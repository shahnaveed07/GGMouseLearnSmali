.class public Lsh4;
.super Ljava/lang/Object;


# instance fields
.field public a:Lwv2;

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:I

.field public h:Lqh4;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:[B


# direct methods
.method public constructor <init>(Lwv2;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh4;->a:Lwv2;

    new-instance v0, Lqh4;

    invoke-direct {v0, p1}, Lqh4;-><init>(Lwv2;)V

    iput-object v0, p0, Lsh4;->h:Lqh4;

    invoke-interface {p1}, Lwv2;->e()I

    move-result p1

    iput p1, p0, Lsh4;->b:I

    iput p2, p0, Lsh4;->g:I

    iput p3, p0, Lsh4;->s:I

    const/4 p3, 0x1

    shl-int v0, p3, p2

    sub-int/2addr v0, p3

    iput v0, p0, Lsh4;->j:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lsh4;->i:I

    return-void
.end method

.method public constructor <init>(Lwv2;[[B[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsh4;->a:Lwv2;

    new-instance v2, Lqh4;

    invoke-direct {v2, v1}, Lqh4;-><init>(Lwv2;)V

    iput-object v2, v0, Lsh4;->h:Lqh4;

    const/4 v2, 0x0

    aget v3, p3, v2

    iput v3, v0, Lsh4;->m:I

    const/4 v3, 0x1

    aget v4, p3, v3

    iput v4, v0, Lsh4;->l:I

    const/4 v4, 0x2

    aget v5, p3, v4

    iput v5, v0, Lsh4;->n:I

    const/4 v5, 0x3

    aget v6, p3, v5

    iput v6, v0, Lsh4;->k:I

    const/4 v6, 0x4

    aget v7, p3, v6

    iput v7, v0, Lsh4;->q:I

    const/4 v7, 0x5

    aget v8, p3, v7

    iput v8, v0, Lsh4;->c:I

    const/4 v8, 0x6

    aget v9, p3, v8

    iput v9, v0, Lsh4;->s:I

    const/4 v9, 0x7

    aget v10, p3, v9

    iput v10, v0, Lsh4;->g:I

    const/16 v10, 0x8

    aget v11, p3, v10

    iput v11, v0, Lsh4;->r:I

    invoke-interface {v1}, Lwv2;->e()I

    move-result v1

    iput v1, v0, Lsh4;->b:I

    iget v11, v0, Lsh4;->g:I

    shl-int v12, v3, v11

    sub-int/2addr v12, v3

    iput v12, v0, Lsh4;->j:I

    shl-int/2addr v1, v5

    int-to-double v12, v1

    int-to-double v14, v11

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v1, v11

    iput v1, v0, Lsh4;->i:I

    aget-object v1, p2, v2

    iput-object v1, v0, Lsh4;->d:[B

    aget-object v1, p2, v3

    iput-object v1, v0, Lsh4;->t:[B

    aget-object v1, p2, v4

    iput-object v1, v0, Lsh4;->e:[B

    aget-object v1, p2, v5

    iput-object v1, v0, Lsh4;->f:[B

    aget-object v1, p2, v6

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v11, v2

    aget-byte v2, v1, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    shl-long/2addr v2, v10

    or-long/2addr v2, v11

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    const/16 v4, 0x10

    shl-long/2addr v11, v4

    or-long/2addr v2, v11

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    const/16 v5, 0x18

    shl-long/2addr v11, v5

    or-long/2addr v2, v11

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v11, v6

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    or-long/2addr v2, v11

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    const/16 v7, 0x28

    shl-long/2addr v11, v7

    or-long/2addr v2, v11

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v11, v8

    const/16 v8, 0x30

    shl-long/2addr v11, v8

    or-long/2addr v2, v11

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v11, v9

    const/16 v9, 0x38

    shl-long/2addr v11, v9

    or-long/2addr v2, v11

    iput-wide v2, v0, Lsh4;->o:J

    aget-byte v2, v1, v10

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v11, 0x9

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    shl-long v10, v11, v10

    or-long/2addr v2, v10

    const/16 v10, 0xa

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    shl-long/2addr v10, v4

    or-long/2addr v2, v10

    const/16 v4, 0xb

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v10, v4

    shl-long v4, v10, v5

    or-long/2addr v2, v4

    const/16 v4, 0xc

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const/16 v4, 0xd

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    const/16 v4, 0xe

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    const/16 v4, 0xf

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    shl-long/2addr v4, v9

    or-long v1, v2, v4

    iput-wide v1, v0, Lsh4;->p:J

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return p0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsh4;->f:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public c()[[B
    .locals 5

    .line 1
    iget v0, p0, Lsh4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aput v0, v2, v3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v4, 0x5

    .line 11
    aput v4, v2, v0

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [[B

    .line 20
    .line 21
    iget-object v4, p0, Lsh4;->d:[B

    .line 22
    .line 23
    aput-object v4, v2, v0

    .line 24
    .line 25
    iget-object v0, p0, Lsh4;->t:[B

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    iget-object v0, p0, Lsh4;->e:[B

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v1, p0, Lsh4;->f:[B

    .line 35
    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p0}, Lsh4;->e()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aput-object p0, v2, v0

    .line 44
    .line 45
    return-object v2
.end method

.method public d()[I
    .locals 9

    .line 1
    iget v0, p0, Lsh4;->m:I

    .line 2
    .line 3
    iget v1, p0, Lsh4;->l:I

    .line 4
    .line 5
    iget v2, p0, Lsh4;->n:I

    .line 6
    .line 7
    iget v3, p0, Lsh4;->k:I

    .line 8
    .line 9
    iget v4, p0, Lsh4;->q:I

    .line 10
    .line 11
    iget v5, p0, Lsh4;->c:I

    .line 12
    .line 13
    iget v6, p0, Lsh4;->s:I

    .line 14
    .line 15
    iget v7, p0, Lsh4;->g:I

    .line 16
    .line 17
    iget v8, p0, Lsh4;->r:I

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public e()[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lsh4;->o:J

    .line 4
    .line 5
    const-wide/16 v3, 0xff

    .line 6
    .line 7
    and-long v5, v1, v3

    .line 8
    .line 9
    long-to-int v5, v5

    .line 10
    int-to-byte v5, v5

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    shr-long v7, v1, v6

    .line 14
    .line 15
    and-long/2addr v7, v3

    .line 16
    long-to-int v7, v7

    .line 17
    int-to-byte v7, v7

    .line 18
    const/16 v8, 0x10

    .line 19
    .line 20
    shr-long v9, v1, v8

    .line 21
    .line 22
    and-long/2addr v9, v3

    .line 23
    long-to-int v9, v9

    .line 24
    int-to-byte v9, v9

    .line 25
    const/16 v10, 0x18

    .line 26
    .line 27
    shr-long v11, v1, v10

    .line 28
    .line 29
    and-long/2addr v11, v3

    .line 30
    long-to-int v11, v11

    .line 31
    int-to-byte v11, v11

    .line 32
    const/16 v12, 0x20

    .line 33
    .line 34
    shr-long v13, v1, v12

    .line 35
    .line 36
    and-long/2addr v13, v3

    .line 37
    long-to-int v13, v13

    .line 38
    int-to-byte v13, v13

    .line 39
    const/16 v14, 0x28

    .line 40
    .line 41
    shr-long v15, v1, v14

    .line 42
    .line 43
    move-wide/from16 v17, v3

    .line 44
    .line 45
    and-long v3, v15, v17

    .line 46
    .line 47
    long-to-int v3, v3

    .line 48
    int-to-byte v3, v3

    .line 49
    const/16 v4, 0x30

    .line 50
    .line 51
    shr-long v15, v1, v4

    .line 52
    .line 53
    move/from16 v20, v4

    .line 54
    .line 55
    move/from16 v19, v5

    .line 56
    .line 57
    and-long v4, v15, v17

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    int-to-byte v4, v4

    .line 61
    const/16 v5, 0x38

    .line 62
    .line 63
    shr-long/2addr v1, v5

    .line 64
    and-long v1, v1, v17

    .line 65
    .line 66
    long-to-int v1, v1

    .line 67
    int-to-byte v1, v1

    .line 68
    move v15, v5

    .line 69
    move v2, v6

    .line 70
    iget-wide v5, v0, Lsh4;->p:J

    .line 71
    .line 72
    move/from16 v16, v2

    .line 73
    .line 74
    move v0, v3

    .line 75
    and-long v2, v5, v17

    .line 76
    .line 77
    long-to-int v2, v2

    .line 78
    int-to-byte v2, v2

    .line 79
    shr-long v21, v5, v16

    .line 80
    .line 81
    move v3, v10

    .line 82
    move/from16 v23, v11

    .line 83
    .line 84
    and-long v10, v21, v17

    .line 85
    .line 86
    long-to-int v10, v10

    .line 87
    int-to-byte v10, v10

    .line 88
    shr-long v21, v5, v8

    .line 89
    .line 90
    move/from16 p0, v3

    .line 91
    .line 92
    move v11, v4

    .line 93
    and-long v3, v21, v17

    .line 94
    .line 95
    long-to-int v3, v3

    .line 96
    int-to-byte v3, v3

    .line 97
    shr-long v21, v5, p0

    .line 98
    .line 99
    move v4, v12

    .line 100
    move/from16 v24, v13

    .line 101
    .line 102
    and-long v12, v21, v17

    .line 103
    .line 104
    long-to-int v12, v12

    .line 105
    int-to-byte v12, v12

    .line 106
    shr-long v21, v5, v4

    .line 107
    .line 108
    move v4, v14

    .line 109
    move v13, v15

    .line 110
    and-long v14, v21, v17

    .line 111
    .line 112
    long-to-int v14, v14

    .line 113
    int-to-byte v14, v14

    .line 114
    shr-long v21, v5, v4

    .line 115
    .line 116
    move v15, v13

    .line 117
    move v4, v14

    .line 118
    and-long v13, v21, v17

    .line 119
    .line 120
    long-to-int v13, v13

    .line 121
    int-to-byte v13, v13

    .line 122
    shr-long v20, v5, v20

    .line 123
    .line 124
    move/from16 v22, v9

    .line 125
    .line 126
    and-long v8, v20, v17

    .line 127
    .line 128
    long-to-int v8, v8

    .line 129
    int-to-byte v8, v8

    .line 130
    shr-long/2addr v5, v15

    .line 131
    and-long v5, v5, v17

    .line 132
    .line 133
    long-to-int v5, v5

    .line 134
    int-to-byte v5, v5

    .line 135
    const/16 v14, 0x10

    .line 136
    .line 137
    new-array v6, v14, [B

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    aput-byte v19, v6, v9

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    aput-byte v7, v6, v9

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    aput-byte v22, v6, v7

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    aput-byte v23, v6, v7

    .line 150
    .line 151
    const/4 v7, 0x4

    .line 152
    aput-byte v24, v6, v7

    .line 153
    .line 154
    const/4 v7, 0x5

    .line 155
    aput-byte v0, v6, v7

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    aput-byte v11, v6, v0

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    aput-byte v1, v6, v0

    .line 162
    .line 163
    aput-byte v2, v6, v16

    .line 164
    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    aput-byte v10, v6, v0

    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    aput-byte v3, v6, v0

    .line 172
    .line 173
    const/16 v0, 0xb

    .line 174
    .line 175
    aput-byte v12, v6, v0

    .line 176
    .line 177
    const/16 v0, 0xc

    .line 178
    .line 179
    aput-byte v4, v6, v0

    .line 180
    .line 181
    const/16 v0, 0xd

    .line 182
    .line 183
    aput-byte v13, v6, v0

    .line 184
    .line 185
    const/16 v0, 0xe

    .line 186
    .line 187
    aput-byte v8, v6, v0

    .line 188
    .line 189
    const/16 v0, 0xf

    .line 190
    .line 191
    aput-byte v5, v6, v0

    .line 192
    .line 193
    return-object v6
.end method

.method public f([B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget v2, v0, Lsh4;->b:I

    new-array v2, v2, [B

    iput-object v2, v0, Lsh4;->e:[B

    iget-object v2, v0, Lsh4;->a:Lwv2;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4, v3}, Lwv2;->update([BII)V

    iget-object v1, v0, Lsh4;->a:Lwv2;

    invoke-interface {v1}, Lwv2;->e()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, Lsh4;->e:[B

    iget-object v2, v0, Lsh4;->a:Lwv2;

    invoke-interface {v2, v1, v4}, Lwv2;->b([BI)I

    iget v1, v0, Lsh4;->b:I

    new-array v2, v1, [B

    iget-object v3, v0, Lsh4;->e:[B

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lsh4;->i:I

    iget v3, v0, Lsh4;->g:I

    shl-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lsh4;->a(I)I

    move-result v1

    iget v5, v0, Lsh4;->g:I

    const/16 v6, 0x8

    rem-int v7, v6, v5

    if-nez v7, :cond_2

    div-int/2addr v6, v5

    move v5, v4

    move v7, v5

    :goto_0
    iget v10, v0, Lsh4;->b:I

    if-ge v5, v10, :cond_1

    move v10, v4

    :goto_1
    if-ge v10, v6, :cond_0

    aget-byte v11, v2, v5

    iget v12, v0, Lsh4;->j:I

    and-int/2addr v12, v11

    add-int/2addr v7, v12

    iget v12, v0, Lsh4;->g:I

    ushr-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v2, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, v0, Lsh4;->i:I

    iget v5, v0, Lsh4;->g:I

    shl-int/2addr v2, v5

    sub-int/2addr v2, v7

    iput v2, v0, Lsh4;->r:I

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_e

    iget v6, v0, Lsh4;->j:I

    and-int/2addr v6, v2

    add-int/2addr v7, v6

    iget v6, v0, Lsh4;->g:I

    ushr-int/2addr v2, v6

    add-int/2addr v5, v6

    goto :goto_2

    :cond_2
    if-ge v5, v6, :cond_8

    iget v7, v0, Lsh4;->b:I

    div-int/2addr v7, v5

    move v5, v4

    move v10, v5

    move v11, v10

    :goto_3
    if-ge v5, v7, :cond_5

    move v12, v4

    const-wide/16 v13, 0x0

    :goto_4
    iget v15, v0, Lsh4;->g:I

    if-ge v12, v15, :cond_3

    aget-byte v15, v2, v10

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v16, v12, 0x3

    shl-int v15, v15, v16

    int-to-long v8, v15

    xor-long/2addr v13, v8

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_3
    move v8, v4

    :goto_5
    if-ge v8, v6, :cond_4

    iget v9, v0, Lsh4;->j:I

    move/from16 p2, v6

    move v12, v7

    int-to-long v6, v9

    and-long/2addr v6, v13

    long-to-int v6, v6

    add-int/2addr v11, v6

    iget v6, v0, Lsh4;->g:I

    ushr-long/2addr v13, v6

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p2

    move v7, v12

    goto :goto_5

    :cond_4
    move/from16 p2, v6

    move v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget v5, v0, Lsh4;->b:I

    iget v6, v0, Lsh4;->g:I

    rem-int/2addr v5, v6

    move v6, v4

    const-wide/16 v7, 0x0

    :goto_6
    if-ge v6, v5, :cond_6

    aget-byte v9, v2, v10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v12, v6, 0x3

    shl-int/2addr v9, v12

    int-to-long v12, v9

    xor-long/2addr v7, v12

    add-int/2addr v10, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    shl-int/lit8 v2, v5, 0x3

    move v5, v4

    :goto_7
    if-ge v5, v2, :cond_7

    iget v6, v0, Lsh4;->j:I

    int-to-long v9, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    add-int/2addr v11, v6

    iget v6, v0, Lsh4;->g:I

    ushr-long/2addr v7, v6

    add-int/2addr v5, v6

    goto :goto_7

    :cond_7
    iget v2, v0, Lsh4;->i:I

    iget v5, v0, Lsh4;->g:I

    shl-int/2addr v2, v5

    sub-int/2addr v2, v11

    iput v2, v0, Lsh4;->r:I

    move v5, v4

    move v7, v11

    :goto_8
    if-ge v5, v1, :cond_e

    iget v6, v0, Lsh4;->j:I

    and-int/2addr v6, v2

    add-int/2addr v7, v6

    iget v6, v0, Lsh4;->g:I

    ushr-int/2addr v2, v6

    add-int/2addr v5, v6

    goto :goto_8

    :cond_8
    move/from16 p2, v6

    const/16 v6, 0x39

    if-ge v5, v6, :cond_d

    move v5, v4

    move v6, v5

    :goto_9
    iget v7, v0, Lsh4;->b:I

    shl-int/lit8 v8, v7, 0x3

    iget v9, v0, Lsh4;->g:I

    sub-int/2addr v8, v9

    if-gt v5, v8, :cond_a

    ushr-int/lit8 v7, v5, 0x3

    rem-int/lit8 v8, v5, 0x8

    add-int/2addr v5, v9

    add-int/lit8 v9, v5, 0x7

    ushr-int/lit8 v9, v9, 0x3

    move v12, v4

    const-wide/16 v10, 0x0

    :goto_a
    if-ge v7, v9, :cond_9

    aget-byte v13, v2, v7

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v12, 0x3

    shl-int/2addr v13, v14

    int-to-long v13, v13

    xor-long/2addr v10, v13

    add-int/2addr v12, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_9
    ushr-long v7, v10, v8

    int-to-long v9, v6

    iget v6, v0, Lsh4;->j:I

    int-to-long v11, v6

    and-long v6, v7, v11

    add-long/2addr v9, v6

    long-to-int v6, v9

    goto :goto_9

    :cond_a
    ushr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_c

    rem-int/lit8 v5, v5, 0x8

    move v7, v4

    const-wide/16 v9, 0x0

    :goto_b
    iget v11, v0, Lsh4;->b:I

    if-ge v8, v11, :cond_b

    aget-byte v11, v2, v8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v12, v7, 0x3

    shl-int/2addr v11, v12

    int-to-long v11, v11

    xor-long/2addr v9, v11

    add-int/2addr v7, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_b
    ushr-long v7, v9, v5

    int-to-long v5, v6

    iget v2, v0, Lsh4;->j:I

    int-to-long v9, v2

    and-long/2addr v7, v9

    add-long/2addr v5, v7

    long-to-int v6, v5

    :cond_c
    iget v2, v0, Lsh4;->i:I

    iget v5, v0, Lsh4;->g:I

    shl-int/2addr v2, v5

    sub-int/2addr v2, v6

    iput v2, v0, Lsh4;->r:I

    move v5, v4

    move v7, v6

    :goto_c
    if-ge v5, v1, :cond_e

    iget v6, v0, Lsh4;->j:I

    and-int/2addr v6, v2

    add-int/2addr v7, v6

    iget v6, v0, Lsh4;->g:I

    ushr-int/2addr v2, v6

    add-int/2addr v5, v6

    goto :goto_c

    :cond_d
    move v7, v4

    :cond_e
    iget v2, v0, Lsh4;->i:I

    int-to-double v5, v1

    iget v1, v0, Lsh4;->g:I

    int-to-double v8, v1

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    add-int/2addr v2, v1

    iput v2, v0, Lsh4;->c:I

    add-int/2addr v2, v7

    int-to-double v1, v2

    iget v5, v0, Lsh4;->s:I

    shl-int/2addr v3, v5

    int-to-double v5, v3

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lsh4;->q:I

    iget v1, v0, Lsh4;->c:I

    iget v2, v0, Lsh4;->b:I

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    iput-object v1, v0, Lsh4;->f:[B

    iput v4, v0, Lsh4;->m:I

    iput v4, v0, Lsh4;->l:I

    iput v4, v0, Lsh4;->n:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lsh4;->o:J

    iput v4, v0, Lsh4;->k:I

    new-array v1, v2, [B

    iput-object v1, v0, Lsh4;->d:[B

    new-array v1, v2, [B

    iput-object v1, v0, Lsh4;->t:[B

    move-object/from16 v0, p1

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget v0, p0, Lsh4;->g:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    rem-int v2, v1, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lsh4;->l:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lsh4;->h:Lqh4;

    .line 15
    .line 16
    iget-object v2, p0, Lsh4;->t:[B

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lqh4;->c([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsh4;->d:[B

    .line 23
    .line 24
    iget v0, p0, Lsh4;->n:I

    .line 25
    .line 26
    iget v2, p0, Lsh4;->b:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lsh4;->e:[B

    .line 31
    .line 32
    aget-byte v4, v2, v0

    .line 33
    .line 34
    iget v5, p0, Lsh4;->j:I

    .line 35
    .line 36
    and-int/2addr v5, v4

    .line 37
    iput v5, p0, Lsh4;->l:I

    .line 38
    .line 39
    iget v5, p0, Lsh4;->g:I

    .line 40
    .line 41
    ushr-int/2addr v4, v5

    .line 42
    int-to-byte v4, v4

    .line 43
    aput-byte v4, v2, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v0, p0, Lsh4;->r:I

    .line 47
    .line 48
    iget v2, p0, Lsh4;->j:I

    .line 49
    .line 50
    and-int/2addr v2, v0

    .line 51
    iput v2, p0, Lsh4;->l:I

    .line 52
    .line 53
    iget v2, p0, Lsh4;->g:I

    .line 54
    .line 55
    ushr-int/2addr v0, v2

    .line 56
    iput v0, p0, Lsh4;->r:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lsh4;->a:Lwv2;

    .line 62
    .line 63
    iget-object v2, p0, Lsh4;->d:[B

    .line 64
    .line 65
    array-length v4, v2

    .line 66
    invoke-interface {v0, v2, v3, v4}, Lwv2;->update([BII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsh4;->a:Lwv2;

    .line 70
    .line 71
    invoke-interface {v0}, Lwv2;->e()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [B

    .line 76
    .line 77
    iput-object v0, p0, Lsh4;->d:[B

    .line 78
    .line 79
    iget-object v2, p0, Lsh4;->a:Lwv2;

    .line 80
    .line 81
    invoke-interface {v2, v0, v3}, Lwv2;->b([BI)I

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lsh4;->l:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    iput v0, p0, Lsh4;->l:I

    .line 89
    .line 90
    :cond_2
    :goto_0
    iget v0, p0, Lsh4;->l:I

    .line 91
    .line 92
    if-nez v0, :cond_f

    .line 93
    .line 94
    iget-object v0, p0, Lsh4;->d:[B

    .line 95
    .line 96
    iget-object v2, p0, Lsh4;->f:[B

    .line 97
    .line 98
    iget v4, p0, Lsh4;->m:I

    .line 99
    .line 100
    iget v5, p0, Lsh4;->b:I

    .line 101
    .line 102
    mul-int/2addr v4, v5

    .line 103
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lsh4;->m:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, Lsh4;->m:I

    .line 111
    .line 112
    iget v2, p0, Lsh4;->g:I

    .line 113
    .line 114
    div-int/2addr v1, v2

    .line 115
    rem-int/2addr v0, v1

    .line 116
    if-nez v0, :cond_f

    .line 117
    .line 118
    iget v0, p0, Lsh4;->n:I

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, p0, Lsh4;->n:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    if-ge v0, v1, :cond_9

    .line 128
    .line 129
    iget v1, p0, Lsh4;->l:I

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    iget v1, p0, Lsh4;->m:I

    .line 134
    .line 135
    rem-int/lit8 v2, v1, 0x8

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    iget v2, p0, Lsh4;->n:I

    .line 140
    .line 141
    iget v6, p0, Lsh4;->b:I

    .line 142
    .line 143
    if-ge v2, v6, :cond_5

    .line 144
    .line 145
    iput-wide v4, p0, Lsh4;->p:J

    .line 146
    .line 147
    div-int/2addr v6, v0

    .line 148
    shl-int/lit8 v0, v6, 0x3

    .line 149
    .line 150
    if-ge v1, v0, :cond_4

    .line 151
    .line 152
    move v0, v3

    .line 153
    :goto_1
    iget v1, p0, Lsh4;->g:I

    .line 154
    .line 155
    if-ge v0, v1, :cond_5

    .line 156
    .line 157
    iget-wide v1, p0, Lsh4;->p:J

    .line 158
    .line 159
    iget-object v4, p0, Lsh4;->e:[B

    .line 160
    .line 161
    iget v5, p0, Lsh4;->n:I

    .line 162
    .line 163
    aget-byte v4, v4, v5

    .line 164
    .line 165
    and-int/lit16 v4, v4, 0xff

    .line 166
    .line 167
    shl-int/lit8 v6, v0, 0x3

    .line 168
    .line 169
    shl-int/2addr v4, v6

    .line 170
    int-to-long v6, v4

    .line 171
    xor-long/2addr v1, v6

    .line 172
    iput-wide v1, p0, Lsh4;->p:J

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    iput v5, p0, Lsh4;->n:I

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move v0, v3

    .line 182
    :goto_2
    iget v1, p0, Lsh4;->b:I

    .line 183
    .line 184
    iget v2, p0, Lsh4;->g:I

    .line 185
    .line 186
    rem-int/2addr v1, v2

    .line 187
    if-ge v0, v1, :cond_5

    .line 188
    .line 189
    iget-wide v1, p0, Lsh4;->p:J

    .line 190
    .line 191
    iget-object v4, p0, Lsh4;->e:[B

    .line 192
    .line 193
    iget v5, p0, Lsh4;->n:I

    .line 194
    .line 195
    aget-byte v4, v4, v5

    .line 196
    .line 197
    and-int/lit16 v4, v4, 0xff

    .line 198
    .line 199
    shl-int/lit8 v6, v0, 0x3

    .line 200
    .line 201
    shl-int/2addr v4, v6

    .line 202
    int-to-long v6, v4

    .line 203
    xor-long/2addr v1, v6

    .line 204
    iput-wide v1, p0, Lsh4;->p:J

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    iput v5, p0, Lsh4;->n:I

    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    iget v0, p0, Lsh4;->m:I

    .line 214
    .line 215
    iget v1, p0, Lsh4;->i:I

    .line 216
    .line 217
    if-ne v0, v1, :cond_6

    .line 218
    .line 219
    iget v0, p0, Lsh4;->r:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    iput-wide v0, p0, Lsh4;->p:J

    .line 223
    .line 224
    :cond_6
    iget-wide v0, p0, Lsh4;->p:J

    .line 225
    .line 226
    iget v2, p0, Lsh4;->j:I

    .line 227
    .line 228
    int-to-long v4, v2

    .line 229
    and-long/2addr v0, v4

    .line 230
    long-to-int v0, v0

    .line 231
    iput v0, p0, Lsh4;->l:I

    .line 232
    .line 233
    iget-object v0, p0, Lsh4;->h:Lqh4;

    .line 234
    .line 235
    iget-object v1, p0, Lsh4;->t:[B

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lqh4;->c([B)[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lsh4;->d:[B

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    if-lez v1, :cond_8

    .line 245
    .line 246
    iget-object v0, p0, Lsh4;->a:Lwv2;

    .line 247
    .line 248
    iget-object v1, p0, Lsh4;->d:[B

    .line 249
    .line 250
    array-length v2, v1

    .line 251
    invoke-interface {v0, v1, v3, v2}, Lwv2;->update([BII)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lsh4;->a:Lwv2;

    .line 255
    .line 256
    invoke-interface {v0}, Lwv2;->e()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    new-array v0, v0, [B

    .line 261
    .line 262
    iput-object v0, p0, Lsh4;->d:[B

    .line 263
    .line 264
    iget-object v1, p0, Lsh4;->a:Lwv2;

    .line 265
    .line 266
    invoke-interface {v1, v0, v3}, Lwv2;->b([BI)I

    .line 267
    .line 268
    .line 269
    iget v0, p0, Lsh4;->l:I

    .line 270
    .line 271
    add-int/lit8 v0, v0, -0x1

    .line 272
    .line 273
    iput v0, p0, Lsh4;->l:I

    .line 274
    .line 275
    :cond_8
    :goto_3
    iget v0, p0, Lsh4;->l:I

    .line 276
    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    iget-object v0, p0, Lsh4;->d:[B

    .line 280
    .line 281
    iget-object v1, p0, Lsh4;->f:[B

    .line 282
    .line 283
    iget v2, p0, Lsh4;->m:I

    .line 284
    .line 285
    iget v4, p0, Lsh4;->b:I

    .line 286
    .line 287
    mul-int/2addr v2, v4

    .line 288
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    iget-wide v0, p0, Lsh4;->p:J

    .line 292
    .line 293
    iget v2, p0, Lsh4;->g:I

    .line 294
    .line 295
    ushr-long/2addr v0, v2

    .line 296
    iput-wide v0, p0, Lsh4;->p:J

    .line 297
    .line 298
    iget v0, p0, Lsh4;->m:I

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    iput v0, p0, Lsh4;->m:I

    .line 303
    .line 304
    return-void

    .line 305
    :cond_9
    const/16 v1, 0x39

    .line 306
    .line 307
    if-ge v0, v1, :cond_f

    .line 308
    .line 309
    iget-wide v1, p0, Lsh4;->o:J

    .line 310
    .line 311
    cmp-long v1, v1, v4

    .line 312
    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    iput-wide v4, p0, Lsh4;->p:J

    .line 316
    .line 317
    iput v3, p0, Lsh4;->n:I

    .line 318
    .line 319
    iget v1, p0, Lsh4;->k:I

    .line 320
    .line 321
    rem-int/lit8 v2, v1, 0x8

    .line 322
    .line 323
    ushr-int/lit8 v6, v1, 0x3

    .line 324
    .line 325
    iget v7, p0, Lsh4;->b:I

    .line 326
    .line 327
    if-ge v6, v7, :cond_c

    .line 328
    .line 329
    shl-int/lit8 v8, v7, 0x3

    .line 330
    .line 331
    sub-int/2addr v8, v0

    .line 332
    if-gt v1, v8, :cond_a

    .line 333
    .line 334
    add-int/2addr v1, v0

    .line 335
    iput v1, p0, Lsh4;->k:I

    .line 336
    .line 337
    add-int/lit8 v1, v1, 0x7

    .line 338
    .line 339
    ushr-int/lit8 v7, v1, 0x3

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    add-int/2addr v1, v0

    .line 343
    iput v1, p0, Lsh4;->k:I

    .line 344
    .line 345
    :goto_4
    iget-wide v0, p0, Lsh4;->p:J

    .line 346
    .line 347
    if-ge v6, v7, :cond_b

    .line 348
    .line 349
    iget-object v8, p0, Lsh4;->e:[B

    .line 350
    .line 351
    aget-byte v8, v8, v6

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0xff

    .line 354
    .line 355
    iget v9, p0, Lsh4;->n:I

    .line 356
    .line 357
    shl-int/lit8 v10, v9, 0x3

    .line 358
    .line 359
    shl-int/2addr v8, v10

    .line 360
    int-to-long v10, v8

    .line 361
    xor-long/2addr v0, v10

    .line 362
    iput-wide v0, p0, Lsh4;->p:J

    .line 363
    .line 364
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    iput v9, p0, Lsh4;->n:I

    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_b
    ushr-long/2addr v0, v2

    .line 372
    iput-wide v0, p0, Lsh4;->p:J

    .line 373
    .line 374
    iget v2, p0, Lsh4;->j:I

    .line 375
    .line 376
    int-to-long v6, v2

    .line 377
    and-long/2addr v0, v6

    .line 378
    iput-wide v0, p0, Lsh4;->o:J

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_c
    iget v1, p0, Lsh4;->r:I

    .line 382
    .line 383
    iget v2, p0, Lsh4;->j:I

    .line 384
    .line 385
    and-int/2addr v2, v1

    .line 386
    int-to-long v6, v2

    .line 387
    iput-wide v6, p0, Lsh4;->o:J

    .line 388
    .line 389
    ushr-int v0, v1, v0

    .line 390
    .line 391
    iput v0, p0, Lsh4;->r:I

    .line 392
    .line 393
    :goto_5
    iget-object v0, p0, Lsh4;->h:Lqh4;

    .line 394
    .line 395
    iget-object v1, p0, Lsh4;->t:[B

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lqh4;->c([B)[B

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p0, Lsh4;->d:[B

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    if-lez v1, :cond_e

    .line 405
    .line 406
    iget-object v0, p0, Lsh4;->a:Lwv2;

    .line 407
    .line 408
    iget-object v1, p0, Lsh4;->d:[B

    .line 409
    .line 410
    array-length v2, v1

    .line 411
    invoke-interface {v0, v1, v3, v2}, Lwv2;->update([BII)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lsh4;->a:Lwv2;

    .line 415
    .line 416
    invoke-interface {v0}, Lwv2;->e()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    new-array v0, v0, [B

    .line 421
    .line 422
    iput-object v0, p0, Lsh4;->d:[B

    .line 423
    .line 424
    iget-object v1, p0, Lsh4;->a:Lwv2;

    .line 425
    .line 426
    invoke-interface {v1, v0, v3}, Lwv2;->b([BI)I

    .line 427
    .line 428
    .line 429
    iget-wide v0, p0, Lsh4;->o:J

    .line 430
    .line 431
    const-wide/16 v6, 0x1

    .line 432
    .line 433
    sub-long/2addr v0, v6

    .line 434
    iput-wide v0, p0, Lsh4;->o:J

    .line 435
    .line 436
    :cond_e
    :goto_6
    iget-wide v0, p0, Lsh4;->o:J

    .line 437
    .line 438
    cmp-long v0, v0, v4

    .line 439
    .line 440
    if-nez v0, :cond_f

    .line 441
    .line 442
    iget-object v0, p0, Lsh4;->d:[B

    .line 443
    .line 444
    iget-object v1, p0, Lsh4;->f:[B

    .line 445
    .line 446
    iget v2, p0, Lsh4;->m:I

    .line 447
    .line 448
    iget v4, p0, Lsh4;->b:I

    .line 449
    .line 450
    mul-int/2addr v2, v4

    .line 451
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    iget v0, p0, Lsh4;->m:I

    .line 455
    .line 456
    add-int/lit8 v0, v0, 0x1

    .line 457
    .line 458
    iput v0, p0, Lsh4;->m:I

    .line 459
    .line 460
    :cond_f
    return-void
.end method

.method public h()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lsh4;->q:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    iget v2, p0, Lsh4;->m:I

    .line 8
    .line 9
    iget v3, p0, Lsh4;->c:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsh4;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v2, p0, Lsh4;->m:I

    .line 17
    .line 18
    iget v3, p0, Lsh4;->c:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lsh4;->p:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "  "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lsh4;->d()[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lsh4;->b:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput v2, v3, v4

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x5

    .line 36
    aput v4, v3, v2

    .line 37
    .line 38
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, [[B

    .line 45
    .line 46
    invoke-virtual {p0}, Lsh4;->c()[[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    const/16 v5, 0x9

    .line 52
    .line 53
    const-string v6, " "

    .line 54
    .line 55
    if-ge v3, v5, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aget v5, v1, v3

    .line 62
    .line 63
    invoke-static {v0, v5, v6}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :goto_1
    if-ge v2, v4, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/String;

    .line 77
    .line 78
    aget-object v3, p0, v2

    .line 79
    .line 80
    invoke-static {v3}, Ley4;->h([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v6}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return-object v0
.end method
