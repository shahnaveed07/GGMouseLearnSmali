.class public final Lz1b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shapes.kt\nandroidx/graphics/shapes/ShapesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,459:1\n1360#2:460\n1446#2,5:461\n1360#2:466\n1446#2,5:467\n*S KotlinDebug\n*F\n+ 1 Shapes.kt\nandroidx/graphics/shapes/ShapesKt\n*L\n155#1:460\n155#1:461,5\n294#1:466\n294#1:467,5\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shapes.kt\nandroidx/graphics/shapes/ShapesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,459:1\n1360#2:460\n1446#2,5:461\n1360#2:466\n1446#2,5:467\n*S KotlinDebug\n*F\n+ 1 Shapes.kt\nandroidx/graphics/shapes/ShapesKt\n*L\n155#1:460\n155#1:461,5\n294#1:466\n294#1:467,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final A(IFFFFFFF)[F
    .locals 36

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float v2, p2, p1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v4, v2, v3

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :cond_0
    sub-float v4, p1, p2

    .line 16
    .line 17
    cmpg-float v5, v4, v3

    .line 18
    .line 19
    if-gez v5, :cond_1

    .line 20
    .line 21
    move v4, v3

    .line 22
    :cond_1
    const/4 v5, 0x2

    .line 23
    int-to-float v6, v5

    .line 24
    div-float v7, v2, v6

    .line 25
    .line 26
    div-float v8, v4, v6

    .line 27
    .line 28
    invoke-static {}, Lpvc;->j()F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    mul-float/2addr v9, v1

    .line 33
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move/from16 v11, p4

    .line 36
    .line 37
    invoke-static {v0, v10, v11}, Lpvc;->l(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    mul-float/2addr v10, v9

    .line 42
    mul-float v9, v6, v4

    .line 43
    .line 44
    mul-float v11, v6, v2

    .line 45
    .line 46
    add-float/2addr v11, v9

    .line 47
    add-float/2addr v11, v10

    .line 48
    const/16 v9, 0xb

    .line 49
    .line 50
    new-array v12, v9, [F

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    aput v3, v12, v13

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    aput v7, v12, v14

    .line 57
    .line 58
    const/4 v14, 0x4

    .line 59
    int-to-float v15, v14

    .line 60
    div-float/2addr v10, v15

    .line 61
    add-float v15, v7, v10

    .line 62
    .line 63
    aput v15, v12, v5

    .line 64
    .line 65
    add-float/2addr v15, v4

    .line 66
    const/16 v16, 0x3

    .line 67
    .line 68
    aput v15, v12, v16

    .line 69
    .line 70
    add-float/2addr v15, v10

    .line 71
    aput v15, v12, v14

    .line 72
    .line 73
    add-float/2addr v15, v2

    .line 74
    const/16 v16, 0x5

    .line 75
    .line 76
    aput v15, v12, v16

    .line 77
    .line 78
    add-float/2addr v15, v10

    .line 79
    const/16 v16, 0x6

    .line 80
    .line 81
    aput v15, v12, v16

    .line 82
    .line 83
    add-float/2addr v15, v4

    .line 84
    const/16 v16, 0x7

    .line 85
    .line 86
    aput v15, v12, v16

    .line 87
    .line 88
    add-float/2addr v15, v10

    .line 89
    const/16 v10, 0x8

    .line 90
    .line 91
    aput v15, v12, v10

    .line 92
    .line 93
    const/16 v10, 0x9

    .line 94
    .line 95
    add-float/2addr v15, v7

    .line 96
    aput v15, v12, v10

    .line 97
    .line 98
    const/16 v10, 0xa

    .line 99
    .line 100
    aput v11, v12, v10

    .line 101
    .line 102
    mul-int/lit8 v10, p0, 0x2

    .line 103
    .line 104
    int-to-float v15, v10

    .line 105
    div-float v15, v11, v15

    .line 106
    .line 107
    mul-float v16, p5, v11

    .line 108
    .line 109
    mul-int/lit8 v14, p0, 0x4

    .line 110
    .line 111
    new-array v14, v14, [F

    .line 112
    .line 113
    move/from16 p1, v4

    .line 114
    .line 115
    invoke-static {v8, v7}, Li34;->d(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    move/from16 p2, v5

    .line 120
    .line 121
    neg-float v5, v8

    .line 122
    move-object/from16 p0, v14

    .line 123
    .line 124
    invoke-static {v5, v7}, Li34;->d(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    move/from16 v18, v9

    .line 129
    .line 130
    neg-float v9, v7

    .line 131
    move/from16 v19, v1

    .line 132
    .line 133
    invoke-static {v5, v9}, Li34;->d(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    move/from16 p5, v5

    .line 138
    .line 139
    move/from16 v20, v6

    .line 140
    .line 141
    invoke-static {v8, v9}, Li34;->d(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    move/from16 v24, v7

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    :goto_0
    if-ge v2, v10, :cond_5

    .line 159
    .line 160
    rem-float v26, v16, v11

    .line 161
    .line 162
    cmpg-float v27, v26, v17

    .line 163
    .line 164
    if-gez v27, :cond_2

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    :cond_2
    :goto_1
    add-int/lit8 v27, v23, 0x1

    .line 169
    .line 170
    rem-int/lit8 v27, v27, 0xb

    .line 171
    .line 172
    aget v28, v12, v27

    .line 173
    .line 174
    cmpl-float v29, v26, v28

    .line 175
    .line 176
    if-ltz v29, :cond_3

    .line 177
    .line 178
    add-int/lit8 v17, v27, 0x1

    .line 179
    .line 180
    rem-int/lit8 v17, v17, 0xb

    .line 181
    .line 182
    aget v24, v12, v17

    .line 183
    .line 184
    move/from16 v23, v27

    .line 185
    .line 186
    move/from16 v17, v28

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    sub-float v26, v26, v17

    .line 190
    .line 191
    sub-float v27, v24, v17

    .line 192
    .line 193
    div-float v26, v26, v27

    .line 194
    .line 195
    if-eqz v22, :cond_4

    .line 196
    .line 197
    mul-float v27, v19, p3

    .line 198
    .line 199
    move/from16 v35, v27

    .line 200
    .line 201
    move/from16 v27, v2

    .line 202
    .line 203
    move/from16 v2, v35

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move/from16 v27, v2

    .line 207
    .line 208
    move/from16 v2, v19

    .line 209
    .line 210
    :goto_2
    packed-switch v23, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    mul-float v26, v26, v7

    .line 214
    .line 215
    move/from16 v34, v7

    .line 216
    .line 217
    add-float v7, v26, v9

    .line 218
    .line 219
    invoke-static {v2, v7}, Li34;->d(FF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v28

    .line 223
    move v2, v8

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_0
    move/from16 v34, v7

    .line 227
    .line 228
    sget v7, Lpvc;->d:F

    .line 229
    .line 230
    const/high16 v28, 0x3fc00000    # 1.5f

    .line 231
    .line 232
    mul-float v28, v28, v7

    .line 233
    .line 234
    mul-float v26, v26, v7

    .line 235
    .line 236
    div-float v26, v26, v20

    .line 237
    .line 238
    add-float v29, v26, v28

    .line 239
    .line 240
    const/16 v32, 0x4

    .line 241
    .line 242
    const/16 v33, 0x0

    .line 243
    .line 244
    const-wide/16 v30, 0x0

    .line 245
    .line 246
    move/from16 v28, v2

    .line 247
    .line 248
    move v2, v8

    .line 249
    invoke-static/range {v28 .. v33}, Lpvc;->o(FFJILjava/lang/Object;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    invoke-static {v7, v8, v5, v6}, Lm19;->n(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v28

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_1
    move/from16 v34, v7

    .line 260
    .line 261
    move v7, v2

    .line 262
    move v2, v8

    .line 263
    mul-float v26, v26, p1

    .line 264
    .line 265
    add-float v8, v26, p5

    .line 266
    .line 267
    neg-float v7, v7

    .line 268
    invoke-static {v8, v7}, Li34;->d(FF)J

    .line 269
    .line 270
    .line 271
    move-result-wide v28

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :pswitch_2
    move/from16 v34, v7

    .line 275
    .line 276
    move v7, v2

    .line 277
    move v2, v8

    .line 278
    sget v8, Lpvc;->d:F

    .line 279
    .line 280
    mul-float v26, v26, v8

    .line 281
    .line 282
    div-float v26, v26, v20

    .line 283
    .line 284
    add-float v29, v26, v8

    .line 285
    .line 286
    const/16 v32, 0x4

    .line 287
    .line 288
    const/16 v33, 0x0

    .line 289
    .line 290
    const-wide/16 v30, 0x0

    .line 291
    .line 292
    move/from16 v28, v7

    .line 293
    .line 294
    invoke-static/range {v28 .. v33}, Lpvc;->o(FFJILjava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-static {v7, v8, v0, v1}, Lm19;->n(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v28

    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :pswitch_3
    move/from16 v34, v7

    .line 305
    .line 306
    move v7, v2

    .line 307
    move v2, v8

    .line 308
    neg-float v7, v7

    .line 309
    mul-float v26, v26, v21

    .line 310
    .line 311
    sub-float v8, v34, v26

    .line 312
    .line 313
    invoke-static {v7, v8}, Li34;->d(FF)J

    .line 314
    .line 315
    .line 316
    move-result-wide v28

    .line 317
    goto :goto_3

    .line 318
    :pswitch_4
    move/from16 v34, v7

    .line 319
    .line 320
    move v7, v2

    .line 321
    move v2, v8

    .line 322
    sget v8, Lpvc;->d:F

    .line 323
    .line 324
    div-float v28, v8, v20

    .line 325
    .line 326
    mul-float v26, v26, v8

    .line 327
    .line 328
    div-float v26, v26, v20

    .line 329
    .line 330
    add-float v29, v26, v28

    .line 331
    .line 332
    const/16 v32, 0x4

    .line 333
    .line 334
    const/16 v33, 0x0

    .line 335
    .line 336
    const-wide/16 v30, 0x0

    .line 337
    .line 338
    move/from16 v28, v7

    .line 339
    .line 340
    invoke-static/range {v28 .. v33}, Lpvc;->o(FFJILjava/lang/Object;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    invoke-static {v7, v8, v13, v14}, Lm19;->n(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v28

    .line 348
    goto :goto_3

    .line 349
    :pswitch_5
    move/from16 v34, v7

    .line 350
    .line 351
    move v7, v2

    .line 352
    move v2, v8

    .line 353
    mul-float v26, v26, p1

    .line 354
    .line 355
    sub-float v8, v2, v26

    .line 356
    .line 357
    invoke-static {v8, v7}, Li34;->d(FF)J

    .line 358
    .line 359
    .line 360
    move-result-wide v28

    .line 361
    goto :goto_3

    .line 362
    :pswitch_6
    move/from16 v34, v7

    .line 363
    .line 364
    move v7, v2

    .line 365
    move v2, v8

    .line 366
    sget v8, Lpvc;->d:F

    .line 367
    .line 368
    mul-float v26, v26, v8

    .line 369
    .line 370
    div-float v29, v26, v20

    .line 371
    .line 372
    const/16 v32, 0x4

    .line 373
    .line 374
    const/16 v33, 0x0

    .line 375
    .line 376
    const-wide/16 v30, 0x0

    .line 377
    .line 378
    move/from16 v28, v7

    .line 379
    .line 380
    invoke-static/range {v28 .. v33}, Lpvc;->o(FFJILjava/lang/Object;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    invoke-static {v7, v8, v3, v4}, Lm19;->n(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v28

    .line 388
    goto :goto_3

    .line 389
    :pswitch_7
    move/from16 v34, v7

    .line 390
    .line 391
    move v7, v2

    .line 392
    move v2, v8

    .line 393
    mul-float v8, v26, v34

    .line 394
    .line 395
    invoke-static {v7, v8}, Li34;->d(FF)J

    .line 396
    .line 397
    .line 398
    move-result-wide v28

    .line 399
    :goto_3
    add-int/lit8 v7, v25, 0x1

    .line 400
    .line 401
    invoke-static/range {v28 .. v29}, Lm19;->j(J)F

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    add-float v8, v8, p6

    .line 406
    .line 407
    aput v8, p0, v25

    .line 408
    .line 409
    add-int/lit8 v25, v25, 0x2

    .line 410
    .line 411
    invoke-static/range {v28 .. v29}, Lm19;->k(J)F

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    add-float v8, v8, p7

    .line 416
    .line 417
    aput v8, p0, v7

    .line 418
    .line 419
    add-float v16, v16, v15

    .line 420
    .line 421
    xor-int/lit8 v22, v22, 0x1

    .line 422
    .line 423
    add-int/lit8 v7, v27, 0x1

    .line 424
    .line 425
    move v8, v2

    .line 426
    move v2, v7

    .line 427
    move/from16 v7, v34

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_5
    return-object p0

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final B(Ls7a$a;FFLg12;Ljava/util/List;FF)Ls7a;
    .locals 4
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lg12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7a$a;",
            "FF",
            "Lg12;",
            "Ljava/util/List<",
            "Lg12;",
            ">;FF)",
            "Ls7a;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "rounding"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    int-to-float v0, p0

    .line 13
    div-float/2addr p1, v0

    .line 14
    sub-float v1, p5, p1

    .line 15
    .line 16
    div-float/2addr p2, v0

    .line 17
    sub-float v0, p6, p2

    .line 18
    .line 19
    add-float/2addr p1, p5

    .line 20
    add-float/2addr p2, p6

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput p1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput p2, v2, v3

    .line 30
    .line 31
    aput v1, v2, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput p2, v2, p0

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    aput v1, v2, p0

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    aput v0, v2, p0

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    aput p1, v2, p0

    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    aput v0, v2, p0

    .line 47
    .line 48
    invoke-static {v2, p3, p4, p5, p6}, Lt7a;->l([FLg12;Ljava/util/List;FF)Ls7a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic C(Ls7a$a;FFLg12;Ljava/util/List;FFILjava/lang/Object;)Ls7a;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    sget-object p3, Lg12;->d:Lg12;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    move p5, v0

    .line 30
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 31
    .line 32
    if-eqz p7, :cond_5

    .line 33
    .line 34
    move p6, v0

    .line 35
    :cond_5
    invoke-static/range {p0 .. p6}, Lz1b;->B(Ls7a$a;FFLg12;Ljava/util/List;FF)Ls7a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final D(Ls7a$a;I)Ls7a;
    .locals 12
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v10, 0xfe

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    invoke-static/range {v1 .. v11}, Lz1b;->L(Ls7a$a;IFFLg12;Lg12;Ljava/util/List;FFILjava/lang/Object;)Ls7a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final E(Ls7a$a;IF)Ls7a;
    .locals 12
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v10, 0xfc

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    invoke-static/range {v1 .. v11}, Lz1b;->L(Ls7a$a;IFFLg12;Lg12;Ljava/util/List;FFILjava/lang/Object;)Ls7a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final F(Ls7a$a;IFF)Ls7a;
    .locals 12
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v10, 0xf8

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    invoke-static/range {v1 .. v11}, Lz1b;->L(Ls7a$a;IFFLg12;Lg12;Ljava/util/List;FFILjava/lang/Object;)Ls7a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final G(Ls7a$a;IFFLg12;)Ls7a;
    .locals 12
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lg12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rounding"

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    invoke-static {v5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v10, 0xf0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v1 .. v11}, Lz1b;->L(Ls7a$a;IFFLg12;Lg12;Ljava/util/List;FFILjava/lang/Object;)Ls7a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final H(Ls7a$a;IFFLg12;Lg12;)Ls7a;
    .locals 12
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lg12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lg12;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rounding"

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    invoke-static {v5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v10, 0xe0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    invoke-static/range {v1 .. v11}, Lz1b;->L(Ls7a$a;IFFLg12;Lg12;Ljava/util/List;FFILjava/lang/Object;)Ls7a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final I(Ls7a$a;IFFLg12;Lg12;Ljava/util/List;)Ls7a;
    .locals 12
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lg12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lg12;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7a$a;",
            "IFF",
            "Lg12;",
            "Lg12;",
            "Ljava/util/List<",
            "Lg12;",
            ">;)",
            "Ls7a;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rounding"

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    invoke-static {v5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v10, 0xc0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    invoke-static/range {v1 .. v11}, Lz1b;->L(Ls7a$a;IFFLg12;Lg12;Ljava/util/List;FFILjava/lang/Object;)Ls7a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final J(Ls7a$a;IFFLg12;Lg12;Ljava/util/List;F)Ls7a;
    .locals 12
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lg12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lg12;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7a$a;",
            "IFF",
            "Lg12;",
            "Lg12;",
            "Ljava/util/List<",
            "Lg12;",
            ">;F)",
            "Ls7a;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rounding"

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    invoke-static {v5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v10, 0x80

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    invoke-static/range {v1 .. v11}, Lz1b;->L(Ls7a$a;IFFLg12;Lg12;Ljava/util/List;FFILjava/lang/Object;)Ls7a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final K(Ls7a$a;IFFLg12;Lg12;Ljava/util/List;FF)Ls7a;
    .locals 1
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lg12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lg12;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7a$a;",
            "IFF",
            "Lg12;",
            "Lg12;",
            "Ljava/util/List<",
            "Lg12;",
            ">;FF)",
            "Ls7a;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "rounding"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    cmpg-float v0, p2, p0

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    cmpg-float p0, p3, p0

    .line 17
    .line 18
    if-lez p0, :cond_2

    .line 19
    .line 20
    cmpl-float p0, p3, p2

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    if-nez p6, :cond_0

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0, p1}, Lau9;->W1(II)Lsi5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lfi5;

    .line 50
    .line 51
    invoke-virtual {v0}, Lfi5;->nextInt()I

    .line 52
    .line 53
    .line 54
    filled-new-array {p4, p5}, [Lg12;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lyn1;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p6, v0}, Ldo1;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1, p2, p3, p7, p8}, Lz1b;->M(IFFFF)[F

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, p4, p6, p7, p8}, Lt7a;->l([FLg12;Ljava/util/List;FF)Ls7a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "innerRadius must be less than radius"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p1, "Star radii must both be greater than 0"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static synthetic L(Ls7a$a;IFFLg12;Lg12;Ljava/util/List;FFILjava/lang/Object;)Ls7a;
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 1
    sget-object v3, Lg12;->d:Lg12;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move/from16 p10, v7

    :goto_6
    move-object p2, p0

    move p3, p1

    move p4, v1

    move p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    goto :goto_7

    :cond_6
    move/from16 p10, p8

    goto :goto_6

    .line 2
    :goto_7
    invoke-static/range {p2 .. p10}, Lz1b;->K(Ls7a$a;IFFLg12;Lg12;Ljava/util/List;FF)Ls7a;

    move-result-object v0

    return-object v0
.end method

.method public static final M(IFFFF)[F
    .locals 12

    .line 1
    mul-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lpvc;->i()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v4, p0

    .line 14
    div-float/2addr v3, v4

    .line 15
    const/4 v5, 0x2

    .line 16
    int-to-float v5, v5

    .line 17
    mul-float/2addr v3, v5

    .line 18
    int-to-float v5, v1

    .line 19
    mul-float v7, v3, v5

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    move v6, p1

    .line 26
    invoke-static/range {v6 .. v11}, Lpvc;->o(FFJILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    invoke-static {v7, v8}, Lm19;->j(J)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-float/2addr v5, p3

    .line 37
    aput v5, v0, v2

    .line 38
    .line 39
    add-int/lit8 v5, v2, 0x2

    .line 40
    .line 41
    invoke-static {v7, v8}, Lm19;->k(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-float v6, v6, p4

    .line 46
    .line 47
    aput v6, v0, v3

    .line 48
    .line 49
    sget v3, Lpvc;->d:F

    .line 50
    .line 51
    div-float/2addr v3, v4

    .line 52
    mul-int/lit8 v4, v1, 0x2

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    mul-float v7, v3, v4

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    move v6, p2

    .line 62
    invoke-static/range {v6 .. v11}, Lpvc;->o(FFJILjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    add-int/lit8 v6, v2, 0x3

    .line 67
    .line 68
    invoke-static {v3, v4}, Lm19;->j(J)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-float/2addr v7, p3

    .line 73
    aput v7, v0, v5

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x4

    .line 76
    .line 77
    invoke-static {v3, v4}, Lm19;->k(J)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-float v3, v3, p4

    .line 82
    .line 83
    aput v3, v0, v6

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v0
.end method

.method public static final a(Ls7a$a;)Ls7a;
    .locals 8
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xf

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lz1b;->f(Ls7a$a;IFFFILjava/lang/Object;)Ls7a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Ls7a$a;I)Ls7a;
    .locals 8
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lui5;
            from = 0x3L
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lz1b;->f(Ls7a$a;IFFFILjava/lang/Object;)Ls7a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Ls7a$a;IF)Ls7a;
    .locals 8
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lui5;
            from = 0x3L
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lz1b;->f(Ls7a$a;IFFFILjava/lang/Object;)Ls7a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Ls7a$a;IFF)Ls7a;
    .locals 8
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lui5;
            from = 0x3L
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0x8

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    invoke-static/range {v1 .. v7}, Lz1b;->f(Ls7a$a;IFFFILjava/lang/Object;)Ls7a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(Ls7a$a;IFFF)Ls7a;
    .locals 8
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lui5;
            from = 0x3L
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lpvc;->i()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float v0, p1

    .line 14
    div-float/2addr p0, v0

    .line 15
    float-to-double v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p0, v0

    .line 21
    div-float v1, p2, p0

    .line 22
    .line 23
    new-instance v4, Lg12;

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v4, p2, v2, p0, v0}, Lg12;-><init>(FFILqp2;)V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move v0, p1

    .line 36
    move v2, p3

    .line 37
    move v3, p4

    .line 38
    invoke-static/range {v0 .. v7}, Lt7a;->m(IFFFLg12;Ljava/util/List;ILjava/lang/Object;)Ls7a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Circle must have at least three vertices"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static synthetic f(Ls7a$a;IFFFILjava/lang/Object;)Ls7a;
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_2
    and-int/2addr p5, v0

    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    move p4, v1

    .line 24
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lz1b;->e(Ls7a$a;IFFF)Ls7a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final g(Ls7a$a;)Ls7a;
    .locals 9
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x1f

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v8}, Lz1b;->m(Ls7a$a;FFFFFILjava/lang/Object;)Ls7a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final h(Ls7a$a;F)Ls7a;
    .locals 9
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x1e

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    invoke-static/range {v1 .. v8}, Lz1b;->m(Ls7a$a;FFFFFILjava/lang/Object;)Ls7a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final i(Ls7a$a;FF)Ls7a;
    .locals 9
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x1c

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    invoke-static/range {v1 .. v8}, Lz1b;->m(Ls7a$a;FFFFFILjava/lang/Object;)Ls7a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final j(Ls7a$a;FFF)Ls7a;
    .locals 9
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x18

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    invoke-static/range {v1 .. v8}, Lz1b;->m(Ls7a$a;FFFFFILjava/lang/Object;)Ls7a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final k(Ls7a$a;FFFF)Ls7a;
    .locals 9
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x10

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    invoke-static/range {v1 .. v8}, Lz1b;->m(Ls7a$a;FFFFFILjava/lang/Object;)Ls7a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final l(Ls7a$a;FFFFF)Ls7a;
    .locals 14
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    cmpl-float v0, p1, p0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    cmpl-float p0, p2, p0

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    int-to-float v0, p0

    .line 17
    div-float v1, p1, v0

    .line 18
    .line 19
    div-float v0, p2, v0

    .line 20
    .line 21
    add-float v2, v1, p4

    .line 22
    .line 23
    add-float v3, v0, p5

    .line 24
    .line 25
    neg-float v4, v1

    .line 26
    add-float v4, v4, p4

    .line 27
    .line 28
    neg-float v5, v0

    .line 29
    add-float v5, v5, p5

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    new-array v7, v6, [F

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput v2, v7, v6

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput v3, v7, v6

    .line 40
    .line 41
    aput v4, v7, p0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput v3, v7, p0

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    aput v4, v7, p0

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    aput v5, v7, p0

    .line 51
    .line 52
    const/4 p0, 0x6

    .line 53
    aput v2, v7, p0

    .line 54
    .line 55
    const/4 p0, 0x7

    .line 56
    aput v5, v7, p0

    .line 57
    .line 58
    new-instance v8, Lg12;

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    move/from16 v0, p3

    .line 65
    .line 66
    invoke-direct {v8, p0, v0}, Lg12;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    move/from16 v10, p4

    .line 73
    .line 74
    move/from16 v11, p5

    .line 75
    .line 76
    invoke-static/range {v7 .. v13}, Lt7a;->n([FLg12;Ljava/util/List;FFILjava/lang/Object;)Ls7a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Pill shapes must have positive width and height"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static synthetic m(Ls7a$a;FFFFFILjava/lang/Object;)Ls7a;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    move p7, v0

    .line 29
    move p5, p3

    .line 30
    move p6, p4

    .line 31
    move p3, p1

    .line 32
    move p4, p2

    .line 33
    move-object p2, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    move p7, p5

    .line 36
    move p6, p4

    .line 37
    move p4, p2

    .line 38
    move p5, p3

    .line 39
    move-object p2, p0

    .line 40
    move p3, p1

    .line 41
    :goto_0
    invoke-static/range {p2 .. p7}, Lz1b;->l(Ls7a$a;FFFFF)Ls7a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final n(Ls7a$a;)Ls7a;
    .locals 15
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v13, 0x7ff

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v14}, Lz1b;->z(Ls7a$a;FFIFLg12;Lg12;Ljava/util/List;FFFFILjava/lang/Object;)Ls7a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final o(Ls7a$a;F)Ls7a;
    .locals 15
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v13, 0x7fe

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move/from16 v2, p1

    .line 21
    .line 22
    invoke-static/range {v1 .. v14}, Lz1b;->z(Ls7a$a;FFIFLg12;Lg12;Ljava/util/List;FFFFILjava/lang/Object;)Ls7a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final p(Ls7a$a;FF)Ls7a;
    .locals 15
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v13, 0x7fc

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    move/from16 v3, p2

    .line 22
    .line 23
    invoke-static/range {v1 .. v14}, Lz1b;->z(Ls7a$a;FFIFLg12;Lg12;Ljava/util/List;FFFFILjava/lang/Object;)Ls7a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final q(Ls7a$a;FFI)Ls7a;
    .locals 15
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v13, 0x7f8

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move/from16 v2, p1

    .line 19
    .line 20
    move/from16 v3, p2

    .line 21
    .line 22
    move/from16 v4, p3

    .line 23
    .line 24
    invoke-static/range {v1 .. v14}, Lz1b;->z(Ls7a$a;FFIFLg12;Lg12;Ljava/util/List;FFFFILjava/lang/Object;)Ls7a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final r(Ls7a$a;FFIF)Ls7a;
    .locals 15
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Ly34;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v13, 0x7f0

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    move/from16 v3, p2

    .line 20
    .line 21
    move/from16 v4, p3

    .line 22
    .line 23
    move/from16 v5, p4

    .line 24
    .line 25
    invoke-static/range {v1 .. v14}, Lz1b;->z(Ls7a$a;FFIFLg12;Lg12;Ljava/util/List;FFFFILjava/lang/Object;)Ls7a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final s(Ls7a$a;FFIFLg12;)Ls7a;
    .locals 15
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Ly34;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p5    # Lg12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rounding"

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v6, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v13, 0x7e0

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move/from16 v2, p1

    .line 24
    .line 25
    move/from16 v3, p2

    .line 26
    .line 27
    move/from16 v4, p3

    .line 28
    .line 29
    move/from16 v5, p4

    .line 30
    .line 31
    invoke-static/range {v1 .. v14}, Lz1b;->z(Ls7a$a;FFIFLg12;Lg12;Ljava/util/List;FFFFILjava/lang/Object;)Ls7a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final t(Ls7a$a;FFIFLg12;Lg12;)Ls7a;
    .locals 15
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Ly34;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p5    # Lg12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p6    # Lg12;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rounding"

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v6, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v13, 0x7c0

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move/from16 v2, p1

    .line 23
    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    move/from16 v4, p3

    .line 27
    .line 28
    move/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    invoke-static/range {v1 .. v14}, Lz1b;->z(Ls7a$a;FFIFLg12;Lg12;Ljava/util/List;FFFFILjava/lang/Object;)Ls7a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final u(Ls7a$a;FFIFLg12;Lg12;Ljava/util/List;)Ls7a;
    .locals 15
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Ly34;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p5    # Lg12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p6    # Lg12;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7a$a;",
            "FFIF",
            "Lg12;",
            "Lg12;",
            "Ljava/util/List<",
            "Lg12;",
            ">;)",
            "Ls7a;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rounding"

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v6, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v13, 0x780

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move/from16 v2, p1

    .line 22
    .line 23
    move/from16 v3, p2

    .line 24
    .line 25
    move/from16 v4, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    invoke-static/range {v1 .. v14}, Lz1b;->z(Ls7a$a;FFIFLg12;Lg12;Ljava/util/List;FFFFILjava/lang/Object;)Ls7a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final v(Ls7a$a;FFIFLg12;Lg12;Ljava/util/List;F)Ls7a;
    .locals 15
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Ly34;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p5    # Lg12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p6    # Lg12;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7a$a;",
            "FFIF",
            "Lg12;",
            "Lg12;",
            "Ljava/util/List<",
            "Lg12;",
            ">;F)",
            "Ls7a;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rounding"

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v6, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v13, 0x700

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move/from16 v2, p1

    .line 21
    .line 22
    move/from16 v3, p2

    .line 23
    .line 24
    move/from16 v4, p3

    .line 25
    .line 26
    move/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    move/from16 v9, p8

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, Lz1b;->z(Ls7a$a;FFIFLg12;Lg12;Ljava/util/List;FFFFILjava/lang/Object;)Ls7a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final w(Ls7a$a;FFIFLg12;Lg12;Ljava/util/List;FF)Ls7a;
    .locals 15
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Ly34;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p5    # Lg12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p6    # Lg12;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7a$a;",
            "FFIF",
            "Lg12;",
            "Lg12;",
            "Ljava/util/List<",
            "Lg12;",
            ">;FF)",
            "Ls7a;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rounding"

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v6, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v13, 0x600

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    move/from16 v3, p2

    .line 22
    .line 23
    move/from16 v4, p3

    .line 24
    .line 25
    move/from16 v5, p4

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move/from16 v9, p8

    .line 32
    .line 33
    move/from16 v10, p9

    .line 34
    .line 35
    invoke-static/range {v1 .. v14}, Lz1b;->z(Ls7a$a;FFIFLg12;Lg12;Ljava/util/List;FFFFILjava/lang/Object;)Ls7a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final x(Ls7a$a;FFIFLg12;Lg12;Ljava/util/List;FFF)Ls7a;
    .locals 15
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Ly34;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p5    # Lg12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p6    # Lg12;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7a$a;",
            "FFIF",
            "Lg12;",
            "Lg12;",
            "Ljava/util/List<",
            "Lg12;",
            ">;FFF)",
            "Ls7a;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x400

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v1 .. v14}, Lz1b;->z(Ls7a$a;FFIFLg12;Lg12;Ljava/util/List;FFFFILjava/lang/Object;)Ls7a;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ls7a$a;FFIFLg12;Lg12;Ljava/util/List;FFFF)Ls7a;
    .locals 9
    .param p0    # Ls7a$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Ly34;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p5    # Lg12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p6    # Lg12;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7a$a;",
            "FFIF",
            "Lg12;",
            "Lg12;",
            "Ljava/util/List<",
            "Lg12;",
            ">;FFFF)",
            "Ls7a;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rounding"

    invoke-static {p5, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-lez v0, :cond_3

    cmpl-float v0, p2, p0

    if-lez v0, :cond_3

    cmpl-float p0, p4, p0

    if-lez p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p4, p0

    if-gtz p0, :cond_2

    if-nez p7, :cond_1

    if-eqz p6, :cond_1

    const/4 p0, 0x0

    .line 1
    invoke-static {p0, p3}, Lau9;->W1(II)Lsi5;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lfi5;

    invoke-virtual {v1}, Lfi5;->nextInt()I

    .line 4
    filled-new-array/range {p5 .. p6}, [Lg12;

    move-result-object v1

    invoke-static {v1}, Lyn1;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ldo1;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move v2, p1

    move v3, p2

    move v1, p3

    move v4, p4

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    goto :goto_2

    :cond_1
    move-object/from16 v0, p7

    goto :goto_1

    .line 6
    :goto_2
    invoke-static/range {v1 .. v8}, Lz1b;->A(IFFFFFFF)[F

    move-result-object p0

    .line 7
    invoke-static {p0, p5, v0, v7, v8}, Lt7a;->l([FLg12;Ljava/util/List;FF)Ls7a;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "innerRadius must be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pill shapes must have positive width and height"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic z(Ls7a$a;FFIFLg12;Lg12;Ljava/util/List;FFFFILjava/lang/Object;)Ls7a;
    .locals 2

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    const/16 p3, 0x8

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    if-eqz p13, :cond_3

    .line 24
    .line 25
    move p4, v0

    .line 26
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 27
    .line 28
    if-eqz p13, :cond_4

    .line 29
    .line 30
    sget-object p5, Lg12;->d:Lg12;

    .line 31
    .line 32
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p13, :cond_5

    .line 36
    .line 37
    move-object p6, v1

    .line 38
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 39
    .line 40
    if-eqz p13, :cond_6

    .line 41
    .line 42
    move-object p7, v1

    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    move p8, v0

    .line 48
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    move p9, v0

    .line 54
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 55
    .line 56
    if-eqz p13, :cond_9

    .line 57
    .line 58
    move p10, v0

    .line 59
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 60
    .line 61
    if-eqz p12, :cond_a

    .line 62
    .line 63
    move p13, v0

    .line 64
    move p11, p9

    .line 65
    move p12, p10

    .line 66
    move-object p9, p7

    .line 67
    move p10, p8

    .line 68
    move-object p7, p5

    .line 69
    move-object p8, p6

    .line 70
    move p5, p3

    .line 71
    move p6, p4

    .line 72
    move p3, p1

    .line 73
    move p4, p2

    .line 74
    move-object p2, p0

    .line 75
    goto :goto_0

    .line 76
    :cond_a
    move p13, p11

    .line 77
    move p12, p10

    .line 78
    move p10, p8

    .line 79
    move p11, p9

    .line 80
    move-object p8, p6

    .line 81
    move-object p9, p7

    .line 82
    move p6, p4

    .line 83
    move-object p7, p5

    .line 84
    move p4, p2

    .line 85
    move p5, p3

    .line 86
    move-object p2, p0

    .line 87
    move p3, p1

    .line 88
    :goto_0
    invoke-static/range {p2 .. p13}, Lz1b;->y(Ls7a$a;FFIFLg12;Lg12;Ljava/util/List;FFFF)Ls7a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
