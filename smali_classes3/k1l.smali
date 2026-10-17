.class public final Lk1l;
.super Ldzk;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final I6:Ldzk;


# instance fields
.field public final transient G6:[Ljava/lang/Object;

.field public final transient H6:I

.field public final transient V1:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk1l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lk1l;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk1l;->I6:Ldzk;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1l;->V1:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lk1l;->G6:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lk1l;->H6:I

    .line 9
    .line 10
    return-void
.end method

.method public static l(I[Ljava/lang/Object;Lczk;)Lk1l;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lk1l;->I6:Ldzk;

    .line 10
    .line 11
    check-cast v0, Lk1l;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, v4

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    aget-object v0, v1, v5

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lk1l;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v5}, Lk1l;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    array-length v6, v1

    .line 36
    shr-int/2addr v6, v5

    .line 37
    const-string v7, "index"

    .line 38
    .line 39
    invoke-static {v0, v6, v7}, Lhvk;->n(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkzk;->F(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x2

    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    aget-object v0, v1, v4

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    aget-object v0, v1, v5

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move/from16 v16, v4

    .line 60
    .line 61
    move v0, v5

    .line 62
    move/from16 v17, v0

    .line 63
    .line 64
    :goto_0
    move/from16 v18, v7

    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 69
    .line 70
    const/16 v9, 0x80

    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    const/4 v11, -0x1

    .line 74
    if-gt v6, v9, :cond_8

    .line 75
    .line 76
    new-array v6, v6, [B

    .line 77
    .line 78
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 79
    .line 80
    .line 81
    move v9, v4

    .line 82
    move v11, v9

    .line 83
    :goto_1
    if-ge v9, v0, :cond_6

    .line 84
    .line 85
    add-int v12, v11, v11

    .line 86
    .line 87
    add-int v13, v9, v9

    .line 88
    .line 89
    aget-object v14, v1, v13

    .line 90
    .line 91
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    xor-int/2addr v13, v5

    .line 95
    aget-object v13, v1, v13

    .line 96
    .line 97
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-static {v15}, Ltyk;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    :goto_2
    and-int/2addr v15, v8

    .line 109
    move/from16 v16, v4

    .line 110
    .line 111
    aget-byte v4, v6, v15

    .line 112
    .line 113
    move/from16 v17, v5

    .line 114
    .line 115
    const/16 v5, 0xff

    .line 116
    .line 117
    and-int/2addr v4, v5

    .line 118
    if-ne v4, v5, :cond_4

    .line 119
    .line 120
    int-to-byte v4, v12

    .line 121
    aput-byte v4, v6, v15

    .line 122
    .line 123
    if-ge v11, v9, :cond_3

    .line 124
    .line 125
    aput-object v14, v1, v12

    .line 126
    .line 127
    xor-int/lit8 v4, v12, 0x1

    .line 128
    .line 129
    aput-object v13, v1, v4

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    aget-object v5, v1, v4

    .line 135
    .line 136
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    xor-int/lit8 v3, v4, 0x1

    .line 143
    .line 144
    new-instance v4, Lbzk;

    .line 145
    .line 146
    aget-object v5, v1, v3

    .line 147
    .line 148
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v14, v13, v5}, Lbzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    aput-object v13, v1, v3

    .line 155
    .line 156
    move-object v3, v4

    .line 157
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    move/from16 v4, v16

    .line 160
    .line 161
    move/from16 v5, v17

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 165
    .line 166
    move/from16 v4, v16

    .line 167
    .line 168
    move/from16 v5, v17

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move/from16 v16, v4

    .line 172
    .line 173
    move/from16 v17, v5

    .line 174
    .line 175
    if-ne v11, v0, :cond_7

    .line 176
    .line 177
    move-object v3, v6

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    new-array v4, v10, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v6, v4, v16

    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    aput-object v5, v4, v17

    .line 188
    .line 189
    aput-object v3, v4, v7

    .line 190
    .line 191
    :goto_4
    move-object v3, v4

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    move/from16 v16, v4

    .line 195
    .line 196
    move/from16 v17, v5

    .line 197
    .line 198
    const v4, 0x8000

    .line 199
    .line 200
    .line 201
    if-gt v6, v4, :cond_e

    .line 202
    .line 203
    new-array v4, v6, [S

    .line 204
    .line 205
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 206
    .line 207
    .line 208
    move/from16 v5, v16

    .line 209
    .line 210
    move v6, v5

    .line 211
    :goto_5
    if-ge v5, v0, :cond_c

    .line 212
    .line 213
    add-int v9, v6, v6

    .line 214
    .line 215
    add-int v11, v5, v5

    .line 216
    .line 217
    aget-object v12, v1, v11

    .line 218
    .line 219
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    xor-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    aget-object v11, v1, v11

    .line 225
    .line 226
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-static {v13}, Ltyk;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    :goto_6
    and-int/2addr v13, v8

    .line 238
    aget-short v14, v4, v13

    .line 239
    .line 240
    int-to-char v14, v14

    .line 241
    const v15, 0xffff

    .line 242
    .line 243
    .line 244
    if-ne v14, v15, :cond_a

    .line 245
    .line 246
    int-to-short v14, v9

    .line 247
    aput-short v14, v4, v13

    .line 248
    .line 249
    if-ge v6, v5, :cond_9

    .line 250
    .line 251
    aput-object v12, v1, v9

    .line 252
    .line 253
    xor-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    aput-object v11, v1, v9

    .line 256
    .line 257
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    aget-object v15, v1, v14

    .line 261
    .line 262
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_b

    .line 267
    .line 268
    xor-int/lit8 v3, v14, 0x1

    .line 269
    .line 270
    new-instance v9, Lbzk;

    .line 271
    .line 272
    aget-object v13, v1, v3

    .line 273
    .line 274
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-direct {v9, v12, v11, v13}, Lbzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    aput-object v11, v1, v3

    .line 281
    .line 282
    move-object v3, v9

    .line 283
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    if-ne v6, v0, :cond_d

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v4, v5, v16

    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    aput-object v4, v5, v17

    .line 301
    .line 302
    aput-object v3, v5, v7

    .line 303
    .line 304
    move-object v3, v5

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_e
    new-array v4, v6, [I

    .line 308
    .line 309
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 310
    .line 311
    .line 312
    move/from16 v5, v16

    .line 313
    .line 314
    move v6, v5

    .line 315
    :goto_8
    if-ge v5, v0, :cond_12

    .line 316
    .line 317
    add-int v9, v6, v6

    .line 318
    .line 319
    add-int v12, v5, v5

    .line 320
    .line 321
    aget-object v13, v1, v12

    .line 322
    .line 323
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    xor-int/lit8 v12, v12, 0x1

    .line 327
    .line 328
    aget-object v12, v1, v12

    .line 329
    .line 330
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-static {v14}, Ltyk;->a(I)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    :goto_9
    and-int/2addr v14, v8

    .line 342
    aget v15, v4, v14

    .line 343
    .line 344
    if-ne v15, v11, :cond_10

    .line 345
    .line 346
    aput v9, v4, v14

    .line 347
    .line 348
    if-ge v6, v5, :cond_f

    .line 349
    .line 350
    aput-object v13, v1, v9

    .line 351
    .line 352
    xor-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    aput-object v12, v1, v9

    .line 355
    .line 356
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    move/from16 v18, v7

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_10
    move/from16 v18, v7

    .line 362
    .line 363
    aget-object v7, v1, v15

    .line 364
    .line 365
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_11

    .line 370
    .line 371
    xor-int/lit8 v3, v15, 0x1

    .line 372
    .line 373
    new-instance v7, Lbzk;

    .line 374
    .line 375
    aget-object v9, v1, v3

    .line 376
    .line 377
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-direct {v7, v13, v12, v9}, Lbzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    aput-object v12, v1, v3

    .line 384
    .line 385
    move-object v3, v7

    .line 386
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    move/from16 v7, v18

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 392
    .line 393
    move/from16 v7, v18

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_12
    move/from16 v18, v7

    .line 397
    .line 398
    if-ne v6, v0, :cond_13

    .line 399
    .line 400
    move-object v3, v4

    .line 401
    goto :goto_b

    .line 402
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v4, v5, v16

    .line 405
    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    aput-object v4, v5, v17

    .line 411
    .line 412
    aput-object v3, v5, v18

    .line 413
    .line 414
    move-object v3, v5

    .line 415
    :goto_b
    instance-of v4, v3, [Ljava/lang/Object;

    .line 416
    .line 417
    if-eqz v4, :cond_15

    .line 418
    .line 419
    check-cast v3, [Ljava/lang/Object;

    .line 420
    .line 421
    aget-object v0, v3, v18

    .line 422
    .line 423
    check-cast v0, Lbzk;

    .line 424
    .line 425
    if-eqz v2, :cond_14

    .line 426
    .line 427
    iput-object v0, v2, Lczk;->c:Lbzk;

    .line 428
    .line 429
    aget-object v0, v3, v16

    .line 430
    .line 431
    aget-object v2, v3, v17

    .line 432
    .line 433
    check-cast v2, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    add-int v3, v2, v2

    .line 440
    .line 441
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object v3, v0

    .line 446
    move v0, v2

    .line 447
    goto :goto_c

    .line 448
    :cond_14
    invoke-virtual {v0}, Lbzk;->a()Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_15
    :goto_c
    new-instance v2, Lk1l;

    .line 454
    .line 455
    invoke-direct {v2, v3, v1, v0}, Lk1l;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    return-object v2
.end method


# virtual methods
.method public final e()Lkzk;
    .locals 4

    .line 1
    iget v0, p0, Lk1l;->H6:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1l;->G6:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lh1l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lh1l;-><init>(Ldzk;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final g()Lkzk;
    .locals 4

    .line 1
    iget v0, p0, Lk1l;->H6:I

    .line 2
    .line 3
    new-instance v1, Lj1l;

    .line 4
    .line 5
    iget-object v2, p0, Lk1l;->G6:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lj1l;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Li1l;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Li1l;-><init>(Ldzk;Lazk;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p0, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget v1, p0, Lk1l;->H6:I

    .line 8
    .line 9
    iget-object v2, p0, Lk1l;->G6:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget-object p0, v2, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    aget-object p0, v2, v3

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lk1l;->V1:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v1, p0, [B

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, [B

    .line 45
    .line 46
    array-length p0, v1

    .line 47
    add-int/lit8 v5, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ltyk;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_1
    and-int/2addr p0, v5

    .line 58
    aget-byte v4, v1, p0

    .line 59
    .line 60
    const/16 v6, 0xff

    .line 61
    .line 62
    and-int/2addr v4, v6

    .line 63
    if-ne v4, v6, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v6, v2, v4

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p0, v4, 0x1

    .line 75
    .line 76
    aget-object p0, v2, p0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v1, p0, [S

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, [S

    .line 88
    .line 89
    array-length p0, v1

    .line 90
    add-int/lit8 v5, p0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ltyk;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_2
    and-int/2addr p0, v5

    .line 101
    aget-short v4, v1, p0

    .line 102
    .line 103
    int-to-char v4, v4

    .line 104
    const v6, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v4, v6, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v6, v2, v4

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p0, v4, 0x1

    .line 119
    .line 120
    aget-object p0, v2, p0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast p0, [I

    .line 127
    .line 128
    array-length v1, p0

    .line 129
    add-int/2addr v1, v4

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Ltyk;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_3
    and-int/2addr v5, v1

    .line 139
    aget v6, p0, v5

    .line 140
    .line 141
    if-ne v6, v4, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v7, v2, v6

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p0, v6, 0x1

    .line 154
    .line 155
    aget-object p0, v2, p0

    .line 156
    .line 157
    :goto_4
    if-nez p0, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p0

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final j()Lwyk;
    .locals 3

    .line 1
    iget v0, p0, Lk1l;->H6:I

    .line 2
    .line 3
    new-instance v1, Lj1l;

    .line 4
    .line 5
    iget-object p0, p0, Lk1l;->G6:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2, v0}, Lj1l;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lk1l;->H6:I

    .line 2
    .line 3
    return p0
.end method
