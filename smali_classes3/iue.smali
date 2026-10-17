.class public final Liue;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpte;


# instance fields
.field public final a:Lrzi;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lkue;


# direct methods
.method public constructor <init>(Lkue;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liue;->e:Lkue;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lrzi;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lrzi;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Liue;->a:Lrzi;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Liue;->b:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Liue;->c:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    iput p2, p0, Liue;->d:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lukj;Lbee;Loue;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lx0j;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lx0j;->R()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Liue;->e:Lkue;

    .line 15
    .line 16
    iget-object v4, v2, Lkue;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lukj;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx0j;->R()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit16 v6, v6, 0x80

    .line 30
    .line 31
    if-eqz v6, :cond_18

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Lx0j;->J(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lx0j;->S()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-virtual {v1, v8}, Lx0j;->J(I)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v0, Liue;->a:Lrzi;

    .line 46
    .line 47
    invoke-virtual {v1, v9, v3}, Lx0j;->K(Lrzi;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v8}, Lrzi;->h(I)V

    .line 51
    .line 52
    .line 53
    const/16 v10, 0xd

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Lrzi;->j(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iput v11, v2, Lkue;->r:I

    .line 60
    .line 61
    invoke-virtual {v1, v9, v3}, Lx0j;->K(Lrzi;I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-virtual {v9, v3}, Lrzi;->h(I)V

    .line 66
    .line 67
    .line 68
    const/16 v11, 0xc

    .line 69
    .line 70
    invoke-virtual {v9, v11}, Lrzi;->j(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual {v1, v12}, Lx0j;->J(I)V

    .line 75
    .line 76
    .line 77
    iget-object v12, v0, Liue;->b:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v13, v0, Liue;->c:Landroid/util/SparseIntArray;

    .line 83
    .line 84
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lx0j;->C()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    :goto_0
    if-lez v14, :cond_15

    .line 92
    .line 93
    const/4 v15, 0x5

    .line 94
    invoke-virtual {v1, v9, v15}, Lx0j;->K(Lrzi;I)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    invoke-virtual {v9, v6}, Lrzi;->j(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v9, v8}, Lrzi;->h(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, Lrzi;->j(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v9, v3}, Lrzi;->h(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v11}, Lrzi;->j(I)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    iget v10, v1, Lx0j;->b:I

    .line 118
    .line 119
    add-int v11, v10, v16

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, -0x1

    .line 124
    .line 125
    move-object/from16 v21, v17

    .line 126
    .line 127
    move-object/from16 v23, v21

    .line 128
    .line 129
    move/from16 v20, v18

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    :goto_1
    iget v3, v1, Lx0j;->b:I

    .line 134
    .line 135
    if-ge v3, v11, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1}, Lx0j;->R()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1}, Lx0j;->R()I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    iget v8, v1, Lx0j;->b:I

    .line 146
    .line 147
    add-int v8, v8, v18

    .line 148
    .line 149
    if-le v8, v11, :cond_2

    .line 150
    .line 151
    :cond_1
    move-object/from16 v26, v9

    .line 152
    .line 153
    move/from16 v17, v14

    .line 154
    .line 155
    const/4 v9, 0x4

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_2
    const/16 v18, 0xac

    .line 159
    .line 160
    const/16 v19, 0x87

    .line 161
    .line 162
    const/16 v24, 0x81

    .line 163
    .line 164
    if-ne v3, v15, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1}, Lx0j;->Y()J

    .line 167
    .line 168
    .line 169
    move-result-wide v25

    .line 170
    const-wide/32 v27, 0x41432d33

    .line 171
    .line 172
    .line 173
    cmp-long v3, v25, v27

    .line 174
    .line 175
    if-nez v3, :cond_3

    .line 176
    .line 177
    :goto_2
    move/from16 v19, v8

    .line 178
    .line 179
    move-object/from16 v26, v9

    .line 180
    .line 181
    move/from16 v17, v14

    .line 182
    .line 183
    move/from16 v20, v24

    .line 184
    .line 185
    :goto_3
    const/4 v9, 0x4

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_3
    const-wide/32 v27, 0x45414333

    .line 189
    .line 190
    .line 191
    cmp-long v3, v25, v27

    .line 192
    .line 193
    if-nez v3, :cond_4

    .line 194
    .line 195
    :goto_4
    move-object/from16 v26, v9

    .line 196
    .line 197
    move/from16 v17, v14

    .line 198
    .line 199
    move/from16 v20, v19

    .line 200
    .line 201
    const/4 v9, 0x4

    .line 202
    move/from16 v19, v8

    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_4
    const-wide/32 v27, 0x41432d34

    .line 207
    .line 208
    .line 209
    cmp-long v3, v25, v27

    .line 210
    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    :goto_5
    move/from16 v19, v8

    .line 214
    .line 215
    move-object/from16 v26, v9

    .line 216
    .line 217
    move/from16 v17, v14

    .line 218
    .line 219
    move/from16 v20, v18

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    const-wide/32 v18, 0x48455643

    .line 223
    .line 224
    .line 225
    cmp-long v3, v25, v18

    .line 226
    .line 227
    if-nez v3, :cond_6

    .line 228
    .line 229
    const/16 v3, 0x24

    .line 230
    .line 231
    :goto_6
    move/from16 v20, v3

    .line 232
    .line 233
    :cond_6
    :goto_7
    move/from16 v19, v8

    .line 234
    .line 235
    move-object/from16 v26, v9

    .line 236
    .line 237
    move/from16 v17, v14

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    const/16 v15, 0x6a

    .line 241
    .line 242
    if-ne v3, v15, :cond_8

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    const/16 v15, 0x7a

    .line 246
    .line 247
    if-ne v3, v15, :cond_9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    const/16 v15, 0x7f

    .line 251
    .line 252
    if-ne v3, v15, :cond_c

    .line 253
    .line 254
    invoke-virtual {v1}, Lx0j;->R()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/16 v15, 0x15

    .line 259
    .line 260
    if-ne v3, v15, :cond_a

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const/16 v15, 0xe

    .line 264
    .line 265
    if-ne v3, v15, :cond_b

    .line 266
    .line 267
    const/16 v3, 0x88

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    const/16 v15, 0x21

    .line 271
    .line 272
    if-ne v3, v15, :cond_6

    .line 273
    .line 274
    const/16 v3, 0x8b

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    const/16 v15, 0x7b

    .line 278
    .line 279
    if-ne v3, v15, :cond_d

    .line 280
    .line 281
    const/16 v3, 0x8a

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    const/16 v15, 0xa

    .line 285
    .line 286
    if-ne v3, v15, :cond_e

    .line 287
    .line 288
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 289
    .line 290
    const/4 v15, 0x3

    .line 291
    invoke-virtual {v1, v15, v3}, Lx0j;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1}, Lx0j;->R()I

    .line 300
    .line 301
    .line 302
    move-result v22

    .line 303
    move-object/from16 v21, v3

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    const/16 v15, 0x59

    .line 307
    .line 308
    if-ne v3, v15, :cond_10

    .line 309
    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    :goto_8
    iget v15, v1, Lx0j;->b:I

    .line 316
    .line 317
    if-ge v15, v8, :cond_f

    .line 318
    .line 319
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 320
    .line 321
    move/from16 v19, v8

    .line 322
    .line 323
    const/4 v8, 0x3

    .line 324
    invoke-virtual {v1, v8, v15}, Lx0j;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v1}, Lx0j;->R()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    move-object/from16 v26, v9

    .line 337
    .line 338
    move/from16 v17, v14

    .line 339
    .line 340
    const/4 v9, 0x4

    .line 341
    new-array v14, v9, [B

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v1, v14, v0, v9}, Lx0j;->L([BII)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Llue;

    .line 348
    .line 349
    invoke-direct {v0, v15, v8, v14}, Llue;-><init>(Ljava/lang/String;I[B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move/from16 v14, v17

    .line 358
    .line 359
    move/from16 v8, v19

    .line 360
    .line 361
    move-object/from16 v9, v26

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_f
    move/from16 v19, v8

    .line 365
    .line 366
    move-object/from16 v26, v9

    .line 367
    .line 368
    move/from16 v17, v14

    .line 369
    .line 370
    const/4 v9, 0x4

    .line 371
    move-object/from16 v23, v3

    .line 372
    .line 373
    const/16 v20, 0x59

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    move/from16 v19, v8

    .line 377
    .line 378
    move-object/from16 v26, v9

    .line 379
    .line 380
    move/from16 v17, v14

    .line 381
    .line 382
    const/4 v9, 0x4

    .line 383
    const/16 v0, 0x6f

    .line 384
    .line 385
    if-ne v3, v0, :cond_11

    .line 386
    .line 387
    const/16 v0, 0x101

    .line 388
    .line 389
    move/from16 v20, v0

    .line 390
    .line 391
    :cond_11
    :goto_9
    iget v0, v1, Lx0j;->b:I

    .line 392
    .line 393
    sub-int v8, v19, v0

    .line 394
    .line 395
    invoke-virtual {v1, v8}, Lx0j;->J(I)V

    .line 396
    .line 397
    .line 398
    const/4 v8, 0x3

    .line 399
    const/4 v15, 0x5

    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    move/from16 v14, v17

    .line 403
    .line 404
    move-object/from16 v9, v26

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :goto_a
    invoke-virtual {v1, v11}, Lx0j;->G(I)V

    .line 409
    .line 410
    .line 411
    new-instance v19, Lmue;

    .line 412
    .line 413
    iget-object v0, v1, Lx0j;->a:[B

    .line 414
    .line 415
    invoke-static {v0, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 416
    .line 417
    .line 418
    move-result-object v24

    .line 419
    invoke-direct/range {v19 .. v24}, Lmue;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, v19

    .line 423
    .line 424
    const/4 v3, 0x6

    .line 425
    if-eq v6, v3, :cond_12

    .line 426
    .line 427
    const/4 v3, 0x5

    .line 428
    if-ne v6, v3, :cond_13

    .line 429
    .line 430
    :cond_12
    move/from16 v6, v20

    .line 431
    .line 432
    :cond_13
    add-int/lit8 v16, v16, 0x5

    .line 433
    .line 434
    sub-int v14, v17, v16

    .line 435
    .line 436
    iget-object v3, v2, Lkue;->h:Landroid/util/SparseBooleanArray;

    .line 437
    .line 438
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_14

    .line 443
    .line 444
    iget-object v3, v2, Lkue;->e:Lnue;

    .line 445
    .line 446
    invoke-interface {v3, v6, v0}, Lnue;->a(ILmue;)Lpue;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v13, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_14
    move-object/from16 v0, p0

    .line 457
    .line 458
    move v3, v9

    .line 459
    move-object/from16 v9, v26

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v6, 0x1

    .line 463
    const/4 v8, 0x3

    .line 464
    const/16 v10, 0xd

    .line 465
    .line 466
    const/16 v11, 0xc

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_15
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/4 v1, 0x0

    .line 475
    :goto_b
    if-ge v1, v0, :cond_17

    .line 476
    .line 477
    invoke-virtual {v13, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v13, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    iget-object v6, v2, Lkue;->h:Landroid/util/SparseBooleanArray;

    .line 486
    .line 487
    const/4 v8, 0x1

    .line 488
    invoke-virtual {v6, v3, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v2, Lkue;->i:Landroid/util/SparseBooleanArray;

    .line 492
    .line 493
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lpue;

    .line 501
    .line 502
    if-eqz v6, :cond_16

    .line 503
    .line 504
    new-instance v8, Loue;

    .line 505
    .line 506
    const/16 v9, 0x2000

    .line 507
    .line 508
    invoke-direct {v8, v7, v3, v9}, Loue;-><init>(III)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v2, Lkue;->l:Lbee;

    .line 512
    .line 513
    invoke-interface {v6, v4, v3, v8}, Lpue;->b(Lukj;Lbee;Loue;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v2, Lkue;->g:Landroid/util/SparseArray;

    .line 517
    .line 518
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_17
    move-object/from16 v1, p0

    .line 525
    .line 526
    iget v0, v1, Liue;->d:I

    .line 527
    .line 528
    iget-object v1, v2, Lkue;->g:Landroid/util/SparseArray;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    iput v0, v2, Lkue;->m:I

    .line 535
    .line 536
    iget-object v0, v2, Lkue;->l:Lbee;

    .line 537
    .line 538
    invoke-interface {v0}, Lbee;->A()V

    .line 539
    .line 540
    .line 541
    const/4 v8, 0x1

    .line 542
    iput-boolean v8, v2, Lkue;->n:Z

    .line 543
    .line 544
    :cond_18
    :goto_c
    return-void
.end method
