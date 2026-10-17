.class public Lvda;
.super Ljava/lang/Object;

# interfaces
.implements Lym7;


# instance fields
.field public final a:Lhw4;

.field public b:[B


# direct methods
.method public constructor <init>(Lwv2;Lwv2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lwv2;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lwv2;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lhw4;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lhw4;-><init>(Lwv2;Lwv2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvda;->a:Lhw4;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "2n-digest needs to produce 64 bytes of output"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "n-digest needs to produce 32 bytes of output"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static e(Lhw4;[B[BILegc$a;[B[BI)V
    .locals 21

    move-object/from16 v0, p4

    new-instance v1, Legc$a;

    invoke-direct {v1, v0}, Legc$a;-><init>(Legc$a;)V

    const/16 v2, 0x800

    new-array v4, v2, [B

    const/16 v2, 0x400

    new-array v9, v2, [B

    const v2, 0x10c00

    new-array v6, v2, [B

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Legc$a;->c:J

    :goto_0
    iget-wide v7, v1, Legc$a;->c:J

    const-wide/16 v13, 0x20

    cmp-long v5, v7, v13

    const-wide/16 v15, 0x1

    if-gez v5, :cond_0

    mul-long/2addr v7, v13

    long-to-int v5, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    invoke-static {v7, v9, v5, v8, v1}, Lgta;->a(Lhw4;[BI[BLegc$a;)V

    iget-wide v10, v1, Legc$a;->c:J

    add-long/2addr v10, v15

    iput-wide v10, v1, Legc$a;->c:J

    goto :goto_0

    :cond_0
    move-object/from16 v7, p0

    new-instance v5, Lxad;

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v2, v1, Legc$a;->c:J

    :goto_1
    iget-wide v10, v1, Legc$a;->c:J

    cmp-long v8, v10, v13

    const-wide/16 v17, 0x860

    move-wide/from16 v19, v13

    if-gez v8, :cond_1

    mul-long v13, v10, v17

    long-to-int v8, v13

    mul-long v10, v10, v19

    long-to-int v10, v10

    const/4 v12, 0x0

    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v12}, Lxad;->d(Lhw4;[BI[BI[BI)V

    move-object v6, v7

    iget-wide v7, v1, Legc$a;->c:J

    add-long/2addr v7, v15

    iput-wide v7, v1, Legc$a;->c:J

    move-object/from16 v7, p0

    move-wide/from16 v13, v19

    goto :goto_1

    :cond_1
    :goto_2
    iput-wide v2, v1, Legc$a;->c:J

    iget-wide v2, v1, Legc$a;->c:J

    cmp-long v5, v2, v19

    if-gez v5, :cond_2

    const-wide/16 v7, 0x400

    mul-long v13, v2, v19

    add-long/2addr v13, v7

    long-to-int v5, v13

    mul-long v2, v2, v17

    long-to-int v7, v2

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v9}, Legc;->b(Lhw4;[BI[BI[BI)V

    iget-wide v2, v1, Legc$a;->c:J

    add-long/2addr v2, v15

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/16 v2, 0x20

    move v11, v1

    move v10, v2

    :goto_3
    if-lez v10, :cond_4

    move v12, v1

    :goto_4
    if-ge v12, v10, :cond_3

    ushr-int/lit8 v3, v10, 0x1

    mul-int/2addr v3, v2

    ushr-int/lit8 v5, v12, 0x1

    mul-int/2addr v5, v2

    add-int/2addr v5, v3

    mul-int/lit8 v3, v10, 0x20

    mul-int/lit8 v6, v12, 0x20

    add-int v7, v6, v3

    add-int/lit8 v3, v11, 0x7

    mul-int/lit8 v9, v3, 0x40

    move-object v6, v4

    move-object/from16 v3, p0

    move-object/from16 v8, p6

    invoke-virtual/range {v3 .. v9}, Lhw4;->c([BI[BI[BI)I

    add-int/lit8 v12, v12, 0x2

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    iget-wide v5, v0, Legc$a;->c:J

    long-to-int v0, v5

    move/from16 v3, p7

    move v5, v1

    :goto_5
    if-ge v5, v3, :cond_5

    ushr-int v6, v2, v5

    mul-int/2addr v6, v2

    ushr-int v7, v0, v5

    xor-int/lit8 v7, v7, 0x1

    mul-int/2addr v7, v2

    add-int/2addr v7, v6

    mul-int/lit8 v6, v5, 0x20

    add-int v6, v6, p3

    move-object/from16 v8, p2

    invoke-static {v4, v7, v8, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v5, p1

    invoke-static {v4, v2, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static g(Lhw4;[B[BI[BI[BI)V
    .locals 12

    const/16 v0, 0x40

    .line 1
    new-array v2, v0, [B

    and-int/lit8 v1, p3, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-eqz v1, :cond_1

    move v1, v8

    :goto_0
    if-ge v1, v9, :cond_0

    add-int/lit8 v3, v1, 0x20

    aget-byte v4, p2, v1

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p2, v8

    :goto_1
    if-ge p2, v9, :cond_3

    add-int v1, p5, p2

    aget-byte v1, p4, v1

    aput-byte v1, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_2
    if-ge v1, v9, :cond_2

    aget-byte v3, p2, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move p2, v8

    :goto_3
    if-ge p2, v9, :cond_3

    add-int/lit8 v1, p2, 0x20

    add-int v3, p5, p2

    aget-byte v3, p4, v3

    aput-byte v3, v2, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p5, 0x20

    move v1, p3

    move v10, v8

    :goto_4
    add-int/lit8 v3, p7, -0x1

    if-ge v10, v3, :cond_6

    ushr-int/lit8 v11, v1, 0x1

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v10, 0x7

    mul-int/lit8 v7, v1, 0x40

    const/16 v3, 0x20

    const/4 v5, 0x0

    move-object v4, v2

    move-object v1, p0

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lhw4;->c([BI[BI[BI)I

    move v1, v8

    :goto_5
    if-ge v1, v9, :cond_5

    add-int v3, p2, v1

    aget-byte v3, p4, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v10, 0x7

    mul-int/lit8 v7, v1, 0x40

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    move-object v1, p0

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lhw4;->c([BI[BI[BI)I

    move v1, v8

    :goto_6
    if-ge v1, v9, :cond_5

    add-int/lit8 v3, v1, 0x20

    add-int v4, p2, v1

    aget-byte v4, p4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 p2, p2, 0x20

    add-int/lit8 v10, v10, 0x1

    move v1, v11

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p7, 0x6

    mul-int/lit8 v7, p2, 0x40

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v6, p6

    move-object v4, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lhw4;->c([BI[BI[BI)I

    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lzt8;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lzt8;

    .line 8
    .line 9
    invoke-virtual {p2}, Lzt8;->a()Lei1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lgea;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgea;->e()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lvda;->b:[B

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p2, Lgea;

    .line 23
    .line 24
    invoke-virtual {p2}, Lgea;->e()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lvda;->b:[B

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p2, Lhea;

    .line 32
    .line 33
    invoke-virtual {p2}, Lhea;->e()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lvda;->b:[B

    .line 38
    .line 39
    return-void
.end method

.method public b([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lvda;->a:Lhw4;

    .line 2
    .line 3
    iget-object v1, p0, Lvda;->b:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lvda;->f(Lhw4;[B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d([B[B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvda;->a:Lhw4;

    .line 2
    .line 3
    iget-object v1, p0, Lvda;->b:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, v1}, Lvda;->h(Lhw4;[B[B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f(Lhw4;[B[B)[B
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const v1, 0xa028

    .line 6
    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/16 v10, 0x20

    .line 11
    .line 12
    new-array v11, v10, [B

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    new-array v12, v1, [B

    .line 17
    .line 18
    const/16 v13, 0x8

    .line 19
    .line 20
    new-array v1, v13, [J

    .line 21
    .line 22
    new-array v14, v10, [B

    .line 23
    .line 24
    new-array v15, v10, [B

    .line 25
    .line 26
    const/16 v3, 0x400

    .line 27
    .line 28
    new-array v4, v3, [B

    .line 29
    .line 30
    const/16 v5, 0x440

    .line 31
    .line 32
    new-array v6, v5, [B

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    :goto_0
    if-ge v8, v5, :cond_0

    .line 37
    .line 38
    aget-byte v16, p3, v8

    .line 39
    .line 40
    aput-byte v16, v6, v8

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v8, 0x420

    .line 46
    .line 47
    const v5, 0xa008

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v8, v2, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lhw4;->a()Lwv2;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, Lwv2;->e()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-array v3, v3, [B

    .line 62
    .line 63
    invoke-interface {v8, v2, v5, v10}, Lwv2;->update([BII)V

    .line 64
    .line 65
    .line 66
    array-length v13, v9

    .line 67
    invoke-interface {v8, v9, v7, v13}, Lwv2;->update([BII)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v3, v7}, Lwv2;->b([BI)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v5, v10}, Lvda;->i([BII)V

    .line 74
    .line 75
    .line 76
    move v5, v7

    .line 77
    :goto_1
    const/16 v8, 0x8

    .line 78
    .line 79
    if-eq v5, v8, :cond_1

    .line 80
    .line 81
    mul-int/lit8 v8, v5, 0x8

    .line 82
    .line 83
    invoke-static {v3, v8}, Lfs8;->v([BI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v19

    .line 87
    aput-wide v19, v1, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    aget-wide v19, v1, v7

    .line 93
    .line 94
    const-wide v21, 0xfffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v21, v19, v21

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    invoke-static {v3, v1, v11, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    const v13, 0x9be8

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v7, v2, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Legc$a;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0xb

    .line 118
    .line 119
    iput v3, v1, Legc$a;->a:I

    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    iput-wide v7, v1, Legc$a;->b:J

    .line 124
    .line 125
    iput-wide v7, v1, Legc$a;->c:J

    .line 126
    .line 127
    const v8, 0x9c08

    .line 128
    .line 129
    .line 130
    const/16 v5, 0x400

    .line 131
    .line 132
    invoke-static {v6, v10, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const v3, 0xa008

    .line 137
    .line 138
    .line 139
    move-object/from16 v17, v4

    .line 140
    .line 141
    const/4 v4, 0x5

    .line 142
    move/from16 v23, v7

    .line 143
    .line 144
    move-object v7, v2

    .line 145
    move-object v5, v6

    .line 146
    move-object/from16 v25, v17

    .line 147
    .line 148
    const/16 v10, 0x440

    .line 149
    .line 150
    move-object v6, v1

    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    invoke-static/range {v1 .. v8}, Legc;->c(Lhw4;[BII[BLegc$a;[BI)V

    .line 154
    .line 155
    .line 156
    move-object v8, v5

    .line 157
    invoke-virtual {v1}, Lhw4;->a()Lwv2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3, v2, v13, v10}, Lwv2;->update([BII)V

    .line 162
    .line 163
    .line 164
    array-length v4, v9

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-interface {v3, v9, v7, v4}, Lwv2;->update([BII)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v12, v7}, Lwv2;->b([BI)I

    .line 170
    .line 171
    .line 172
    new-instance v9, Legc$a;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    const/16 v13, 0xc

    .line 178
    .line 179
    iput v13, v9, Legc$a;->a:I

    .line 180
    .line 181
    const-wide/16 v16, 0x1f

    .line 182
    .line 183
    and-long v3, v19, v16

    .line 184
    .line 185
    long-to-int v3, v3

    .line 186
    int-to-long v3, v3

    .line 187
    iput-wide v3, v9, Legc$a;->c:J

    .line 188
    .line 189
    const/16 v19, 0x5

    .line 190
    .line 191
    ushr-long v3, v21, v19

    .line 192
    .line 193
    iput-wide v3, v9, Legc$a;->b:J

    .line 194
    .line 195
    const/16 v3, 0x20

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_2
    if-ge v7, v3, :cond_2

    .line 199
    .line 200
    aget-byte v4, v11, v7

    .line 201
    .line 202
    aput-byte v4, v2, v7

    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    move-object/from16 v7, v25

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/16 v5, 0x400

    .line 211
    .line 212
    invoke-static {v8, v3, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/16 v5, 0x8

    .line 217
    .line 218
    :goto_3
    if-ge v4, v5, :cond_3

    .line 219
    .line 220
    add-int v6, v3, v4

    .line 221
    .line 222
    mul-int/lit8 v11, v4, 0x8

    .line 223
    .line 224
    ushr-long v24, v21, v11

    .line 225
    .line 226
    const-wide/16 v26, 0xff

    .line 227
    .line 228
    move/from16 v18, v4

    .line 229
    .line 230
    and-long v3, v24, v26

    .line 231
    .line 232
    long-to-int v3, v3

    .line 233
    int-to-byte v3, v3

    .line 234
    aput-byte v3, v2, v6

    .line 235
    .line 236
    add-int/lit8 v4, v18, 0x1

    .line 237
    .line 238
    const/16 v3, 0x20

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    const/4 v3, 0x0

    .line 242
    invoke-static {v1, v15, v3, v8, v9}, Lgta;->a(Lhw4;[BI[BLegc$a;)V

    .line 243
    .line 244
    .line 245
    move/from16 v23, v3

    .line 246
    .line 247
    const/16 v3, 0x28

    .line 248
    .line 249
    move-object v6, v7

    .line 250
    move-object v7, v12

    .line 251
    move-object v4, v14

    .line 252
    move-object v5, v15

    .line 253
    move/from16 v11, v23

    .line 254
    .line 255
    invoke-static/range {v1 .. v7}, Lc25;->b(Lhw4;[BI[B[B[B[B)I

    .line 256
    .line 257
    .line 258
    move-object v7, v6

    .line 259
    new-instance v3, Lxad;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    const/16 v6, 0x3428

    .line 265
    .line 266
    move v12, v11

    .line 267
    :goto_4
    if-ge v12, v13, :cond_4

    .line 268
    .line 269
    iput v12, v9, Legc$a;->a:I

    .line 270
    .line 271
    invoke-static {v1, v5, v11, v8, v9}, Lgta;->a(Lhw4;[BI[BLegc$a;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v28, v2

    .line 275
    .line 276
    move-object v2, v1

    .line 277
    move-object v1, v3

    .line 278
    move-object/from16 v3, v28

    .line 279
    .line 280
    move-object/from16 v28, v5

    .line 281
    .line 282
    move-object v5, v4

    .line 283
    move v4, v6

    .line 284
    move-object/from16 v6, v28

    .line 285
    .line 286
    invoke-virtual/range {v1 .. v7}, Lxad;->e(Lhw4;[BI[B[B[B)V

    .line 287
    .line 288
    .line 289
    move-object v14, v1

    .line 290
    move-object v2, v3

    .line 291
    move v15, v4

    .line 292
    move-object v4, v5

    .line 293
    move-object v11, v6

    .line 294
    add-int/lit16 v6, v15, 0x860

    .line 295
    .line 296
    move-object v5, v8

    .line 297
    const/4 v8, 0x5

    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    move-object v2, v4

    .line 301
    move v4, v6

    .line 302
    move-object v6, v5

    .line 303
    move-object v5, v9

    .line 304
    invoke-static/range {v1 .. v8}, Lvda;->e(Lhw4;[B[BILegc$a;[B[BI)V

    .line 305
    .line 306
    .line 307
    move-object v4, v2

    .line 308
    move-object v2, v3

    .line 309
    move-object v1, v5

    .line 310
    move-object v5, v6

    .line 311
    add-int/lit16 v6, v15, 0x900

    .line 312
    .line 313
    iget-wide v8, v1, Legc$a;->b:J

    .line 314
    .line 315
    move-object/from16 p3, v14

    .line 316
    .line 317
    and-long v13, v8, v16

    .line 318
    .line 319
    long-to-int v3, v13

    .line 320
    int-to-long v13, v3

    .line 321
    iput-wide v13, v1, Legc$a;->c:J

    .line 322
    .line 323
    ushr-long v8, v8, v19

    .line 324
    .line 325
    iput-wide v8, v1, Legc$a;->b:J

    .line 326
    .line 327
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    move-object/from16 v3, p3

    .line 330
    .line 331
    move-object v9, v1

    .line 332
    move-object v8, v5

    .line 333
    move-object v5, v11

    .line 334
    const/4 v11, 0x0

    .line 335
    const/16 v13, 0xc

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_4
    move-object v5, v8

    .line 341
    move v3, v11

    .line 342
    invoke-virtual {v0, v5, v3, v10}, Lvda;->i([BII)V

    .line 343
    .line 344
    .line 345
    return-object v2
.end method

.method public h(Lhw4;[B[B[B)Z
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x860

    .line 7
    .line 8
    new-array v6, v3, [B

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    new-array v11, v3, [B

    .line 13
    .line 14
    new-array v13, v3, [B

    .line 15
    .line 16
    const v4, 0xa028

    .line 17
    .line 18
    .line 19
    new-array v14, v4, [B

    .line 20
    .line 21
    const/16 v5, 0x420

    .line 22
    .line 23
    new-array v9, v5, [B

    .line 24
    .line 25
    if-ne v2, v4, :cond_6

    .line 26
    .line 27
    const/16 v2, 0x40

    .line 28
    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    if-ge v8, v5, :cond_0

    .line 34
    .line 35
    aget-byte v10, p4, v8

    .line 36
    .line 37
    aput-byte v10, v9, v8

    .line 38
    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array v8, v3, [B

    .line 43
    .line 44
    move v10, v7

    .line 45
    :goto_1
    if-ge v10, v3, :cond_1

    .line 46
    .line 47
    aget-byte v12, v1, v10

    .line 48
    .line 49
    aput-byte v12, v8, v10

    .line 50
    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1, v7, v14, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lhw4;->a()Lwv2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v8, v7, v3}, Lwv2;->update([BII)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v9, v7, v5}, Lwv2;->update([BII)V

    .line 65
    .line 66
    .line 67
    array-length v4, v0

    .line 68
    invoke-interface {v1, v0, v7, v4}, Lwv2;->update([BII)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, v7}, Lwv2;->b([BI)I

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    move v4, v7

    .line 77
    :goto_2
    const/16 v5, 0x8

    .line 78
    .line 79
    if-ge v4, v5, :cond_2

    .line 80
    .line 81
    add-int v5, v3, v4

    .line 82
    .line 83
    aget-byte v5, v14, v5

    .line 84
    .line 85
    and-int/lit16 v5, v5, 0xff

    .line 86
    .line 87
    int-to-long v7, v5

    .line 88
    mul-int/lit8 v5, v4, 0x8

    .line 89
    .line 90
    shl-long/2addr v7, v5

    .line 91
    xor-long/2addr v0, v7

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/16 v15, 0x28

    .line 97
    .line 98
    move-object/from16 v12, p1

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    move-object/from16 v16, v9

    .line 103
    .line 104
    invoke-static/range {v12 .. v17}, Lc25;->c(Lhw4;[B[BI[B[B)I

    .line 105
    .line 106
    .line 107
    new-instance v4, Lxad;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x3428

    .line 113
    .line 114
    move v8, v2

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_3
    const/16 v5, 0xc

    .line 117
    .line 118
    if-ge v2, v5, :cond_3

    .line 119
    .line 120
    move-object/from16 v5, p1

    .line 121
    .line 122
    move-object v9, v13

    .line 123
    move-object v7, v14

    .line 124
    move-object/from16 v10, v16

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-virtual/range {v4 .. v10}, Lxad;->f(Lhw4;[B[BI[B[B)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    move v12, v8

    .line 133
    move v4, v12

    .line 134
    add-int/lit16 v12, v4, 0x860

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v7, v6

    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v5, v11

    .line 141
    move-object/from16 v9, v16

    .line 142
    .line 143
    move v11, v4

    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    invoke-static/range {v4 .. v10}, Legc;->b(Lhw4;[BI[BI[BI)V

    .line 147
    .line 148
    .line 149
    move-object v6, v7

    .line 150
    const-wide/16 v7, 0x1f

    .line 151
    .line 152
    and-long/2addr v7, v0

    .line 153
    long-to-int v10, v7

    .line 154
    move-object v7, v14

    .line 155
    const/4 v14, 0x5

    .line 156
    move-object v9, v5

    .line 157
    move v4, v11

    .line 158
    move-object v8, v13

    .line 159
    move-object/from16 v13, v16

    .line 160
    .line 161
    move-object v11, v7

    .line 162
    move-object/from16 v7, p1

    .line 163
    .line 164
    invoke-static/range {v7 .. v14}, Lvda;->g(Lhw4;[B[BI[BI[BI)V

    .line 165
    .line 166
    .line 167
    move-object v14, v11

    .line 168
    move-object v13, v8

    .line 169
    const/4 v7, 0x5

    .line 170
    shr-long/2addr v0, v7

    .line 171
    add-int/lit16 v8, v4, 0x900

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    move-object v11, v5

    .line 176
    move-object/from16 v4, v17

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/4 v15, 0x0

    .line 180
    const/4 v0, 0x1

    .line 181
    move v7, v15

    .line 182
    :goto_4
    if-ge v7, v3, :cond_5

    .line 183
    .line 184
    aget-byte v1, v13, v7

    .line 185
    .line 186
    add-int/lit16 v2, v7, 0x400

    .line 187
    .line 188
    aget-byte v2, v16, v2

    .line 189
    .line 190
    if-eq v1, v2, :cond_4

    .line 191
    .line 192
    move v0, v15

    .line 193
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    return v0

    .line 197
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v1, "signature wrong size"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public final i([BII)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    if-eq v0, p3, :cond_0

    .line 4
    .line 5
    add-int v1, p2, v0

    .line 6
    .line 7
    aput-byte p0, p1, v1

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
