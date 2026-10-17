.class public final Lmke;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lx0j;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0j;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx0j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmke;->a:Lx0j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Llde;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Llde;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v3, 0x400

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v0

    .line 19
    :cond_1
    :goto_0
    iget-object v5, p0, Lmke;->a:Lx0j;

    .line 20
    .line 21
    iget-object v6, v5, Lx0j;->a:[B

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, Lbde;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x4

    .line 28
    invoke-virtual {v7, v6, v8, v9, v8}, Lbde;->b0([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lx0j;->Y()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    iput v9, p0, Lmke;->b:I

    .line 36
    .line 37
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 38
    .line 39
    .line 40
    cmp-long v6, v10, v12

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    long-to-int v6, v3

    .line 46
    iget v12, p0, Lmke;->b:I

    .line 47
    .line 48
    add-int/2addr v12, v9

    .line 49
    iput v12, p0, Lmke;->b:I

    .line 50
    .line 51
    if-ne v12, v6, :cond_2

    .line 52
    .line 53
    return v8

    .line 54
    :cond_2
    iget-object v6, v5, Lx0j;->a:[B

    .line 55
    .line 56
    invoke-virtual {v7, v6, v8, v9, v8}, Lbde;->b0([BIIZ)Z

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    shl-long v9, v10, v6

    .line 62
    .line 63
    iget-object v6, v5, Lx0j;->a:[B

    .line 64
    .line 65
    aget-byte v6, v6, v8

    .line 66
    .line 67
    and-int/lit16 v6, v6, 0xff

    .line 68
    .line 69
    const-wide/16 v11, -0x100

    .line 70
    .line 71
    and-long/2addr v9, v11

    .line 72
    int-to-long v11, v6

    .line 73
    or-long v10, v9, v11

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0, p1}, Lmke;->b(Llde;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget v5, p0, Lmke;->b:I

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    const-wide/high16 v10, -0x8000000000000000L

    .line 84
    .line 85
    cmp-long v12, v3, v10

    .line 86
    .line 87
    if-eqz v12, :cond_9

    .line 88
    .line 89
    add-long/2addr v5, v3

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    cmp-long v0, v5, v0

    .line 94
    .line 95
    if-ltz v0, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    iget v0, p0, Lmke;->b:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    cmp-long v0, v0, v5

    .line 102
    .line 103
    if-gez v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lmke;->b(Llde;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    cmp-long v0, v0, v10

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    return v8

    .line 114
    :cond_6
    invoke-virtual {p0, p1}, Lmke;->b(Llde;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    cmp-long v2, v0, v2

    .line 121
    .line 122
    if-ltz v2, :cond_7

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    long-to-int v0, v0

    .line 127
    invoke-virtual {v7, v0, v8}, Lbde;->d(IZ)Z

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lmke;->b:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    iput v1, p0, Lmke;->b:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    return v8

    .line 137
    :cond_8
    if-nez v0, :cond_9

    .line 138
    .line 139
    return v9

    .line 140
    :cond_9
    :goto_3
    return v8
.end method

.method public final b(Llde;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmke;->a:Lx0j;

    .line 2
    .line 3
    iget-object v1, v0, Lx0j;->a:[B

    .line 4
    .line 5
    check-cast p1, Lbde;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lbde;->b0([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lx0j;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    and-int v7, v1, v4

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Lx0j;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3, v5, v2}, Lbde;->b0([BIIZ)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 43
    .line 44
    iget-object v1, v0, Lx0j;->a:[B

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    aget-byte v1, v1, v2

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, Lmke;->b:I

    .line 55
    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, Lmke;->b:I

    .line 58
    .line 59
    int-to-long p0, v1

    .line 60
    return-wide p0

    .line 61
    :cond_2
    const-wide/high16 p0, -0x8000000000000000L

    .line 62
    .line 63
    return-wide p0
.end method
