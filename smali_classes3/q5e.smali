.class public abstract Lq5e;
.super Lt5e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lp5e;

    .line 2
    .line 3
    return-void
.end method

.method public final g([Lq1n;Luxn;Lfun;Ljgf;)Lu5e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [[Lthf;

    .line 7
    .line 8
    new-array v6, v1, [[[I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    iget v5, v0, Luxn;->a:I

    .line 14
    .line 15
    new-array v7, v5, [Lthf;

    .line 16
    .line 17
    aput-object v7, v3, v4

    .line 18
    .line 19
    new-array v5, v5, [[I

    .line 20
    .line 21
    aput-object v5, v6, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    new-array v7, v1, [I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-ge v4, v1, :cond_1

    .line 31
    .line 32
    aget-object v5, p1, v4

    .line 33
    .line 34
    invoke-interface {v5}, Lq1n;->t()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aput v5, v7, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_2
    iget v5, v0, Luxn;->a:I

    .line 45
    .line 46
    if-ge v4, v5, :cond_9

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Luxn;->a(I)Lthf;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v8, v5, Lthf;->c:I

    .line 53
    .line 54
    move v10, v1

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x1

    .line 58
    :goto_3
    if-ge v9, v1, :cond_6

    .line 59
    .line 60
    aget-object v15, p1, v9

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    :goto_4
    iget v1, v5, Lthf;->a:I

    .line 67
    .line 68
    if-ge v12, v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v5, Lthf;->d:[Lhpn;

    .line 71
    .line 72
    aget-object v1, v1, v12

    .line 73
    .line 74
    invoke-interface {v15, v1}, Lq1n;->k(Lhpn;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    aget v1, v2, v9

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    move/from16 v1, v16

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_5
    if-gt v11, v13, :cond_4

    .line 96
    .line 97
    if-ne v11, v13, :cond_5

    .line 98
    .line 99
    const/4 v12, 0x5

    .line 100
    if-ne v8, v12, :cond_5

    .line 101
    .line 102
    if-nez v14, :cond_5

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    move v10, v9

    .line 107
    move v13, v11

    .line 108
    move/from16 v14, v16

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    move v14, v1

    .line 112
    move v10, v9

    .line 113
    move v13, v11

    .line 114
    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/16 v16, 0x1

    .line 119
    .line 120
    if-ne v10, v1, :cond_7

    .line 121
    .line 122
    iget v1, v5, Lthf;->a:I

    .line 123
    .line 124
    new-array v1, v1, [I

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_7
    aget-object v1, p1, v10

    .line 128
    .line 129
    iget v8, v5, Lthf;->a:I

    .line 130
    .line 131
    new-array v9, v8, [I

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    :goto_7
    if-ge v11, v8, :cond_8

    .line 135
    .line 136
    iget-object v12, v5, Lthf;->d:[Lhpn;

    .line 137
    .line 138
    aget-object v12, v12, v11

    .line 139
    .line 140
    invoke-interface {v1, v12}, Lq1n;->k(Lhpn;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    aput v12, v9, v11

    .line 145
    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    move-object v1, v9

    .line 150
    :goto_8
    aget v8, v2, v10

    .line 151
    .line 152
    aget-object v9, v3, v10

    .line 153
    .line 154
    aput-object v5, v9, v8

    .line 155
    .line 156
    aget-object v5, v6, v10

    .line 157
    .line 158
    aput-object v1, v5, v8

    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    aput v8, v2, v10

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const/16 v16, 0x1

    .line 169
    .line 170
    new-array v0, v1, [Luxn;

    .line 171
    .line 172
    new-array v5, v1, [Ljava/lang/String;

    .line 173
    .line 174
    move-object v9, v6

    .line 175
    new-array v6, v1, [I

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_9
    if-ge v4, v1, :cond_a

    .line 179
    .line 180
    aget v1, v2, v4

    .line 181
    .line 182
    new-instance v8, Luxn;

    .line 183
    .line 184
    aget-object v10, v3, v4

    .line 185
    .line 186
    invoke-static {v10, v1}, Lmoj;->A([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, [Lthf;

    .line 191
    .line 192
    invoke-direct {v8, v10}, Luxn;-><init>([Lthf;)V

    .line 193
    .line 194
    .line 195
    aput-object v8, v0, v4

    .line 196
    .line 197
    aget-object v8, v9, v4

    .line 198
    .line 199
    invoke-static {v8, v1}, Lmoj;->A([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, [[I

    .line 204
    .line 205
    aput-object v1, v9, v4

    .line 206
    .line 207
    aget-object v1, p1, v4

    .line 208
    .line 209
    invoke-interface {v1}, Lq1n;->T()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v5, v4

    .line 214
    .line 215
    aget-object v1, p1, v4

    .line 216
    .line 217
    invoke-interface {v1}, Lq1n;->zza()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    aput v1, v6, v4

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    goto :goto_9

    .line 227
    :cond_a
    move/from16 v17, v1

    .line 228
    .line 229
    aget v1, v2, v17

    .line 230
    .line 231
    new-instance v10, Luxn;

    .line 232
    .line 233
    aget-object v2, v3, v17

    .line 234
    .line 235
    invoke-static {v2, v1}, Lmoj;->A([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, [Lthf;

    .line 240
    .line 241
    invoke-direct {v10, v1}, Luxn;-><init>([Lthf;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lp5e;

    .line 245
    .line 246
    move-object v8, v7

    .line 247
    move-object v7, v0

    .line 248
    invoke-direct/range {v4 .. v10}, Lp5e;-><init>([Ljava/lang/String;[I[Luxn;[I[[[ILuxn;)V

    .line 249
    .line 250
    .line 251
    move-object v5, v4

    .line 252
    move-object v7, v8

    .line 253
    move-object v6, v9

    .line 254
    move-object/from16 v4, p0

    .line 255
    .line 256
    move-object/from16 v8, p3

    .line 257
    .line 258
    move-object/from16 v9, p4

    .line 259
    .line 260
    invoke-virtual/range {v4 .. v9}, Lq5e;->k(Lp5e;[[[I[ILfun;Ljgf;)Landroid/util/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v4, v5

    .line 265
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, [Lr5e;

    .line 268
    .line 269
    array-length v2, v1

    .line 270
    new-array v3, v2, [Ljava/util/List;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    :goto_a
    array-length v6, v1

    .line 274
    if-ge v5, v6, :cond_c

    .line 275
    .line 276
    aget-object v6, v1, v5

    .line 277
    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    invoke-static {v6}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    goto :goto_b

    .line 285
    :cond_b
    sget-object v6, Lf1l;->H6:Lazk;

    .line 286
    .line 287
    :goto_b
    aput-object v6, v3, v5

    .line 288
    .line 289
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_c
    new-instance v1, Lxyk;

    .line 293
    .line 294
    const/4 v5, 0x4

    .line 295
    invoke-direct {v1, v5}, Luyk;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    :goto_c
    const/4 v6, 0x2

    .line 300
    if-ge v5, v6, :cond_13

    .line 301
    .line 302
    iget-object v7, v4, Lp5e;->b:[Luxn;

    .line 303
    .line 304
    aget-object v7, v7, v5

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_d
    iget v9, v7, Luxn;->a:I

    .line 308
    .line 309
    if-ge v8, v9, :cond_12

    .line 310
    .line 311
    invoke-virtual {v7, v8}, Luxn;->a(I)Lthf;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-virtual {v4, v5, v8, v10}, Lp5e;->d(IIZ)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_d

    .line 321
    .line 322
    move/from16 v10, v16

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_d
    const/4 v10, 0x0

    .line 326
    :goto_e
    iget v11, v9, Lthf;->a:I

    .line 327
    .line 328
    new-array v12, v11, [I

    .line 329
    .line 330
    new-array v13, v11, [Z

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    :goto_f
    if-ge v14, v11, :cond_11

    .line 334
    .line 335
    invoke-virtual {v4, v5, v8, v14}, Lp5e;->c(III)I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    and-int/lit8 v15, v15, 0x7

    .line 340
    .line 341
    aput v15, v12, v14

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    :goto_10
    if-ge v15, v2, :cond_10

    .line 347
    .line 348
    aget-object v6, v3, v15

    .line 349
    .line 350
    move/from16 p1, v2

    .line 351
    .line 352
    move-object/from16 p2, v3

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ge v2, v3, :cond_f

    .line 360
    .line 361
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lr5e;

    .line 366
    .line 367
    move/from16 p3, v2

    .line 368
    .line 369
    invoke-interface {v3}, Lr5e;->zza()Lthf;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2, v9}, Lthf;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    invoke-interface {v3, v14}, Lr5e;->W(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/4 v3, -0x1

    .line 384
    if-eq v2, v3, :cond_e

    .line 385
    .line 386
    move/from16 v17, v16

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_e
    add-int/lit8 v2, p3, 0x1

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_f
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 393
    .line 394
    move/from16 v2, p1

    .line 395
    .line 396
    move-object/from16 v3, p2

    .line 397
    .line 398
    const/4 v6, 0x2

    .line 399
    goto :goto_10

    .line 400
    :cond_10
    move/from16 p1, v2

    .line 401
    .line 402
    move-object/from16 p2, v3

    .line 403
    .line 404
    aput-boolean v17, v13, v14

    .line 405
    .line 406
    add-int/lit8 v14, v14, 0x1

    .line 407
    .line 408
    const/4 v6, 0x2

    .line 409
    goto :goto_f

    .line 410
    :cond_11
    move/from16 p1, v2

    .line 411
    .line 412
    move-object/from16 p2, v3

    .line 413
    .line 414
    new-instance v2, Luuf;

    .line 415
    .line 416
    invoke-direct {v2, v9, v10, v12, v13}, Luuf;-><init>(Lthf;Z[I[Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 420
    .line 421
    .line 422
    add-int/lit8 v8, v8, 0x1

    .line 423
    .line 424
    move/from16 v2, p1

    .line 425
    .line 426
    const/4 v6, 0x2

    .line 427
    goto :goto_d

    .line 428
    :cond_12
    move/from16 p1, v2

    .line 429
    .line 430
    move-object/from16 p2, v3

    .line 431
    .line 432
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :cond_13
    iget-object v2, v4, Lp5e;->e:Luxn;

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    :goto_13
    iget v3, v2, Luxn;->a:I

    .line 440
    .line 441
    if-ge v10, v3, :cond_14

    .line 442
    .line 443
    invoke-virtual {v2, v10}, Luxn;->a(I)Lthf;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget v5, v3, Lthf;->a:I

    .line 448
    .line 449
    new-array v6, v5, [I

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 453
    .line 454
    .line 455
    new-array v5, v5, [Z

    .line 456
    .line 457
    new-instance v8, Luuf;

    .line 458
    .line 459
    invoke-direct {v8, v3, v7, v6, v5}, Luuf;-><init>(Lthf;Z[I[Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v8}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 463
    .line 464
    .line 465
    add-int/lit8 v10, v10, 0x1

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_14
    new-instance v2, Lewf;

    .line 469
    .line 470
    invoke-virtual {v1}, Lxyk;->j()Lazk;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v2, v1}, Lewf;-><init>(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lu5e;

    .line 478
    .line 479
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, [Lt1n;

    .line 482
    .line 483
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, [Lm5e;

    .line 486
    .line 487
    invoke-direct {v1, v3, v0, v2, v4}, Lu5e;-><init>([Lt1n;[Lm5e;Lewf;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-object v1
.end method

.method public abstract k(Lp5e;[[[I[ILfun;Ljgf;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation
.end method
