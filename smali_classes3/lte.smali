.class public final Llte;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lukj;

.field public final b:Lx0j;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lukj;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lukj;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llte;->a:Lukj;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Llte;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Llte;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Llte;->h:J

    .line 23
    .line 24
    new-instance v0, Lx0j;

    .line 25
    .line 26
    invoke-direct {v0}, Lx0j;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llte;->b:Lx0j;

    .line 30
    .line 31
    return-void
.end method

.method public static e(Lx0j;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx0j;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0j;->C()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v2, v3, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v2, v4, v3}, Lx0j;->L([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx0j;->G(I)V

    .line 21
    .line 22
    .line 23
    aget-byte v0, v2, v4

    .line 24
    .line 25
    and-int/lit16 v1, v0, 0xc4

    .line 26
    .line 27
    const/16 v3, 0x44

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget-byte v1, v2, v1

    .line 33
    .line 34
    and-int/lit8 v3, v1, 0x4

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    aget-byte v3, v2, v4

    .line 40
    .line 41
    and-int/lit8 v5, v3, 0x4

    .line 42
    .line 43
    if-ne v5, v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    aget-byte v5, v2, v4

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    and-int/2addr v5, v6

    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    aget-byte v5, v2, v5

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    and-int/2addr v5, v7

    .line 58
    if-ne v5, v7, :cond_1

    .line 59
    .line 60
    int-to-long v8, v0

    .line 61
    aget-byte v0, v2, v6

    .line 62
    .line 63
    int-to-long v5, v0

    .line 64
    int-to-long v0, v1

    .line 65
    aget-byte v2, v2, v7

    .line 66
    .line 67
    int-to-long v10, v2

    .line 68
    int-to-long v2, v3

    .line 69
    const-wide/16 v12, 0xf8

    .line 70
    .line 71
    and-long/2addr v2, v12

    .line 72
    shr-long/2addr v2, v7

    .line 73
    const-wide/16 v14, 0xff

    .line 74
    .line 75
    and-long/2addr v10, v14

    .line 76
    shl-long/2addr v10, v4

    .line 77
    and-long/2addr v12, v0

    .line 78
    shr-long/2addr v12, v7

    .line 79
    const-wide/16 v16, 0x38

    .line 80
    .line 81
    and-long v16, v8, v16

    .line 82
    .line 83
    shr-long v16, v16, v7

    .line 84
    .line 85
    const-wide/16 v18, 0x3

    .line 86
    .line 87
    and-long v7, v8, v18

    .line 88
    .line 89
    and-long v4, v5, v14

    .line 90
    .line 91
    and-long v0, v0, v18

    .line 92
    .line 93
    const/16 v6, 0x1e

    .line 94
    .line 95
    shl-long v14, v16, v6

    .line 96
    .line 97
    const/16 v6, 0x1c

    .line 98
    .line 99
    shl-long v6, v7, v6

    .line 100
    .line 101
    or-long/2addr v6, v14

    .line 102
    const/16 v8, 0x14

    .line 103
    .line 104
    shl-long/2addr v4, v8

    .line 105
    or-long/2addr v4, v6

    .line 106
    const/16 v6, 0xf

    .line 107
    .line 108
    shl-long v6, v12, v6

    .line 109
    .line 110
    or-long/2addr v4, v6

    .line 111
    const/16 v6, 0xd

    .line 112
    .line 113
    shl-long/2addr v0, v6

    .line 114
    or-long/2addr v0, v4

    .line 115
    or-long/2addr v0, v10

    .line 116
    or-long/2addr v0, v2

    .line 117
    return-wide v0

    .line 118
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    return-wide v0
.end method

.method public static final g([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llte;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lukj;
    .locals 0

    .line 1
    iget-object p0, p0, Llte;->a:Lukj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Llde;Lyee;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llte;->e:Z

    .line 2
    .line 3
    const/16 v1, 0x1ba

    .line 4
    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Llde;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    int-to-long v2, v0

    .line 26
    sub-long/2addr v8, v2

    .line 27
    invoke-interface {p1}, Llde;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v2, v2, v8

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-wide v8, p2, Lyee;->a:J

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    iget-object p2, p0, Llte;->b:Lx0j;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lx0j;->z(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Llde;->h()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p2, Lx0j;->a:[B

    .line 47
    .line 48
    invoke-interface {p1, v2, v7, v0}, Llde;->d0([BII)V

    .line 49
    .line 50
    .line 51
    iget p1, p2, Lx0j;->b:I

    .line 52
    .line 53
    iget v0, p2, Lx0j;->c:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x4

    .line 56
    .line 57
    :goto_0
    if-lt v0, p1, :cond_2

    .line 58
    .line 59
    iget-object v2, p2, Lx0j;->a:[B

    .line 60
    .line 61
    invoke-static {v2, v0}, Llte;->g([BI)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v1, :cond_1

    .line 66
    .line 67
    add-int/lit8 v2, v0, 0x4

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lx0j;->G(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Llte;->e(Lx0j;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmp-long v8, v2, v5

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    move-wide v5, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    iput-wide v5, p0, Llte;->g:J

    .line 86
    .line 87
    iput-boolean v4, p0, Llte;->e:Z

    .line 88
    .line 89
    return v7

    .line 90
    :cond_3
    iget-wide v8, p0, Llte;->g:J

    .line 91
    .line 92
    cmp-long v0, v8, v5

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Llte;->f(Llde;)I

    .line 97
    .line 98
    .line 99
    return v7

    .line 100
    :cond_4
    iget-boolean v0, p0, Llte;->d:Z

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Llde;->p()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    long-to-int v0, v2

    .line 113
    invoke-interface {p1}, Llde;->o()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    cmp-long v2, v2, v8

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iput-wide v8, p2, Lyee;->a:J

    .line 124
    .line 125
    return v4

    .line 126
    :cond_5
    iget-object p2, p0, Llte;->b:Lx0j;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lx0j;->z(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Llde;->h()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p2, Lx0j;->a:[B

    .line 135
    .line 136
    invoke-interface {p1, v2, v7, v0}, Llde;->d0([BII)V

    .line 137
    .line 138
    .line 139
    iget p1, p2, Lx0j;->b:I

    .line 140
    .line 141
    iget v0, p2, Lx0j;->c:I

    .line 142
    .line 143
    :goto_2
    add-int/lit8 v2, v0, -0x3

    .line 144
    .line 145
    if-ge p1, v2, :cond_7

    .line 146
    .line 147
    iget-object v2, p2, Lx0j;->a:[B

    .line 148
    .line 149
    invoke-static {v2, p1}, Llte;->g([BI)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v2, v1, :cond_6

    .line 154
    .line 155
    add-int/lit8 v2, p1, 0x4

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Lx0j;->G(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Llte;->e(Lx0j;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    cmp-long v8, v2, v5

    .line 165
    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    move-wide v5, v2

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    :goto_3
    iput-wide v5, p0, Llte;->f:J

    .line 174
    .line 175
    iput-boolean v4, p0, Llte;->d:Z

    .line 176
    .line 177
    return v7

    .line 178
    :cond_8
    iget-wide v0, p0, Llte;->f:J

    .line 179
    .line 180
    cmp-long p2, v0, v5

    .line 181
    .line 182
    if-nez p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Llte;->f(Llde;)I

    .line 185
    .line 186
    .line 187
    return v7

    .line 188
    :cond_9
    iget-object p2, p0, Llte;->a:Lukj;

    .line 189
    .line 190
    invoke-virtual {p2, v0, v1}, Lukj;->e(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iget-wide v2, p0, Llte;->g:J

    .line 195
    .line 196
    invoke-virtual {p2, v2, v3}, Lukj;->f(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    sub-long/2addr v2, v0

    .line 201
    iput-wide v2, p0, Llte;->h:J

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Llte;->f(Llde;)I

    .line 204
    .line 205
    .line 206
    return v7
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llte;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(Llde;)I
    .locals 3

    .line 1
    sget-object v0, Lmoj;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Llte;->b:Lx0j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lx0j;->A([BI)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llte;->c:Z

    .line 12
    .line 13
    invoke-interface {p1}, Llde;->h()V

    .line 14
    .line 15
    .line 16
    return v2
.end method
