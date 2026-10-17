.class public Lgv0;
.super Ljava/lang/Object;

# interfaces
.implements Llt2;


# instance fields
.field public a:Lwv2;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>(Lwv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv0;->a:Lwv2;

    .line 5
    .line 6
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
    iput-object v0, p0, Lgv0;->b:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lt46;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgv0;->c:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "KDF parameters required for generator"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public b()Lwv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv0;->a:Lwv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public c([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-lt v0, p2, :cond_3

    .line 4
    .line 5
    int-to-long v0, p3

    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    iget-object v2, p0, Lgv0;->a:Lwv2;

    .line 10
    .line 11
    invoke-interface {v2}, Lwv2;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    const-wide v4, 0x400000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-long/2addr v2, v4

    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lgv0;->a:Lwv2;

    .line 27
    .line 28
    invoke-interface {v2}, Lwv2;->e()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    div-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    iget-object v1, p0, Lgv0;->a:Lwv2;

    .line 36
    .line 37
    invoke-interface {v1}, Lwv2;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-array v2, v1, [B

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :goto_0
    if-gt v3, v0, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lgv0;->a:Lwv2;

    .line 47
    .line 48
    iget-object v5, p0, Lgv0;->b:[B

    .line 49
    .line 50
    array-length v6, v5

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-interface {v4, v5, v7, v6}, Lwv2;->update([BII)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lgv0;->a:Lwv2;

    .line 56
    .line 57
    and-int/lit16 v5, v3, 0xff

    .line 58
    .line 59
    int-to-byte v5, v5

    .line 60
    invoke-interface {v4, v5}, Lwv2;->update(B)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lgv0;->a:Lwv2;

    .line 64
    .line 65
    shr-int/lit8 v5, v3, 0x8

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0xff

    .line 68
    .line 69
    int-to-byte v5, v5

    .line 70
    invoke-interface {v4, v5}, Lwv2;->update(B)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lgv0;->a:Lwv2;

    .line 74
    .line 75
    shr-int/lit8 v5, v3, 0x10

    .line 76
    .line 77
    and-int/lit16 v5, v5, 0xff

    .line 78
    .line 79
    int-to-byte v5, v5

    .line 80
    invoke-interface {v4, v5}, Lwv2;->update(B)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lgv0;->a:Lwv2;

    .line 84
    .line 85
    shr-int/lit8 v5, v3, 0x18

    .line 86
    .line 87
    and-int/lit16 v5, v5, 0xff

    .line 88
    .line 89
    int-to-byte v5, v5

    .line 90
    invoke-interface {v4, v5}, Lwv2;->update(B)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lgv0;->a:Lwv2;

    .line 94
    .line 95
    iget-object v5, p0, Lgv0;->c:[B

    .line 96
    .line 97
    array-length v6, v5

    .line 98
    invoke-interface {v4, v5, v7, v6}, Lwv2;->update([BII)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lgv0;->a:Lwv2;

    .line 102
    .line 103
    invoke-interface {v4, v2, v7}, Lwv2;->b([BI)I

    .line 104
    .line 105
    .line 106
    sub-int v4, p3, p2

    .line 107
    .line 108
    if-le v4, v1, :cond_0

    .line 109
    .line 110
    invoke-static {v2, v7, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    add-int/2addr p2, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-static {v2, v7, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object p0, p0, Lgv0;->a:Lwv2;

    .line 122
    .line 123
    invoke-interface {p0}, Lwv2;->reset()V

    .line 124
    .line 125
    .line 126
    return p3

    .line 127
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p1, "Output length too large"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_3
    new-instance p0, Lcn8;

    .line 136
    .line 137
    const-string p1, "output buffer too small"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
