.class public Lx8d;
.super Ljava/lang/Object;


# instance fields
.field public a:Lwv2;

.field public b:I

.field public c:I

.field public d:[[B

.field public e:I

.field public f:Lqh4;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>([BLwv2;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx8d;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lx8d;->a:Lwv2;

    .line 7
    .line 8
    new-instance v0, Lqh4;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lqh4;-><init>(Lwv2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx8d;->f:Lqh4;

    .line 14
    .line 15
    invoke-interface {p2}, Lwv2;->e()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lx8d;->b:I

    .line 20
    .line 21
    shl-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    add-int/2addr p2, p3

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    div-int/2addr p2, p3

    .line 27
    iput p2, p0, Lx8d;->g:I

    .line 28
    .line 29
    shl-int/2addr p2, p3

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lx8d;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lx8d;->h:I

    .line 37
    .line 38
    iget v0, p0, Lx8d;->g:I

    .line 39
    .line 40
    add-int/2addr p2, p3

    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    div-int/2addr p2, p3

    .line 44
    add-int/2addr p2, v0

    .line 45
    iput p2, p0, Lx8d;->c:I

    .line 46
    .line 47
    new-array p2, p2, [[B

    .line 48
    .line 49
    iput-object p2, p0, Lx8d;->d:[[B

    .line 50
    .line 51
    iget p2, p0, Lx8d;->b:I

    .line 52
    .line 53
    new-array p3, p2, [B

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget p1, p0, Lx8d;->c:I

    .line 60
    .line 61
    if-ge v0, p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lx8d;->d:[[B

    .line 64
    .line 65
    iget-object p2, p0, Lx8d;->f:Lqh4;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lqh4;->c([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    aput-object p2, p1, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
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

.method public b()[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lx8d;->d:[[B

    .line 2
    .line 3
    return-object p0
.end method

.method public c()[B
    .locals 7

    .line 1
    iget v0, p0, Lx8d;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx8d;->b:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iget v2, p0, Lx8d;->e:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    iget v6, p0, Lx8d;->c:I

    .line 18
    .line 19
    if-ge v4, v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v4, v2, v1, v5}, Lx8d;->e(II[BI)V

    .line 22
    .line 23
    .line 24
    iget v6, p0, Lx8d;->b:I

    .line 25
    .line 26
    add-int/2addr v5, v6

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lx8d;->a:Lwv2;

    .line 31
    .line 32
    invoke-interface {v2, v1, v3, v0}, Lwv2;->update([BII)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lx8d;->b:I

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    iget-object p0, p0, Lx8d;->a:Lwv2;

    .line 40
    .line 41
    invoke-interface {p0, v0, v3}, Lwv2;->b([BI)I

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public d([B)[B
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx8d;->c:I

    .line 6
    .line 7
    iget v3, v0, Lx8d;->b:I

    .line 8
    .line 9
    mul-int/2addr v2, v3

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    iget-object v5, v0, Lx8d;->a:Lwv2;

    .line 15
    .line 16
    array-length v6, v1

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-interface {v5, v1, v7, v6}, Lwv2;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lx8d;->a:Lwv2;

    .line 22
    .line 23
    invoke-interface {v1, v4, v7}, Lwv2;->b([BI)I

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lx8d;->e:I

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    rem-int v6, v5, v1

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    div-int/2addr v5, v1

    .line 36
    shl-int v1, v8, v1

    .line 37
    .line 38
    sub-int/2addr v1, v8

    .line 39
    move v6, v7

    .line 40
    move v9, v6

    .line 41
    move v10, v9

    .line 42
    :goto_0
    if-ge v6, v3, :cond_1

    .line 43
    .line 44
    move v11, v7

    .line 45
    :goto_1
    if-ge v11, v5, :cond_0

    .line 46
    .line 47
    aget-byte v12, v4, v6

    .line 48
    .line 49
    and-int/2addr v12, v1

    .line 50
    add-int/2addr v9, v12

    .line 51
    iget v13, v0, Lx8d;->b:I

    .line 52
    .line 53
    mul-int/2addr v13, v10

    .line 54
    invoke-virtual {v0, v10, v12, v2, v13}, Lx8d;->e(II[BI)V

    .line 55
    .line 56
    .line 57
    aget-byte v12, v4, v6

    .line 58
    .line 59
    iget v13, v0, Lx8d;->e:I

    .line 60
    .line 61
    ushr-int/2addr v12, v13

    .line 62
    int-to-byte v12, v12

    .line 63
    aput-byte v12, v4, v6

    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v3, v0, Lx8d;->g:I

    .line 74
    .line 75
    iget v4, v0, Lx8d;->e:I

    .line 76
    .line 77
    shl-int/2addr v3, v4

    .line 78
    sub-int/2addr v3, v9

    .line 79
    :goto_2
    iget v4, v0, Lx8d;->h:I

    .line 80
    .line 81
    if-ge v7, v4, :cond_10

    .line 82
    .line 83
    and-int v4, v3, v1

    .line 84
    .line 85
    iget v5, v0, Lx8d;->b:I

    .line 86
    .line 87
    mul-int/2addr v5, v10

    .line 88
    invoke-virtual {v0, v10, v4, v2, v5}, Lx8d;->e(II[BI)V

    .line 89
    .line 90
    .line 91
    iget v4, v0, Lx8d;->e:I

    .line 92
    .line 93
    ushr-int/2addr v3, v4

    .line 94
    add-int/2addr v10, v8

    .line 95
    add-int/2addr v7, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-ge v1, v5, :cond_8

    .line 98
    .line 99
    iget v3, v0, Lx8d;->b:I

    .line 100
    .line 101
    div-int/2addr v3, v1

    .line 102
    shl-int v1, v8, v1

    .line 103
    .line 104
    sub-int/2addr v1, v8

    .line 105
    move v6, v7

    .line 106
    move v11, v6

    .line 107
    move v12, v11

    .line 108
    move v13, v12

    .line 109
    :goto_3
    if-ge v6, v3, :cond_5

    .line 110
    .line 111
    move v14, v7

    .line 112
    move/from16 p1, v8

    .line 113
    .line 114
    const-wide/16 v15, 0x0

    .line 115
    .line 116
    :goto_4
    iget v8, v0, Lx8d;->e:I

    .line 117
    .line 118
    if-ge v14, v8, :cond_3

    .line 119
    .line 120
    aget-byte v8, v4, v11

    .line 121
    .line 122
    and-int/lit16 v8, v8, 0xff

    .line 123
    .line 124
    shl-int/lit8 v17, v14, 0x3

    .line 125
    .line 126
    shl-int v8, v8, v17

    .line 127
    .line 128
    const-wide/16 v17, 0x0

    .line 129
    .line 130
    int-to-long v9, v8

    .line 131
    xor-long/2addr v15, v9

    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    move v10, v7

    .line 140
    move-wide v8, v15

    .line 141
    :goto_5
    if-ge v10, v5, :cond_4

    .line 142
    .line 143
    long-to-int v14, v8

    .line 144
    and-int/2addr v14, v1

    .line 145
    add-int/2addr v13, v14

    .line 146
    iget v15, v0, Lx8d;->b:I

    .line 147
    .line 148
    mul-int/2addr v15, v12

    .line 149
    invoke-virtual {v0, v12, v14, v2, v15}, Lx8d;->e(II[BI)V

    .line 150
    .line 151
    .line 152
    iget v14, v0, Lx8d;->e:I

    .line 153
    .line 154
    ushr-long/2addr v8, v14

    .line 155
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    move/from16 v8, p1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move/from16 p1, v8

    .line 166
    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    iget v3, v0, Lx8d;->b:I

    .line 170
    .line 171
    iget v5, v0, Lx8d;->e:I

    .line 172
    .line 173
    rem-int/2addr v3, v5

    .line 174
    move v5, v7

    .line 175
    move-wide/from16 v9, v17

    .line 176
    .line 177
    :goto_6
    if-ge v5, v3, :cond_6

    .line 178
    .line 179
    aget-byte v6, v4, v11

    .line 180
    .line 181
    and-int/lit16 v6, v6, 0xff

    .line 182
    .line 183
    shl-int/lit8 v8, v5, 0x3

    .line 184
    .line 185
    shl-int/2addr v6, v8

    .line 186
    int-to-long v14, v6

    .line 187
    xor-long/2addr v9, v14

    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    shl-int/lit8 v3, v3, 0x3

    .line 194
    .line 195
    move v4, v7

    .line 196
    :goto_7
    if-ge v4, v3, :cond_7

    .line 197
    .line 198
    long-to-int v5, v9

    .line 199
    and-int/2addr v5, v1

    .line 200
    add-int/2addr v13, v5

    .line 201
    iget v6, v0, Lx8d;->b:I

    .line 202
    .line 203
    mul-int/2addr v6, v12

    .line 204
    invoke-virtual {v0, v12, v5, v2, v6}, Lx8d;->e(II[BI)V

    .line 205
    .line 206
    .line 207
    iget v5, v0, Lx8d;->e:I

    .line 208
    .line 209
    ushr-long/2addr v9, v5

    .line 210
    add-int/lit8 v12, v12, 0x1

    .line 211
    .line 212
    add-int/2addr v4, v5

    .line 213
    goto :goto_7

    .line 214
    :cond_7
    iget v3, v0, Lx8d;->g:I

    .line 215
    .line 216
    iget v4, v0, Lx8d;->e:I

    .line 217
    .line 218
    shl-int/2addr v3, v4

    .line 219
    sub-int/2addr v3, v13

    .line 220
    :goto_8
    iget v4, v0, Lx8d;->h:I

    .line 221
    .line 222
    if-ge v7, v4, :cond_10

    .line 223
    .line 224
    and-int v4, v3, v1

    .line 225
    .line 226
    iget v5, v0, Lx8d;->b:I

    .line 227
    .line 228
    mul-int/2addr v5, v12

    .line 229
    invoke-virtual {v0, v12, v4, v2, v5}, Lx8d;->e(II[BI)V

    .line 230
    .line 231
    .line 232
    iget v4, v0, Lx8d;->e:I

    .line 233
    .line 234
    ushr-int/2addr v3, v4

    .line 235
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    add-int/2addr v7, v4

    .line 238
    goto :goto_8

    .line 239
    :cond_8
    move/from16 p1, v8

    .line 240
    .line 241
    const-wide/16 v17, 0x0

    .line 242
    .line 243
    const/16 v3, 0x39

    .line 244
    .line 245
    if-ge v1, v3, :cond_10

    .line 246
    .line 247
    iget v3, v0, Lx8d;->b:I

    .line 248
    .line 249
    shl-int/lit8 v6, v3, 0x3

    .line 250
    .line 251
    sub-int/2addr v6, v1

    .line 252
    shl-int v1, p1, v1

    .line 253
    .line 254
    add-int/lit8 v1, v1, -0x1

    .line 255
    .line 256
    new-array v8, v3, [B

    .line 257
    .line 258
    move v9, v7

    .line 259
    move v10, v9

    .line 260
    move v11, v10

    .line 261
    :goto_9
    if-gt v9, v6, :cond_b

    .line 262
    .line 263
    ushr-int/lit8 v14, v9, 0x3

    .line 264
    .line 265
    rem-int/lit8 v15, v9, 0x8

    .line 266
    .line 267
    move/from16 v16, v5

    .line 268
    .line 269
    iget v5, v0, Lx8d;->e:I

    .line 270
    .line 271
    add-int/2addr v9, v5

    .line 272
    add-int/lit8 v5, v9, 0x7

    .line 273
    .line 274
    ushr-int/lit8 v5, v5, 0x3

    .line 275
    .line 276
    move/from16 v21, v7

    .line 277
    .line 278
    move-wide/from16 v19, v17

    .line 279
    .line 280
    :goto_a
    const-wide/16 v22, 0x1

    .line 281
    .line 282
    if-ge v14, v5, :cond_9

    .line 283
    .line 284
    aget-byte v12, v4, v14

    .line 285
    .line 286
    and-int/lit16 v12, v12, 0xff

    .line 287
    .line 288
    shl-int/lit8 v13, v21, 0x3

    .line 289
    .line 290
    shl-int/2addr v12, v13

    .line 291
    int-to-long v12, v12

    .line 292
    xor-long v19, v19, v12

    .line 293
    .line 294
    add-int/lit8 v21, v21, 0x1

    .line 295
    .line 296
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_9
    ushr-long v12, v19, v15

    .line 300
    .line 301
    int-to-long v14, v1

    .line 302
    and-long/2addr v12, v14

    .line 303
    int-to-long v14, v11

    .line 304
    add-long/2addr v14, v12

    .line 305
    long-to-int v11, v14

    .line 306
    iget-object v5, v0, Lx8d;->d:[[B

    .line 307
    .line 308
    aget-object v5, v5, v10

    .line 309
    .line 310
    iget v14, v0, Lx8d;->b:I

    .line 311
    .line 312
    invoke-static {v5, v7, v8, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    :goto_b
    cmp-long v5, v12, v17

    .line 316
    .line 317
    if-lez v5, :cond_a

    .line 318
    .line 319
    iget-object v5, v0, Lx8d;->a:Lwv2;

    .line 320
    .line 321
    invoke-interface {v5, v8, v7, v3}, Lwv2;->update([BII)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, Lx8d;->a:Lwv2;

    .line 325
    .line 326
    invoke-interface {v5, v8, v7}, Lwv2;->b([BI)I

    .line 327
    .line 328
    .line 329
    sub-long v12, v12, v22

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_a
    iget v5, v0, Lx8d;->b:I

    .line 333
    .line 334
    mul-int v12, v10, v5

    .line 335
    .line 336
    invoke-static {v8, v7, v2, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    move/from16 v5, v16

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_b
    move/from16 v16, v5

    .line 345
    .line 346
    const-wide/16 v22, 0x1

    .line 347
    .line 348
    ushr-int/lit8 v5, v9, 0x3

    .line 349
    .line 350
    iget v6, v0, Lx8d;->b:I

    .line 351
    .line 352
    if-ge v5, v6, :cond_e

    .line 353
    .line 354
    rem-int/lit8 v9, v9, 0x8

    .line 355
    .line 356
    move v6, v7

    .line 357
    move-wide/from16 v12, v17

    .line 358
    .line 359
    :goto_c
    iget v14, v0, Lx8d;->b:I

    .line 360
    .line 361
    if-ge v5, v14, :cond_c

    .line 362
    .line 363
    aget-byte v14, v4, v5

    .line 364
    .line 365
    and-int/lit16 v14, v14, 0xff

    .line 366
    .line 367
    shl-int/lit8 v15, v6, 0x3

    .line 368
    .line 369
    shl-int/2addr v14, v15

    .line 370
    int-to-long v14, v14

    .line 371
    xor-long/2addr v12, v14

    .line 372
    add-int/lit8 v6, v6, 0x1

    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_c
    ushr-long v4, v12, v9

    .line 378
    .line 379
    int-to-long v12, v1

    .line 380
    and-long/2addr v4, v12

    .line 381
    int-to-long v11, v11

    .line 382
    add-long/2addr v11, v4

    .line 383
    long-to-int v11, v11

    .line 384
    iget-object v6, v0, Lx8d;->d:[[B

    .line 385
    .line 386
    aget-object v6, v6, v10

    .line 387
    .line 388
    invoke-static {v6, v7, v8, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    :goto_d
    cmp-long v6, v4, v17

    .line 392
    .line 393
    if-lez v6, :cond_d

    .line 394
    .line 395
    iget-object v6, v0, Lx8d;->a:Lwv2;

    .line 396
    .line 397
    invoke-interface {v6, v8, v7, v3}, Lwv2;->update([BII)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v0, Lx8d;->a:Lwv2;

    .line 401
    .line 402
    invoke-interface {v6, v8, v7}, Lwv2;->b([BI)I

    .line 403
    .line 404
    .line 405
    sub-long v4, v4, v22

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_d
    iget v4, v0, Lx8d;->b:I

    .line 409
    .line 410
    mul-int v5, v10, v4

    .line 411
    .line 412
    invoke-static {v8, v7, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v10, v10, 0x1

    .line 416
    .line 417
    :cond_e
    iget v4, v0, Lx8d;->g:I

    .line 418
    .line 419
    iget v5, v0, Lx8d;->e:I

    .line 420
    .line 421
    shl-int/2addr v4, v5

    .line 422
    sub-int/2addr v4, v11

    .line 423
    move v5, v7

    .line 424
    :goto_e
    iget v6, v0, Lx8d;->h:I

    .line 425
    .line 426
    if-ge v5, v6, :cond_10

    .line 427
    .line 428
    and-int v6, v4, v1

    .line 429
    .line 430
    int-to-long v11, v6

    .line 431
    iget-object v6, v0, Lx8d;->d:[[B

    .line 432
    .line 433
    aget-object v6, v6, v10

    .line 434
    .line 435
    iget v9, v0, Lx8d;->b:I

    .line 436
    .line 437
    invoke-static {v6, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    .line 439
    .line 440
    :goto_f
    cmp-long v6, v11, v17

    .line 441
    .line 442
    if-lez v6, :cond_f

    .line 443
    .line 444
    iget-object v6, v0, Lx8d;->a:Lwv2;

    .line 445
    .line 446
    invoke-interface {v6, v8, v7, v3}, Lwv2;->update([BII)V

    .line 447
    .line 448
    .line 449
    iget-object v6, v0, Lx8d;->a:Lwv2;

    .line 450
    .line 451
    invoke-interface {v6, v8, v7}, Lwv2;->b([BI)I

    .line 452
    .line 453
    .line 454
    sub-long v11, v11, v22

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_f
    iget v6, v0, Lx8d;->b:I

    .line 458
    .line 459
    mul-int v9, v10, v6

    .line 460
    .line 461
    invoke-static {v8, v7, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    iget v6, v0, Lx8d;->e:I

    .line 465
    .line 466
    ushr-int/2addr v4, v6

    .line 467
    add-int/lit8 v10, v10, 0x1

    .line 468
    .line 469
    add-int/2addr v5, v6

    .line 470
    goto :goto_e

    .line 471
    :cond_10
    return-object v2
.end method

.method public final e(II[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lx8d;->d:[[B

    .line 6
    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    iget p0, p0, Lx8d;->b:I

    .line 10
    .line 11
    invoke-static {p1, v1, p3, p4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lx8d;->a:Lwv2;

    .line 16
    .line 17
    iget-object v2, p0, Lx8d;->d:[[B

    .line 18
    .line 19
    aget-object p1, v2, p1

    .line 20
    .line 21
    iget v2, p0, Lx8d;->b:I

    .line 22
    .line 23
    invoke-interface {v0, p1, v1, v2}, Lwv2;->update([BII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lx8d;->a:Lwv2;

    .line 27
    .line 28
    invoke-interface {p1, p3, p4}, Lwv2;->b([BI)I

    .line 29
    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lx8d;->a:Lwv2;

    .line 36
    .line 37
    iget v0, p0, Lx8d;->b:I

    .line 38
    .line 39
    invoke-interface {p1, p3, p4, v0}, Lwv2;->update([BII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
