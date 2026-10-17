.class public Lyc1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Z = false

.field public static final b:Z = false


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

.method public static a(Lgw1;Ldk6;IILzc1;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    iget-object v10, v2, Lzc1;->a:Lfw1;

    .line 10
    .line 11
    iget-object v11, v2, Lzc1;->c:Lfw1;

    .line 12
    .line 13
    iget-object v12, v2, Lzc1;->b:Lfw1;

    .line 14
    .line 15
    iget-object v13, v2, Lzc1;->d:Lfw1;

    .line 16
    .line 17
    iget-object v3, v2, Lzc1;->e:Lfw1;

    .line 18
    .line 19
    iget v4, v2, Lzc1;->k:F

    .line 20
    .line 21
    iget-object v5, v0, Lfw1;->b0:[Lfw1$b;

    .line 22
    .line 23
    aget-object v5, v5, v9

    .line 24
    .line 25
    sget-object v6, Lfw1$b;->Y:Lfw1$b;

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    move v5, v14

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    const/4 v6, 0x2

    .line 34
    if-nez v9, :cond_4

    .line 35
    .line 36
    iget v8, v3, Lfw1;->I0:I

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    move v15, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v15, 0x0

    .line 43
    :goto_1
    if-ne v8, v14, :cond_2

    .line 44
    .line 45
    move/from16 v16, v14

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v16, 0x0

    .line 49
    .line 50
    :goto_2
    if-ne v8, v6, :cond_3

    .line 51
    .line 52
    :goto_3
    move v6, v14

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const/4 v6, 0x0

    .line 55
    :goto_4
    move-object v14, v10

    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_7

    .line 58
    :cond_4
    iget v8, v3, Lfw1;->J0:I

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    move v15, v14

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v15, 0x0

    .line 65
    :goto_5
    if-ne v8, v14, :cond_6

    .line 66
    .line 67
    move/from16 v16, v14

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_6
    if-ne v8, v6, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_7
    move/from16 v19, v4

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    if-nez v8, :cond_14

    .line 80
    .line 81
    iget-object v4, v14, Lfw1;->Y:[Lzv1;

    .line 82
    .line 83
    aget-object v4, v4, p3

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    const/16 v20, 0x1

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_7
    const/16 v20, 0x4

    .line 91
    .line 92
    :goto_8
    invoke-virtual {v4}, Lzv1;->g()I

    .line 93
    .line 94
    .line 95
    move-result v23

    .line 96
    iget-object v7, v14, Lfw1;->b0:[Lfw1$b;

    .line 97
    .line 98
    aget-object v7, v7, v9

    .line 99
    .line 100
    move/from16 v24, v5

    .line 101
    .line 102
    sget-object v5, Lfw1$b;->Z:Lfw1$b;

    .line 103
    .line 104
    if-ne v7, v5, :cond_8

    .line 105
    .line 106
    iget-object v7, v14, Lfw1;->y:[I

    .line 107
    .line 108
    aget v7, v7, v9

    .line 109
    .line 110
    if-nez v7, :cond_8

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    :goto_9
    move/from16 v25, v6

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_8
    const/4 v7, 0x0

    .line 117
    goto :goto_9

    .line 118
    :goto_a
    iget-object v6, v4, Lzv1;->f:Lzv1;

    .line 119
    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    if-eq v14, v10, :cond_9

    .line 123
    .line 124
    invoke-virtual {v6}, Lzv1;->g()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int v23, v6, v23

    .line 129
    .line 130
    :cond_9
    move/from16 v6, v23

    .line 131
    .line 132
    if-eqz v25, :cond_a

    .line 133
    .line 134
    if-eq v14, v10, :cond_a

    .line 135
    .line 136
    if-eq v14, v12, :cond_a

    .line 137
    .line 138
    const/16 v20, 0x8

    .line 139
    .line 140
    :cond_a
    move/from16 v23, v7

    .line 141
    .line 142
    iget-object v7, v4, Lzv1;->f:Lzv1;

    .line 143
    .line 144
    if-eqz v7, :cond_e

    .line 145
    .line 146
    if-ne v14, v12, :cond_b

    .line 147
    .line 148
    move/from16 v26, v8

    .line 149
    .line 150
    iget-object v8, v4, Lzv1;->i:Lzdb;

    .line 151
    .line 152
    iget-object v7, v7, Lzv1;->i:Lzdb;

    .line 153
    .line 154
    move/from16 v27, v15

    .line 155
    .line 156
    const/4 v15, 0x6

    .line 157
    invoke-virtual {v1, v8, v7, v6, v15}, Ldk6;->i(Lzdb;Lzdb;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_b
    move/from16 v26, v8

    .line 162
    .line 163
    move/from16 v27, v15

    .line 164
    .line 165
    iget-object v8, v4, Lzv1;->i:Lzdb;

    .line 166
    .line 167
    iget-object v7, v7, Lzv1;->i:Lzdb;

    .line 168
    .line 169
    const/16 v15, 0x8

    .line 170
    .line 171
    invoke-virtual {v1, v8, v7, v6, v15}, Ldk6;->i(Lzdb;Lzdb;II)V

    .line 172
    .line 173
    .line 174
    :goto_b
    if-eqz v23, :cond_c

    .line 175
    .line 176
    if-nez v25, :cond_c

    .line 177
    .line 178
    const/16 v20, 0x5

    .line 179
    .line 180
    :cond_c
    if-ne v14, v12, :cond_d

    .line 181
    .line 182
    if-eqz v25, :cond_d

    .line 183
    .line 184
    invoke-virtual {v14, v9}, Lfw1;->w0(I)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_d

    .line 189
    .line 190
    const/4 v7, 0x5

    .line 191
    goto :goto_c

    .line 192
    :cond_d
    move/from16 v7, v20

    .line 193
    .line 194
    :goto_c
    iget-object v8, v4, Lzv1;->i:Lzdb;

    .line 195
    .line 196
    iget-object v4, v4, Lzv1;->f:Lzv1;

    .line 197
    .line 198
    iget-object v4, v4, Lzv1;->i:Lzdb;

    .line 199
    .line 200
    invoke-virtual {v1, v8, v4, v6, v7}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    .line 201
    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_e
    move/from16 v26, v8

    .line 205
    .line 206
    move/from16 v27, v15

    .line 207
    .line 208
    :goto_d
    if-eqz v24, :cond_10

    .line 209
    .line 210
    invoke-virtual {v14}, Lfw1;->i0()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/16 v15, 0x8

    .line 215
    .line 216
    if-eq v4, v15, :cond_f

    .line 217
    .line 218
    iget-object v4, v14, Lfw1;->b0:[Lfw1$b;

    .line 219
    .line 220
    aget-object v4, v4, v9

    .line 221
    .line 222
    if-ne v4, v5, :cond_f

    .line 223
    .line 224
    iget-object v4, v14, Lfw1;->Y:[Lzv1;

    .line 225
    .line 226
    add-int/lit8 v5, p3, 0x1

    .line 227
    .line 228
    aget-object v5, v4, v5

    .line 229
    .line 230
    iget-object v5, v5, Lzv1;->i:Lzdb;

    .line 231
    .line 232
    aget-object v4, v4, p3

    .line 233
    .line 234
    iget-object v4, v4, Lzv1;->i:Lzdb;

    .line 235
    .line 236
    const/4 v6, 0x5

    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-virtual {v1, v5, v4, v7, v6}, Ldk6;->i(Lzdb;Lzdb;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_f
    const/4 v7, 0x0

    .line 243
    :goto_e
    iget-object v4, v14, Lfw1;->Y:[Lzv1;

    .line 244
    .line 245
    aget-object v4, v4, p3

    .line 246
    .line 247
    iget-object v4, v4, Lzv1;->i:Lzdb;

    .line 248
    .line 249
    iget-object v5, v0, Lfw1;->Y:[Lzv1;

    .line 250
    .line 251
    aget-object v5, v5, p3

    .line 252
    .line 253
    iget-object v5, v5, Lzv1;->i:Lzdb;

    .line 254
    .line 255
    const/16 v15, 0x8

    .line 256
    .line 257
    invoke-virtual {v1, v4, v5, v7, v15}, Ldk6;->i(Lzdb;Lzdb;II)V

    .line 258
    .line 259
    .line 260
    :cond_10
    iget-object v4, v14, Lfw1;->Y:[Lzv1;

    .line 261
    .line 262
    add-int/lit8 v5, p3, 0x1

    .line 263
    .line 264
    aget-object v4, v4, v5

    .line 265
    .line 266
    iget-object v4, v4, Lzv1;->f:Lzv1;

    .line 267
    .line 268
    if-eqz v4, :cond_12

    .line 269
    .line 270
    iget-object v4, v4, Lzv1;->d:Lfw1;

    .line 271
    .line 272
    iget-object v5, v4, Lfw1;->Y:[Lzv1;

    .line 273
    .line 274
    aget-object v5, v5, p3

    .line 275
    .line 276
    iget-object v5, v5, Lzv1;->f:Lzv1;

    .line 277
    .line 278
    if-eqz v5, :cond_12

    .line 279
    .line 280
    iget-object v5, v5, Lzv1;->d:Lfw1;

    .line 281
    .line 282
    if-eq v5, v14, :cond_11

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_11
    move-object/from16 v22, v4

    .line 286
    .line 287
    :cond_12
    :goto_f
    if-eqz v22, :cond_13

    .line 288
    .line 289
    move-object/from16 v14, v22

    .line 290
    .line 291
    move/from16 v8, v26

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_13
    const/4 v8, 0x1

    .line 295
    :goto_10
    move/from16 v4, v19

    .line 296
    .line 297
    move/from16 v5, v24

    .line 298
    .line 299
    move/from16 v6, v25

    .line 300
    .line 301
    move/from16 v15, v27

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_14
    move/from16 v24, v5

    .line 306
    .line 307
    move/from16 v25, v6

    .line 308
    .line 309
    move/from16 v27, v15

    .line 310
    .line 311
    if-eqz v13, :cond_17

    .line 312
    .line 313
    iget-object v4, v11, Lfw1;->Y:[Lzv1;

    .line 314
    .line 315
    add-int/lit8 v5, p3, 0x1

    .line 316
    .line 317
    aget-object v4, v4, v5

    .line 318
    .line 319
    iget-object v4, v4, Lzv1;->f:Lzv1;

    .line 320
    .line 321
    if-eqz v4, :cond_17

    .line 322
    .line 323
    iget-object v4, v13, Lfw1;->Y:[Lzv1;

    .line 324
    .line 325
    aget-object v4, v4, v5

    .line 326
    .line 327
    iget-object v6, v13, Lfw1;->b0:[Lfw1$b;

    .line 328
    .line 329
    aget-object v6, v6, v9

    .line 330
    .line 331
    sget-object v7, Lfw1$b;->Z:Lfw1$b;

    .line 332
    .line 333
    if-ne v6, v7, :cond_15

    .line 334
    .line 335
    iget-object v6, v13, Lfw1;->y:[I

    .line 336
    .line 337
    aget v6, v6, v9

    .line 338
    .line 339
    if-nez v6, :cond_15

    .line 340
    .line 341
    if-nez v25, :cond_15

    .line 342
    .line 343
    iget-object v6, v4, Lzv1;->f:Lzv1;

    .line 344
    .line 345
    iget-object v7, v6, Lzv1;->d:Lfw1;

    .line 346
    .line 347
    if-ne v7, v0, :cond_15

    .line 348
    .line 349
    iget-object v7, v4, Lzv1;->i:Lzdb;

    .line 350
    .line 351
    iget-object v6, v6, Lzv1;->i:Lzdb;

    .line 352
    .line 353
    invoke-virtual {v4}, Lzv1;->g()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    neg-int v8, v8

    .line 358
    const/4 v15, 0x5

    .line 359
    invoke-virtual {v1, v7, v6, v8, v15}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    .line 360
    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_15
    const/4 v15, 0x5

    .line 364
    if-eqz v25, :cond_16

    .line 365
    .line 366
    iget-object v6, v4, Lzv1;->f:Lzv1;

    .line 367
    .line 368
    iget-object v7, v6, Lzv1;->d:Lfw1;

    .line 369
    .line 370
    if-ne v7, v0, :cond_16

    .line 371
    .line 372
    iget-object v7, v4, Lzv1;->i:Lzdb;

    .line 373
    .line 374
    iget-object v6, v6, Lzv1;->i:Lzdb;

    .line 375
    .line 376
    invoke-virtual {v4}, Lzv1;->g()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    neg-int v8, v8

    .line 381
    const/4 v14, 0x4

    .line 382
    invoke-virtual {v1, v7, v6, v8, v14}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    .line 383
    .line 384
    .line 385
    :cond_16
    :goto_11
    iget-object v6, v4, Lzv1;->i:Lzdb;

    .line 386
    .line 387
    iget-object v7, v11, Lfw1;->Y:[Lzv1;

    .line 388
    .line 389
    aget-object v5, v7, v5

    .line 390
    .line 391
    iget-object v5, v5, Lzv1;->f:Lzv1;

    .line 392
    .line 393
    iget-object v5, v5, Lzv1;->i:Lzdb;

    .line 394
    .line 395
    invoke-virtual {v4}, Lzv1;->g()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    neg-int v4, v4

    .line 400
    const/4 v7, 0x6

    .line 401
    invoke-virtual {v1, v6, v5, v4, v7}, Ldk6;->k(Lzdb;Lzdb;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_12

    .line 405
    :cond_17
    const/4 v15, 0x5

    .line 406
    :goto_12
    if-eqz v24, :cond_18

    .line 407
    .line 408
    iget-object v0, v0, Lfw1;->Y:[Lzv1;

    .line 409
    .line 410
    add-int/lit8 v4, p3, 0x1

    .line 411
    .line 412
    aget-object v0, v0, v4

    .line 413
    .line 414
    iget-object v0, v0, Lzv1;->i:Lzdb;

    .line 415
    .line 416
    iget-object v5, v11, Lfw1;->Y:[Lzv1;

    .line 417
    .line 418
    aget-object v4, v5, v4

    .line 419
    .line 420
    iget-object v5, v4, Lzv1;->i:Lzdb;

    .line 421
    .line 422
    invoke-virtual {v4}, Lzv1;->g()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/16 v6, 0x8

    .line 427
    .line 428
    invoke-virtual {v1, v0, v5, v4, v6}, Ldk6;->i(Lzdb;Lzdb;II)V

    .line 429
    .line 430
    .line 431
    :cond_18
    iget-object v0, v2, Lzc1;->h:Ljava/util/ArrayList;

    .line 432
    .line 433
    if-eqz v0, :cond_1e

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const/4 v5, 0x1

    .line 440
    if-le v4, v5, :cond_1e

    .line 441
    .line 442
    iget-boolean v5, v2, Lzc1;->r:Z

    .line 443
    .line 444
    if-eqz v5, :cond_19

    .line 445
    .line 446
    iget-boolean v5, v2, Lzc1;->t:Z

    .line 447
    .line 448
    if-nez v5, :cond_19

    .line 449
    .line 450
    iget v5, v2, Lzc1;->j:I

    .line 451
    .line 452
    int-to-float v5, v5

    .line 453
    move/from16 v30, v5

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_19
    move/from16 v30, v19

    .line 457
    .line 458
    :goto_13
    const/4 v5, 0x0

    .line 459
    move/from16 v29, v5

    .line 460
    .line 461
    move-object/from16 v6, v22

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    :goto_14
    if-ge v7, v4, :cond_1e

    .line 465
    .line 466
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Lfw1;

    .line 471
    .line 472
    iget-object v14, v8, Lfw1;->M0:[F

    .line 473
    .line 474
    aget v14, v14, v9

    .line 475
    .line 476
    cmpg-float v19, v14, v5

    .line 477
    .line 478
    if-gez v19, :cond_1b

    .line 479
    .line 480
    iget-boolean v14, v2, Lzc1;->t:Z

    .line 481
    .line 482
    if-eqz v14, :cond_1a

    .line 483
    .line 484
    iget-object v8, v8, Lfw1;->Y:[Lzv1;

    .line 485
    .line 486
    add-int/lit8 v14, p3, 0x1

    .line 487
    .line 488
    aget-object v14, v8, v14

    .line 489
    .line 490
    iget-object v14, v14, Lzv1;->i:Lzdb;

    .line 491
    .line 492
    aget-object v8, v8, p3

    .line 493
    .line 494
    iget-object v8, v8, Lzv1;->i:Lzdb;

    .line 495
    .line 496
    move/from16 p0, v5

    .line 497
    .line 498
    const/4 v5, 0x4

    .line 499
    const/4 v15, 0x0

    .line 500
    invoke-virtual {v1, v14, v8, v15, v5}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    .line 501
    .line 502
    .line 503
    move v5, v15

    .line 504
    goto :goto_17

    .line 505
    :cond_1a
    move/from16 p0, v5

    .line 506
    .line 507
    const/4 v5, 0x4

    .line 508
    const/high16 v14, 0x3f800000    # 1.0f

    .line 509
    .line 510
    :goto_15
    move/from16 v31, v14

    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_1b
    move/from16 p0, v5

    .line 514
    .line 515
    const/4 v5, 0x4

    .line 516
    goto :goto_15

    .line 517
    :goto_16
    cmpl-float v14, v31, p0

    .line 518
    .line 519
    if-nez v14, :cond_1c

    .line 520
    .line 521
    iget-object v8, v8, Lfw1;->Y:[Lzv1;

    .line 522
    .line 523
    add-int/lit8 v14, p3, 0x1

    .line 524
    .line 525
    aget-object v14, v8, v14

    .line 526
    .line 527
    iget-object v14, v14, Lzv1;->i:Lzdb;

    .line 528
    .line 529
    aget-object v8, v8, p3

    .line 530
    .line 531
    iget-object v8, v8, Lzv1;->i:Lzdb;

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const/16 v15, 0x8

    .line 535
    .line 536
    invoke-virtual {v1, v14, v8, v5, v15}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    .line 537
    .line 538
    .line 539
    :goto_17
    move-object/from16 v19, v0

    .line 540
    .line 541
    goto :goto_19

    .line 542
    :cond_1c
    const/4 v5, 0x0

    .line 543
    if-eqz v6, :cond_1d

    .line 544
    .line 545
    iget-object v6, v6, Lfw1;->Y:[Lzv1;

    .line 546
    .line 547
    aget-object v14, v6, p3

    .line 548
    .line 549
    iget-object v14, v14, Lzv1;->i:Lzdb;

    .line 550
    .line 551
    add-int/lit8 v15, p3, 0x1

    .line 552
    .line 553
    aget-object v6, v6, v15

    .line 554
    .line 555
    iget-object v6, v6, Lzv1;->i:Lzdb;

    .line 556
    .line 557
    iget-object v5, v8, Lfw1;->Y:[Lzv1;

    .line 558
    .line 559
    move-object/from16 v19, v0

    .line 560
    .line 561
    aget-object v0, v5, p3

    .line 562
    .line 563
    iget-object v0, v0, Lzv1;->i:Lzdb;

    .line 564
    .line 565
    aget-object v5, v5, v15

    .line 566
    .line 567
    iget-object v5, v5, Lzv1;->i:Lzdb;

    .line 568
    .line 569
    invoke-virtual {v1}, Ldk6;->v()Lm30;

    .line 570
    .line 571
    .line 572
    move-result-object v28

    .line 573
    move-object/from16 v34, v0

    .line 574
    .line 575
    move-object/from16 v35, v5

    .line 576
    .line 577
    move-object/from16 v33, v6

    .line 578
    .line 579
    move-object/from16 v32, v14

    .line 580
    .line 581
    invoke-virtual/range {v28 .. v35}, Lm30;->p(FFFLzdb;Lzdb;Lzdb;Lzdb;)Lm30;

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, v28

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ldk6;->d(Lm30;)V

    .line 587
    .line 588
    .line 589
    goto :goto_18

    .line 590
    :cond_1d
    move-object/from16 v19, v0

    .line 591
    .line 592
    :goto_18
    move-object v6, v8

    .line 593
    move/from16 v29, v31

    .line 594
    .line 595
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 596
    .line 597
    move/from16 v5, p0

    .line 598
    .line 599
    move-object/from16 v0, v19

    .line 600
    .line 601
    const/4 v15, 0x5

    .line 602
    goto/16 :goto_14

    .line 603
    .line 604
    :cond_1e
    if-eqz v12, :cond_25

    .line 605
    .line 606
    if-eq v12, v13, :cond_1f

    .line 607
    .line 608
    if-eqz v25, :cond_25

    .line 609
    .line 610
    :cond_1f
    iget-object v0, v10, Lfw1;->Y:[Lzv1;

    .line 611
    .line 612
    aget-object v0, v0, p3

    .line 613
    .line 614
    iget-object v2, v11, Lfw1;->Y:[Lzv1;

    .line 615
    .line 616
    add-int/lit8 v4, p3, 0x1

    .line 617
    .line 618
    aget-object v2, v2, v4

    .line 619
    .line 620
    iget-object v0, v0, Lzv1;->f:Lzv1;

    .line 621
    .line 622
    if-eqz v0, :cond_20

    .line 623
    .line 624
    iget-object v0, v0, Lzv1;->i:Lzdb;

    .line 625
    .line 626
    goto :goto_1a

    .line 627
    :cond_20
    move-object/from16 v0, v22

    .line 628
    .line 629
    :goto_1a
    iget-object v5, v2, Lzv1;->f:Lzv1;

    .line 630
    .line 631
    if-eqz v5, :cond_21

    .line 632
    .line 633
    iget-object v5, v5, Lzv1;->i:Lzdb;

    .line 634
    .line 635
    goto :goto_1b

    .line 636
    :cond_21
    move-object/from16 v5, v22

    .line 637
    .line 638
    :goto_1b
    iget-object v6, v12, Lfw1;->Y:[Lzv1;

    .line 639
    .line 640
    aget-object v6, v6, p3

    .line 641
    .line 642
    if-eqz v13, :cond_22

    .line 643
    .line 644
    iget-object v2, v13, Lfw1;->Y:[Lzv1;

    .line 645
    .line 646
    aget-object v2, v2, v4

    .line 647
    .line 648
    :cond_22
    if-eqz v0, :cond_24

    .line 649
    .line 650
    if-eqz v5, :cond_24

    .line 651
    .line 652
    if-nez v9, :cond_23

    .line 653
    .line 654
    iget v3, v3, Lfw1;->q0:F

    .line 655
    .line 656
    :goto_1c
    move v4, v3

    .line 657
    goto :goto_1d

    .line 658
    :cond_23
    iget v3, v3, Lfw1;->r0:F

    .line 659
    .line 660
    goto :goto_1c

    .line 661
    :goto_1d
    invoke-virtual {v6}, Lzv1;->g()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-virtual {v2}, Lzv1;->g()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    iget-object v6, v6, Lzv1;->i:Lzdb;

    .line 670
    .line 671
    iget-object v2, v2, Lzv1;->i:Lzdb;

    .line 672
    .line 673
    const/4 v8, 0x7

    .line 674
    move-object/from16 v36, v2

    .line 675
    .line 676
    move-object v2, v0

    .line 677
    move-object v0, v1

    .line 678
    move-object v1, v6

    .line 679
    move-object/from16 v6, v36

    .line 680
    .line 681
    invoke-virtual/range {v0 .. v8}, Ldk6;->c(Lzdb;Lzdb;IFLzdb;Lzdb;II)V

    .line 682
    .line 683
    .line 684
    :cond_24
    move-object/from16 v0, p1

    .line 685
    .line 686
    goto/16 :goto_32

    .line 687
    .line 688
    :cond_25
    if-eqz v27, :cond_37

    .line 689
    .line 690
    if-eqz v12, :cond_37

    .line 691
    .line 692
    iget v0, v2, Lzc1;->j:I

    .line 693
    .line 694
    if-lez v0, :cond_26

    .line 695
    .line 696
    iget v1, v2, Lzc1;->i:I

    .line 697
    .line 698
    if-ne v1, v0, :cond_26

    .line 699
    .line 700
    const/16 v18, 0x1

    .line 701
    .line 702
    goto :goto_1e

    .line 703
    :cond_26
    const/16 v18, 0x0

    .line 704
    .line 705
    :goto_1e
    move-object v14, v12

    .line 706
    move-object v15, v14

    .line 707
    :goto_1f
    if-eqz v14, :cond_24

    .line 708
    .line 709
    iget-object v0, v14, Lfw1;->O0:[Lfw1;

    .line 710
    .line 711
    aget-object v0, v0, v9

    .line 712
    .line 713
    :goto_20
    if-eqz v0, :cond_27

    .line 714
    .line 715
    invoke-virtual {v0}, Lfw1;->i0()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    const/16 v6, 0x8

    .line 720
    .line 721
    if-ne v1, v6, :cond_28

    .line 722
    .line 723
    iget-object v0, v0, Lfw1;->O0:[Lfw1;

    .line 724
    .line 725
    aget-object v0, v0, v9

    .line 726
    .line 727
    goto :goto_20

    .line 728
    :cond_27
    const/16 v6, 0x8

    .line 729
    .line 730
    :cond_28
    if-nez v0, :cond_2a

    .line 731
    .line 732
    if-ne v14, v13, :cond_29

    .line 733
    .line 734
    goto :goto_22

    .line 735
    :cond_29
    move-object/from16 v19, v0

    .line 736
    .line 737
    move v9, v6

    .line 738
    :goto_21
    const/16 v21, 0x5

    .line 739
    .line 740
    goto/16 :goto_28

    .line 741
    .line 742
    :cond_2a
    :goto_22
    iget-object v1, v14, Lfw1;->Y:[Lzv1;

    .line 743
    .line 744
    aget-object v1, v1, p3

    .line 745
    .line 746
    iget-object v2, v1, Lzv1;->i:Lzdb;

    .line 747
    .line 748
    iget-object v3, v1, Lzv1;->f:Lzv1;

    .line 749
    .line 750
    if-eqz v3, :cond_2b

    .line 751
    .line 752
    iget-object v3, v3, Lzv1;->i:Lzdb;

    .line 753
    .line 754
    goto :goto_23

    .line 755
    :cond_2b
    move-object/from16 v3, v22

    .line 756
    .line 757
    :goto_23
    if-eq v15, v14, :cond_2c

    .line 758
    .line 759
    iget-object v3, v15, Lfw1;->Y:[Lzv1;

    .line 760
    .line 761
    add-int/lit8 v4, p3, 0x1

    .line 762
    .line 763
    aget-object v3, v3, v4

    .line 764
    .line 765
    iget-object v3, v3, Lzv1;->i:Lzdb;

    .line 766
    .line 767
    goto :goto_24

    .line 768
    :cond_2c
    if-ne v14, v12, :cond_2e

    .line 769
    .line 770
    iget-object v3, v10, Lfw1;->Y:[Lzv1;

    .line 771
    .line 772
    aget-object v3, v3, p3

    .line 773
    .line 774
    iget-object v3, v3, Lzv1;->f:Lzv1;

    .line 775
    .line 776
    if-eqz v3, :cond_2d

    .line 777
    .line 778
    iget-object v3, v3, Lzv1;->i:Lzdb;

    .line 779
    .line 780
    goto :goto_24

    .line 781
    :cond_2d
    move-object/from16 v3, v22

    .line 782
    .line 783
    :cond_2e
    :goto_24
    invoke-virtual {v1}, Lzv1;->g()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    iget-object v4, v14, Lfw1;->Y:[Lzv1;

    .line 788
    .line 789
    add-int/lit8 v5, p3, 0x1

    .line 790
    .line 791
    aget-object v4, v4, v5

    .line 792
    .line 793
    invoke-virtual {v4}, Lzv1;->g()I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v0, :cond_2f

    .line 798
    .line 799
    iget-object v7, v0, Lfw1;->Y:[Lzv1;

    .line 800
    .line 801
    aget-object v7, v7, p3

    .line 802
    .line 803
    iget-object v8, v7, Lzv1;->i:Lzdb;

    .line 804
    .line 805
    goto :goto_25

    .line 806
    :cond_2f
    iget-object v7, v11, Lfw1;->Y:[Lzv1;

    .line 807
    .line 808
    aget-object v7, v7, v5

    .line 809
    .line 810
    iget-object v7, v7, Lzv1;->f:Lzv1;

    .line 811
    .line 812
    if-eqz v7, :cond_30

    .line 813
    .line 814
    iget-object v8, v7, Lzv1;->i:Lzdb;

    .line 815
    .line 816
    goto :goto_25

    .line 817
    :cond_30
    move-object/from16 v8, v22

    .line 818
    .line 819
    :goto_25
    iget-object v6, v14, Lfw1;->Y:[Lzv1;

    .line 820
    .line 821
    aget-object v6, v6, v5

    .line 822
    .line 823
    iget-object v6, v6, Lzv1;->i:Lzdb;

    .line 824
    .line 825
    if-eqz v7, :cond_31

    .line 826
    .line 827
    invoke-virtual {v7}, Lzv1;->g()I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    add-int/2addr v4, v7

    .line 832
    :cond_31
    iget-object v7, v15, Lfw1;->Y:[Lzv1;

    .line 833
    .line 834
    aget-object v7, v7, v5

    .line 835
    .line 836
    invoke-virtual {v7}, Lzv1;->g()I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    add-int/2addr v7, v1

    .line 841
    if-eqz v2, :cond_35

    .line 842
    .line 843
    if-eqz v3, :cond_35

    .line 844
    .line 845
    if-eqz v8, :cond_35

    .line 846
    .line 847
    if-eqz v6, :cond_35

    .line 848
    .line 849
    if-ne v14, v12, :cond_32

    .line 850
    .line 851
    iget-object v1, v12, Lfw1;->Y:[Lzv1;

    .line 852
    .line 853
    aget-object v1, v1, p3

    .line 854
    .line 855
    invoke-virtual {v1}, Lzv1;->g()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    :cond_32
    if-ne v14, v13, :cond_33

    .line 860
    .line 861
    iget-object v1, v13, Lfw1;->Y:[Lzv1;

    .line 862
    .line 863
    aget-object v1, v1, v5

    .line 864
    .line 865
    invoke-virtual {v1}, Lzv1;->g()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    :cond_33
    move-object v5, v8

    .line 870
    if-eqz v18, :cond_34

    .line 871
    .line 872
    const/16 v8, 0x8

    .line 873
    .line 874
    :goto_26
    move-object v1, v2

    .line 875
    move-object v2, v3

    .line 876
    move v3, v7

    .line 877
    move v7, v4

    .line 878
    goto :goto_27

    .line 879
    :cond_34
    const/4 v8, 0x5

    .line 880
    goto :goto_26

    .line 881
    :goto_27
    const/high16 v4, 0x3f000000    # 0.5f

    .line 882
    .line 883
    move-object/from16 v19, v0

    .line 884
    .line 885
    const/16 v9, 0x8

    .line 886
    .line 887
    const/16 v21, 0x5

    .line 888
    .line 889
    move-object/from16 v0, p1

    .line 890
    .line 891
    invoke-virtual/range {v0 .. v8}, Ldk6;->c(Lzdb;Lzdb;IFLzdb;Lzdb;II)V

    .line 892
    .line 893
    .line 894
    goto :goto_28

    .line 895
    :cond_35
    move-object/from16 v19, v0

    .line 896
    .line 897
    const/16 v9, 0x8

    .line 898
    .line 899
    goto/16 :goto_21

    .line 900
    .line 901
    :goto_28
    invoke-virtual {v14}, Lfw1;->i0()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eq v0, v9, :cond_36

    .line 906
    .line 907
    move-object v15, v14

    .line 908
    :cond_36
    move/from16 v9, p2

    .line 909
    .line 910
    move-object/from16 v14, v19

    .line 911
    .line 912
    goto/16 :goto_1f

    .line 913
    .line 914
    :cond_37
    const/16 v9, 0x8

    .line 915
    .line 916
    if-eqz v16, :cond_24

    .line 917
    .line 918
    if-eqz v12, :cond_24

    .line 919
    .line 920
    iget v0, v2, Lzc1;->j:I

    .line 921
    .line 922
    if-lez v0, :cond_38

    .line 923
    .line 924
    iget v1, v2, Lzc1;->i:I

    .line 925
    .line 926
    if-ne v1, v0, :cond_38

    .line 927
    .line 928
    const/16 v18, 0x1

    .line 929
    .line 930
    goto :goto_29

    .line 931
    :cond_38
    const/16 v18, 0x0

    .line 932
    .line 933
    :goto_29
    move-object v14, v12

    .line 934
    move-object v15, v14

    .line 935
    :goto_2a
    if-eqz v14, :cond_43

    .line 936
    .line 937
    iget-object v0, v14, Lfw1;->O0:[Lfw1;

    .line 938
    .line 939
    aget-object v0, v0, p2

    .line 940
    .line 941
    :goto_2b
    if-eqz v0, :cond_39

    .line 942
    .line 943
    invoke-virtual {v0}, Lfw1;->i0()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-ne v1, v9, :cond_39

    .line 948
    .line 949
    iget-object v0, v0, Lfw1;->O0:[Lfw1;

    .line 950
    .line 951
    aget-object v0, v0, p2

    .line 952
    .line 953
    goto :goto_2b

    .line 954
    :cond_39
    if-eq v14, v12, :cond_41

    .line 955
    .line 956
    if-eq v14, v13, :cond_41

    .line 957
    .line 958
    if-eqz v0, :cond_41

    .line 959
    .line 960
    if-ne v0, v13, :cond_3a

    .line 961
    .line 962
    move-object/from16 v0, v22

    .line 963
    .line 964
    :cond_3a
    iget-object v1, v14, Lfw1;->Y:[Lzv1;

    .line 965
    .line 966
    aget-object v1, v1, p3

    .line 967
    .line 968
    move-object v2, v1

    .line 969
    iget-object v1, v2, Lzv1;->i:Lzdb;

    .line 970
    .line 971
    iget-object v3, v15, Lfw1;->Y:[Lzv1;

    .line 972
    .line 973
    add-int/lit8 v4, p3, 0x1

    .line 974
    .line 975
    aget-object v3, v3, v4

    .line 976
    .line 977
    iget-object v3, v3, Lzv1;->i:Lzdb;

    .line 978
    .line 979
    invoke-virtual {v2}, Lzv1;->g()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    iget-object v5, v14, Lfw1;->Y:[Lzv1;

    .line 984
    .line 985
    aget-object v5, v5, v4

    .line 986
    .line 987
    invoke-virtual {v5}, Lzv1;->g()I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-eqz v0, :cond_3c

    .line 992
    .line 993
    iget-object v6, v0, Lfw1;->Y:[Lzv1;

    .line 994
    .line 995
    aget-object v6, v6, p3

    .line 996
    .line 997
    iget-object v7, v6, Lzv1;->i:Lzdb;

    .line 998
    .line 999
    iget-object v8, v6, Lzv1;->f:Lzv1;

    .line 1000
    .line 1001
    if-eqz v8, :cond_3b

    .line 1002
    .line 1003
    iget-object v8, v8, Lzv1;->i:Lzdb;

    .line 1004
    .line 1005
    goto :goto_2d

    .line 1006
    :cond_3b
    move-object/from16 v8, v22

    .line 1007
    .line 1008
    goto :goto_2d

    .line 1009
    :cond_3c
    iget-object v6, v13, Lfw1;->Y:[Lzv1;

    .line 1010
    .line 1011
    aget-object v6, v6, p3

    .line 1012
    .line 1013
    if-eqz v6, :cond_3d

    .line 1014
    .line 1015
    iget-object v7, v6, Lzv1;->i:Lzdb;

    .line 1016
    .line 1017
    goto :goto_2c

    .line 1018
    :cond_3d
    move-object/from16 v7, v22

    .line 1019
    .line 1020
    :goto_2c
    iget-object v8, v14, Lfw1;->Y:[Lzv1;

    .line 1021
    .line 1022
    aget-object v8, v8, v4

    .line 1023
    .line 1024
    iget-object v8, v8, Lzv1;->i:Lzdb;

    .line 1025
    .line 1026
    :goto_2d
    if-eqz v6, :cond_3e

    .line 1027
    .line 1028
    invoke-virtual {v6}, Lzv1;->g()I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    add-int/2addr v5, v6

    .line 1033
    :cond_3e
    iget-object v6, v15, Lfw1;->Y:[Lzv1;

    .line 1034
    .line 1035
    aget-object v4, v6, v4

    .line 1036
    .line 1037
    invoke-virtual {v4}, Lzv1;->g()I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    add-int/2addr v4, v2

    .line 1042
    move-object v6, v8

    .line 1043
    if-eqz v18, :cond_3f

    .line 1044
    .line 1045
    move v8, v9

    .line 1046
    goto :goto_2e

    .line 1047
    :cond_3f
    const/4 v8, 0x4

    .line 1048
    :goto_2e
    if-eqz v1, :cond_40

    .line 1049
    .line 1050
    if-eqz v3, :cond_40

    .line 1051
    .line 1052
    if-eqz v7, :cond_40

    .line 1053
    .line 1054
    if-eqz v6, :cond_40

    .line 1055
    .line 1056
    move-object v2, v3

    .line 1057
    move v3, v4

    .line 1058
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1059
    .line 1060
    move-object/from16 v19, v7

    .line 1061
    .line 1062
    move v7, v5

    .line 1063
    move-object/from16 v5, v19

    .line 1064
    .line 1065
    move-object/from16 v19, v0

    .line 1066
    .line 1067
    const/16 v20, 0x4

    .line 1068
    .line 1069
    move-object/from16 v0, p1

    .line 1070
    .line 1071
    invoke-virtual/range {v0 .. v8}, Ldk6;->c(Lzdb;Lzdb;IFLzdb;Lzdb;II)V

    .line 1072
    .line 1073
    .line 1074
    move-object v1, v0

    .line 1075
    goto :goto_2f

    .line 1076
    :cond_40
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    move-object/from16 v19, v0

    .line 1079
    .line 1080
    const/16 v20, 0x4

    .line 1081
    .line 1082
    :goto_2f
    move-object/from16 v0, v19

    .line 1083
    .line 1084
    goto :goto_30

    .line 1085
    :cond_41
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    const/16 v20, 0x4

    .line 1088
    .line 1089
    :goto_30
    invoke-virtual {v14}, Lfw1;->i0()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eq v2, v9, :cond_42

    .line 1094
    .line 1095
    move-object v15, v14

    .line 1096
    :cond_42
    move-object v14, v0

    .line 1097
    goto/16 :goto_2a

    .line 1098
    .line 1099
    :cond_43
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    iget-object v0, v12, Lfw1;->Y:[Lzv1;

    .line 1102
    .line 1103
    aget-object v0, v0, p3

    .line 1104
    .line 1105
    iget-object v2, v10, Lfw1;->Y:[Lzv1;

    .line 1106
    .line 1107
    aget-object v2, v2, p3

    .line 1108
    .line 1109
    iget-object v2, v2, Lzv1;->f:Lzv1;

    .line 1110
    .line 1111
    iget-object v3, v13, Lfw1;->Y:[Lzv1;

    .line 1112
    .line 1113
    add-int/lit8 v4, p3, 0x1

    .line 1114
    .line 1115
    aget-object v9, v3, v4

    .line 1116
    .line 1117
    iget-object v3, v11, Lfw1;->Y:[Lzv1;

    .line 1118
    .line 1119
    aget-object v3, v3, v4

    .line 1120
    .line 1121
    iget-object v10, v3, Lzv1;->f:Lzv1;

    .line 1122
    .line 1123
    const/4 v8, 0x5

    .line 1124
    if-eqz v2, :cond_44

    .line 1125
    .line 1126
    if-eq v12, v13, :cond_45

    .line 1127
    .line 1128
    iget-object v3, v0, Lzv1;->i:Lzdb;

    .line 1129
    .line 1130
    iget-object v2, v2, Lzv1;->i:Lzdb;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lzv1;->g()I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    invoke-virtual {v1, v3, v2, v0, v8}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    .line 1137
    .line 1138
    .line 1139
    :cond_44
    move-object v0, v1

    .line 1140
    goto :goto_31

    .line 1141
    :cond_45
    if-eqz v10, :cond_44

    .line 1142
    .line 1143
    iget-object v1, v0, Lzv1;->i:Lzdb;

    .line 1144
    .line 1145
    iget-object v2, v2, Lzv1;->i:Lzdb;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lzv1;->g()I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    iget-object v5, v9, Lzv1;->i:Lzdb;

    .line 1152
    .line 1153
    iget-object v6, v10, Lzv1;->i:Lzdb;

    .line 1154
    .line 1155
    invoke-virtual {v9}, Lzv1;->g()I

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1160
    .line 1161
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    invoke-virtual/range {v0 .. v8}, Ldk6;->c(Lzdb;Lzdb;IFLzdb;Lzdb;II)V

    .line 1164
    .line 1165
    .line 1166
    :goto_31
    if-eqz v10, :cond_46

    .line 1167
    .line 1168
    if-eq v12, v13, :cond_46

    .line 1169
    .line 1170
    iget-object v1, v9, Lzv1;->i:Lzdb;

    .line 1171
    .line 1172
    iget-object v2, v10, Lzv1;->i:Lzdb;

    .line 1173
    .line 1174
    invoke-virtual {v9}, Lzv1;->g()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    neg-int v3, v3

    .line 1179
    invoke-virtual {v0, v1, v2, v3, v8}, Ldk6;->e(Lzdb;Lzdb;II)Lm30;

    .line 1180
    .line 1181
    .line 1182
    :cond_46
    :goto_32
    if-nez v27, :cond_47

    .line 1183
    .line 1184
    if-eqz v16, :cond_4e

    .line 1185
    .line 1186
    :cond_47
    if-eqz v12, :cond_4e

    .line 1187
    .line 1188
    if-eq v12, v13, :cond_4e

    .line 1189
    .line 1190
    iget-object v1, v12, Lfw1;->Y:[Lzv1;

    .line 1191
    .line 1192
    aget-object v2, v1, p3

    .line 1193
    .line 1194
    if-nez v13, :cond_48

    .line 1195
    .line 1196
    move-object v13, v12

    .line 1197
    :cond_48
    iget-object v3, v13, Lfw1;->Y:[Lzv1;

    .line 1198
    .line 1199
    const/16 v17, 0x1

    .line 1200
    .line 1201
    add-int/lit8 v4, p3, 0x1

    .line 1202
    .line 1203
    aget-object v3, v3, v4

    .line 1204
    .line 1205
    iget-object v5, v2, Lzv1;->f:Lzv1;

    .line 1206
    .line 1207
    if-eqz v5, :cond_49

    .line 1208
    .line 1209
    iget-object v5, v5, Lzv1;->i:Lzdb;

    .line 1210
    .line 1211
    goto :goto_33

    .line 1212
    :cond_49
    move-object/from16 v5, v22

    .line 1213
    .line 1214
    :goto_33
    iget-object v6, v3, Lzv1;->f:Lzv1;

    .line 1215
    .line 1216
    if-eqz v6, :cond_4a

    .line 1217
    .line 1218
    iget-object v6, v6, Lzv1;->i:Lzdb;

    .line 1219
    .line 1220
    goto :goto_34

    .line 1221
    :cond_4a
    move-object/from16 v6, v22

    .line 1222
    .line 1223
    :goto_34
    if-eq v11, v13, :cond_4c

    .line 1224
    .line 1225
    iget-object v6, v11, Lfw1;->Y:[Lzv1;

    .line 1226
    .line 1227
    aget-object v6, v6, v4

    .line 1228
    .line 1229
    iget-object v6, v6, Lzv1;->f:Lzv1;

    .line 1230
    .line 1231
    if-eqz v6, :cond_4b

    .line 1232
    .line 1233
    iget-object v6, v6, Lzv1;->i:Lzdb;

    .line 1234
    .line 1235
    move-object/from16 v22, v6

    .line 1236
    .line 1237
    :cond_4b
    move-object/from16 v6, v22

    .line 1238
    .line 1239
    :cond_4c
    if-ne v12, v13, :cond_4d

    .line 1240
    .line 1241
    aget-object v3, v1, v4

    .line 1242
    .line 1243
    :cond_4d
    if-eqz v5, :cond_4e

    .line 1244
    .line 1245
    if-eqz v6, :cond_4e

    .line 1246
    .line 1247
    invoke-virtual {v2}, Lzv1;->g()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    iget-object v7, v13, Lfw1;->Y:[Lzv1;

    .line 1252
    .line 1253
    aget-object v4, v7, v4

    .line 1254
    .line 1255
    invoke-virtual {v4}, Lzv1;->g()I

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    iget-object v2, v2, Lzv1;->i:Lzdb;

    .line 1260
    .line 1261
    iget-object v3, v3, Lzv1;->i:Lzdb;

    .line 1262
    .line 1263
    const/4 v8, 0x5

    .line 1264
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1265
    .line 1266
    move-object/from16 v36, v3

    .line 1267
    .line 1268
    move v3, v1

    .line 1269
    move-object v1, v2

    .line 1270
    move-object v2, v5

    .line 1271
    move-object v5, v6

    .line 1272
    move-object/from16 v6, v36

    .line 1273
    .line 1274
    invoke-virtual/range {v0 .. v8}, Ldk6;->c(Lzdb;Lzdb;IFLzdb;Lzdb;II)V

    .line 1275
    .line 1276
    .line 1277
    :cond_4e
    return-void
.end method

.method public static b(Lgw1;Ldk6;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw1;",
            "Ldk6;",
            "Ljava/util/ArrayList<",
            "Lfw1;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lgw1;->L1:I

    .line 5
    .line 6
    iget-object v2, p0, Lgw1;->O1:[Lzc1;

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lgw1;->M1:I

    .line 11
    .line 12
    iget-object v2, p0, Lgw1;->N1:[Lzc1;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v2, v0

    .line 18
    .line 19
    invoke-virtual {v4}, Lzc1;->a()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Lzc1;->a:Lfw1;

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {p0, p1, p3, v3, v4}, Lyc1;->a(Lgw1;Ldk6;IILzc1;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method
