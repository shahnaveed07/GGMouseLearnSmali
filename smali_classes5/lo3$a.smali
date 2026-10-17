.class public Llo3$a;
.super Ljava/lang/Object;

# interfaces
.implements Lbw2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lwv2;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(ILwv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llo3$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llo3$a;->b:Lwv2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lmt2;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lt46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt46;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt46;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llo3$a;->c:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lt46;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llo3$a;->d:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lm85;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lm85;

    .line 25
    .line 26
    invoke-virtual {p1}, Lm85;->a()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llo3$a;->c:[B

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Llo3$a;->d:[B

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "KDF parameters required for generator"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public b()Lwv2;
    .locals 0

    .line 1
    iget-object p0, p0, Llo3$a;->b:Lwv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public c([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    sub-int/2addr v3, v2

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-lt v3, v4, :cond_5

    .line 12
    .line 13
    int-to-long v5, v2

    .line 14
    iget-object v3, v0, Llo3$a;->b:Lwv2;

    .line 15
    .line 16
    invoke-interface {v3}, Lwv2;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide v7, 0x1ffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v7, v5, v7

    .line 26
    .line 27
    if-gtz v7, :cond_4

    .line 28
    .line 29
    int-to-long v7, v3

    .line 30
    add-long v9, v5, v7

    .line 31
    .line 32
    const-wide/16 v11, 0x1

    .line 33
    .line 34
    sub-long/2addr v9, v11

    .line 35
    div-long/2addr v9, v7

    .line 36
    long-to-int v7, v9

    .line 37
    iget-object v8, v0, Llo3$a;->b:Lwv2;

    .line 38
    .line 39
    invoke-interface {v8}, Lwv2;->e()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-array v8, v8, [B

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    new-array v10, v9, [B

    .line 47
    .line 48
    iget v11, v0, Llo3$a;->a:I

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static {v11, v10, v12}, Lfs8;->h(I[BI)V

    .line 52
    .line 53
    .line 54
    iget v11, v0, Llo3$a;->a:I

    .line 55
    .line 56
    and-int/lit16 v11, v11, -0x100

    .line 57
    .line 58
    move v13, v12

    .line 59
    :goto_0
    if-ge v13, v7, :cond_3

    .line 60
    .line 61
    iget-object v14, v0, Llo3$a;->b:Lwv2;

    .line 62
    .line 63
    invoke-interface {v14, v10, v12, v9}, Lwv2;->update([BII)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v0, Llo3$a;->b:Lwv2;

    .line 67
    .line 68
    iget-object v15, v0, Llo3$a;->c:[B

    .line 69
    .line 70
    array-length v9, v15

    .line 71
    invoke-interface {v14, v15, v12, v9}, Lwv2;->update([BII)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v0, Llo3$a;->d:[B

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    iget-object v14, v0, Llo3$a;->b:Lwv2;

    .line 79
    .line 80
    array-length v15, v9

    .line 81
    invoke-interface {v14, v9, v12, v15}, Lwv2;->update([BII)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v9, v0, Llo3$a;->b:Lwv2;

    .line 85
    .line 86
    invoke-interface {v9, v8, v12}, Lwv2;->b([BI)I

    .line 87
    .line 88
    .line 89
    if-le v2, v3, :cond_1

    .line 90
    .line 91
    invoke-static {v8, v12, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v4, v3

    .line 95
    sub-int/2addr v2, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v8, v12, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 v9, 0x3

    .line 101
    aget-byte v14, v10, v9

    .line 102
    .line 103
    add-int/lit8 v14, v14, 0x1

    .line 104
    .line 105
    int-to-byte v14, v14

    .line 106
    aput-byte v14, v10, v9

    .line 107
    .line 108
    if-nez v14, :cond_2

    .line 109
    .line 110
    add-int/lit16 v11, v11, 0x100

    .line 111
    .line 112
    invoke-static {v11, v10, v12}, Lfs8;->h(I[BI)V

    .line 113
    .line 114
    .line 115
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    const/4 v9, 0x4

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, v0, Llo3$a;->b:Lwv2;

    .line 120
    .line 121
    invoke-interface {v0}, Lwv2;->reset()V

    .line 122
    .line 123
    .line 124
    long-to-int v0, v5

    .line 125
    return v0

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v1, "output length too large"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_5
    new-instance v0, Lcn8;

    .line 135
    .line 136
    const-string v1, "output buffer too small"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
