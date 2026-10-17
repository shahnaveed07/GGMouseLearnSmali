.class public final Lbyn;
.super Ldyn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Lthf;[IILc6e;JJJIIFFLjava/util/List;Llwh;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ldyn;-><init>(Lthf;[II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p15}, Lazk;->H(Ljava/util/Collection;)Lazk;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d([Lt4e;)Lazk;
    .locals 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-ge v2, v6, :cond_1

    .line 14
    .line 15
    aget-object v6, p0, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v6, Lt4e;->b:[I

    .line 20
    .line 21
    array-length v6, v6

    .line 22
    if-le v6, v7, :cond_0

    .line 23
    .line 24
    sget v6, Lazk;->Z:I

    .line 25
    .line 26
    new-instance v6, Lxyk;

    .line 27
    .line 28
    invoke-direct {v6, v3}, Luyk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lzxn;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v4, v5}, Lzxn;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-array v2, v6, [[J

    .line 51
    .line 52
    move v8, v1

    .line 53
    :goto_2
    const-wide/16 v9, -0x1

    .line 54
    .line 55
    if-ge v8, v6, :cond_5

    .line 56
    .line 57
    aget-object v11, p0, v8

    .line 58
    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    new-array v9, v1, [J

    .line 62
    .line 63
    aput-object v9, v2, v8

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget-object v12, v11, Lt4e;->b:[I

    .line 67
    .line 68
    array-length v13, v12

    .line 69
    new-array v13, v13, [J

    .line 70
    .line 71
    aput-object v13, v2, v8

    .line 72
    .line 73
    move v13, v1

    .line 74
    :goto_3
    array-length v14, v12

    .line 75
    if-ge v13, v14, :cond_4

    .line 76
    .line 77
    iget-object v14, v11, Lt4e;->a:Lthf;

    .line 78
    .line 79
    aget v15, v12, v13

    .line 80
    .line 81
    iget-object v14, v14, Lthf;->d:[Lhpn;

    .line 82
    .line 83
    aget-object v14, v14, v15

    .line 84
    .line 85
    iget v14, v14, Lhpn;->j:I

    .line 86
    .line 87
    int-to-long v14, v14

    .line 88
    aget-object v16, v2, v8

    .line 89
    .line 90
    cmp-long v17, v14, v9

    .line 91
    .line 92
    if-nez v17, :cond_3

    .line 93
    .line 94
    move-wide v14, v4

    .line 95
    :cond_3
    aput-wide v14, v16, v13

    .line 96
    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    aget-object v9, v2, v8

    .line 101
    .line 102
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    .line 103
    .line 104
    .line 105
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-array v8, v6, [I

    .line 109
    .line 110
    new-array v11, v6, [J

    .line 111
    .line 112
    move v12, v1

    .line 113
    :goto_5
    if-ge v12, v6, :cond_7

    .line 114
    .line 115
    aget-object v13, v2, v12

    .line 116
    .line 117
    array-length v14, v13

    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    move-wide v13, v4

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    aget-wide v13, v13, v1

    .line 123
    .line 124
    :goto_6
    aput-wide v13, v11, v12

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {v0, v11}, Lbyn;->e(Ljava/util/List;[J)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lc1l;->X:Lc1l;

    .line 133
    .line 134
    new-instance v5, Lp0l;

    .line 135
    .line 136
    invoke-direct {v5, v4}, Lp0l;-><init>(Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ly0l;->b(I)Lr0l;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lr0l;->c()La0l;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move v5, v1

    .line 148
    :goto_7
    if-ge v5, v6, :cond_d

    .line 149
    .line 150
    aget-object v12, v2, v5

    .line 151
    .line 152
    array-length v12, v12

    .line 153
    if-gt v12, v7, :cond_8

    .line 154
    .line 155
    move/from16 v16, v1

    .line 156
    .line 157
    move/from16 v19, v7

    .line 158
    .line 159
    move-object/from16 p0, v8

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_8
    new-array v13, v12, [D

    .line 164
    .line 165
    move v14, v1

    .line 166
    :goto_8
    aget-object v15, v2, v5

    .line 167
    .line 168
    move/from16 v16, v1

    .line 169
    .line 170
    array-length v1, v15

    .line 171
    const-wide/16 v17, 0x0

    .line 172
    .line 173
    if-ge v14, v1, :cond_a

    .line 174
    .line 175
    move v1, v7

    .line 176
    move-object/from16 p0, v8

    .line 177
    .line 178
    aget-wide v7, v15, v14

    .line 179
    .line 180
    cmp-long v15, v7, v9

    .line 181
    .line 182
    if-nez v15, :cond_9

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    long-to-double v7, v7

    .line 186
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v17

    .line 190
    :goto_9
    aput-wide v17, v13, v14

    .line 191
    .line 192
    add-int/lit8 v14, v14, 0x1

    .line 193
    .line 194
    move-object/from16 v8, p0

    .line 195
    .line 196
    move v7, v1

    .line 197
    move/from16 v1, v16

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    move v1, v7

    .line 201
    move-object/from16 p0, v8

    .line 202
    .line 203
    add-int/lit8 v12, v12, -0x1

    .line 204
    .line 205
    aget-wide v7, v13, v12

    .line 206
    .line 207
    aget-wide v14, v13, v16

    .line 208
    .line 209
    sub-double/2addr v7, v14

    .line 210
    move/from16 v14, v16

    .line 211
    .line 212
    :goto_a
    if-ge v14, v12, :cond_c

    .line 213
    .line 214
    aget-wide v19, v13, v14

    .line 215
    .line 216
    add-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    aget-wide v21, v13, v14

    .line 219
    .line 220
    add-double v19, v19, v21

    .line 221
    .line 222
    cmpl-double v15, v7, v17

    .line 223
    .line 224
    if-nez v15, :cond_b

    .line 225
    .line 226
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_b
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 230
    .line 231
    mul-double v19, v19, v21

    .line 232
    .line 233
    aget-wide v21, v13, v16

    .line 234
    .line 235
    sub-double v19, v19, v21

    .line 236
    .line 237
    div-double v19, v19, v7

    .line 238
    .line 239
    :goto_b
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    move/from16 v19, v1

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v9, v4

    .line 250
    check-cast v9, Llxk;

    .line 251
    .line 252
    invoke-virtual {v9, v15, v1}, Llxk;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move/from16 v1, v19

    .line 256
    .line 257
    const-wide/16 v9, -0x1

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move/from16 v19, v1

    .line 261
    .line 262
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    move-object/from16 v8, p0

    .line 265
    .line 266
    move/from16 v1, v16

    .line 267
    .line 268
    move/from16 v7, v19

    .line 269
    .line 270
    const-wide/16 v9, -0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    move/from16 v16, v1

    .line 274
    .line 275
    move/from16 v19, v7

    .line 276
    .line 277
    move-object/from16 p0, v8

    .line 278
    .line 279
    check-cast v4, Loxk;

    .line 280
    .line 281
    invoke-virtual {v4}, Loxk;->q()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lazk;->H(Ljava/util/Collection;)Lazk;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move/from16 v4, v16

    .line 290
    .line 291
    :goto_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-ge v4, v5, :cond_e

    .line 296
    .line 297
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    aget v7, p0, v5

    .line 308
    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    aput v7, p0, v5

    .line 312
    .line 313
    aget-object v8, v2, v5

    .line 314
    .line 315
    aget-wide v7, v8, v7

    .line 316
    .line 317
    aput-wide v7, v11, v5

    .line 318
    .line 319
    invoke-static {v0, v11}, Lbyn;->e(Ljava/util/List;[J)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_e
    move/from16 v1, v16

    .line 326
    .line 327
    :goto_e
    if-ge v1, v6, :cond_10

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    aget-wide v4, v11, v1

    .line 336
    .line 337
    add-long/2addr v4, v4

    .line 338
    aput-wide v4, v11, v1

    .line 339
    .line 340
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_10
    invoke-static {v0, v11}, Lbyn;->e(Ljava/util/List;[J)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lxyk;

    .line 347
    .line 348
    invoke-direct {v1, v3}, Luyk;-><init>(I)V

    .line 349
    .line 350
    .line 351
    move/from16 v2, v16

    .line 352
    .line 353
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ge v2, v3, :cond_12

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lxyk;

    .line 364
    .line 365
    if-nez v3, :cond_11

    .line 366
    .line 367
    sget-object v3, Lf1l;->H6:Lazk;

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_11
    invoke-virtual {v3}, Lxyk;->j()Lazk;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_10
    invoke-virtual {v1, v3}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 375
    .line 376
    .line 377
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_12
    invoke-virtual {v1}, Lxyk;->j()Lazk;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0
.end method

.method public static e(Ljava/util/List;[J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v1, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lxyk;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v4, Lzxn;

    .line 29
    .line 30
    aget-wide v5, p1, v0

    .line 31
    .line 32
    invoke-direct {v4, v1, v2, v5, v6}, Lzxn;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method
