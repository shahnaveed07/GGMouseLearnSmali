.class public Lw15;
.super Lie0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lke0;Ljg1;Lq0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lie0;-><init>(Lke0;Ljg1;Lq0d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw15;->n:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object p0, p0, Lim2;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim2;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lim2;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lie0;->h:Lke0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw15;->k(Lmg1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2b

    .line 10
    .line 11
    iget-object v1, v0, Lie0;->h:Lke0;

    .line 12
    .line 13
    invoke-interface {v1}, Lke0;->getBarData()Lje0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkg1;->q()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/high16 v1, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {v1}, Lqvc;->e(F)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v1, v0, Lie0;->h:Lke0;

    .line 28
    .line 29
    invoke-interface {v1}, Lke0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_0
    iget-object v1, v0, Lie0;->h:Lke0;

    .line 35
    .line 36
    invoke-interface {v1}, Lke0;->getBarData()Lje0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lkg1;->m()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v10, v1, :cond_2b

    .line 45
    .line 46
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v11, v1

    .line 51
    check-cast v11, Lt55;

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Lue0;->m(Ll65;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move-object/from16 v22, v6

    .line 60
    .line 61
    move/from16 v21, v7

    .line 62
    .line 63
    move/from16 v23, v8

    .line 64
    .line 65
    move/from16 v20, v10

    .line 66
    .line 67
    goto/16 :goto_1c

    .line 68
    .line 69
    :cond_0
    iget-object v1, v0, Lie0;->h:Lke0;

    .line 70
    .line 71
    invoke-interface {v11}, Ll65;->e0()Ljjd$a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Lse0;->d(Ljjd$a;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v0, v11}, Lim2;->a(Ll65;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lim2;->f:Landroid/graphics/Paint;

    .line 83
    .line 84
    const-string v2, "10"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lqvc;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    const/high16 v13, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float v14, v1, v13

    .line 94
    .line 95
    invoke-interface {v11}, Ll65;->N()Ljxc;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v1, v0, Lie0;->j:[Lge0;

    .line 100
    .line 101
    aget-object v1, v1, v10

    .line 102
    .line 103
    iget-object v2, v0, Lim2;->b:Ljg1;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljg1;->i()F

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    invoke-interface {v11}, Ll65;->h1()Lkv6;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lkv6;->d(Lkv6;)Lkv6;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v3, v2, Lkv6;->Z:F

    .line 118
    .line 119
    invoke-static {v3}, Lqvc;->e(F)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, v2, Lkv6;->Z:F

    .line 124
    .line 125
    iget v3, v2, Lkv6;->V1:F

    .line 126
    .line 127
    invoke-static {v3}, Lqvc;->e(F)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v2, Lkv6;->V1:F

    .line 132
    .line 133
    invoke-interface {v11}, Lt55;->d1()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    if-nez v3, :cond_d

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_1
    int-to-float v4, v3

    .line 143
    iget-object v5, v1, Ll3;->b:[F

    .line 144
    .line 145
    array-length v5, v5

    .line 146
    int-to-float v5, v5

    .line 147
    iget-object v9, v0, Lim2;->b:Ljg1;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljg1;->h()F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    mul-float/2addr v9, v5

    .line 154
    cmpg-float v4, v4, v9

    .line 155
    .line 156
    if-gez v4, :cond_1

    .line 157
    .line 158
    iget-object v4, v1, Ll3;->b:[F

    .line 159
    .line 160
    add-int/lit8 v5, v3, 0x1

    .line 161
    .line 162
    aget v9, v4, v5

    .line 163
    .line 164
    add-int/lit8 v16, v3, 0x3

    .line 165
    .line 166
    aget v4, v4, v16

    .line 167
    .line 168
    add-float/2addr v4, v9

    .line 169
    div-float v16, v4, v13

    .line 170
    .line 171
    iget-object v4, v0, Le0a;->a:Lq0d;

    .line 172
    .line 173
    invoke-virtual {v4, v9}, Lq0d;->K(F)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_2

    .line 178
    .line 179
    :cond_1
    move-object/from16 v22, v6

    .line 180
    .line 181
    move/from16 v21, v7

    .line 182
    .line 183
    move-object v7, v2

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_2
    iget-object v4, v0, Le0a;->a:Lq0d;

    .line 187
    .line 188
    iget-object v9, v1, Ll3;->b:[F

    .line 189
    .line 190
    aget v9, v9, v3

    .line 191
    .line 192
    invoke-virtual {v4, v9}, Lq0d;->L(F)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_3

    .line 197
    .line 198
    :goto_2
    move/from16 v23, v3

    .line 199
    .line 200
    move-object/from16 v22, v6

    .line 201
    .line 202
    move/from16 v21, v7

    .line 203
    .line 204
    move/from16 v19, v13

    .line 205
    .line 206
    move-object v6, v1

    .line 207
    move-object v7, v2

    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_3
    iget-object v4, v0, Le0a;->a:Lq0d;

    .line 211
    .line 212
    iget-object v9, v1, Ll3;->b:[F

    .line 213
    .line 214
    aget v5, v9, v5

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lq0d;->H(F)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    div-int/lit8 v4, v3, 0x4

    .line 224
    .line 225
    invoke-interface {v11, v4}, Ll65;->Q(I)Lim3;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v9, v4

    .line 230
    check-cast v9, Lme0;

    .line 231
    .line 232
    invoke-virtual {v9}, Lme0;->c()F

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    move-object v4, v2

    .line 237
    invoke-virtual {v15, v9}, Ljxc;->d(Lme0;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v5, v0, Lim2;->f:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    float-to-int v5, v5

    .line 248
    int-to-float v5, v5

    .line 249
    move/from16 v19, v13

    .line 250
    .line 251
    if-eqz v8, :cond_5

    .line 252
    .line 253
    move v13, v7

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    add-float v13, v5, v7

    .line 256
    .line 257
    neg-float v13, v13

    .line 258
    :goto_3
    if-eqz v8, :cond_6

    .line 259
    .line 260
    add-float v0, v5, v7

    .line 261
    .line 262
    neg-float v0, v0

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    move v0, v7

    .line 265
    :goto_4
    if-eqz v12, :cond_7

    .line 266
    .line 267
    neg-float v13, v13

    .line 268
    sub-float/2addr v13, v5

    .line 269
    neg-float v0, v0

    .line 270
    sub-float/2addr v0, v5

    .line 271
    :cond_7
    move/from16 v20, v13

    .line 272
    .line 273
    move v13, v0

    .line 274
    invoke-interface {v11}, Ll65;->d0()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    iget-object v0, v1, Ll3;->b:[F

    .line 281
    .line 282
    add-int/lit8 v5, v3, 0x2

    .line 283
    .line 284
    aget v0, v0, v5

    .line 285
    .line 286
    cmpl-float v5, v18, v17

    .line 287
    .line 288
    if-ltz v5, :cond_8

    .line 289
    .line 290
    move/from16 v5, v20

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    move v5, v13

    .line 294
    :goto_5
    add-float/2addr v0, v5

    .line 295
    move-object v5, v4

    .line 296
    add-float v4, v16, v14

    .line 297
    .line 298
    move/from16 v21, v0

    .line 299
    .line 300
    div-int/lit8 v0, v3, 0x2

    .line 301
    .line 302
    invoke-interface {v11, v0}, Ll65;->V(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    move/from16 v23, v3

    .line 307
    .line 308
    move-object/from16 v22, v6

    .line 309
    .line 310
    move/from16 v3, v21

    .line 311
    .line 312
    move-object v6, v1

    .line 313
    move/from16 v21, v7

    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    move-object v7, v5

    .line 318
    move v5, v0

    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    invoke-virtual/range {v0 .. v5}, Lw15;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    move-object/from16 v0, p0

    .line 326
    .line 327
    move/from16 v23, v3

    .line 328
    .line 329
    move-object/from16 v22, v6

    .line 330
    .line 331
    move/from16 v21, v7

    .line 332
    .line 333
    move-object v6, v1

    .line 334
    move-object v7, v4

    .line 335
    :goto_6
    invoke-virtual {v9}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    invoke-interface {v11}, Ll65;->t0()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    invoke-virtual {v9}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v25

    .line 351
    iget-object v1, v6, Ll3;->b:[F

    .line 352
    .line 353
    add-int/lit8 v3, v23, 0x2

    .line 354
    .line 355
    aget v1, v1, v3

    .line 356
    .line 357
    cmpl-float v2, v18, v17

    .line 358
    .line 359
    if-ltz v2, :cond_a

    .line 360
    .line 361
    move/from16 v13, v20

    .line 362
    .line 363
    :cond_a
    add-float/2addr v1, v13

    .line 364
    iget v2, v7, Lkv6;->Z:F

    .line 365
    .line 366
    add-float/2addr v1, v2

    .line 367
    iget v2, v7, Lkv6;->V1:F

    .line 368
    .line 369
    add-float v2, v16, v2

    .line 370
    .line 371
    float-to-int v1, v1

    .line 372
    float-to-int v2, v2

    .line 373
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 374
    .line 375
    .line 376
    move-result v28

    .line 377
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 378
    .line 379
    .line 380
    move-result v29

    .line 381
    move-object/from16 v24, p1

    .line 382
    .line 383
    move/from16 v26, v1

    .line 384
    .line 385
    move/from16 v27, v2

    .line 386
    .line 387
    invoke-static/range {v24 .. v29}, Lqvc;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 388
    .line 389
    .line 390
    :cond_b
    :goto_7
    add-int/lit8 v3, v23, 0x4

    .line 391
    .line 392
    move-object v1, v6

    .line 393
    move-object v2, v7

    .line 394
    move/from16 v13, v19

    .line 395
    .line 396
    move/from16 v7, v21

    .line 397
    .line 398
    move-object/from16 v6, v22

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_c
    :goto_8
    move/from16 v23, v8

    .line 403
    .line 404
    move/from16 v20, v10

    .line 405
    .line 406
    goto/16 :goto_1b

    .line 407
    .line 408
    :cond_d
    move-object/from16 v22, v6

    .line 409
    .line 410
    move/from16 v21, v7

    .line 411
    .line 412
    move/from16 v19, v13

    .line 413
    .line 414
    move-object v6, v1

    .line 415
    move-object v7, v2

    .line 416
    iget-object v1, v0, Lie0;->h:Lke0;

    .line 417
    .line 418
    invoke-interface {v11}, Ll65;->e0()Ljjd$a;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v1, v2}, Lse0;->a(Ljjd$a;)Lfec;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    const/4 v13, 0x0

    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    :goto_9
    int-to-float v1, v13

    .line 430
    invoke-interface {v11}, Ll65;->G()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    int-to-float v2, v2

    .line 435
    iget-object v3, v0, Lim2;->b:Ljg1;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljg1;->h()F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    mul-float/2addr v3, v2

    .line 442
    cmpg-float v1, v1, v3

    .line 443
    .line 444
    if-gez v1, :cond_c

    .line 445
    .line 446
    invoke-interface {v11, v13}, Ll65;->Q(I)Lim3;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lme0;

    .line 451
    .line 452
    invoke-interface {v11, v13}, Ll65;->V(I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-virtual {v1}, Lme0;->A()[F

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-nez v2, :cond_18

    .line 461
    .line 462
    iget-object v3, v0, Le0a;->a:Lq0d;

    .line 463
    .line 464
    iget-object v4, v6, Ll3;->b:[F

    .line 465
    .line 466
    add-int/lit8 v20, v18, 0x1

    .line 467
    .line 468
    aget v4, v4, v20

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Lq0d;->K(F)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_e

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_e
    iget-object v3, v0, Le0a;->a:Lq0d;

    .line 478
    .line 479
    iget-object v4, v6, Ll3;->b:[F

    .line 480
    .line 481
    aget v4, v4, v18

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Lq0d;->L(F)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_f

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_f
    iget-object v3, v0, Le0a;->a:Lq0d;

    .line 491
    .line 492
    iget-object v4, v6, Ll3;->b:[F

    .line 493
    .line 494
    aget v4, v4, v20

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Lq0d;->H(F)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_10

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_10
    move-object v3, v2

    .line 504
    invoke-virtual {v15, v1}, Ljxc;->d(Lme0;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v4, v0, Lim2;->f:Landroid/graphics/Paint;

    .line 509
    .line 510
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    float-to-int v4, v4

    .line 515
    int-to-float v4, v4

    .line 516
    if-eqz v8, :cond_11

    .line 517
    .line 518
    move/from16 v0, v21

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_11
    add-float v0, v4, v21

    .line 522
    .line 523
    neg-float v0, v0

    .line 524
    :goto_a
    move-object/from16 v23, v1

    .line 525
    .line 526
    if-eqz v8, :cond_12

    .line 527
    .line 528
    add-float v1, v4, v21

    .line 529
    .line 530
    neg-float v1, v1

    .line 531
    goto :goto_b

    .line 532
    :cond_12
    move/from16 v1, v21

    .line 533
    .line 534
    :goto_b
    if-eqz v12, :cond_13

    .line 535
    .line 536
    neg-float v0, v0

    .line 537
    sub-float/2addr v0, v4

    .line 538
    neg-float v1, v1

    .line 539
    sub-float/2addr v1, v4

    .line 540
    :cond_13
    move/from16 v24, v0

    .line 541
    .line 542
    move/from16 v25, v1

    .line 543
    .line 544
    invoke-interface {v11}, Ll65;->d0()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    iget-object v0, v6, Ll3;->b:[F

    .line 551
    .line 552
    add-int/lit8 v1, v18, 0x2

    .line 553
    .line 554
    aget v0, v0, v1

    .line 555
    .line 556
    invoke-virtual/range {v23 .. v23}, Lme0;->c()F

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    cmpl-float v1, v1, v17

    .line 561
    .line 562
    if-ltz v1, :cond_14

    .line 563
    .line 564
    move/from16 v1, v24

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_14
    move/from16 v1, v25

    .line 568
    .line 569
    :goto_c
    add-float/2addr v0, v1

    .line 570
    iget-object v1, v6, Ll3;->b:[F

    .line 571
    .line 572
    aget v1, v1, v20

    .line 573
    .line 574
    add-float v4, v1, v14

    .line 575
    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    move-object/from16 v26, v23

    .line 579
    .line 580
    move/from16 v23, v8

    .line 581
    .line 582
    move-object v8, v3

    .line 583
    move v3, v0

    .line 584
    move-object/from16 v0, p0

    .line 585
    .line 586
    invoke-virtual/range {v0 .. v5}, Lw15;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_15
    move-object/from16 v26, v23

    .line 591
    .line 592
    move/from16 v23, v8

    .line 593
    .line 594
    move-object v8, v3

    .line 595
    :goto_d
    invoke-virtual/range {v26 .. v26}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_17

    .line 600
    .line 601
    invoke-interface {v11}, Ll65;->t0()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_17

    .line 606
    .line 607
    invoke-virtual/range {v26 .. v26}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v0, v6, Ll3;->b:[F

    .line 612
    .line 613
    add-int/lit8 v2, v18, 0x2

    .line 614
    .line 615
    aget v0, v0, v2

    .line 616
    .line 617
    invoke-virtual/range {v26 .. v26}, Lme0;->c()F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    cmpl-float v2, v2, v17

    .line 622
    .line 623
    if-ltz v2, :cond_16

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_16
    move/from16 v24, v25

    .line 627
    .line 628
    :goto_e
    add-float v0, v0, v24

    .line 629
    .line 630
    iget-object v2, v6, Ll3;->b:[F

    .line 631
    .line 632
    aget v2, v2, v20

    .line 633
    .line 634
    iget v3, v7, Lkv6;->Z:F

    .line 635
    .line 636
    add-float/2addr v0, v3

    .line 637
    iget v3, v7, Lkv6;->V1:F

    .line 638
    .line 639
    add-float/2addr v2, v3

    .line 640
    float-to-int v0, v0

    .line 641
    float-to-int v3, v2

    .line 642
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    move v2, v0

    .line 651
    move/from16 v20, v10

    .line 652
    .line 653
    move-object/from16 v10, p0

    .line 654
    .line 655
    move-object/from16 v0, p1

    .line 656
    .line 657
    invoke-static/range {v0 .. v5}, Lqvc;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_19

    .line 661
    .line 662
    :cond_17
    move/from16 v20, v10

    .line 663
    .line 664
    move-object/from16 v10, p0

    .line 665
    .line 666
    goto/16 :goto_19

    .line 667
    .line 668
    :cond_18
    move-object/from16 v26, v1

    .line 669
    .line 670
    move/from16 v23, v8

    .line 671
    .line 672
    move/from16 v20, v10

    .line 673
    .line 674
    move-object v10, v0

    .line 675
    move-object v8, v2

    .line 676
    array-length v0, v8

    .line 677
    mul-int/lit8 v0, v0, 0x2

    .line 678
    .line 679
    new-array v1, v0, [F

    .line 680
    .line 681
    invoke-virtual/range {v26 .. v26}, Lme0;->s()F

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    neg-float v2, v2

    .line 686
    move/from16 v24, v2

    .line 687
    .line 688
    move/from16 v25, v17

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    const/4 v3, 0x0

    .line 692
    :goto_f
    if-ge v2, v0, :cond_1c

    .line 693
    .line 694
    aget v4, v8, v3

    .line 695
    .line 696
    cmpl-float v27, v4, v17

    .line 697
    .line 698
    if-nez v27, :cond_1a

    .line 699
    .line 700
    cmpl-float v28, v25, v17

    .line 701
    .line 702
    if-eqz v28, :cond_19

    .line 703
    .line 704
    cmpl-float v28, v24, v17

    .line 705
    .line 706
    if-nez v28, :cond_1a

    .line 707
    .line 708
    :cond_19
    move/from16 v31, v24

    .line 709
    .line 710
    move/from16 v24, v4

    .line 711
    .line 712
    move/from16 v4, v31

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_1a
    if-ltz v27, :cond_1b

    .line 716
    .line 717
    add-float v25, v25, v4

    .line 718
    .line 719
    move/from16 v4, v24

    .line 720
    .line 721
    move/from16 v24, v25

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_1b
    sub-float v4, v24, v4

    .line 725
    .line 726
    :goto_10
    mul-float v24, v24, v16

    .line 727
    .line 728
    aput v24, v1, v2

    .line 729
    .line 730
    add-int/lit8 v2, v2, 0x2

    .line 731
    .line 732
    add-int/lit8 v3, v3, 0x1

    .line 733
    .line 734
    move/from16 v24, v4

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_1c
    invoke-virtual {v9, v1}, Lfec;->o([F)V

    .line 738
    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    :goto_11
    if-ge v2, v0, :cond_29

    .line 742
    .line 743
    div-int/lit8 v3, v2, 0x2

    .line 744
    .line 745
    aget v3, v8, v3

    .line 746
    .line 747
    move-object/from16 v4, v26

    .line 748
    .line 749
    move/from16 v26, v2

    .line 750
    .line 751
    invoke-virtual {v15, v3, v4}, Ljxc;->e(FLme0;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move/from16 v27, v0

    .line 756
    .line 757
    iget-object v0, v10, Lim2;->f:Landroid/graphics/Paint;

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    float-to-int v0, v0

    .line 764
    int-to-float v0, v0

    .line 765
    move/from16 v28, v0

    .line 766
    .line 767
    if-eqz v23, :cond_1d

    .line 768
    .line 769
    move/from16 v0, v21

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_1d
    add-float v0, v28, v21

    .line 773
    .line 774
    neg-float v0, v0

    .line 775
    :goto_12
    move-object/from16 v29, v1

    .line 776
    .line 777
    if-eqz v23, :cond_1e

    .line 778
    .line 779
    add-float v1, v28, v21

    .line 780
    .line 781
    neg-float v1, v1

    .line 782
    goto :goto_13

    .line 783
    :cond_1e
    move/from16 v1, v21

    .line 784
    .line 785
    :goto_13
    if-eqz v12, :cond_1f

    .line 786
    .line 787
    neg-float v0, v0

    .line 788
    sub-float v0, v0, v28

    .line 789
    .line 790
    neg-float v1, v1

    .line 791
    sub-float v1, v1, v28

    .line 792
    .line 793
    :cond_1f
    cmpl-float v28, v3, v17

    .line 794
    .line 795
    if-nez v28, :cond_20

    .line 796
    .line 797
    cmpl-float v28, v24, v17

    .line 798
    .line 799
    if-nez v28, :cond_20

    .line 800
    .line 801
    cmpl-float v28, v25, v17

    .line 802
    .line 803
    if-gtz v28, :cond_21

    .line 804
    .line 805
    :cond_20
    cmpg-float v3, v3, v17

    .line 806
    .line 807
    if-gez v3, :cond_22

    .line 808
    .line 809
    :cond_21
    const/4 v3, 0x1

    .line 810
    goto :goto_14

    .line 811
    :cond_22
    const/4 v3, 0x0

    .line 812
    :goto_14
    aget v28, v29, v26

    .line 813
    .line 814
    if-eqz v3, :cond_23

    .line 815
    .line 816
    move v0, v1

    .line 817
    :cond_23
    add-float v3, v28, v0

    .line 818
    .line 819
    iget-object v0, v6, Ll3;->b:[F

    .line 820
    .line 821
    add-int/lit8 v1, v18, 0x1

    .line 822
    .line 823
    aget v1, v0, v1

    .line 824
    .line 825
    add-int/lit8 v28, v18, 0x3

    .line 826
    .line 827
    aget v0, v0, v28

    .line 828
    .line 829
    add-float/2addr v1, v0

    .line 830
    div-float v0, v1, v19

    .line 831
    .line 832
    iget-object v1, v10, Le0a;->a:Lq0d;

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Lq0d;->K(F)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-nez v1, :cond_24

    .line 839
    .line 840
    goto/16 :goto_19

    .line 841
    .line 842
    :cond_24
    iget-object v1, v10, Le0a;->a:Lq0d;

    .line 843
    .line 844
    invoke-virtual {v1, v3}, Lq0d;->L(F)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_25

    .line 849
    .line 850
    :goto_15
    move/from16 v30, v5

    .line 851
    .line 852
    move/from16 v10, v26

    .line 853
    .line 854
    move-object/from16 v26, v4

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_25
    iget-object v1, v10, Le0a;->a:Lq0d;

    .line 858
    .line 859
    invoke-virtual {v1, v0}, Lq0d;->H(F)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-nez v1, :cond_26

    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_26
    invoke-interface {v11}, Ll65;->d0()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_27

    .line 871
    .line 872
    move-object v1, v4

    .line 873
    add-float v4, v0, v14

    .line 874
    .line 875
    move/from16 v28, v0

    .line 876
    .line 877
    move-object v0, v10

    .line 878
    move/from16 v10, v26

    .line 879
    .line 880
    move-object/from16 v26, v1

    .line 881
    .line 882
    move-object/from16 v1, p1

    .line 883
    .line 884
    invoke-virtual/range {v0 .. v5}, Lw15;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 885
    .line 886
    .line 887
    :goto_16
    move/from16 v30, v5

    .line 888
    .line 889
    goto :goto_17

    .line 890
    :cond_27
    move/from16 v28, v0

    .line 891
    .line 892
    move/from16 v10, v26

    .line 893
    .line 894
    move-object/from16 v26, v4

    .line 895
    .line 896
    goto :goto_16

    .line 897
    :goto_17
    invoke-virtual/range {v26 .. v26}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_28

    .line 902
    .line 903
    invoke-interface {v11}, Ll65;->t0()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_28

    .line 908
    .line 909
    invoke-virtual/range {v26 .. v26}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iget v0, v7, Lkv6;->Z:F

    .line 914
    .line 915
    add-float/2addr v3, v0

    .line 916
    float-to-int v2, v3

    .line 917
    iget v0, v7, Lkv6;->V1:F

    .line 918
    .line 919
    add-float v0, v28, v0

    .line 920
    .line 921
    float-to-int v3, v0

    .line 922
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    move-object/from16 v0, p1

    .line 931
    .line 932
    invoke-static/range {v0 .. v5}, Lqvc;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 933
    .line 934
    .line 935
    :cond_28
    :goto_18
    add-int/lit8 v2, v10, 0x2

    .line 936
    .line 937
    move-object/from16 v10, p0

    .line 938
    .line 939
    move/from16 v0, v27

    .line 940
    .line 941
    move-object/from16 v1, v29

    .line 942
    .line 943
    move/from16 v5, v30

    .line 944
    .line 945
    goto/16 :goto_11

    .line 946
    .line 947
    :cond_29
    :goto_19
    if-nez v8, :cond_2a

    .line 948
    .line 949
    add-int/lit8 v18, v18, 0x4

    .line 950
    .line 951
    goto :goto_1a

    .line 952
    :cond_2a
    array-length v0, v8

    .line 953
    mul-int/lit8 v0, v0, 0x4

    .line 954
    .line 955
    add-int v0, v0, v18

    .line 956
    .line 957
    move/from16 v18, v0

    .line 958
    .line 959
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    .line 960
    .line 961
    move-object/from16 v0, p0

    .line 962
    .line 963
    move/from16 v10, v20

    .line 964
    .line 965
    move/from16 v8, v23

    .line 966
    .line 967
    goto/16 :goto_9

    .line 968
    .line 969
    :goto_1b
    invoke-static {v7}, Lkv6;->h(Lkv6;)V

    .line 970
    .line 971
    .line 972
    :goto_1c
    add-int/lit8 v10, v20, 0x1

    .line 973
    .line 974
    move-object/from16 v0, p0

    .line 975
    .line 976
    move/from16 v7, v21

    .line 977
    .line 978
    move-object/from16 v6, v22

    .line 979
    .line 980
    move/from16 v8, v23

    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :cond_2b
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lie0;->h:Lke0;

    .line 2
    .line 3
    invoke-interface {v0}, Lke0;->getBarData()Lje0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkg1;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lu15;

    .line 12
    .line 13
    iput-object v1, p0, Lie0;->j:[Lge0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lie0;->j:[Lge0;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkg1;->k(I)Ll65;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lt55;

    .line 26
    .line 27
    iget-object v3, p0, Lie0;->j:[Lge0;

    .line 28
    .line 29
    new-instance v4, Lu15;

    .line 30
    .line 31
    invoke-interface {v2}, Ll65;->G()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    mul-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    invoke-interface {v2}, Lt55;->d1()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lt55;->r()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x1

    .line 49
    :goto_1
    mul-int/2addr v5, v6

    .line 50
    invoke-virtual {v0}, Lkg1;->m()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v2}, Lt55;->d1()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v4, v5, v6, v2}, Lge0;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    aput-object v4, v3, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public k(Lmg1;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lmg1;->getData()Lkg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkg1;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, Lmg1;->getMaxVisibleCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object p0, p0, Le0a;->a:Lq0d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lq0d;->x()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float/2addr p0, p1

    .line 22
    cmpg-float p0, v0, p0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public n(Landroid/graphics/Canvas;Lt55;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lie0;->h:Lke0;

    .line 8
    .line 9
    invoke-interface {v1}, Ll65;->e0()Ljjd$a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Lse0;->a(Ljjd$a;)Lfec;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lie0;->l:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-interface {v1}, Lt55;->f()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lie0;->l:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-interface {v1}, Lt55;->v0()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Lqvc;->e(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lt55;->v0()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpl-float v4, v4, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-lez v4, :cond_0

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v5

    .line 53
    :goto_0
    iget-object v7, v0, Lim2;->b:Ljg1;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljg1;->h()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, Lim2;->b:Ljg1;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljg1;->i()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, v0, Lie0;->h:Lke0;

    .line 66
    .line 67
    invoke-interface {v9}, Lke0;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    iget-object v9, v0, Lie0;->k:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-interface {v1}, Lt55;->O0()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v0, Lie0;->h:Lke0;

    .line 83
    .line 84
    invoke-interface {v9}, Lke0;->getBarData()Lje0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lje0;->Q()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v9, v10

    .line 95
    invoke-interface {v1}, Ll65;->G()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    int-to-float v10, v10

    .line 100
    mul-float/2addr v10, v7

    .line 101
    float-to-double v10, v10

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    double-to-int v10, v10

    .line 107
    invoke-interface {v1}, Ll65;->G()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    move v11, v5

    .line 116
    :goto_1
    if-ge v11, v10, :cond_2

    .line 117
    .line 118
    invoke-interface {v1, v11}, Ll65;->Q(I)Lim3;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lme0;

    .line 123
    .line 124
    invoke-virtual {v12}, Lim3;->j()F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    iget-object v13, v0, Lw15;->n:Landroid/graphics/RectF;

    .line 129
    .line 130
    sub-float v14, v12, v9

    .line 131
    .line 132
    iput v14, v13, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    add-float/2addr v12, v9

    .line 135
    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    invoke-virtual {v3, v13}, Lfec;->t(Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    iget-object v12, v0, Le0a;->a:Lq0d;

    .line 141
    .line 142
    iget-object v13, v0, Lw15;->n:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Lq0d;->K(F)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_1

    .line 151
    .line 152
    move-object/from16 v14, p1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    iget-object v12, v0, Le0a;->a:Lq0d;

    .line 156
    .line 157
    iget-object v13, v0, Lw15;->n:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    invoke-virtual {v12, v13}, Lq0d;->H(F)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_3

    .line 166
    .line 167
    :cond_2
    move-object/from16 v14, p1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object v12, v0, Lw15;->n:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget-object v13, v0, Le0a;->a:Lq0d;

    .line 173
    .line 174
    invoke-virtual {v13}, Lq0d;->h()F

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    iget-object v12, v0, Lw15;->n:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget-object v13, v0, Le0a;->a:Lq0d;

    .line 183
    .line 184
    invoke-virtual {v13}, Lq0d;->i()F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    iput v13, v12, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    iget-object v12, v0, Lw15;->n:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget-object v13, v0, Lie0;->k:Landroid/graphics/Paint;

    .line 193
    .line 194
    move-object/from16 v14, p1

    .line 195
    .line 196
    invoke-virtual {v14, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_3
    iget-object v9, v0, Lie0;->j:[Lge0;

    .line 203
    .line 204
    aget-object v9, v9, v2

    .line 205
    .line 206
    invoke-virtual {v9, v7, v8}, Ll3;->e(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v2}, Lge0;->j(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lie0;->h:Lke0;

    .line 213
    .line 214
    invoke-interface {v1}, Ll65;->e0()Ljjd$a;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v2, v7}, Lse0;->d(Ljjd$a;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v9, v2}, Lge0;->k(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lie0;->h:Lke0;

    .line 226
    .line 227
    invoke-interface {v2}, Lke0;->getBarData()Lje0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lje0;->Q()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v9, v2}, Lge0;->i(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1}, Lge0;->h(Lt55;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v9, Ll3;->b:[F

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lfec;->o([F)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ll65;->X()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-ne v2, v6, :cond_4

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    move v6, v5

    .line 258
    :goto_4
    if-eqz v6, :cond_5

    .line 259
    .line 260
    iget-object v2, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-interface {v1}, Ll65;->h0()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_5
    invoke-virtual {v9}, Ll3;->f()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ge v5, v2, :cond_a

    .line 274
    .line 275
    iget-object v2, v0, Le0a;->a:Lq0d;

    .line 276
    .line 277
    iget-object v3, v9, Ll3;->b:[F

    .line 278
    .line 279
    add-int/lit8 v7, v5, 0x3

    .line 280
    .line 281
    aget v3, v3, v7

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lq0d;->K(F)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_6

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_6
    iget-object v2, v0, Le0a;->a:Lq0d;

    .line 291
    .line 292
    iget-object v3, v9, Ll3;->b:[F

    .line 293
    .line 294
    add-int/lit8 v8, v5, 0x1

    .line 295
    .line 296
    aget v3, v3, v8

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lq0d;->H(F)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_7

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    if-nez v6, :cond_8

    .line 306
    .line 307
    iget-object v2, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 308
    .line 309
    div-int/lit8 v3, v5, 0x4

    .line 310
    .line 311
    invoke-interface {v1, v3}, Ll65;->K0(I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v2, v9, Ll3;->b:[F

    .line 319
    .line 320
    aget v15, v2, v5

    .line 321
    .line 322
    aget v16, v2, v8

    .line 323
    .line 324
    add-int/lit8 v3, v5, 0x2

    .line 325
    .line 326
    aget v17, v2, v3

    .line 327
    .line 328
    aget v18, v2, v7

    .line 329
    .line 330
    iget-object v2, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 331
    .line 332
    move-object/from16 v19, v2

    .line 333
    .line 334
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    iget-object v2, v9, Ll3;->b:[F

    .line 340
    .line 341
    aget v15, v2, v5

    .line 342
    .line 343
    aget v16, v2, v8

    .line 344
    .line 345
    aget v17, v2, v3

    .line 346
    .line 347
    aget v18, v2, v7

    .line 348
    .line 349
    iget-object v2, v0, Lie0;->l:Landroid/graphics/Paint;

    .line 350
    .line 351
    move-object/from16 v14, p1

    .line 352
    .line 353
    move-object/from16 v19, v2

    .line 354
    .line 355
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x4

    .line 359
    .line 360
    move-object/from16 v14, p1

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_a
    :goto_7
    return-void
.end method

.method public o(FFFFLfec;)V
    .locals 1

    .line 1
    sub-float v0, p1, p4

    .line 2
    .line 3
    add-float/2addr p1, p4

    .line 4
    iget-object p4, p0, Lie0;->i:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lie0;->i:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object p0, p0, Lim2;->b:Ljg1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljg1;->i()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p5, p1, p0}, Lfec;->s(Landroid/graphics/RectF;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(Ldz4;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Ldz4;->n(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
