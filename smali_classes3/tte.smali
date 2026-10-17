.class public final Ltte;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvce;


# instance fields
.field public final a:Lukj;

.field public final b:Lx0j;

.field public final c:I


# direct methods
.method public constructor <init>(ILukj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltte;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Ltte;->a:Lukj;

    .line 7
    .line 8
    new-instance p1, Lx0j;

    .line 9
    .line 10
    invoke-direct {p1}, Lx0j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltte;->b:Lx0j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lmoj;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object p0, p0, Ltte;->b:Lx0j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lx0j;->A([BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Llde;J)Luce;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Llde;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface/range {p1 .. p1}, Llde;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    const-wide/32 v5, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-int v3, v3

    .line 20
    iget-object v4, v0, Ltte;->b:Lx0j;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lx0j;->z(I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lx0j;->a:[B

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    invoke-interface {v7, v5, v6, v3}, Llde;->d0([BII)V

    .line 31
    .line 32
    .line 33
    iget v3, v4, Lx0j;->c:I

    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    move-wide v11, v5

    .line 43
    move-wide v9, v7

    .line 44
    :goto_0
    invoke-virtual {v4}, Lx0j;->C()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/16 v14, 0xbc

    .line 49
    .line 50
    if-lt v13, v14, :cond_5

    .line 51
    .line 52
    iget-object v13, v4, Lx0j;->a:[B

    .line 53
    .line 54
    iget v14, v4, Lx0j;->b:I

    .line 55
    .line 56
    invoke-static {v13, v14, v3}, Lque;->a([BII)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    add-int/lit16 v14, v13, 0xbc

    .line 61
    .line 62
    if-le v14, v3, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v7, v0, Ltte;->c:I

    .line 66
    .line 67
    invoke-static {v4, v13, v7}, Lque;->b(Lx0j;II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    cmp-long v15, v7, v5

    .line 72
    .line 73
    if-eqz v15, :cond_4

    .line 74
    .line 75
    iget-object v15, v0, Ltte;->a:Lukj;

    .line 76
    .line 77
    invoke-virtual {v15, v7, v8}, Lukj;->e(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v15, v7, p2

    .line 82
    .line 83
    if-lez v15, :cond_2

    .line 84
    .line 85
    cmp-long v0, v11, v5

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-static {v7, v8, v1, v2}, Luce;->a(JJ)Luce;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    add-long/2addr v1, v9

    .line 95
    invoke-static {v1, v2}, Luce;->c(J)Luce;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_2
    int-to-long v9, v13

    .line 101
    const-wide/32 v11, 0x186a0

    .line 102
    .line 103
    .line 104
    add-long/2addr v11, v7

    .line 105
    cmp-long v11, v11, p2

    .line 106
    .line 107
    if-lez v11, :cond_3

    .line 108
    .line 109
    add-long/2addr v1, v9

    .line 110
    invoke-static {v1, v2}, Luce;->c(J)Luce;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_3
    move-wide v11, v7

    .line 116
    :cond_4
    invoke-virtual {v4, v14}, Lx0j;->G(I)V

    .line 117
    .line 118
    .line 119
    int-to-long v7, v14

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    :goto_1
    cmp-long v0, v11, v5

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    add-long/2addr v1, v7

    .line 126
    invoke-static {v11, v12, v1, v2}, Luce;->b(JJ)Luce;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_6
    sget-object v0, Luce;->d:Luce;

    .line 132
    .line 133
    return-object v0
.end method
