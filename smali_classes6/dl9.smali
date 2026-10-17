.class public Ldl9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl9$a;,
        Ldl9$b;
    }
.end annotation


# static fields
.field public static A:I = 0x38

.field public static B:I = 0x3

.field public static final a:I = 0x800

.field public static final b:I = 0x3307c001

.field public static final c:I = 0x1e

.field public static final d:J = 0x2307bfffL

.field public static final e:J = 0x5L

.field public static final f:I = 0x20

.field public static final g:I = 0x1fffff

.field public static final h:I = 0x15

.field public static final i:I = 0x5

.field public static final j:I = 0x28

.field public static final k:I = 0x18

.field public static final l:I = 0xb4

.field public static final m:I = 0x385

.field public static final n:I = 0x385

.field public static final o:I = 0x385

.field public static final p:I = 0x385

.field public static final q:I = 0x1e9637c5

.field public static final r:I = 0x20

.field public static final s:I = 0x20

.field public static final t:I = 0x20

.field public static final u:I = 0x28

.field public static final v:I = 0x20

.field public static final w:I = 0x1620

.field public static final x:I = 0x3068

.field public static final y:I = 0x9620

.field public static final z:I = 0x3fffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    sub-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static b(J)J
    .locals 2

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    sub-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static synthetic c([BII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldl9;->d([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d([BII)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    aget-byte p1, p0, p2

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    aget-byte v0, p0, v0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    or-int/2addr p1, v0

    .line 19
    add-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    aget-byte v0, p0, v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    add-int/lit8 p2, p2, 0x3

    .line 29
    .line 30
    aget-byte p0, p0, p2

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x18

    .line 33
    .line 34
    or-int/2addr p0, p1

    .line 35
    return p0
.end method

.method public static e([BIII)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    invoke-static {p3, p0, p2}, Lfs8;->m(I[BI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f([JII)Z
    .locals 18

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    add-int v4, p1, v3

    .line 9
    .line 10
    aget-wide v4, p0, v4

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    invoke-static {v4}, Ldl9;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-long v4, v4

    .line 18
    aput-wide v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    const/16 v5, 0x28

    .line 26
    .line 27
    if-ge v3, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_2
    add-int/lit8 v6, v0, -0x1

    .line 31
    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v6, v5, 0x1

    .line 35
    .line 36
    aget-wide v7, v1, v6

    .line 37
    .line 38
    aget-wide v9, v1, v5

    .line 39
    .line 40
    sub-long v11, v7, v9

    .line 41
    .line 42
    const/16 v13, 0x1f

    .line 43
    .line 44
    shr-long/2addr v11, v13

    .line 45
    and-long v13, v7, v11

    .line 46
    .line 47
    move/from16 p0, v3

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    not-long v2, v11

    .line 51
    and-long v16, v9, v2

    .line 52
    .line 53
    or-long v13, v13, v16

    .line 54
    .line 55
    and-long/2addr v9, v11

    .line 56
    and-long/2addr v2, v7

    .line 57
    or-long/2addr v2, v9

    .line 58
    aput-wide v2, v1, v6

    .line 59
    .line 60
    aput-wide v13, v1, v5

    .line 61
    .line 62
    move/from16 v3, p0

    .line 63
    .line 64
    move v5, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move/from16 p0, v3

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    aget-wide v2, v1, v6

    .line 70
    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v4, v2

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    add-int/lit8 v3, p0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move/from16 v0, p2

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    if-le v4, v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_3
    return v15
.end method

.method public static g([I[BI[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/16 v4, 0x2800

    .line 7
    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, Ldl9;->d([BII)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v5, 0x3fffffff    # 1.9999999f

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v5

    .line 18
    aput v4, p0, v2

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Ldl9;->d([BII)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    ushr-int/lit8 v6, v6, 0x1e

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v0, v3, v7}, Ldl9;->d([BII)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x2

    .line 34
    shl-int/2addr v8, v9

    .line 35
    or-int/2addr v6, v8

    .line 36
    and-int/2addr v6, v5

    .line 37
    aput v6, p0, v4

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x2

    .line 40
    .line 41
    invoke-static {v0, v3, v7}, Ldl9;->d([BII)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    ushr-int/lit8 v6, v6, 0x1c

    .line 46
    .line 47
    invoke-static {v0, v3, v9}, Ldl9;->d([BII)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x4

    .line 52
    shl-int/2addr v7, v8

    .line 53
    or-int/2addr v6, v7

    .line 54
    and-int/2addr v6, v5

    .line 55
    aput v6, p0, v4

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x3

    .line 58
    .line 59
    invoke-static {v0, v3, v9}, Ldl9;->d([BII)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    ushr-int/lit8 v6, v6, 0x1a

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    invoke-static {v0, v3, v7}, Ldl9;->d([BII)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/4 v11, 0x6

    .line 71
    shl-int/2addr v10, v11

    .line 72
    or-int/2addr v6, v10

    .line 73
    and-int/2addr v6, v5

    .line 74
    aput v6, p0, v4

    .line 75
    .line 76
    add-int/lit8 v4, v2, 0x4

    .line 77
    .line 78
    invoke-static {v0, v3, v7}, Ldl9;->d([BII)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    ushr-int/lit8 v6, v6, 0x18

    .line 83
    .line 84
    invoke-static {v0, v3, v8}, Ldl9;->d([BII)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    shl-int/2addr v7, v10

    .line 91
    or-int/2addr v6, v7

    .line 92
    and-int/2addr v6, v5

    .line 93
    aput v6, p0, v4

    .line 94
    .line 95
    add-int/lit8 v4, v2, 0x5

    .line 96
    .line 97
    invoke-static {v0, v3, v8}, Ldl9;->d([BII)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    ushr-int/lit8 v6, v6, 0x16

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    invoke-static {v0, v3, v7}, Ldl9;->d([BII)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    shl-int/2addr v12, v13

    .line 111
    or-int/2addr v6, v12

    .line 112
    and-int/2addr v6, v5

    .line 113
    aput v6, p0, v4

    .line 114
    .line 115
    add-int/lit8 v4, v2, 0x6

    .line 116
    .line 117
    invoke-static {v0, v3, v7}, Ldl9;->d([BII)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    ushr-int/lit8 v6, v6, 0x14

    .line 122
    .line 123
    invoke-static {v0, v3, v11}, Ldl9;->d([BII)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/16 v12, 0xc

    .line 128
    .line 129
    shl-int/2addr v7, v12

    .line 130
    or-int/2addr v6, v7

    .line 131
    and-int/2addr v6, v5

    .line 132
    aput v6, p0, v4

    .line 133
    .line 134
    add-int/lit8 v4, v2, 0x7

    .line 135
    .line 136
    invoke-static {v0, v3, v11}, Ldl9;->d([BII)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    ushr-int/lit8 v6, v6, 0x12

    .line 141
    .line 142
    const/4 v7, 0x7

    .line 143
    invoke-static {v0, v3, v7}, Ldl9;->d([BII)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/16 v15, 0xe

    .line 148
    .line 149
    shl-int/2addr v14, v15

    .line 150
    or-int/2addr v6, v14

    .line 151
    and-int/2addr v6, v5

    .line 152
    aput v6, p0, v4

    .line 153
    .line 154
    add-int/lit8 v4, v2, 0x8

    .line 155
    .line 156
    invoke-static {v0, v3, v7}, Ldl9;->d([BII)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    ushr-int/lit8 v6, v6, 0x10

    .line 161
    .line 162
    invoke-static {v0, v3, v10}, Ldl9;->d([BII)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    shl-int/lit8 v7, v7, 0x10

    .line 167
    .line 168
    or-int/2addr v6, v7

    .line 169
    and-int/2addr v6, v5

    .line 170
    aput v6, p0, v4

    .line 171
    .line 172
    add-int/lit8 v4, v2, 0x9

    .line 173
    .line 174
    invoke-static {v0, v3, v10}, Ldl9;->d([BII)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    ushr-int/2addr v6, v15

    .line 179
    const/16 v7, 0x9

    .line 180
    .line 181
    invoke-static {v0, v3, v7}, Ldl9;->d([BII)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    shl-int/lit8 v14, v14, 0x12

    .line 186
    .line 187
    or-int/2addr v6, v14

    .line 188
    and-int/2addr v6, v5

    .line 189
    aput v6, p0, v4

    .line 190
    .line 191
    add-int/lit8 v4, v2, 0xa

    .line 192
    .line 193
    invoke-static {v0, v3, v7}, Ldl9;->d([BII)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    ushr-int/2addr v6, v12

    .line 198
    invoke-static {v0, v3, v13}, Ldl9;->d([BII)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    shl-int/lit8 v7, v7, 0x14

    .line 203
    .line 204
    or-int/2addr v6, v7

    .line 205
    and-int/2addr v6, v5

    .line 206
    aput v6, p0, v4

    .line 207
    .line 208
    add-int/lit8 v4, v2, 0xb

    .line 209
    .line 210
    invoke-static {v0, v3, v13}, Ldl9;->d([BII)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    ushr-int/2addr v6, v13

    .line 215
    const/16 v7, 0xb

    .line 216
    .line 217
    invoke-static {v0, v3, v7}, Ldl9;->d([BII)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    shl-int/lit8 v13, v13, 0x16

    .line 222
    .line 223
    or-int/2addr v6, v13

    .line 224
    and-int/2addr v6, v5

    .line 225
    aput v6, p0, v4

    .line 226
    .line 227
    add-int/lit8 v4, v2, 0xc

    .line 228
    .line 229
    invoke-static {v0, v3, v7}, Ldl9;->d([BII)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    ushr-int/2addr v6, v10

    .line 234
    invoke-static {v0, v3, v12}, Ldl9;->d([BII)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    shl-int/lit8 v7, v7, 0x18

    .line 239
    .line 240
    or-int/2addr v6, v7

    .line 241
    and-int/2addr v6, v5

    .line 242
    aput v6, p0, v4

    .line 243
    .line 244
    add-int/lit8 v4, v2, 0xd

    .line 245
    .line 246
    invoke-static {v0, v3, v12}, Ldl9;->d([BII)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    ushr-int/2addr v6, v11

    .line 251
    const/16 v7, 0xd

    .line 252
    .line 253
    invoke-static {v0, v3, v7}, Ldl9;->d([BII)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    shl-int/lit8 v10, v10, 0x1a

    .line 258
    .line 259
    or-int/2addr v6, v10

    .line 260
    and-int/2addr v6, v5

    .line 261
    aput v6, p0, v4

    .line 262
    .line 263
    add-int/lit8 v4, v2, 0xe

    .line 264
    .line 265
    invoke-static {v0, v3, v7}, Ldl9;->d([BII)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    ushr-int/2addr v6, v8

    .line 270
    invoke-static {v0, v3, v15}, Ldl9;->d([BII)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    shl-int/lit8 v7, v7, 0x1c

    .line 275
    .line 276
    or-int/2addr v6, v7

    .line 277
    and-int/2addr v6, v5

    .line 278
    aput v6, p0, v4

    .line 279
    .line 280
    add-int/lit8 v4, v2, 0xf

    .line 281
    .line 282
    invoke-static {v0, v3, v15}, Ldl9;->d([BII)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    ushr-int/2addr v6, v9

    .line 287
    and-int/2addr v5, v6

    .line 288
    aput v5, p0, v4

    .line 289
    .line 290
    add-int/lit8 v3, v3, 0xf

    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x10

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_0
    const v1, 0x9600

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x20

    .line 300
    .line 301
    move-object/from16 v3, p1

    .line 302
    .line 303
    move/from16 v4, p2

    .line 304
    .line 305
    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public static h([B[J[BI)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/16 v4, 0x800

    .line 7
    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, Ldl9;->d([BII)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v0, v3, v5}, Ldl9;->d([BII)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-static {v0, v3, v6}, Ldl9;->d([BII)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-static {v0, v3, v7}, Ldl9;->d([BII)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x4

    .line 30
    invoke-static {v0, v3, v8}, Ldl9;->d([BII)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x5

    .line 35
    invoke-static {v0, v3, v9}, Ldl9;->d([BII)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x6

    .line 40
    invoke-static {v0, v3, v10}, Ldl9;->d([BII)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x7

    .line 45
    invoke-static {v0, v3, v11}, Ldl9;->d([BII)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    invoke-static {v0, v3, v12}, Ldl9;->d([BII)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/16 v13, 0x9

    .line 56
    .line 57
    invoke-static {v0, v3, v13}, Ldl9;->d([BII)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0xa

    .line 62
    .line 63
    invoke-static {v0, v3, v14}, Ldl9;->d([BII)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    shl-int/lit8 v16, v4, 0xa

    .line 68
    .line 69
    move/from16 v17, v14

    .line 70
    .line 71
    shr-int/lit8 v14, v16, 0xa

    .line 72
    .line 73
    move/from16 v18, v2

    .line 74
    .line 75
    int-to-long v1, v14

    .line 76
    aput-wide v1, p1, v18

    .line 77
    .line 78
    add-int/lit8 v2, v18, 0x1

    .line 79
    .line 80
    ushr-int/lit8 v1, v4, 0x16

    .line 81
    .line 82
    shl-int/lit8 v4, v5, 0x14

    .line 83
    .line 84
    shr-int/lit8 v4, v4, 0xa

    .line 85
    .line 86
    or-int/2addr v1, v4

    .line 87
    move v4, v2

    .line 88
    int-to-long v1, v1

    .line 89
    aput-wide v1, p1, v4

    .line 90
    .line 91
    add-int/lit8 v2, v18, 0x2

    .line 92
    .line 93
    ushr-int/lit8 v1, v5, 0xc

    .line 94
    .line 95
    shl-int/lit8 v4, v6, 0x1e

    .line 96
    .line 97
    shr-int/lit8 v4, v4, 0xa

    .line 98
    .line 99
    or-int/2addr v1, v4

    .line 100
    int-to-long v4, v1

    .line 101
    aput-wide v4, p1, v2

    .line 102
    .line 103
    add-int/lit8 v2, v18, 0x3

    .line 104
    .line 105
    shl-int/lit8 v1, v6, 0x8

    .line 106
    .line 107
    shr-int/lit8 v1, v1, 0xa

    .line 108
    .line 109
    int-to-long v4, v1

    .line 110
    aput-wide v4, p1, v2

    .line 111
    .line 112
    add-int/lit8 v2, v18, 0x4

    .line 113
    .line 114
    ushr-int/lit8 v1, v6, 0x18

    .line 115
    .line 116
    shl-int/lit8 v4, v7, 0x12

    .line 117
    .line 118
    shr-int/lit8 v4, v4, 0xa

    .line 119
    .line 120
    or-int/2addr v1, v4

    .line 121
    int-to-long v4, v1

    .line 122
    aput-wide v4, p1, v2

    .line 123
    .line 124
    add-int/lit8 v2, v18, 0x5

    .line 125
    .line 126
    ushr-int/lit8 v1, v7, 0xe

    .line 127
    .line 128
    shl-int/lit8 v4, v8, 0x1c

    .line 129
    .line 130
    shr-int/lit8 v4, v4, 0xa

    .line 131
    .line 132
    or-int/2addr v1, v4

    .line 133
    int-to-long v4, v1

    .line 134
    aput-wide v4, p1, v2

    .line 135
    .line 136
    add-int/lit8 v2, v18, 0x6

    .line 137
    .line 138
    shl-int/lit8 v1, v8, 0x6

    .line 139
    .line 140
    shr-int/lit8 v1, v1, 0xa

    .line 141
    .line 142
    int-to-long v4, v1

    .line 143
    aput-wide v4, p1, v2

    .line 144
    .line 145
    add-int/lit8 v2, v18, 0x7

    .line 146
    .line 147
    ushr-int/lit8 v1, v8, 0x1a

    .line 148
    .line 149
    shl-int/lit8 v4, v9, 0x10

    .line 150
    .line 151
    shr-int/lit8 v4, v4, 0xa

    .line 152
    .line 153
    or-int/2addr v1, v4

    .line 154
    int-to-long v4, v1

    .line 155
    aput-wide v4, p1, v2

    .line 156
    .line 157
    add-int/lit8 v2, v18, 0x8

    .line 158
    .line 159
    ushr-int/lit8 v1, v9, 0x10

    .line 160
    .line 161
    shl-int/lit8 v4, v10, 0x1a

    .line 162
    .line 163
    shr-int/lit8 v4, v4, 0xa

    .line 164
    .line 165
    or-int/2addr v1, v4

    .line 166
    int-to-long v4, v1

    .line 167
    aput-wide v4, p1, v2

    .line 168
    .line 169
    add-int/lit8 v2, v18, 0x9

    .line 170
    .line 171
    shl-int/lit8 v1, v10, 0x4

    .line 172
    .line 173
    shr-int/lit8 v1, v1, 0xa

    .line 174
    .line 175
    int-to-long v4, v1

    .line 176
    aput-wide v4, p1, v2

    .line 177
    .line 178
    add-int/lit8 v2, v18, 0xa

    .line 179
    .line 180
    ushr-int/lit8 v1, v10, 0x1c

    .line 181
    .line 182
    shl-int/lit8 v4, v11, 0xe

    .line 183
    .line 184
    shr-int/lit8 v4, v4, 0xa

    .line 185
    .line 186
    or-int/2addr v1, v4

    .line 187
    int-to-long v4, v1

    .line 188
    aput-wide v4, p1, v2

    .line 189
    .line 190
    add-int/lit8 v2, v18, 0xb

    .line 191
    .line 192
    ushr-int/lit8 v1, v11, 0x12

    .line 193
    .line 194
    shl-int/lit8 v4, v12, 0x18

    .line 195
    .line 196
    shr-int/lit8 v4, v4, 0xa

    .line 197
    .line 198
    or-int/2addr v1, v4

    .line 199
    int-to-long v4, v1

    .line 200
    aput-wide v4, p1, v2

    .line 201
    .line 202
    add-int/lit8 v2, v18, 0xc

    .line 203
    .line 204
    shl-int/lit8 v1, v12, 0x2

    .line 205
    .line 206
    shr-int/lit8 v1, v1, 0xa

    .line 207
    .line 208
    int-to-long v4, v1

    .line 209
    aput-wide v4, p1, v2

    .line 210
    .line 211
    add-int/lit8 v2, v18, 0xd

    .line 212
    .line 213
    ushr-int/lit8 v1, v12, 0x1e

    .line 214
    .line 215
    shl-int/lit8 v4, v13, 0xc

    .line 216
    .line 217
    shr-int/lit8 v4, v4, 0xa

    .line 218
    .line 219
    or-int/2addr v1, v4

    .line 220
    int-to-long v4, v1

    .line 221
    aput-wide v4, p1, v2

    .line 222
    .line 223
    add-int/lit8 v2, v18, 0xe

    .line 224
    .line 225
    ushr-int/lit8 v1, v13, 0x14

    .line 226
    .line 227
    shl-int/lit8 v4, v15, 0x16

    .line 228
    .line 229
    shr-int/lit8 v4, v4, 0xa

    .line 230
    .line 231
    or-int/2addr v1, v4

    .line 232
    int-to-long v4, v1

    .line 233
    aput-wide v4, p1, v2

    .line 234
    .line 235
    add-int/lit8 v2, v18, 0xf

    .line 236
    .line 237
    shr-int/lit8 v1, v15, 0xa

    .line 238
    .line 239
    int-to-long v4, v1

    .line 240
    aput-wide v4, p1, v2

    .line 241
    .line 242
    add-int/lit8 v3, v3, 0xb

    .line 243
    .line 244
    add-int/lit8 v2, v18, 0x10

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_0
    move/from16 v1, p3

    .line 250
    .line 251
    add-int/lit16 v1, v1, 0x1600

    .line 252
    .line 253
    const/16 v2, 0x20

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    move-object/from16 v3, p0

    .line 257
    .line 258
    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static i([I[S[BI)V
    .locals 10

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    const/16 v1, 0xa8

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    int-to-short v9, v1

    .line 11
    const/16 v8, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0xa8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p2

    .line 18
    move v7, p3

    .line 19
    invoke-static/range {v2 .. v8}, Lsw4;->a([BIIS[BII)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([SS)V

    .line 24
    .line 25
    .line 26
    move p3, p2

    .line 27
    move v3, p3

    .line 28
    move v5, v9

    .line 29
    :goto_0
    const/16 v4, 0x28

    .line 30
    .line 31
    if-ge p3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0xa5

    .line 34
    .line 35
    if-le v3, v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v5, 0x1

    .line 38
    .line 39
    int-to-short v9, v3

    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v4, 0xa8

    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lsw4;->a([BIIS[BII)V

    .line 46
    .line 47
    .line 48
    move v3, p2

    .line 49
    move v5, v9

    .line 50
    :cond_0
    aget-byte v4, v2, v3

    .line 51
    .line 52
    shl-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    add-int/lit8 v8, v3, 0x1

    .line 55
    .line 56
    aget-byte v8, v2, v8

    .line 57
    .line 58
    and-int/lit16 v8, v8, 0xff

    .line 59
    .line 60
    or-int/2addr v4, v8

    .line 61
    and-int/lit16 v4, v4, 0x7ff

    .line 62
    .line 63
    aget-short v8, v0, v4

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    add-int/lit8 v8, v3, 0x2

    .line 68
    .line 69
    aget-byte v8, v2, v8

    .line 70
    .line 71
    and-int/2addr v8, v1

    .line 72
    if-ne v8, v1, :cond_1

    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    aput-short v8, v0, v4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    aput-short v1, v0, v4

    .line 79
    .line 80
    :goto_1
    aput v4, p0, p3

    .line 81
    .line 82
    aget-short v4, v0, v4

    .line 83
    .line 84
    aput-short v4, p1, p3

    .line 85
    .line 86
    add-int/lit8 p3, p3, 0x1

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public static j([B[J[J[BI[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x800

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-wide v2, p1, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, p0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_1
    const/4 v1, 0x5

    .line 18
    if-ge p1, v1, :cond_2

    .line 19
    .line 20
    move v1, v0

    .line 21
    :goto_2
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    mul-int/lit16 v3, p1, 0x800

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    add-int v4, v2, v3

    .line 27
    .line 28
    aget-wide v5, p2, v3

    .line 29
    .line 30
    long-to-int v3, v5

    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, p0, v4

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 p1, 0x3000

    .line 41
    .line 42
    const/16 p2, 0x40

    .line 43
    .line 44
    invoke-static {p3, p4, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const v5, 0x9600

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x3040

    .line 52
    .line 53
    const/16 v2, 0x28

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move-object v3, p5

    .line 57
    invoke-static/range {v0 .. v5}, Lsw4;->d([BII[BII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static k([B[J[BI)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/16 v4, 0x2580

    .line 7
    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    aget-wide v4, p1, v3

    .line 11
    .line 12
    add-int/lit8 v6, v3, 0x1

    .line 13
    .line 14
    aget-wide v7, p1, v6

    .line 15
    .line 16
    const/16 v9, 0x1e

    .line 17
    .line 18
    shl-long/2addr v7, v9

    .line 19
    or-long/2addr v4, v7

    .line 20
    long-to-int v4, v4

    .line 21
    invoke-static {v0, v2, v1, v4}, Ldl9;->e([BIII)V

    .line 22
    .line 23
    .line 24
    aget-wide v4, p1, v6

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    shr-long/2addr v4, v6

    .line 28
    add-int/lit8 v7, v3, 0x2

    .line 29
    .line 30
    aget-wide v8, p1, v7

    .line 31
    .line 32
    const/16 v10, 0x1c

    .line 33
    .line 34
    shl-long/2addr v8, v10

    .line 35
    or-long/2addr v4, v8

    .line 36
    long-to-int v4, v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v0, v2, v5, v4}, Ldl9;->e([BIII)V

    .line 39
    .line 40
    .line 41
    aget-wide v4, p1, v7

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    shr-long/2addr v4, v7

    .line 45
    add-int/lit8 v8, v3, 0x3

    .line 46
    .line 47
    aget-wide v11, p1, v8

    .line 48
    .line 49
    const/16 v9, 0x1a

    .line 50
    .line 51
    shl-long/2addr v11, v9

    .line 52
    or-long/2addr v4, v11

    .line 53
    long-to-int v4, v4

    .line 54
    invoke-static {v0, v2, v6, v4}, Ldl9;->e([BIII)V

    .line 55
    .line 56
    .line 57
    aget-wide v4, p1, v8

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    shr-long/2addr v4, v8

    .line 61
    add-int/lit8 v11, v3, 0x4

    .line 62
    .line 63
    aget-wide v12, p1, v11

    .line 64
    .line 65
    const/16 v14, 0x18

    .line 66
    .line 67
    shl-long/2addr v12, v14

    .line 68
    or-long/2addr v4, v12

    .line 69
    long-to-int v4, v4

    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-static {v0, v2, v5, v4}, Ldl9;->e([BIII)V

    .line 72
    .line 73
    .line 74
    aget-wide v4, p1, v11

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    shr-long/2addr v4, v11

    .line 79
    add-int/lit8 v12, v3, 0x5

    .line 80
    .line 81
    aget-wide v15, p1, v12

    .line 82
    .line 83
    const/16 v13, 0x16

    .line 84
    .line 85
    shl-long/2addr v15, v13

    .line 86
    or-long/2addr v4, v15

    .line 87
    long-to-int v4, v4

    .line 88
    invoke-static {v0, v2, v7, v4}, Ldl9;->e([BIII)V

    .line 89
    .line 90
    .line 91
    aget-wide v4, p1, v12

    .line 92
    .line 93
    const/16 v12, 0xa

    .line 94
    .line 95
    shr-long/2addr v4, v12

    .line 96
    add-int/lit8 v15, v3, 0x6

    .line 97
    .line 98
    aget-wide v16, p1, v15

    .line 99
    .line 100
    const/16 v18, 0x14

    .line 101
    .line 102
    shl-long v16, v16, v18

    .line 103
    .line 104
    or-long v4, v4, v16

    .line 105
    .line 106
    long-to-int v4, v4

    .line 107
    const/4 v5, 0x5

    .line 108
    invoke-static {v0, v2, v5, v4}, Ldl9;->e([BIII)V

    .line 109
    .line 110
    .line 111
    aget-wide v4, p1, v15

    .line 112
    .line 113
    const/16 v15, 0xc

    .line 114
    .line 115
    shr-long/2addr v4, v15

    .line 116
    add-int/lit8 v16, v3, 0x7

    .line 117
    .line 118
    aget-wide v19, p1, v16

    .line 119
    .line 120
    const/16 v17, 0x12

    .line 121
    .line 122
    shl-long v19, v19, v17

    .line 123
    .line 124
    or-long v4, v4, v19

    .line 125
    .line 126
    long-to-int v4, v4

    .line 127
    invoke-static {v0, v2, v8, v4}, Ldl9;->e([BIII)V

    .line 128
    .line 129
    .line 130
    aget-wide v4, p1, v16

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    shr-long/2addr v4, v1

    .line 135
    add-int/lit8 v19, v3, 0x8

    .line 136
    .line 137
    aget-wide v20, p1, v19

    .line 138
    .line 139
    const/16 v22, 0x10

    .line 140
    .line 141
    shl-long v20, v20, v22

    .line 142
    .line 143
    or-long v4, v4, v20

    .line 144
    .line 145
    long-to-int v4, v4

    .line 146
    const/4 v5, 0x7

    .line 147
    invoke-static {v0, v2, v5, v4}, Ldl9;->e([BIII)V

    .line 148
    .line 149
    .line 150
    aget-wide v4, p1, v19

    .line 151
    .line 152
    shr-long v4, v4, v22

    .line 153
    .line 154
    add-int/lit8 v19, v3, 0x9

    .line 155
    .line 156
    aget-wide v20, p1, v19

    .line 157
    .line 158
    shl-long v20, v20, v1

    .line 159
    .line 160
    or-long v4, v4, v20

    .line 161
    .line 162
    long-to-int v4, v4

    .line 163
    invoke-static {v0, v2, v11, v4}, Ldl9;->e([BIII)V

    .line 164
    .line 165
    .line 166
    aget-wide v4, p1, v19

    .line 167
    .line 168
    shr-long v4, v4, v17

    .line 169
    .line 170
    add-int/lit8 v17, v3, 0xa

    .line 171
    .line 172
    aget-wide v19, p1, v17

    .line 173
    .line 174
    shl-long v19, v19, v15

    .line 175
    .line 176
    or-long v4, v4, v19

    .line 177
    .line 178
    long-to-int v4, v4

    .line 179
    const/16 v5, 0x9

    .line 180
    .line 181
    invoke-static {v0, v2, v5, v4}, Ldl9;->e([BIII)V

    .line 182
    .line 183
    .line 184
    aget-wide v4, p1, v17

    .line 185
    .line 186
    shr-long v4, v4, v18

    .line 187
    .line 188
    add-int/lit8 v17, v3, 0xb

    .line 189
    .line 190
    aget-wide v18, p1, v17

    .line 191
    .line 192
    shl-long v18, v18, v12

    .line 193
    .line 194
    or-long v4, v4, v18

    .line 195
    .line 196
    long-to-int v4, v4

    .line 197
    invoke-static {v0, v2, v12, v4}, Ldl9;->e([BIII)V

    .line 198
    .line 199
    .line 200
    aget-wide v4, p1, v17

    .line 201
    .line 202
    shr-long/2addr v4, v13

    .line 203
    add-int/lit8 v12, v3, 0xc

    .line 204
    .line 205
    aget-wide v17, p1, v12

    .line 206
    .line 207
    shl-long v17, v17, v11

    .line 208
    .line 209
    or-long v4, v4, v17

    .line 210
    .line 211
    long-to-int v4, v4

    .line 212
    const/16 v5, 0xb

    .line 213
    .line 214
    invoke-static {v0, v2, v5, v4}, Ldl9;->e([BIII)V

    .line 215
    .line 216
    .line 217
    aget-wide v4, p1, v12

    .line 218
    .line 219
    shr-long/2addr v4, v14

    .line 220
    add-int/lit8 v11, v3, 0xd

    .line 221
    .line 222
    aget-wide v12, p1, v11

    .line 223
    .line 224
    shl-long/2addr v12, v8

    .line 225
    or-long/2addr v4, v12

    .line 226
    long-to-int v4, v4

    .line 227
    invoke-static {v0, v2, v15, v4}, Ldl9;->e([BIII)V

    .line 228
    .line 229
    .line 230
    aget-wide v4, p1, v11

    .line 231
    .line 232
    shr-long/2addr v4, v9

    .line 233
    add-int/lit8 v8, v3, 0xe

    .line 234
    .line 235
    aget-wide v11, p1, v8

    .line 236
    .line 237
    shl-long/2addr v11, v7

    .line 238
    or-long/2addr v4, v11

    .line 239
    long-to-int v4, v4

    .line 240
    const/16 v5, 0xd

    .line 241
    .line 242
    invoke-static {v0, v2, v5, v4}, Ldl9;->e([BIII)V

    .line 243
    .line 244
    .line 245
    aget-wide v4, p1, v8

    .line 246
    .line 247
    shr-long/2addr v4, v10

    .line 248
    add-int/lit8 v7, v3, 0xf

    .line 249
    .line 250
    aget-wide v7, p1, v7

    .line 251
    .line 252
    shl-long v6, v7, v6

    .line 253
    .line 254
    or-long/2addr v4, v6

    .line 255
    long-to-int v4, v4

    .line 256
    invoke-static {v0, v2, v1, v4}, Ldl9;->e([BIII)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x10

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0xf

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_0
    const v1, 0x9600

    .line 267
    .line 268
    .line 269
    const/16 v2, 0x20

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move/from16 v4, p3

    .line 274
    .line 275
    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public static l([BI[BI[J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/16 v4, 0x580

    .line 7
    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    aget-wide v4, p4, v3

    .line 11
    .line 12
    const-wide/32 v6, 0x3fffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    add-int/lit8 v8, v3, 0x1

    .line 17
    .line 18
    aget-wide v9, p4, v8

    .line 19
    .line 20
    const/16 v11, 0x16

    .line 21
    .line 22
    shl-long/2addr v9, v11

    .line 23
    or-long/2addr v4, v9

    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v0, v2, v1, v4}, Ldl9;->e([BIII)V

    .line 26
    .line 27
    .line 28
    aget-wide v4, p4, v8

    .line 29
    .line 30
    const/16 v8, 0xa

    .line 31
    .line 32
    ushr-long/2addr v4, v8

    .line 33
    const-wide/16 v9, 0xfff

    .line 34
    .line 35
    and-long/2addr v4, v9

    .line 36
    add-int/lit8 v9, v3, 0x2

    .line 37
    .line 38
    aget-wide v10, p4, v9

    .line 39
    .line 40
    const/16 v12, 0xc

    .line 41
    .line 42
    shl-long/2addr v10, v12

    .line 43
    or-long/2addr v4, v10

    .line 44
    long-to-int v4, v4

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v0, v2, v5, v4}, Ldl9;->e([BIII)V

    .line 47
    .line 48
    .line 49
    aget-wide v4, p4, v9

    .line 50
    .line 51
    const/16 v9, 0x14

    .line 52
    .line 53
    ushr-long/2addr v4, v9

    .line 54
    const-wide/16 v10, 0x3

    .line 55
    .line 56
    and-long/2addr v4, v10

    .line 57
    add-int/lit8 v10, v3, 0x3

    .line 58
    .line 59
    aget-wide v10, p4, v10

    .line 60
    .line 61
    and-long/2addr v10, v6

    .line 62
    const/4 v13, 0x2

    .line 63
    shl-long/2addr v10, v13

    .line 64
    or-long/2addr v4, v10

    .line 65
    add-int/lit8 v10, v3, 0x4

    .line 66
    .line 67
    aget-wide v14, p4, v10

    .line 68
    .line 69
    const/16 v11, 0x18

    .line 70
    .line 71
    shl-long/2addr v14, v11

    .line 72
    or-long/2addr v4, v14

    .line 73
    long-to-int v4, v4

    .line 74
    invoke-static {v0, v2, v13, v4}, Ldl9;->e([BIII)V

    .line 75
    .line 76
    .line 77
    aget-wide v4, p4, v10

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    ushr-long/2addr v4, v10

    .line 82
    const-wide/16 v14, 0x3fff

    .line 83
    .line 84
    and-long/2addr v4, v14

    .line 85
    add-int/lit8 v11, v3, 0x5

    .line 86
    .line 87
    aget-wide v14, p4, v11

    .line 88
    .line 89
    const/16 v16, 0xe

    .line 90
    .line 91
    shl-long v14, v14, v16

    .line 92
    .line 93
    or-long/2addr v4, v14

    .line 94
    long-to-int v4, v4

    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-static {v0, v2, v5, v4}, Ldl9;->e([BIII)V

    .line 97
    .line 98
    .line 99
    aget-wide v4, p4, v11

    .line 100
    .line 101
    const/16 v11, 0x12

    .line 102
    .line 103
    ushr-long/2addr v4, v11

    .line 104
    const-wide/16 v14, 0xf

    .line 105
    .line 106
    and-long/2addr v4, v14

    .line 107
    add-int/lit8 v14, v3, 0x6

    .line 108
    .line 109
    aget-wide v14, p4, v14

    .line 110
    .line 111
    and-long/2addr v14, v6

    .line 112
    const/4 v1, 0x4

    .line 113
    shl-long/2addr v14, v1

    .line 114
    or-long/2addr v4, v14

    .line 115
    add-int/lit8 v14, v3, 0x7

    .line 116
    .line 117
    aget-wide v17, p4, v14

    .line 118
    .line 119
    const/16 v15, 0x1a

    .line 120
    .line 121
    shl-long v17, v17, v15

    .line 122
    .line 123
    or-long v4, v4, v17

    .line 124
    .line 125
    long-to-int v4, v4

    .line 126
    invoke-static {v0, v2, v1, v4}, Ldl9;->e([BIII)V

    .line 127
    .line 128
    .line 129
    aget-wide v4, p4, v14

    .line 130
    .line 131
    const/4 v14, 0x6

    .line 132
    ushr-long/2addr v4, v14

    .line 133
    const-wide/32 v17, 0xffff

    .line 134
    .line 135
    .line 136
    and-long v4, v4, v17

    .line 137
    .line 138
    add-int/lit8 v15, v3, 0x8

    .line 139
    .line 140
    aget-wide v17, p4, v15

    .line 141
    .line 142
    const/16 v19, 0x10

    .line 143
    .line 144
    shl-long v17, v17, v19

    .line 145
    .line 146
    or-long v4, v4, v17

    .line 147
    .line 148
    long-to-int v4, v4

    .line 149
    const/4 v5, 0x5

    .line 150
    invoke-static {v0, v2, v5, v4}, Ldl9;->e([BIII)V

    .line 151
    .line 152
    .line 153
    aget-wide v4, p4, v15

    .line 154
    .line 155
    ushr-long v4, v4, v19

    .line 156
    .line 157
    const-wide/16 v17, 0x3f

    .line 158
    .line 159
    and-long v4, v4, v17

    .line 160
    .line 161
    add-int/lit8 v15, v3, 0x9

    .line 162
    .line 163
    aget-wide v17, p4, v15

    .line 164
    .line 165
    and-long v17, v17, v6

    .line 166
    .line 167
    shl-long v17, v17, v14

    .line 168
    .line 169
    or-long v4, v4, v17

    .line 170
    .line 171
    add-int/lit8 v15, v3, 0xa

    .line 172
    .line 173
    aget-wide v17, p4, v15

    .line 174
    .line 175
    const/16 v20, 0x1c

    .line 176
    .line 177
    shl-long v17, v17, v20

    .line 178
    .line 179
    or-long v4, v4, v17

    .line 180
    .line 181
    long-to-int v4, v4

    .line 182
    invoke-static {v0, v2, v14, v4}, Ldl9;->e([BIII)V

    .line 183
    .line 184
    .line 185
    aget-wide v4, p4, v15

    .line 186
    .line 187
    ushr-long/2addr v4, v1

    .line 188
    const-wide/32 v14, 0x3ffff

    .line 189
    .line 190
    .line 191
    and-long/2addr v4, v14

    .line 192
    add-int/lit8 v1, v3, 0xb

    .line 193
    .line 194
    aget-wide v14, p4, v1

    .line 195
    .line 196
    shl-long/2addr v14, v11

    .line 197
    or-long/2addr v4, v14

    .line 198
    long-to-int v4, v4

    .line 199
    const/4 v5, 0x7

    .line 200
    invoke-static {v0, v2, v5, v4}, Ldl9;->e([BIII)V

    .line 201
    .line 202
    .line 203
    aget-wide v4, p4, v1

    .line 204
    .line 205
    ushr-long v4, v4, v16

    .line 206
    .line 207
    const-wide/16 v14, 0xff

    .line 208
    .line 209
    and-long/2addr v4, v14

    .line 210
    add-int/lit8 v1, v3, 0xc

    .line 211
    .line 212
    aget-wide v14, p4, v1

    .line 213
    .line 214
    and-long/2addr v6, v14

    .line 215
    shl-long/2addr v6, v10

    .line 216
    or-long/2addr v4, v6

    .line 217
    add-int/lit8 v1, v3, 0xd

    .line 218
    .line 219
    aget-wide v6, p4, v1

    .line 220
    .line 221
    const/16 v11, 0x1e

    .line 222
    .line 223
    shl-long/2addr v6, v11

    .line 224
    or-long/2addr v4, v6

    .line 225
    long-to-int v4, v4

    .line 226
    invoke-static {v0, v2, v10, v4}, Ldl9;->e([BIII)V

    .line 227
    .line 228
    .line 229
    aget-wide v4, p4, v1

    .line 230
    .line 231
    ushr-long/2addr v4, v13

    .line 232
    const-wide/32 v6, 0xfffff

    .line 233
    .line 234
    .line 235
    and-long/2addr v4, v6

    .line 236
    add-int/lit8 v1, v3, 0xe

    .line 237
    .line 238
    aget-wide v6, p4, v1

    .line 239
    .line 240
    shl-long/2addr v6, v9

    .line 241
    or-long/2addr v4, v6

    .line 242
    long-to-int v4, v4

    .line 243
    const/16 v5, 0x9

    .line 244
    .line 245
    invoke-static {v0, v2, v5, v4}, Ldl9;->e([BIII)V

    .line 246
    .line 247
    .line 248
    aget-wide v4, p4, v1

    .line 249
    .line 250
    ushr-long/2addr v4, v12

    .line 251
    const-wide/16 v6, 0x3ff

    .line 252
    .line 253
    and-long/2addr v4, v6

    .line 254
    add-int/lit8 v1, v3, 0xf

    .line 255
    .line 256
    aget-wide v6, p4, v1

    .line 257
    .line 258
    shl-long/2addr v6, v8

    .line 259
    or-long/2addr v4, v6

    .line 260
    long-to-int v1, v4

    .line 261
    invoke-static {v0, v2, v8, v1}, Ldl9;->e([BIII)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x10

    .line 265
    .line 266
    add-int/lit8 v2, v2, 0xb

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_0
    move/from16 v1, p1

    .line 272
    .line 273
    add-int/lit16 v1, v1, 0x1600

    .line 274
    .line 275
    const/16 v2, 0x20

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    move/from16 v4, p3

    .line 280
    .line 281
    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public static m([B[BLjava/security/SecureRandom;)I
    .locals 15

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v4, v0, [B

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    new-array v7, v0, [J

    .line 12
    .line 13
    const/16 v2, 0x2800

    .line 14
    .line 15
    new-array v12, v2, [J

    .line 16
    .line 17
    new-array v14, v2, [J

    .line 18
    .line 19
    new-array v8, v2, [J

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0x100

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lsw4;->d([BII[BII)V

    .line 35
    .line 36
    .line 37
    move v3, v2

    .line 38
    move v4, v3

    .line 39
    :goto_0
    const/16 v5, 0x385

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    if-ge v3, v6, :cond_1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    mul-int/lit8 v6, v3, 0x20

    .line 47
    .line 48
    mul-int/lit16 v9, v3, 0x800

    .line 49
    .line 50
    invoke-static {v4, v1, v6, v12, v9}, Ldl9$a;->a(I[BI[JI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v12, v9, v5}, Ldl9;->f([JII)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    const/16 v3, 0xa0

    .line 65
    .line 66
    invoke-static {v4, v1, v3, v7, v2}, Ldl9$a;->a(I[BI[JI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v2, v5}, Ldl9;->f([JII)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const/16 v3, 0xc0

    .line 76
    .line 77
    invoke-static {v14, v1, v3}, Ldl9$b;->n([J[BI)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v7}, Ldl9$b;->i([J[J)V

    .line 81
    .line 82
    .line 83
    move v4, v2

    .line 84
    :goto_1
    if-ge v4, v6, :cond_2

    .line 85
    .line 86
    mul-int/lit16 v9, v4, 0x800

    .line 87
    .line 88
    invoke-static {v8, v9, v14, v9, v0}, Ldl9$b;->g([JI[JI[J)V

    .line 89
    .line 90
    .line 91
    move-object v10, v8

    .line 92
    move v11, v9

    .line 93
    move v13, v9

    .line 94
    invoke-static/range {v8 .. v13}, Ldl9$b;->f([JI[JI[JI)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p0, v8, v1, v3}, Ldl9;->k([B[J[BI)V

    .line 101
    .line 102
    .line 103
    const/16 v9, 0xc0

    .line 104
    .line 105
    move-object v10, p0

    .line 106
    move-object/from16 v5, p1

    .line 107
    .line 108
    move-object v8, v1

    .line 109
    move-object v6, v7

    .line 110
    move-object v7, v12

    .line 111
    invoke-static/range {v5 .. v10}, Ldl9;->j([B[J[J[BI[B)V

    .line 112
    .line 113
    .line 114
    return v2
.end method

.method public static n([B[BII[BLjava/security/SecureRandom;)I
    .locals 25

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v6, v0, [B

    .line 6
    .line 7
    new-array v7, v0, [B

    .line 8
    .line 9
    const/16 v1, 0x90

    .line 10
    .line 11
    new-array v10, v1, [B

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    new-array v4, v1, [I

    .line 16
    .line 17
    new-array v5, v1, [S

    .line 18
    .line 19
    const/16 v3, 0x800

    .line 20
    .line 21
    new-array v14, v3, [J

    .line 22
    .line 23
    new-array v15, v3, [J

    .line 24
    .line 25
    new-array v8, v3, [J

    .line 26
    .line 27
    new-array v3, v3, [J

    .line 28
    .line 29
    const/16 v9, 0x2800

    .line 30
    .line 31
    new-array v11, v9, [J

    .line 32
    .line 33
    new-array v12, v9, [J

    .line 34
    .line 35
    new-array v9, v9, [J

    .line 36
    .line 37
    const/16 v13, 0x3020

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v2, v13, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-array v13, v0, [B

    .line 44
    .line 45
    move-object/from16 v16, v7

    .line 46
    .line 47
    move-object/from16 v7, p5

    .line 48
    .line 49
    invoke-virtual {v7, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v13, v1, v10, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object v0, v8

    .line 56
    move-object v8, v10

    .line 57
    const/16 v10, 0x28

    .line 58
    .line 59
    move-object/from16 v20, v12

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v7, v9

    .line 63
    const/16 v9, 0x40

    .line 64
    .line 65
    move/from16 v13, p3

    .line 66
    .line 67
    move-object v1, v7

    .line 68
    move-object v7, v11

    .line 69
    move-object/from16 v11, p1

    .line 70
    .line 71
    invoke-static/range {v8 .. v13}, Lsw4;->d([BII[BII)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v10, v8

    .line 76
    move v8, v9

    .line 77
    const/16 v9, 0x20

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0x68

    .line 81
    .line 82
    move-object v13, v7

    .line 83
    move-object/from16 v7, v16

    .line 84
    .line 85
    invoke-static/range {v7 .. v12}, Lsw4;->d([BII[BII)V

    .line 86
    .line 87
    .line 88
    move-object v8, v10

    .line 89
    const/16 v9, 0x3040

    .line 90
    .line 91
    const/16 v10, 0x28

    .line 92
    .line 93
    invoke-static {v2, v9, v8, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    const/16 v9, 0x3000

    .line 97
    .line 98
    invoke-static {v1, v2, v9}, Ldl9$b;->n([J[BI)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    :goto_0
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static {v14, v7, v11, v9}, Ldl9;->r([J[BII)V

    .line 107
    .line 108
    .line 109
    invoke-static {v15, v14}, Ldl9$b;->i([J[J)V

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_1
    const/4 v12, 0x5

    .line 114
    if-ge v11, v12, :cond_0

    .line 115
    .line 116
    mul-int/lit16 v12, v11, 0x800

    .line 117
    .line 118
    invoke-static {v13, v12, v1, v12, v15}, Ldl9$b;->g([JI[JI[J)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const/16 v11, 0x40

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static {v6, v12, v13, v8, v11}, Ldl9;->o([BI[J[BI)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5, v6, v12}, Ldl9;->i([I[S[BI)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v4, v5}, Ldl9$b;->t([J[B[I[S)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v14, v0}, Ldl9$b;->e([J[J[J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ldl9;->s([J)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move v11, v12

    .line 147
    :goto_2
    const/4 v12, 0x5

    .line 148
    if-ge v11, v12, :cond_3

    .line 149
    .line 150
    move-object v10, v1

    .line 151
    mul-int/lit16 v1, v11, 0x800

    .line 152
    .line 153
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    mul-int/lit16 v3, v11, 0x800

    .line 158
    .line 159
    move-object/from16 v22, v0

    .line 160
    .line 161
    move-object/from16 v23, v10

    .line 162
    .line 163
    move-object/from16 v10, v16

    .line 164
    .line 165
    move-object/from16 v0, v20

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-static/range {v0 .. v5}, Ldl9$b;->s([JI[BI[I[S)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v18, v13

    .line 172
    .line 173
    move/from16 v19, v1

    .line 174
    .line 175
    move/from16 v21, v1

    .line 176
    .line 177
    move/from16 v17, v1

    .line 178
    .line 179
    move-object/from16 v16, v13

    .line 180
    .line 181
    invoke-static/range {v16 .. v21}, Ldl9$b;->l([JI[JI[JI)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v1}, Ldl9;->u([JI)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    move-object/from16 v24, v10

    .line 191
    .line 192
    move v10, v0

    .line 193
    move-object/from16 v0, v24

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    move-object/from16 v2, p4

    .line 197
    .line 198
    move-object v3, v10

    .line 199
    move-object/from16 v1, v23

    .line 200
    .line 201
    move v10, v0

    .line 202
    move-object/from16 v0, v22

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move-object/from16 v22, v0

    .line 206
    .line 207
    move-object/from16 v23, v1

    .line 208
    .line 209
    move-object v0, v3

    .line 210
    const/4 v12, 0x0

    .line 211
    :goto_3
    if-eqz v10, :cond_4

    .line 212
    .line 213
    move-object/from16 v2, p4

    .line 214
    .line 215
    move-object v3, v0

    .line 216
    move-object/from16 v0, v22

    .line 217
    .line 218
    move-object/from16 v1, v23

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    move-object/from16 v1, p0

    .line 222
    .line 223
    invoke-static {v1, v12, v6, v12, v0}, Ldl9;->l([BI[BI[J)V

    .line 224
    .line 225
    .line 226
    return v12
.end method

.method public static o([BI[J[BI)V
    .locals 10

    .line 1
    const/16 v5, 0x2850

    .line 2
    .line 3
    new-array v3, v5, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x5

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    mul-int/lit16 v2, v1, 0x800

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    const/16 v6, 0x800

    .line 14
    .line 15
    if-ge v4, v6, :cond_0

    .line 16
    .line 17
    aget-wide v6, p2, v2

    .line 18
    .line 19
    long-to-int v6, v6

    .line 20
    const v7, 0x1983e000

    .line 21
    .line 22
    .line 23
    sub-int/2addr v7, v6

    .line 24
    shr-int/lit8 v7, v7, 0x1f

    .line 25
    .line 26
    const v8, 0x3307c001

    .line 27
    .line 28
    .line 29
    sub-int v8, v6, v8

    .line 30
    .line 31
    and-int/2addr v8, v7

    .line 32
    not-int v7, v7

    .line 33
    and-int/2addr v6, v7

    .line 34
    or-int/2addr v6, v8

    .line 35
    const v7, 0xffffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v7, v6

    .line 39
    const/high16 v8, 0x800000

    .line 40
    .line 41
    sub-int/2addr v8, v7

    .line 42
    shr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    const/high16 v9, 0x1000000

    .line 45
    .line 46
    sub-int v9, v7, v9

    .line 47
    .line 48
    and-int/2addr v9, v8

    .line 49
    not-int v8, v8

    .line 50
    and-int/2addr v7, v8

    .line 51
    or-int/2addr v7, v9

    .line 52
    add-int/lit8 v8, v2, 0x1

    .line 53
    .line 54
    sub-int/2addr v6, v7

    .line 55
    shr-int/lit8 v6, v6, 0x18

    .line 56
    .line 57
    int-to-byte v6, v6

    .line 58
    aput-byte v6, v3, v2

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    move v2, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 p2, 0x2800

    .line 68
    .line 69
    const/16 v0, 0x50

    .line 70
    .line 71
    invoke-static {p3, p4, v3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v0, p0

    .line 78
    move v1, p1

    .line 79
    invoke-static/range {v0 .. v5}, Lsw4;->d([BII[BII)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static p([BI)I
    .locals 2

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
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    aget-byte p0, p0, p1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static q([BI[BII)Z
    .locals 4

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    add-int v0, p3, p4

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    move v0, v2

    .line 13
    :goto_0
    if-ge v0, p4, :cond_1

    .line 14
    .line 15
    add-int v1, p1, v0

    .line 16
    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    add-int v3, p3, v0

    .line 20
    .line 21
    aget-byte v3, p2, v3

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v2
.end method

.method public static r([J[BII)V
    .locals 12

    .line 1
    sget v0, Ldl9;->B:I

    .line 2
    .line 3
    mul-int/lit16 v1, v0, 0x800

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    shl-int/lit8 p3, p3, 0x8

    .line 10
    .line 11
    int-to-short v5, p3

    .line 12
    mul-int/lit16 v4, v0, 0x800

    .line 13
    .line 14
    add-int/lit8 p3, v5, 0x1

    .line 15
    .line 16
    int-to-short p3, p3

    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v6, p1

    .line 21
    move v7, p2

    .line 22
    invoke-static/range {v2 .. v8}, Lsw4;->b([BIIS[BII)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/16 p2, 0x800

    .line 27
    .line 28
    move v1, p1

    .line 29
    move v3, p2

    .line 30
    move v5, p3

    .line 31
    move p3, v1

    .line 32
    :goto_0
    if-ge p3, p2, :cond_2

    .line 33
    .line 34
    mul-int v8, v3, v0

    .line 35
    .line 36
    if-lt v1, v8, :cond_0

    .line 37
    .line 38
    sget v1, Ldl9;->A:I

    .line 39
    .line 40
    add-int/lit8 v3, v5, 0x1

    .line 41
    .line 42
    int-to-short v9, v3

    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v2 .. v8}, Lsw4;->b([BIIS[BII)V

    .line 47
    .line 48
    .line 49
    move v3, v1

    .line 50
    move v5, v9

    .line 51
    move v1, p1

    .line 52
    :cond_0
    invoke-static {v2, v1}, Ldl9;->p([BI)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const v9, 0x3fffff

    .line 57
    .line 58
    .line 59
    and-int/2addr v8, v9

    .line 60
    int-to-long v8, v8

    .line 61
    aput-wide v8, p0, p3

    .line 62
    .line 63
    const-wide/32 v10, 0x1fffff

    .line 64
    .line 65
    .line 66
    sub-long/2addr v8, v10

    .line 67
    aput-wide v8, p0, p3

    .line 68
    .line 69
    const-wide/32 v10, 0x200000

    .line 70
    .line 71
    .line 72
    cmp-long v8, v8, v10

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    add-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    :cond_1
    add-int/2addr v1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public static s([J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x800

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    aget-wide v4, p0, v1

    .line 10
    .line 11
    invoke-static {v4, v5}, Ldl9;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x1ffc7a

    .line 16
    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    or-long/2addr v2, v6

    .line 20
    long-to-int v2, v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    ushr-int/lit8 p0, v2, 0x1f

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v0
.end method

.method public static t([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x800

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    aget-wide v2, p0, v1

    .line 8
    .line 9
    const-wide/32 v4, -0x1ffc7a

    .line 10
    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    const-wide/32 v4, 0x1ffc7a

    .line 17
    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method public static u([JI)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x800

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    aget-wide v2, p0, v2

    .line 10
    .line 11
    const-wide/32 v4, 0x1983e000

    .line 12
    .line 13
    .line 14
    sub-long/2addr v4, v2

    .line 15
    long-to-int v4, v4

    .line 16
    shr-int/lit8 v4, v4, 0x1f

    .line 17
    .line 18
    const-wide/32 v5, 0x3307c001

    .line 19
    .line 20
    .line 21
    sub-long v5, v2, v5

    .line 22
    .line 23
    int-to-long v7, v4

    .line 24
    and-long/2addr v5, v7

    .line 25
    not-int v4, v4

    .line 26
    int-to-long v7, v4

    .line 27
    and-long/2addr v2, v7

    .line 28
    or-long/2addr v2, v5

    .line 29
    long-to-int v2, v2

    .line 30
    invoke-static {v2}, Ldl9;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0x1983dc7b

    .line 35
    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    not-int v3, v3

    .line 39
    const v4, 0x7fffff

    .line 40
    .line 41
    .line 42
    add-int/2addr v4, v2

    .line 43
    shr-int/lit8 v4, v4, 0x18

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x18

    .line 46
    .line 47
    sub-int/2addr v2, v4

    .line 48
    invoke-static {v2}, Ldl9;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v4, 0x7ffc7b

    .line 53
    .line 54
    .line 55
    sub-int/2addr v2, v4

    .line 56
    not-int v2, v2

    .line 57
    or-int/2addr v2, v3

    .line 58
    ushr-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    return v3

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return v0
.end method

.method public static v([B[BII[B)I
    .locals 21

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    new-array v3, v0, [B

    .line 8
    .line 9
    const/16 v4, 0x50

    .line 10
    .line 11
    new-array v5, v4, [B

    .line 12
    .line 13
    const/16 v4, 0x28

    .line 14
    .line 15
    new-array v11, v4, [I

    .line 16
    .line 17
    new-array v4, v4, [S

    .line 18
    .line 19
    const/16 v6, 0x2800

    .line 20
    .line 21
    new-array v12, v6, [I

    .line 22
    .line 23
    new-array v13, v6, [J

    .line 24
    .line 25
    new-array v14, v6, [J

    .line 26
    .line 27
    new-array v15, v6, [J

    .line 28
    .line 29
    const/16 v6, 0x800

    .line 30
    .line 31
    new-array v7, v6, [J

    .line 32
    .line 33
    new-array v6, v6, [J

    .line 34
    .line 35
    const/16 v8, 0x1620

    .line 36
    .line 37
    move/from16 v9, p3

    .line 38
    .line 39
    if-eq v9, v8, :cond_0

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    return v0

    .line 43
    :cond_0
    move-object/from16 v8, p1

    .line 44
    .line 45
    move/from16 v9, p2

    .line 46
    .line 47
    invoke-static {v1, v7, v8, v9}, Ldl9;->h([B[J[BI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Ldl9;->t([J)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    const/4 v0, -0x2

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v8, 0x0

    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    invoke-static {v12, v3, v8, v9}, Ldl9;->g([I[BI[B)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object/from16 v10, p0

    .line 66
    .line 67
    array-length v8, v10

    .line 68
    move-object/from16 v16, v6

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    const/16 v7, 0x28

    .line 74
    .line 75
    move-object v0, v10

    .line 76
    move v10, v8

    .line 77
    move-object v8, v0

    .line 78
    move-object/from16 v20, v16

    .line 79
    .line 80
    move-object/from16 v19, v17

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, Lsw4;->d([BII[BII)V

    .line 84
    .line 85
    .line 86
    const v10, 0x9600

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x28

    .line 90
    .line 91
    move-object/from16 v8, p4

    .line 92
    .line 93
    invoke-static/range {v5 .. v10}, Lsw4;->d([BII[BII)V

    .line 94
    .line 95
    .line 96
    invoke-static {v14, v3, v0}, Ldl9$b;->n([J[BI)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v4, v1, v0}, Ldl9;->i([I[S[BI)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v3, v19

    .line 103
    .line 104
    move-object/from16 v6, v20

    .line 105
    .line 106
    invoke-static {v6, v3}, Ldl9$b;->i([J[J)V

    .line 107
    .line 108
    .line 109
    move v3, v0

    .line 110
    :goto_0
    const/4 v7, 0x5

    .line 111
    if-ge v3, v7, :cond_2

    .line 112
    .line 113
    mul-int/lit16 v7, v3, 0x800

    .line 114
    .line 115
    move v9, v7

    .line 116
    move-object v10, v11

    .line 117
    move-object v8, v12

    .line 118
    move-object v11, v4

    .line 119
    move-object v4, v6

    .line 120
    move-object v6, v15

    .line 121
    invoke-static/range {v6 .. v11}, Ldl9$b;->r([JI[II[I[S)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v17, v6

    .line 125
    .line 126
    invoke-static {v13, v7, v14, v7, v4}, Ldl9$b;->g([JI[JI[J)V

    .line 127
    .line 128
    .line 129
    move-object v15, v13

    .line 130
    move/from16 v16, v7

    .line 131
    .line 132
    move/from16 v18, v7

    .line 133
    .line 134
    move-object v6, v14

    .line 135
    move v14, v7

    .line 136
    invoke-static/range {v13 .. v18}, Ldl9$b;->l([JI[JI[JI)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    move-object v14, v6

    .line 142
    move-object/from16 v15, v17

    .line 143
    .line 144
    move-object v6, v4

    .line 145
    move-object v4, v11

    .line 146
    move-object v11, v10

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-static {v2, v0, v13, v5, v0}, Ldl9;->o([BI[J[BI)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x20

    .line 152
    .line 153
    invoke-static {v1, v0, v2, v0, v3}, Ldl9;->q([BI[BII)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    const/4 v0, -0x3

    .line 160
    :cond_3
    return v0
.end method
