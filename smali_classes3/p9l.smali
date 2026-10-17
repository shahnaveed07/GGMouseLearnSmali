.class public final Lp9l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Leil;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leil<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lz5l;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lg2m;

.field public final k:Lykj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lp9l;->l:[I

    .line 5
    .line 6
    invoke-static {}, Lgam;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp9l;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILz5l;Z[IIILbcl;Lckk;Lg2m;Lykj;Lmyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9l;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lp9l;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lp9l;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp9l;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p13, :cond_0

    .line 14
    .line 15
    instance-of p2, p5, Lawj;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Lp9l;->f:Z

    .line 21
    .line 22
    iput-object p7, p0, Lp9l;->g:[I

    .line 23
    .line 24
    iput p8, p0, Lp9l;->h:I

    .line 25
    .line 26
    iput p9, p0, Lp9l;->i:I

    .line 27
    .line 28
    iput-object p12, p0, Lp9l;->j:Lg2m;

    .line 29
    .line 30
    iput-object p13, p0, Lp9l;->k:Lykj;

    .line 31
    .line 32
    iput-object p5, p0, Lp9l;->e:Lz5l;

    .line 33
    .line 34
    return-void
.end method

.method public static A(Ljava/lang/Class;Lw0l;Lbcl;Lckk;Lg2m;Lykj;Lmyk;)Lp9l;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lzgl;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lzgl;

    .line 8
    .line 9
    iget-object v1, v0, Lzgl;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, 0xd800

    .line 21
    .line 22
    .line 23
    if-lt v4, v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lt v7, v5, :cond_3

    .line 44
    .line 45
    and-int/lit16 v7, v7, 0x1fff

    .line 46
    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v4, v5, :cond_2

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0x1fff

    .line 58
    .line 59
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    add-int/lit8 v9, v9, 0xd

    .line 62
    .line 63
    move v4, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    shl-int/2addr v4, v9

    .line 66
    or-int/2addr v7, v4

    .line 67
    move v4, v10

    .line 68
    :cond_3
    if-nez v7, :cond_4

    .line 69
    .line 70
    sget-object v7, Lp9l;->l:[I

    .line 71
    .line 72
    move v9, v3

    .line 73
    move v10, v9

    .line 74
    move v11, v10

    .line 75
    move v12, v11

    .line 76
    move v13, v12

    .line 77
    move/from16 v17, v13

    .line 78
    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    move/from16 v7, v17

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lt v4, v5, :cond_6

    .line 92
    .line 93
    and-int/lit16 v4, v4, 0x1fff

    .line 94
    .line 95
    const/16 v9, 0xd

    .line 96
    .line 97
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-lt v7, v5, :cond_5

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0x1fff

    .line 106
    .line 107
    shl-int/2addr v7, v9

    .line 108
    or-int/2addr v4, v7

    .line 109
    add-int/lit8 v9, v9, 0xd

    .line 110
    .line 111
    move v7, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    shl-int/2addr v7, v9

    .line 114
    or-int/2addr v4, v7

    .line 115
    move v7, v10

    .line 116
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lt v7, v5, :cond_8

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x1fff

    .line 125
    .line 126
    const/16 v10, 0xd

    .line 127
    .line 128
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-lt v9, v5, :cond_7

    .line 135
    .line 136
    and-int/lit16 v9, v9, 0x1fff

    .line 137
    .line 138
    shl-int/2addr v9, v10

    .line 139
    or-int/2addr v7, v9

    .line 140
    add-int/lit8 v10, v10, 0xd

    .line 141
    .line 142
    move v9, v11

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    shl-int/2addr v9, v10

    .line 145
    or-int/2addr v7, v9

    .line 146
    move v9, v11

    .line 147
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-lt v9, v5, :cond_a

    .line 154
    .line 155
    and-int/lit16 v9, v9, 0x1fff

    .line 156
    .line 157
    const/16 v11, 0xd

    .line 158
    .line 159
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-lt v10, v5, :cond_9

    .line 166
    .line 167
    and-int/lit16 v10, v10, 0x1fff

    .line 168
    .line 169
    shl-int/2addr v10, v11

    .line 170
    or-int/2addr v9, v10

    .line 171
    add-int/lit8 v11, v11, 0xd

    .line 172
    .line 173
    move v10, v12

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    shl-int/2addr v10, v11

    .line 176
    or-int/2addr v9, v10

    .line 177
    move v10, v12

    .line 178
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 179
    .line 180
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-lt v10, v5, :cond_c

    .line 185
    .line 186
    and-int/lit16 v10, v10, 0x1fff

    .line 187
    .line 188
    const/16 v12, 0xd

    .line 189
    .line 190
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-lt v11, v5, :cond_b

    .line 197
    .line 198
    and-int/lit16 v11, v11, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v11, v12

    .line 201
    or-int/2addr v10, v11

    .line 202
    add-int/lit8 v12, v12, 0xd

    .line 203
    .line 204
    move v11, v13

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    shl-int/2addr v11, v12

    .line 207
    or-int/2addr v10, v11

    .line 208
    move v11, v13

    .line 209
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-lt v11, v5, :cond_e

    .line 216
    .line 217
    and-int/lit16 v11, v11, 0x1fff

    .line 218
    .line 219
    const/16 v13, 0xd

    .line 220
    .line 221
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-lt v12, v5, :cond_d

    .line 228
    .line 229
    and-int/lit16 v12, v12, 0x1fff

    .line 230
    .line 231
    shl-int/2addr v12, v13

    .line 232
    or-int/2addr v11, v12

    .line 233
    add-int/lit8 v13, v13, 0xd

    .line 234
    .line 235
    move v12, v14

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    shl-int/2addr v12, v13

    .line 238
    or-int/2addr v11, v12

    .line 239
    move v12, v14

    .line 240
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 241
    .line 242
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-lt v12, v5, :cond_10

    .line 247
    .line 248
    and-int/lit16 v12, v12, 0x1fff

    .line 249
    .line 250
    const/16 v14, 0xd

    .line 251
    .line 252
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-lt v13, v5, :cond_f

    .line 259
    .line 260
    and-int/lit16 v13, v13, 0x1fff

    .line 261
    .line 262
    shl-int/2addr v13, v14

    .line 263
    or-int/2addr v12, v13

    .line 264
    add-int/lit8 v14, v14, 0xd

    .line 265
    .line 266
    move v13, v15

    .line 267
    goto :goto_7

    .line 268
    :cond_f
    shl-int/2addr v13, v14

    .line 269
    or-int/2addr v12, v13

    .line 270
    move v13, v15

    .line 271
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-lt v13, v5, :cond_12

    .line 278
    .line 279
    and-int/lit16 v13, v13, 0x1fff

    .line 280
    .line 281
    const/16 v15, 0xd

    .line 282
    .line 283
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-lt v14, v5, :cond_11

    .line 290
    .line 291
    and-int/lit16 v14, v14, 0x1fff

    .line 292
    .line 293
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    add-int/lit8 v15, v15, 0xd

    .line 296
    .line 297
    move/from16 v14, v16

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_11
    shl-int/2addr v14, v15

    .line 301
    or-int/2addr v13, v14

    .line 302
    move/from16 v14, v16

    .line 303
    .line 304
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 305
    .line 306
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-lt v14, v5, :cond_14

    .line 311
    .line 312
    and-int/lit16 v14, v14, 0x1fff

    .line 313
    .line 314
    const/16 v16, 0xd

    .line 315
    .line 316
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 317
    .line 318
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-lt v15, v5, :cond_13

    .line 323
    .line 324
    and-int/lit16 v15, v15, 0x1fff

    .line 325
    .line 326
    shl-int v15, v15, v16

    .line 327
    .line 328
    or-int/2addr v14, v15

    .line 329
    add-int/lit8 v16, v16, 0xd

    .line 330
    .line 331
    move/from16 v15, v17

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_13
    shl-int v15, v15, v16

    .line 335
    .line 336
    or-int/2addr v14, v15

    .line 337
    move/from16 v15, v17

    .line 338
    .line 339
    :cond_14
    add-int v16, v14, v12

    .line 340
    .line 341
    add-int v13, v16, v13

    .line 342
    .line 343
    add-int v16, v4, v4

    .line 344
    .line 345
    add-int v16, v16, v7

    .line 346
    .line 347
    new-array v7, v13, [I

    .line 348
    .line 349
    move v13, v12

    .line 350
    move v12, v9

    .line 351
    move v9, v13

    .line 352
    move v13, v10

    .line 353
    move/from16 v17, v14

    .line 354
    .line 355
    move/from16 v10, v16

    .line 356
    .line 357
    move-object/from16 v16, v7

    .line 358
    .line 359
    move v7, v4

    .line 360
    move v4, v15

    .line 361
    :goto_a
    sget-object v14, Lp9l;->m:Lsun/misc/Unsafe;

    .line 362
    .line 363
    iget-object v15, v0, Lzgl;->c:[Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v3, v0, Lzgl;->a:Lz5l;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    add-int v18, v17, v9

    .line 372
    .line 373
    add-int v9, v11, v11

    .line 374
    .line 375
    const/4 v8, 0x3

    .line 376
    mul-int/2addr v11, v8

    .line 377
    new-array v11, v11, [I

    .line 378
    .line 379
    new-array v9, v9, [Ljava/lang/Object;

    .line 380
    .line 381
    move/from16 v21, v17

    .line 382
    .line 383
    move/from16 v22, v18

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    :goto_b
    if-ge v4, v2, :cond_36

    .line 389
    .line 390
    add-int/lit8 v23, v4, 0x1

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-lt v4, v5, :cond_16

    .line 397
    .line 398
    and-int/lit16 v4, v4, 0x1fff

    .line 399
    .line 400
    move/from16 v6, v23

    .line 401
    .line 402
    const/16 v23, 0xd

    .line 403
    .line 404
    :goto_c
    add-int/lit8 v25, v6, 0x1

    .line 405
    .line 406
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-lt v6, v5, :cond_15

    .line 411
    .line 412
    and-int/lit16 v6, v6, 0x1fff

    .line 413
    .line 414
    shl-int v6, v6, v23

    .line 415
    .line 416
    or-int/2addr v4, v6

    .line 417
    add-int/lit8 v23, v23, 0xd

    .line 418
    .line 419
    move/from16 v6, v25

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_15
    shl-int v6, v6, v23

    .line 423
    .line 424
    or-int/2addr v4, v6

    .line 425
    move/from16 v6, v25

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_16
    move/from16 v6, v23

    .line 429
    .line 430
    :goto_d
    add-int/lit8 v23, v6, 0x1

    .line 431
    .line 432
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-lt v6, v5, :cond_18

    .line 437
    .line 438
    and-int/lit16 v6, v6, 0x1fff

    .line 439
    .line 440
    move/from16 v5, v23

    .line 441
    .line 442
    const/16 v23, 0xd

    .line 443
    .line 444
    :goto_e
    add-int/lit8 v26, v5, 0x1

    .line 445
    .line 446
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    move/from16 v27, v2

    .line 451
    .line 452
    const v2, 0xd800

    .line 453
    .line 454
    .line 455
    if-lt v5, v2, :cond_17

    .line 456
    .line 457
    and-int/lit16 v2, v5, 0x1fff

    .line 458
    .line 459
    shl-int v2, v2, v23

    .line 460
    .line 461
    or-int/2addr v6, v2

    .line 462
    add-int/lit8 v23, v23, 0xd

    .line 463
    .line 464
    move/from16 v5, v26

    .line 465
    .line 466
    move/from16 v2, v27

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_17
    shl-int v2, v5, v23

    .line 470
    .line 471
    or-int/2addr v6, v2

    .line 472
    move/from16 v2, v26

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_18
    move/from16 v27, v2

    .line 476
    .line 477
    move/from16 v2, v23

    .line 478
    .line 479
    :goto_f
    and-int/lit16 v5, v6, 0x400

    .line 480
    .line 481
    if-eqz v5, :cond_19

    .line 482
    .line 483
    add-int/lit8 v5, v19, 0x1

    .line 484
    .line 485
    aput v8, v16, v19

    .line 486
    .line 487
    move/from16 v19, v5

    .line 488
    .line 489
    :cond_19
    and-int/lit16 v5, v6, 0xff

    .line 490
    .line 491
    move/from16 v23, v4

    .line 492
    .line 493
    and-int/lit16 v4, v6, 0x800

    .line 494
    .line 495
    move/from16 v26, v4

    .line 496
    .line 497
    const/16 v4, 0x33

    .line 498
    .line 499
    if-lt v5, v4, :cond_23

    .line 500
    .line 501
    add-int/lit8 v4, v2, 0x1

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    move/from16 v28, v4

    .line 508
    .line 509
    const v4, 0xd800

    .line 510
    .line 511
    .line 512
    if-lt v2, v4, :cond_1b

    .line 513
    .line 514
    and-int/lit16 v2, v2, 0x1fff

    .line 515
    .line 516
    move/from16 v4, v28

    .line 517
    .line 518
    const/16 v28, 0xd

    .line 519
    .line 520
    :goto_10
    add-int/lit8 v31, v4, 0x1

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    move/from16 v32, v2

    .line 527
    .line 528
    const v2, 0xd800

    .line 529
    .line 530
    .line 531
    if-lt v4, v2, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v2, v4, 0x1fff

    .line 534
    .line 535
    shl-int v2, v2, v28

    .line 536
    .line 537
    or-int v2, v32, v2

    .line 538
    .line 539
    add-int/lit8 v28, v28, 0xd

    .line 540
    .line 541
    move/from16 v4, v31

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1a
    shl-int v2, v4, v28

    .line 545
    .line 546
    or-int v2, v32, v2

    .line 547
    .line 548
    move/from16 v4, v31

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1b
    move/from16 v4, v28

    .line 552
    .line 553
    :goto_11
    move/from16 v28, v2

    .line 554
    .line 555
    add-int/lit8 v2, v5, -0x33

    .line 556
    .line 557
    move/from16 v31, v4

    .line 558
    .line 559
    const/16 v4, 0x9

    .line 560
    .line 561
    if-eq v2, v4, :cond_1c

    .line 562
    .line 563
    const/16 v4, 0x11

    .line 564
    .line 565
    if-ne v2, v4, :cond_1d

    .line 566
    .line 567
    :cond_1c
    const/4 v2, 0x3

    .line 568
    const/4 v4, 0x1

    .line 569
    goto :goto_13

    .line 570
    :cond_1d
    const/16 v4, 0xc

    .line 571
    .line 572
    if-ne v2, v4, :cond_20

    .line 573
    .line 574
    invoke-virtual {v0}, Lzgl;->c()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    const/4 v4, 0x1

    .line 579
    if-eq v2, v4, :cond_1f

    .line 580
    .line 581
    if-eqz v26, :cond_1e

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_1e
    const/4 v4, 0x0

    .line 585
    goto :goto_14

    .line 586
    :cond_1f
    :goto_12
    add-int/lit8 v2, v10, 0x1

    .line 587
    .line 588
    move/from16 v24, v2

    .line 589
    .line 590
    const/4 v2, 0x3

    .line 591
    invoke-static {v8, v2, v4}, Lp7m;->a(III)I

    .line 592
    .line 593
    .line 594
    move-result v20

    .line 595
    aget-object v10, v15, v10

    .line 596
    .line 597
    aput-object v10, v9, v20

    .line 598
    .line 599
    move/from16 v10, v24

    .line 600
    .line 601
    :cond_20
    move/from16 v4, v26

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :goto_13
    add-int/lit8 v29, v10, 0x1

    .line 605
    .line 606
    invoke-static {v8, v2, v4}, Lp7m;->a(III)I

    .line 607
    .line 608
    .line 609
    move-result v30

    .line 610
    aget-object v2, v15, v10

    .line 611
    .line 612
    aput-object v2, v9, v30

    .line 613
    .line 614
    move/from16 v4, v26

    .line 615
    .line 616
    move/from16 v10, v29

    .line 617
    .line 618
    :goto_14
    add-int v2, v28, v28

    .line 619
    .line 620
    move/from16 v26, v2

    .line 621
    .line 622
    aget-object v2, v15, v26

    .line 623
    .line 624
    move/from16 v28, v4

    .line 625
    .line 626
    instance-of v4, v2, Ljava/lang/reflect/Field;

    .line 627
    .line 628
    if-eqz v4, :cond_21

    .line 629
    .line 630
    check-cast v2, Ljava/lang/reflect/Field;

    .line 631
    .line 632
    :goto_15
    move-object v4, v9

    .line 633
    move/from16 v29, v10

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v3, v2}, Lp9l;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    aput-object v2, v15, v26

    .line 643
    .line 644
    goto :goto_15

    .line 645
    :goto_16
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v9

    .line 649
    long-to-int v2, v9

    .line 650
    add-int/lit8 v9, v26, 0x1

    .line 651
    .line 652
    aget-object v10, v15, v9

    .line 653
    .line 654
    move/from16 v26, v2

    .line 655
    .line 656
    instance-of v2, v10, Ljava/lang/reflect/Field;

    .line 657
    .line 658
    if-eqz v2, :cond_22

    .line 659
    .line 660
    check-cast v10, Ljava/lang/reflect/Field;

    .line 661
    .line 662
    goto :goto_17

    .line 663
    :cond_22
    check-cast v10, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v3, v10}, Lp9l;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    aput-object v10, v15, v9

    .line 670
    .line 671
    :goto_17
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 672
    .line 673
    .line 674
    move-result-wide v9

    .line 675
    long-to-int v2, v9

    .line 676
    move/from16 v20, v8

    .line 677
    .line 678
    move/from16 v10, v29

    .line 679
    .line 680
    move/from16 v29, v31

    .line 681
    .line 682
    const/4 v9, 0x1

    .line 683
    const v25, 0xd800

    .line 684
    .line 685
    .line 686
    move v8, v2

    .line 687
    move-object/from16 v31, v4

    .line 688
    .line 689
    move/from16 v2, v26

    .line 690
    .line 691
    move/from16 v26, v28

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    move/from16 v28, v7

    .line 695
    .line 696
    goto/16 :goto_24

    .line 697
    .line 698
    :cond_23
    move-object v4, v9

    .line 699
    add-int/lit8 v9, v10, 0x1

    .line 700
    .line 701
    aget-object v28, v15, v10

    .line 702
    .line 703
    move-object/from16 v31, v4

    .line 704
    .line 705
    move-object/from16 v4, v28

    .line 706
    .line 707
    check-cast v4, Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v3, v4}, Lp9l;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    move/from16 v28, v7

    .line 714
    .line 715
    const/16 v7, 0x9

    .line 716
    .line 717
    if-eq v5, v7, :cond_24

    .line 718
    .line 719
    const/16 v7, 0x11

    .line 720
    .line 721
    if-ne v5, v7, :cond_25

    .line 722
    .line 723
    :cond_24
    move/from16 v29, v9

    .line 724
    .line 725
    const/4 v7, 0x3

    .line 726
    const/4 v9, 0x1

    .line 727
    goto/16 :goto_1d

    .line 728
    .line 729
    :cond_25
    const/16 v7, 0x1b

    .line 730
    .line 731
    if-eq v5, v7, :cond_2d

    .line 732
    .line 733
    const/16 v7, 0x31

    .line 734
    .line 735
    if-ne v5, v7, :cond_26

    .line 736
    .line 737
    add-int/lit8 v10, v10, 0x2

    .line 738
    .line 739
    move/from16 v29, v9

    .line 740
    .line 741
    const/4 v7, 0x3

    .line 742
    const/4 v9, 0x1

    .line 743
    goto/16 :goto_1c

    .line 744
    .line 745
    :cond_26
    const/16 v7, 0xc

    .line 746
    .line 747
    if-eq v5, v7, :cond_2a

    .line 748
    .line 749
    const/16 v7, 0x1e

    .line 750
    .line 751
    if-eq v5, v7, :cond_2a

    .line 752
    .line 753
    const/16 v7, 0x2c

    .line 754
    .line 755
    if-ne v5, v7, :cond_27

    .line 756
    .line 757
    goto :goto_19

    .line 758
    :cond_27
    const/16 v7, 0x32

    .line 759
    .line 760
    if-ne v5, v7, :cond_29

    .line 761
    .line 762
    add-int/lit8 v7, v10, 0x2

    .line 763
    .line 764
    add-int/lit8 v29, v21, 0x1

    .line 765
    .line 766
    aput v8, v16, v21

    .line 767
    .line 768
    div-int/lit8 v21, v8, 0x3

    .line 769
    .line 770
    aget-object v9, v15, v9

    .line 771
    .line 772
    add-int v21, v21, v21

    .line 773
    .line 774
    aput-object v9, v31, v21

    .line 775
    .line 776
    if-eqz v26, :cond_28

    .line 777
    .line 778
    add-int/lit8 v21, v21, 0x1

    .line 779
    .line 780
    add-int/lit8 v9, v10, 0x3

    .line 781
    .line 782
    aget-object v7, v15, v7

    .line 783
    .line 784
    aput-object v7, v31, v21

    .line 785
    .line 786
    move/from16 v20, v8

    .line 787
    .line 788
    move v10, v9

    .line 789
    move/from16 v21, v29

    .line 790
    .line 791
    const/4 v9, 0x1

    .line 792
    goto :goto_1f

    .line 793
    :cond_28
    move v10, v7

    .line 794
    move/from16 v20, v8

    .line 795
    .line 796
    move/from16 v21, v29

    .line 797
    .line 798
    const/4 v9, 0x1

    .line 799
    :goto_18
    const/16 v26, 0x0

    .line 800
    .line 801
    goto :goto_1f

    .line 802
    :cond_29
    move/from16 v29, v9

    .line 803
    .line 804
    const/4 v7, 0x3

    .line 805
    const/4 v9, 0x1

    .line 806
    goto :goto_1e

    .line 807
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lzgl;->c()I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    move/from16 v29, v9

    .line 812
    .line 813
    const/4 v9, 0x1

    .line 814
    if-eq v7, v9, :cond_2c

    .line 815
    .line 816
    if-eqz v26, :cond_2b

    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :cond_2b
    move/from16 v20, v8

    .line 820
    .line 821
    move/from16 v10, v29

    .line 822
    .line 823
    goto :goto_18

    .line 824
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 825
    .line 826
    const/4 v7, 0x3

    .line 827
    invoke-static {v8, v7, v9}, Lp7m;->a(III)I

    .line 828
    .line 829
    .line 830
    move-result v20

    .line 831
    aget-object v24, v15, v29

    .line 832
    .line 833
    aput-object v24, v31, v20

    .line 834
    .line 835
    :goto_1b
    move/from16 v20, v8

    .line 836
    .line 837
    goto :goto_1f

    .line 838
    :cond_2d
    move/from16 v29, v9

    .line 839
    .line 840
    const/4 v7, 0x3

    .line 841
    const/4 v9, 0x1

    .line 842
    add-int/lit8 v10, v10, 0x2

    .line 843
    .line 844
    :goto_1c
    invoke-static {v8, v7, v9}, Lp7m;->a(III)I

    .line 845
    .line 846
    .line 847
    move-result v20

    .line 848
    aget-object v24, v15, v29

    .line 849
    .line 850
    aput-object v24, v31, v20

    .line 851
    .line 852
    goto :goto_1b

    .line 853
    :goto_1d
    invoke-static {v8, v7, v9}, Lp7m;->a(III)I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    move-result-object v20

    .line 861
    aput-object v20, v31, v10

    .line 862
    .line 863
    :goto_1e
    move/from16 v20, v8

    .line 864
    .line 865
    move/from16 v10, v29

    .line 866
    .line 867
    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 868
    .line 869
    .line 870
    move-result-wide v7

    .line 871
    long-to-int v4, v7

    .line 872
    and-int/lit16 v7, v6, 0x1000

    .line 873
    .line 874
    const v8, 0xfffff

    .line 875
    .line 876
    .line 877
    if-eqz v7, :cond_31

    .line 878
    .line 879
    const/16 v7, 0x11

    .line 880
    .line 881
    if-gt v5, v7, :cond_31

    .line 882
    .line 883
    add-int/lit8 v7, v2, 0x1

    .line 884
    .line 885
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    const v8, 0xd800

    .line 890
    .line 891
    .line 892
    if-lt v2, v8, :cond_2f

    .line 893
    .line 894
    and-int/lit16 v2, v2, 0x1fff

    .line 895
    .line 896
    const/16 v25, 0xd

    .line 897
    .line 898
    :goto_20
    add-int/lit8 v29, v7, 0x1

    .line 899
    .line 900
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    if-lt v7, v8, :cond_2e

    .line 905
    .line 906
    and-int/lit16 v7, v7, 0x1fff

    .line 907
    .line 908
    shl-int v7, v7, v25

    .line 909
    .line 910
    or-int/2addr v2, v7

    .line 911
    add-int/lit8 v25, v25, 0xd

    .line 912
    .line 913
    move/from16 v7, v29

    .line 914
    .line 915
    goto :goto_20

    .line 916
    :cond_2e
    shl-int v7, v7, v25

    .line 917
    .line 918
    or-int/2addr v2, v7

    .line 919
    goto :goto_21

    .line 920
    :cond_2f
    move/from16 v29, v7

    .line 921
    .line 922
    :goto_21
    add-int v7, v28, v28

    .line 923
    .line 924
    div-int/lit8 v25, v2, 0x20

    .line 925
    .line 926
    add-int v25, v25, v7

    .line 927
    .line 928
    aget-object v7, v15, v25

    .line 929
    .line 930
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 931
    .line 932
    if-eqz v8, :cond_30

    .line 933
    .line 934
    check-cast v7, Ljava/lang/reflect/Field;

    .line 935
    .line 936
    goto :goto_22

    .line 937
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v3, v7}, Lp9l;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    aput-object v7, v15, v25

    .line 944
    .line 945
    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 946
    .line 947
    .line 948
    move-result-wide v7

    .line 949
    long-to-int v7, v7

    .line 950
    rem-int/lit8 v2, v2, 0x20

    .line 951
    .line 952
    move v8, v7

    .line 953
    const v25, 0xd800

    .line 954
    .line 955
    .line 956
    goto :goto_23

    .line 957
    :cond_31
    const v25, 0xd800

    .line 958
    .line 959
    .line 960
    move/from16 v29, v2

    .line 961
    .line 962
    const/4 v2, 0x0

    .line 963
    :goto_23
    const/16 v7, 0x12

    .line 964
    .line 965
    if-lt v5, v7, :cond_32

    .line 966
    .line 967
    const/16 v7, 0x31

    .line 968
    .line 969
    if-gt v5, v7, :cond_32

    .line 970
    .line 971
    add-int/lit8 v7, v22, 0x1

    .line 972
    .line 973
    aput v4, v16, v22

    .line 974
    .line 975
    move/from16 v22, v4

    .line 976
    .line 977
    move v4, v2

    .line 978
    move/from16 v2, v22

    .line 979
    .line 980
    move/from16 v22, v7

    .line 981
    .line 982
    goto :goto_24

    .line 983
    :cond_32
    move/from16 v33, v4

    .line 984
    .line 985
    move v4, v2

    .line 986
    move/from16 v2, v33

    .line 987
    .line 988
    :goto_24
    add-int/lit8 v7, v20, 0x1

    .line 989
    .line 990
    aput v23, v11, v20

    .line 991
    .line 992
    add-int/lit8 v23, v20, 0x2

    .line 993
    .line 994
    and-int/lit16 v9, v6, 0x200

    .line 995
    .line 996
    if-eqz v9, :cond_33

    .line 997
    .line 998
    const/high16 v9, 0x20000000

    .line 999
    .line 1000
    goto :goto_25

    .line 1001
    :cond_33
    const/4 v9, 0x0

    .line 1002
    :goto_25
    and-int/lit16 v6, v6, 0x100

    .line 1003
    .line 1004
    if-eqz v6, :cond_34

    .line 1005
    .line 1006
    const/high16 v6, 0x10000000

    .line 1007
    .line 1008
    goto :goto_26

    .line 1009
    :cond_34
    const/4 v6, 0x0

    .line 1010
    :goto_26
    if-eqz v26, :cond_35

    .line 1011
    .line 1012
    const/high16 v26, -0x80000000

    .line 1013
    .line 1014
    goto :goto_27

    .line 1015
    :cond_35
    const/16 v26, 0x0

    .line 1016
    .line 1017
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 1018
    .line 1019
    or-int/2addr v6, v9

    .line 1020
    or-int v6, v6, v26

    .line 1021
    .line 1022
    or-int/2addr v5, v6

    .line 1023
    or-int/2addr v2, v5

    .line 1024
    aput v2, v11, v7

    .line 1025
    .line 1026
    add-int/lit8 v2, v20, 0x3

    .line 1027
    .line 1028
    shl-int/lit8 v4, v4, 0x14

    .line 1029
    .line 1030
    or-int/2addr v4, v8

    .line 1031
    aput v4, v11, v23

    .line 1032
    .line 1033
    move v8, v2

    .line 1034
    move/from16 v5, v25

    .line 1035
    .line 1036
    move/from16 v2, v27

    .line 1037
    .line 1038
    move/from16 v7, v28

    .line 1039
    .line 1040
    move/from16 v4, v29

    .line 1041
    .line 1042
    move-object/from16 v9, v31

    .line 1043
    .line 1044
    goto/16 :goto_b

    .line 1045
    .line 1046
    :cond_36
    move-object/from16 v31, v9

    .line 1047
    .line 1048
    new-instance v9, Lp9l;

    .line 1049
    .line 1050
    iget-object v14, v0, Lzgl;->a:Lz5l;

    .line 1051
    .line 1052
    const/4 v15, 0x0

    .line 1053
    move-object/from16 v19, p2

    .line 1054
    .line 1055
    move-object/from16 v20, p3

    .line 1056
    .line 1057
    move-object/from16 v21, p4

    .line 1058
    .line 1059
    move-object/from16 v22, p5

    .line 1060
    .line 1061
    move-object/from16 v23, p6

    .line 1062
    .line 1063
    move-object v10, v11

    .line 1064
    move-object/from16 v11, v31

    .line 1065
    .line 1066
    invoke-direct/range {v9 .. v23}, Lp9l;-><init>([I[Ljava/lang/Object;IILz5l;Z[IIILbcl;Lckk;Lg2m;Lykj;Lmyk;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v9

    .line 1070
    :cond_37
    check-cast v0, Ltxl;

    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    throw v0
.end method

.method public static B(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static C(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static D(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static G(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static I(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p1, v3, p0, v4}, Lv01;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lp9l;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static s(Ljava/lang/Object;ILeil;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Leil;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lszj;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lszj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lszj;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static v(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final w([BIILchm;Ljava/lang/Class;Lpoi;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lchm;->Z:Lchm;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lwpi;->l([BILpoi;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lpoi;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Li7j;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lpoi;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p0, p1, p5}, Lwpi;->i([BILpoi;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p5, Lpoi;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Li7j;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Lpoi;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lwpi;->a([BILpoi;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    invoke-static {}, Lnel;->a()Lnel;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p4}, Lnel;->b(Ljava/lang/Class;)Leil;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, p0, p1, p2, p5}, Lwpi;->d(Leil;[BIILpoi;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_5
    invoke-static {p0, p1, p5}, Lwpi;->g([BILpoi;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_6
    invoke-static {p0, p1, p5}, Lwpi;->l([BILpoi;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget-wide p1, p5, Lpoi;->b:J

    .line 80
    .line 81
    const-wide/16 p3, 0x0

    .line 82
    .line 83
    cmp-long p1, p1, p3

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p5, Lpoi;->c:Ljava/lang/Object;

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 98
    .line 99
    invoke-static {p0, p1}, Lwpi;->b([BI)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, p5, Lpoi;->c:Ljava/lang/Object;

    .line 108
    .line 109
    return p2

    .line 110
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 111
    .line 112
    invoke-static {p0, p1}, Lwpi;->p([BI)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, p5, Lpoi;->c:Ljava/lang/Object;

    .line 121
    .line 122
    return p2

    .line 123
    :pswitch_9
    invoke-static {p0, p1, p5}, Lwpi;->i([BILpoi;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iget p1, p5, Lpoi;->a:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p5, Lpoi;->c:Ljava/lang/Object;

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_a
    invoke-static {p0, p1, p5}, Lwpi;->l([BILpoi;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iget-wide p1, p5, Lpoi;->b:J

    .line 141
    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p5, Lpoi;->c:Ljava/lang/Object;

    .line 147
    .line 148
    return p0

    .line 149
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 150
    .line 151
    invoke-static {p0, p1}, Lwpi;->b([BI)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, p5, Lpoi;->c:Ljava/lang/Object;

    .line 164
    .line 165
    return p2

    .line 166
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 167
    .line 168
    invoke-static {p0, p1}, Lwpi;->p([BI)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, p5, Lpoi;->c:Ljava/lang/Object;

    .line 181
    .line 182
    return p2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final x(ILjava/lang/Object;Lkhm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lkhm;->G(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lq3j;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lkhm;->E(ILq3j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static z(Ljava/lang/Object;)Lk3m;
    .locals 2

    .line 1
    check-cast p0, Lszj;

    .line 2
    .line 3
    iget-object v0, p0, Lszj;->zzc:Lk3m;

    .line 4
    .line 5
    sget-object v1, Lk3m;->f:Lk3m;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lk3m;->f()Lk3m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lszj;->zzc:Lk3m;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final E(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp9l;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final F(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lp9l;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final H(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp9l;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final J(I)Lk3k;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lp9l;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lk3k;

    .line 11
    .line 12
    return-object p0
.end method

.method public final K(I)Leil;
    .locals 2

    .line 1
    iget-object p0, p0, Lp9l;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Leil;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lnel;->a()Lnel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lnel;->b(Ljava/lang/Class;)Leil;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p0, p1

    .line 28
    .line 29
    return-object v0
.end method

.method public final L(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lp9l;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final M(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lp9l;->K(I)Leil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lp9l;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Leil;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p0, Lp9l;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lp9l;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Leil;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Leil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final N(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lp9l;->K(I)Leil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Leil;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lp9l;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lp9l;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lp9l;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Leil;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Leil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lp9l;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lp9l;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp9l;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lp9l;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lp9l;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lgam;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v0}, Lp9l;->m(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lp9l;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lgam;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v0}, Lp9l;->m(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget v1, Lokl;->b:I

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lmyk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lgam;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lu5k;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lu5k;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Lu5k;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lu5k;->l(I)Lu5k;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lgam;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lp9l;->j(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lgam;->i(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lgam;->w(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lp9l;->l(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lgam;->h(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lgam;->v(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v0}, Lp9l;->l(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Lgam;->i(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lgam;->w(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v0}, Lp9l;->l(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Lgam;->h(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lgam;->v(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v0}, Lp9l;->l(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Lgam;->h(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lgam;->v(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lp9l;->l(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Lgam;->h(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lgam;->v(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, v0}, Lp9l;->l(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lgam;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, v0}, Lp9l;->l(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lp9l;->j(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lgam;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, Lp9l;->l(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    sget-object v1, Lgam;->d:Ld9m;

    .line 306
    .line 307
    invoke-virtual {v1, p2, v3, v4}, Ld9m;->g(Ljava/lang/Object;J)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {p1, v3, v4, v1}, Lgam;->r(Ljava/lang/Object;JZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, v0}, Lp9l;->l(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    invoke-static {p2, v3, v4}, Lgam;->h(Ljava/lang/Object;J)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {p1, v3, v4, v1}, Lgam;->v(Ljava/lang/Object;JI)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1, v0}, Lp9l;->l(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    invoke-static {p2, v3, v4}, Lgam;->i(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    invoke-static {p1, v3, v4, v1, v2}, Lgam;->w(Ljava/lang/Object;JJ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1, v0}, Lp9l;->l(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    invoke-static {p2, v3, v4}, Lgam;->h(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {p1, v3, v4, v1}, Lgam;->v(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1, v0}, Lp9l;->l(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_3

    .line 375
    .line 376
    invoke-static {p2, v3, v4}, Lgam;->i(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    invoke-static {p1, v3, v4, v1, v2}, Lgam;->w(Ljava/lang/Object;JJ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1, v0}, Lp9l;->l(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_3

    .line 392
    .line 393
    invoke-static {p2, v3, v4}, Lgam;->i(Ljava/lang/Object;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-static {p1, v3, v4, v1, v2}, Lgam;->w(Ljava/lang/Object;JJ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1, v0}, Lp9l;->l(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_3

    .line 409
    .line 410
    sget-object v1, Lgam;->d:Ld9m;

    .line 411
    .line 412
    invoke-virtual {v1, p2, v3, v4}, Ld9m;->b(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {p1, v3, v4, v1}, Lgam;->u(Ljava/lang/Object;JF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1, v0}, Lp9l;->l(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_3

    .line 428
    .line 429
    sget-object v1, Lgam;->d:Ld9m;

    .line 430
    .line 431
    invoke-virtual {v1, p2, v3, v4}, Ld9m;->a(Ljava/lang/Object;J)D

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    invoke-static {p1, v3, v4, v1, v2}, Lgam;->t(Ljava/lang/Object;JD)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p1, v0}, Lp9l;->l(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_4
    iget-object v0, p0, Lp9l;->j:Lg2m;

    .line 446
    .line 447
    invoke-static {v0, p1, p2}, Lokl;->w(Lg2m;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-boolean v0, p0, Lp9l;->f:Z

    .line 451
    .line 452
    if-eqz v0, :cond_5

    .line 453
    .line 454
    iget-object p0, p0, Lp9l;->k:Lykj;

    .line 455
    .line 456
    invoke-static {p0, p1, p2}, Lokl;->v(Lykj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_5
    return-void

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9l;->e:Lz5l;

    .line 2
    .line 3
    check-cast p0, Lszj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lszj;->x()Lszj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lp9l;->h:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_b

    .line 12
    .line 13
    iget-object v4, p0, Lp9l;->g:[I

    .line 14
    .line 15
    iget-object v9, p0, Lp9l;->a:[I

    .line 16
    .line 17
    aget v4, v4, v8

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lp9l;->H(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lp9l;->m:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static {v11}, Lp9l;->G(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    if-eq v9, v12, :cond_9

    .line 75
    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    if-eq v9, v12, :cond_9

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v9, v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v9, v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v9, v5, :cond_6

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v9, v5, :cond_7

    .line 95
    .line 96
    const/16 v5, 0x32

    .line 97
    .line 98
    if-eq v9, v5, :cond_3

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    and-int v5, v11, v7

    .line 103
    .line 104
    int-to-long v9, v5

    .line 105
    invoke-static {p1, v9, v10}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lhxk;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_a

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lp9l;->L(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcwk;

    .line 122
    .line 123
    iget-object v2, v2, Lcwk;->a:Lwuk;

    .line 124
    .line 125
    iget-object v2, v2, Lwuk;->c:Lchm;

    .line 126
    .line 127
    iget-object v2, v2, Lchm;->X:Lghm;

    .line 128
    .line 129
    sget-object v9, Lghm;->K6:Lghm;

    .line 130
    .line 131
    if-ne v2, v9, :cond_a

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v5, 0x0

    .line 142
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_a

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    invoke-static {}, Lnel;->a()Lnel;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v5, v10}, Lnel;->b(Ljava/lang/Class;)Leil;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_5
    invoke-interface {v5, v9}, Leil;->c(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {p0, p1, v10, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lp9l;->K(I)Leil;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {p1, v11, v2}, Lp9l;->s(Ljava/lang/Object;ILeil;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    and-int v5, v11, v7

    .line 191
    .line 192
    int-to-long v9, v5

    .line 193
    invoke-static {p1, v9, v10}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_a

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lp9l;->K(I)Leil;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move v9, v6

    .line 210
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-ge v9, v10, :cond_a

    .line 215
    .line 216
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-interface {v2, v10}, Leil;->c(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    move-object v0, p0

    .line 231
    move-object v1, p1

    .line 232
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Lp9l;->K(I)Leil;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {p1, v11, v2}, Lp9l;->s(Ljava/lang/Object;ILeil;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    :goto_3
    return v6

    .line 249
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    move v2, v3

    .line 252
    move v3, v4

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    iget-boolean v0, p0, Lp9l;->f:Z

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    move-object v0, p1

    .line 260
    check-cast v0, Lawj;

    .line 261
    .line 262
    iget-object v0, v0, Lawj;->zzb:Lwpj;

    .line 263
    .line 264
    invoke-virtual {v0}, Lwpj;->j()Z

    .line 265
    .line 266
    .line 267
    :cond_c
    return v5
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lp9l;->m:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lp9l;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lp9l;->H(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lp9l;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    sget-object v13, Lcrj;->m7:Lcrj;

    .line 62
    .line 63
    iget v13, v13, Lcrj;->X:I

    .line 64
    .line 65
    if-lt v11, v13, :cond_3

    .line 66
    .line 67
    sget-object v13, Lcrj;->z7:Lcrj;

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_3
    int-to-long v13, v10

    .line 73
    const/4 v8, 0x4

    .line 74
    const/16 v16, 0x3f

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    packed-switch v11, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_17

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1b

    .line 88
    .line 89
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lz5l;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lp9l;->K(I)Leil;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v12, v5, v8}, Lokl;->g(ILz5l;Leil;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_3
    add-int/2addr v9, v5

    .line 104
    goto/16 :goto_17

    .line 105
    .line 106
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1b

    .line 111
    .line 112
    shl-int/lit8 v5, v12, 0x3

    .line 113
    .line 114
    invoke-static {v1, v13, v14}, Lp9l;->I(Ljava/lang/Object;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    add-long v12, v10, v10

    .line 119
    .line 120
    shr-long v10, v10, v16

    .line 121
    .line 122
    invoke-static {v5}, Lodj;->z(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    xor-long/2addr v10, v12

    .line 127
    invoke-static {v10, v11}, Lodj;->A(J)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    :goto_4
    add-int/2addr v8, v5

    .line 132
    add-int/2addr v9, v8

    .line 133
    goto/16 :goto_17

    .line 134
    .line 135
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_1b

    .line 140
    .line 141
    shl-int/lit8 v5, v12, 0x3

    .line 142
    .line 143
    invoke-static {v1, v13, v14}, Lp9l;->D(Ljava/lang/Object;J)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-int v10, v8, v8

    .line 148
    .line 149
    shr-int/lit8 v8, v8, 0x1f

    .line 150
    .line 151
    invoke-static {v5}, Lodj;->z(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    xor-int/2addr v8, v10

    .line 156
    invoke-static {v8, v5, v9}, Lyvk;->a(III)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    goto/16 :goto_17

    .line 161
    .line 162
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_1b

    .line 167
    .line 168
    shl-int/lit8 v5, v12, 0x3

    .line 169
    .line 170
    invoke-static {v5, v10, v9}, Lyvk;->a(III)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    goto/16 :goto_17

    .line 175
    .line 176
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_1b

    .line 181
    .line 182
    shl-int/lit8 v5, v12, 0x3

    .line 183
    .line 184
    invoke-static {v5, v8, v9}, Lyvk;->a(III)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    goto/16 :goto_17

    .line 189
    .line 190
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_1b

    .line 195
    .line 196
    shl-int/lit8 v5, v12, 0x3

    .line 197
    .line 198
    invoke-static {v1, v13, v14}, Lp9l;->D(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-long v10, v8

    .line 203
    invoke-static {v5}, Lodj;->z(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v10, v11}, Lodj;->A(J)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    goto :goto_4

    .line 212
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_1b

    .line 217
    .line 218
    shl-int/lit8 v5, v12, 0x3

    .line 219
    .line 220
    invoke-static {v1, v13, v14}, Lp9l;->D(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-static {v5}, Lodj;->z(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v8, v5, v9}, Lyvk;->a(III)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    goto/16 :goto_17

    .line 233
    .line 234
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_1b

    .line 239
    .line 240
    shl-int/lit8 v5, v12, 0x3

    .line 241
    .line 242
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lq3j;

    .line 247
    .line 248
    invoke-static {v5}, Lodj;->z(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v8}, Lq3j;->k()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v8, v8, v5, v9}, Ll9l;->a(IIII)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    goto/16 :goto_17

    .line 261
    .line 262
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_1b

    .line 267
    .line 268
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v0, v2}, Lp9l;->K(I)Leil;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v12, v5, v8}, Lokl;->o(ILjava/lang/Object;Leil;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_1b

    .line 287
    .line 288
    shl-int/lit8 v5, v12, 0x3

    .line 289
    .line 290
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    instance-of v10, v8, Lq3j;

    .line 295
    .line 296
    if-eqz v10, :cond_4

    .line 297
    .line 298
    check-cast v8, Lq3j;

    .line 299
    .line 300
    invoke-static {v5}, Lodj;->z(I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v8}, Lq3j;->k()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-static {v8, v8, v5, v9}, Ll9l;->a(IIII)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    goto/16 :goto_17

    .line 313
    .line 314
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v5}, Lodj;->z(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {v8}, Lzfm;->b(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-static {v8, v8, v5, v9}, Ll9l;->a(IIII)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    goto/16 :goto_17

    .line 329
    .line 330
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1b

    .line 335
    .line 336
    shl-int/lit8 v5, v12, 0x3

    .line 337
    .line 338
    invoke-static {v5, v15, v9}, Lyvk;->a(III)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    goto/16 :goto_17

    .line 343
    .line 344
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_1b

    .line 349
    .line 350
    shl-int/lit8 v5, v12, 0x3

    .line 351
    .line 352
    invoke-static {v5, v8, v9}, Lyvk;->a(III)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    goto/16 :goto_17

    .line 357
    .line 358
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_1b

    .line 363
    .line 364
    shl-int/lit8 v5, v12, 0x3

    .line 365
    .line 366
    invoke-static {v5, v10, v9}, Lyvk;->a(III)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    goto/16 :goto_17

    .line 371
    .line 372
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_1b

    .line 377
    .line 378
    shl-int/lit8 v5, v12, 0x3

    .line 379
    .line 380
    invoke-static {v1, v13, v14}, Lp9l;->D(Ljava/lang/Object;J)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    int-to-long v10, v8

    .line 385
    invoke-static {v5}, Lodj;->z(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v10, v11}, Lodj;->A(J)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    shl-int/lit8 v5, v12, 0x3

    .line 402
    .line 403
    invoke-static {v1, v13, v14}, Lp9l;->I(Ljava/lang/Object;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v10

    .line 407
    invoke-static {v5}, Lodj;->z(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v10, v11}, Lodj;->A(J)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_1b

    .line 422
    .line 423
    shl-int/lit8 v5, v12, 0x3

    .line 424
    .line 425
    invoke-static {v1, v13, v14}, Lp9l;->I(Ljava/lang/Object;J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    invoke-static {v5}, Lodj;->z(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v10, v11}, Lodj;->A(J)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_1b

    .line 444
    .line 445
    shl-int/lit8 v5, v12, 0x3

    .line 446
    .line 447
    invoke-static {v5, v8, v9}, Lyvk;->a(III)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    goto/16 :goto_17

    .line 452
    .line 453
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_1b

    .line 458
    .line 459
    shl-int/lit8 v5, v12, 0x3

    .line 460
    .line 461
    invoke-static {v5, v10, v9}, Lyvk;->a(III)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    goto/16 :goto_17

    .line 466
    .line 467
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v0, v2}, Lp9l;->L(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v5, Lhxk;

    .line 476
    .line 477
    check-cast v8, Lcwk;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_5

    .line 484
    .line 485
    :goto_5
    move v10, v7

    .line 486
    goto :goto_7

    .line 487
    :cond_5
    invoke-virtual {v5}, Lhxk;->entrySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    move v10, v7

    .line 496
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-eqz v11, :cond_6

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Ljava/util/Map$Entry;

    .line 507
    .line 508
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v8, v12, v13, v11}, Lcwk;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    add-int/2addr v10, v11

    .line 521
    goto :goto_6

    .line 522
    :cond_6
    :goto_7
    add-int/2addr v9, v10

    .line 523
    goto/16 :goto_17

    .line 524
    .line 525
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/util/List;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lp9l;->K(I)Leil;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    sget v10, Lokl;->b:I

    .line 536
    .line 537
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-nez v10, :cond_7

    .line 542
    .line 543
    move v13, v7

    .line 544
    goto :goto_9

    .line 545
    :cond_7
    move v11, v7

    .line 546
    move v13, v11

    .line 547
    :goto_8
    if-ge v11, v10, :cond_8

    .line 548
    .line 549
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    check-cast v14, Lz5l;

    .line 554
    .line 555
    invoke-static {v12, v14, v8}, Lokl;->g(ILz5l;Leil;)I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    add-int/2addr v13, v14

    .line 560
    add-int/lit8 v11, v11, 0x1

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_8
    :goto_9
    add-int/2addr v9, v13

    .line 564
    goto/16 :goto_17

    .line 565
    .line 566
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v5}, Lokl;->q(Ljava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-lez v5, :cond_1b

    .line 577
    .line 578
    shl-int/lit8 v8, v12, 0x3

    .line 579
    .line 580
    invoke-static {v8}, Lodj;->z(I)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-static {v5, v8, v5, v9}, Ll9l;->a(IIII)I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    goto/16 :goto_17

    .line 589
    .line 590
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v5}, Lokl;->p(Ljava/util/List;)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-lez v5, :cond_1b

    .line 601
    .line 602
    shl-int/lit8 v8, v12, 0x3

    .line 603
    .line 604
    invoke-static {v8}, Lodj;->z(I)I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    invoke-static {v5, v8, v5, v9}, Ll9l;->a(IIII)I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    goto/16 :goto_17

    .line 613
    .line 614
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5}, Lokl;->l(Ljava/util/List;)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-lez v5, :cond_1b

    .line 625
    .line 626
    shl-int/lit8 v8, v12, 0x3

    .line 627
    .line 628
    invoke-static {v8}, Lodj;->z(I)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    invoke-static {v5, v8, v5, v9}, Ll9l;->a(IIII)I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    goto/16 :goto_17

    .line 637
    .line 638
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v5}, Lokl;->j(Ljava/util/List;)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-lez v5, :cond_1b

    .line 649
    .line 650
    shl-int/lit8 v8, v12, 0x3

    .line 651
    .line 652
    invoke-static {v8}, Lodj;->z(I)I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    invoke-static {v5, v8, v5, v9}, Ll9l;->a(IIII)I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    goto/16 :goto_17

    .line 661
    .line 662
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v5}, Lokl;->h(Ljava/util/List;)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-lez v5, :cond_1b

    .line 673
    .line 674
    shl-int/lit8 v8, v12, 0x3

    .line 675
    .line 676
    invoke-static {v8}, Lodj;->z(I)I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    invoke-static {v5, v8, v5, v9}, Ll9l;->a(IIII)I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    goto/16 :goto_17

    .line 685
    .line 686
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v5}, Lokl;->r(Ljava/util/List;)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-lez v5, :cond_1b

    .line 697
    .line 698
    shl-int/lit8 v8, v12, 0x3

    .line 699
    .line 700
    invoke-static {v8}, Lodj;->z(I)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    invoke-static {v5, v8, v5, v9}, Ll9l;->a(IIII)I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    goto/16 :goto_17

    .line 709
    .line 710
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Ljava/util/List;

    .line 715
    .line 716
    sget v8, Lokl;->b:I

    .line 717
    .line 718
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-lez v5, :cond_1b

    .line 723
    .line 724
    shl-int/lit8 v8, v12, 0x3

    .line 725
    .line 726
    invoke-static {v8}, Lodj;->z(I)I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    invoke-static {v5, v8, v5, v9}, Ll9l;->a(IIII)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    goto/16 :goto_17

    .line 735
    .line 736
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v5}, Lokl;->j(Ljava/util/List;)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-lez v5, :cond_1b

    .line 747
    .line 748
    shl-int/lit8 v8, v12, 0x3

    .line 749
    .line 750
    invoke-static {v8}, Lodj;->z(I)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    invoke-static {v5, v8, v5, v9}, Ll9l;->a(IIII)I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    goto/16 :goto_17

    .line 759
    .line 760
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v5}, Lokl;->l(Ljava/util/List;)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-lez v5, :cond_1b

    .line 771
    .line 772
    shl-int/lit8 v8, v12, 0x3

    .line 773
    .line 774
    invoke-static {v8}, Lodj;->z(I)I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    invoke-static {v5, v8, v5, v9}, Ll9l;->a(IIII)I

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    goto/16 :goto_17

    .line 783
    .line 784
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v5}, Lokl;->m(Ljava/util/List;)I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-lez v5, :cond_1b

    .line 795
    .line 796
    shl-int/lit8 v8, v12, 0x3

    .line 797
    .line 798
    invoke-static {v8}, Lodj;->z(I)I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    invoke-static {v5, v8, v5, v9}, Ll9l;->a(IIII)I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    goto/16 :goto_17

    .line 807
    .line 808
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v5}, Lokl;->s(Ljava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-lez v5, :cond_1b

    .line 819
    .line 820
    shl-int/lit8 v8, v12, 0x3

    .line 821
    .line 822
    invoke-static {v8}, Lodj;->z(I)I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    invoke-static {v5, v8, v5, v9}, Ll9l;->a(IIII)I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    goto/16 :goto_17

    .line 831
    .line 832
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v5}, Lokl;->n(Ljava/util/List;)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-lez v5, :cond_1b

    .line 843
    .line 844
    shl-int/lit8 v8, v12, 0x3

    .line 845
    .line 846
    invoke-static {v8}, Lodj;->z(I)I

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    invoke-static {v5, v8, v5, v9}, Ll9l;->a(IIII)I

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    goto/16 :goto_17

    .line 855
    .line 856
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v5}, Lokl;->j(Ljava/util/List;)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-lez v5, :cond_1b

    .line 867
    .line 868
    shl-int/lit8 v8, v12, 0x3

    .line 869
    .line 870
    invoke-static {v8}, Lodj;->z(I)I

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    invoke-static {v5, v8, v5, v9}, Ll9l;->a(IIII)I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    goto/16 :goto_17

    .line 879
    .line 880
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v5}, Lokl;->l(Ljava/util/List;)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-lez v5, :cond_1b

    .line 891
    .line 892
    shl-int/lit8 v8, v12, 0x3

    .line 893
    .line 894
    invoke-static {v8}, Lodj;->z(I)I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    invoke-static {v5, v8, v5, v9}, Ll9l;->a(IIII)I

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    goto/16 :goto_17

    .line 903
    .line 904
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Ljava/util/List;

    .line 909
    .line 910
    sget v8, Lokl;->b:I

    .line 911
    .line 912
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    if-nez v8, :cond_9

    .line 917
    .line 918
    goto/16 :goto_5

    .line 919
    .line 920
    :cond_9
    shl-int/lit8 v10, v12, 0x3

    .line 921
    .line 922
    invoke-static {v5}, Lokl;->q(Ljava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    invoke-static {v10}, Lodj;->z(I)I

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    :goto_a
    mul-int/2addr v10, v8

    .line 931
    add-int/2addr v10, v5

    .line 932
    goto/16 :goto_7

    .line 933
    .line 934
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/util/List;

    .line 939
    .line 940
    sget v8, Lokl;->b:I

    .line 941
    .line 942
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    if-nez v8, :cond_a

    .line 947
    .line 948
    goto/16 :goto_5

    .line 949
    .line 950
    :cond_a
    shl-int/lit8 v10, v12, 0x3

    .line 951
    .line 952
    invoke-static {v5}, Lokl;->p(Ljava/util/List;)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    invoke-static {v10}, Lodj;->z(I)I

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    goto :goto_a

    .line 961
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v12, v5, v7}, Lokl;->k(ILjava/util/List;Z)I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Ljava/util/List;

    .line 978
    .line 979
    invoke-static {v12, v5, v7}, Lokl;->i(ILjava/util/List;Z)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    goto/16 :goto_3

    .line 984
    .line 985
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Ljava/util/List;

    .line 990
    .line 991
    sget v8, Lokl;->b:I

    .line 992
    .line 993
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-nez v8, :cond_b

    .line 998
    .line 999
    goto/16 :goto_5

    .line 1000
    .line 1001
    :cond_b
    shl-int/lit8 v10, v12, 0x3

    .line 1002
    .line 1003
    invoke-static {v5}, Lokl;->h(Ljava/util/List;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    invoke-static {v10}, Lodj;->z(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    goto :goto_a

    .line 1012
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, Ljava/util/List;

    .line 1017
    .line 1018
    sget v8, Lokl;->b:I

    .line 1019
    .line 1020
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    if-nez v8, :cond_c

    .line 1025
    .line 1026
    goto/16 :goto_5

    .line 1027
    .line 1028
    :cond_c
    shl-int/lit8 v10, v12, 0x3

    .line 1029
    .line 1030
    invoke-static {v5}, Lokl;->r(Ljava/util/List;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    invoke-static {v10}, Lodj;->z(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    goto :goto_a

    .line 1039
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    check-cast v5, Ljava/util/List;

    .line 1044
    .line 1045
    sget v8, Lokl;->b:I

    .line 1046
    .line 1047
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    if-nez v8, :cond_d

    .line 1052
    .line 1053
    goto/16 :goto_5

    .line 1054
    .line 1055
    :cond_d
    shl-int/lit8 v10, v12, 0x3

    .line 1056
    .line 1057
    invoke-static {v10}, Lodj;->z(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v10

    .line 1061
    mul-int/2addr v10, v8

    .line 1062
    move v8, v7

    .line 1063
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v11

    .line 1067
    if-ge v8, v11, :cond_6

    .line 1068
    .line 1069
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    check-cast v11, Lq3j;

    .line 1074
    .line 1075
    invoke-virtual {v11}, Lq3j;->k()I

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    invoke-static {v11, v11, v10}, Lyvk;->a(III)I

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    add-int/lit8 v8, v8, 0x1

    .line 1084
    .line 1085
    goto :goto_b

    .line 1086
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, Ljava/util/List;

    .line 1091
    .line 1092
    invoke-virtual {v0, v2}, Lp9l;->K(I)Leil;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    sget v10, Lokl;->b:I

    .line 1097
    .line 1098
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    if-nez v10, :cond_e

    .line 1103
    .line 1104
    move v11, v7

    .line 1105
    goto :goto_e

    .line 1106
    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 1107
    .line 1108
    invoke-static {v11}, Lodj;->z(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    mul-int/2addr v11, v10

    .line 1113
    move v12, v7

    .line 1114
    :goto_c
    if-ge v12, v10, :cond_10

    .line 1115
    .line 1116
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v13

    .line 1120
    instance-of v14, v13, Lshk;

    .line 1121
    .line 1122
    if-eqz v14, :cond_f

    .line 1123
    .line 1124
    check-cast v13, Lshk;

    .line 1125
    .line 1126
    invoke-virtual {v13}, Lshk;->a()I

    .line 1127
    .line 1128
    .line 1129
    move-result v13

    .line 1130
    invoke-static {v13, v13, v11}, Lyvk;->a(III)I

    .line 1131
    .line 1132
    .line 1133
    move-result v11

    .line 1134
    goto :goto_d

    .line 1135
    :cond_f
    check-cast v13, Lxki;

    .line 1136
    .line 1137
    invoke-virtual {v13, v8}, Lxki;->c(Leil;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v13

    .line 1141
    invoke-static {v13, v13, v11}, Lyvk;->a(III)I

    .line 1142
    .line 1143
    .line 1144
    move-result v11

    .line 1145
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 1146
    .line 1147
    goto :goto_c

    .line 1148
    :cond_10
    :goto_e
    add-int/2addr v9, v11

    .line 1149
    goto/16 :goto_17

    .line 1150
    .line 1151
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    check-cast v5, Ljava/util/List;

    .line 1156
    .line 1157
    sget v8, Lokl;->b:I

    .line 1158
    .line 1159
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    if-nez v8, :cond_11

    .line 1164
    .line 1165
    goto/16 :goto_5

    .line 1166
    .line 1167
    :cond_11
    shl-int/lit8 v10, v12, 0x3

    .line 1168
    .line 1169
    invoke-static {v10}, Lodj;->z(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v10

    .line 1173
    mul-int/2addr v10, v8

    .line 1174
    instance-of v11, v5, Lxik;

    .line 1175
    .line 1176
    if-eqz v11, :cond_13

    .line 1177
    .line 1178
    check-cast v5, Lxik;

    .line 1179
    .line 1180
    move v11, v7

    .line 1181
    :goto_f
    if-ge v11, v8, :cond_6

    .line 1182
    .line 1183
    invoke-interface {v5}, Lxik;->zza()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    instance-of v13, v12, Lq3j;

    .line 1188
    .line 1189
    if-eqz v13, :cond_12

    .line 1190
    .line 1191
    check-cast v12, Lq3j;

    .line 1192
    .line 1193
    invoke-virtual {v12}, Lq3j;->k()I

    .line 1194
    .line 1195
    .line 1196
    move-result v12

    .line 1197
    invoke-static {v12, v12, v10}, Lyvk;->a(III)I

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    goto :goto_10

    .line 1202
    :cond_12
    check-cast v12, Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {v12}, Lzfm;->b(Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v12

    .line 1208
    invoke-static {v12, v12, v10}, Lyvk;->a(III)I

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 1213
    .line 1214
    goto :goto_f

    .line 1215
    :cond_13
    move v11, v7

    .line 1216
    :goto_11
    if-ge v11, v8, :cond_6

    .line 1217
    .line 1218
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v12

    .line 1222
    instance-of v13, v12, Lq3j;

    .line 1223
    .line 1224
    if-eqz v13, :cond_14

    .line 1225
    .line 1226
    check-cast v12, Lq3j;

    .line 1227
    .line 1228
    invoke-virtual {v12}, Lq3j;->k()I

    .line 1229
    .line 1230
    .line 1231
    move-result v12

    .line 1232
    invoke-static {v12, v12, v10}, Lyvk;->a(III)I

    .line 1233
    .line 1234
    .line 1235
    move-result v10

    .line 1236
    goto :goto_12

    .line 1237
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-static {v12}, Lzfm;->b(Ljava/lang/String;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v12

    .line 1243
    invoke-static {v12, v12, v10}, Lyvk;->a(III)I

    .line 1244
    .line 1245
    .line 1246
    move-result v10

    .line 1247
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 1248
    .line 1249
    goto :goto_11

    .line 1250
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    check-cast v5, Ljava/util/List;

    .line 1255
    .line 1256
    sget v8, Lokl;->b:I

    .line 1257
    .line 1258
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-nez v5, :cond_15

    .line 1263
    .line 1264
    :goto_13
    move v8, v7

    .line 1265
    goto :goto_14

    .line 1266
    :cond_15
    shl-int/lit8 v8, v12, 0x3

    .line 1267
    .line 1268
    invoke-static {v8}, Lodj;->z(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v8

    .line 1272
    add-int/2addr v8, v15

    .line 1273
    mul-int/2addr v8, v5

    .line 1274
    :goto_14
    add-int/2addr v9, v8

    .line 1275
    goto/16 :goto_17

    .line 1276
    .line 1277
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, Ljava/util/List;

    .line 1282
    .line 1283
    invoke-static {v12, v5, v7}, Lokl;->i(ILjava/util/List;Z)I

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    goto/16 :goto_3

    .line 1288
    .line 1289
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    check-cast v5, Ljava/util/List;

    .line 1294
    .line 1295
    invoke-static {v12, v5, v7}, Lokl;->k(ILjava/util/List;Z)I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    goto/16 :goto_3

    .line 1300
    .line 1301
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, Ljava/util/List;

    .line 1306
    .line 1307
    sget v8, Lokl;->b:I

    .line 1308
    .line 1309
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v8

    .line 1313
    if-nez v8, :cond_16

    .line 1314
    .line 1315
    goto/16 :goto_5

    .line 1316
    .line 1317
    :cond_16
    shl-int/lit8 v10, v12, 0x3

    .line 1318
    .line 1319
    invoke-static {v5}, Lokl;->m(Ljava/util/List;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    invoke-static {v10}, Lodj;->z(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v10

    .line 1327
    goto/16 :goto_a

    .line 1328
    .line 1329
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, Ljava/util/List;

    .line 1334
    .line 1335
    sget v8, Lokl;->b:I

    .line 1336
    .line 1337
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    if-nez v8, :cond_17

    .line 1342
    .line 1343
    goto/16 :goto_5

    .line 1344
    .line 1345
    :cond_17
    shl-int/lit8 v10, v12, 0x3

    .line 1346
    .line 1347
    invoke-static {v5}, Lokl;->s(Ljava/util/List;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    invoke-static {v10}, Lodj;->z(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v10

    .line 1355
    goto/16 :goto_a

    .line 1356
    .line 1357
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    check-cast v5, Ljava/util/List;

    .line 1362
    .line 1363
    sget v8, Lokl;->b:I

    .line 1364
    .line 1365
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    if-nez v8, :cond_18

    .line 1370
    .line 1371
    goto :goto_13

    .line 1372
    :cond_18
    shl-int/lit8 v8, v12, 0x3

    .line 1373
    .line 1374
    invoke-static {v5}, Lokl;->n(Ljava/util/List;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v10

    .line 1378
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    invoke-static {v8}, Lodj;->z(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    mul-int/2addr v8, v5

    .line 1387
    add-int/2addr v8, v10

    .line 1388
    goto :goto_14

    .line 1389
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    check-cast v5, Ljava/util/List;

    .line 1394
    .line 1395
    invoke-static {v12, v5, v7}, Lokl;->i(ILjava/util/List;Z)I

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    goto/16 :goto_3

    .line 1400
    .line 1401
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    check-cast v5, Ljava/util/List;

    .line 1406
    .line 1407
    invoke-static {v12, v5, v7}, Lokl;->k(ILjava/util/List;Z)I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    goto/16 :goto_3

    .line 1412
    .line 1413
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_1b

    .line 1418
    .line 1419
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    check-cast v5, Lz5l;

    .line 1424
    .line 1425
    invoke-virtual {v0, v2}, Lp9l;->K(I)Leil;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    invoke-static {v12, v5, v8}, Lokl;->g(ILz5l;Leil;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    goto/16 :goto_3

    .line 1434
    .line 1435
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_19

    .line 1440
    .line 1441
    shl-int/lit8 v0, v12, 0x3

    .line 1442
    .line 1443
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v10

    .line 1447
    add-long v12, v10, v10

    .line 1448
    .line 1449
    shr-long v10, v10, v16

    .line 1450
    .line 1451
    invoke-static {v0}, Lodj;->z(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    xor-long/2addr v10, v12

    .line 1456
    invoke-static {v10, v11}, Lodj;->A(J)I

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    :goto_15
    add-int/2addr v5, v0

    .line 1461
    add-int/2addr v9, v5

    .line 1462
    :cond_19
    :goto_16
    move-object/from16 v0, p0

    .line 1463
    .line 1464
    goto/16 :goto_17

    .line 1465
    .line 1466
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    if-eqz v5, :cond_19

    .line 1471
    .line 1472
    shl-int/lit8 v0, v12, 0x3

    .line 1473
    .line 1474
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    add-int v8, v5, v5

    .line 1479
    .line 1480
    shr-int/lit8 v5, v5, 0x1f

    .line 1481
    .line 1482
    invoke-static {v0}, Lodj;->z(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    xor-int/2addr v5, v8

    .line 1487
    invoke-static {v5, v0, v9}, Lyvk;->a(III)I

    .line 1488
    .line 1489
    .line 1490
    move-result v9

    .line 1491
    goto :goto_16

    .line 1492
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    if-eqz v5, :cond_19

    .line 1497
    .line 1498
    shl-int/lit8 v0, v12, 0x3

    .line 1499
    .line 1500
    invoke-static {v0, v10, v9}, Lyvk;->a(III)I

    .line 1501
    .line 1502
    .line 1503
    move-result v9

    .line 1504
    goto :goto_16

    .line 1505
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-eqz v5, :cond_19

    .line 1510
    .line 1511
    shl-int/lit8 v0, v12, 0x3

    .line 1512
    .line 1513
    invoke-static {v0, v8, v9}, Lyvk;->a(III)I

    .line 1514
    .line 1515
    .line 1516
    move-result v9

    .line 1517
    goto :goto_16

    .line 1518
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    if-eqz v5, :cond_19

    .line 1523
    .line 1524
    shl-int/lit8 v0, v12, 0x3

    .line 1525
    .line 1526
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    int-to-long v10, v5

    .line 1531
    invoke-static {v0}, Lodj;->z(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    invoke-static {v10, v11}, Lodj;->A(J)I

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    goto :goto_15

    .line 1540
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-eqz v5, :cond_19

    .line 1545
    .line 1546
    shl-int/lit8 v0, v12, 0x3

    .line 1547
    .line 1548
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    invoke-static {v0}, Lodj;->z(I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    invoke-static {v5, v0, v9}, Lyvk;->a(III)I

    .line 1557
    .line 1558
    .line 1559
    move-result v9

    .line 1560
    goto :goto_16

    .line 1561
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-eqz v5, :cond_19

    .line 1566
    .line 1567
    shl-int/lit8 v0, v12, 0x3

    .line 1568
    .line 1569
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    check-cast v5, Lq3j;

    .line 1574
    .line 1575
    invoke-static {v0}, Lodj;->z(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    invoke-virtual {v5}, Lq3j;->k()I

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    invoke-static {v5, v5, v0, v9}, Ll9l;->a(IIII)I

    .line 1584
    .line 1585
    .line 1586
    move-result v9

    .line 1587
    goto :goto_16

    .line 1588
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    if-eqz v5, :cond_1b

    .line 1593
    .line 1594
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    invoke-virtual {v0, v2}, Lp9l;->K(I)Leil;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v8

    .line 1602
    invoke-static {v12, v5, v8}, Lokl;->o(ILjava/lang/Object;Leil;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    goto/16 :goto_3

    .line 1607
    .line 1608
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    if-eqz v5, :cond_19

    .line 1613
    .line 1614
    shl-int/lit8 v0, v12, 0x3

    .line 1615
    .line 1616
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    instance-of v8, v5, Lq3j;

    .line 1621
    .line 1622
    if-eqz v8, :cond_1a

    .line 1623
    .line 1624
    check-cast v5, Lq3j;

    .line 1625
    .line 1626
    invoke-static {v0}, Lodj;->z(I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    invoke-virtual {v5}, Lq3j;->k()I

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    invoke-static {v5, v5, v0, v9}, Ll9l;->a(IIII)I

    .line 1635
    .line 1636
    .line 1637
    move-result v9

    .line 1638
    goto/16 :goto_16

    .line 1639
    .line 1640
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-static {v0}, Lodj;->z(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    invoke-static {v5}, Lzfm;->b(Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    invoke-static {v5, v5, v0, v9}, Ll9l;->a(IIII)I

    .line 1651
    .line 1652
    .line 1653
    move-result v9

    .line 1654
    goto/16 :goto_16

    .line 1655
    .line 1656
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-eqz v5, :cond_19

    .line 1661
    .line 1662
    shl-int/lit8 v0, v12, 0x3

    .line 1663
    .line 1664
    invoke-static {v0, v15, v9}, Lyvk;->a(III)I

    .line 1665
    .line 1666
    .line 1667
    move-result v9

    .line 1668
    goto/16 :goto_16

    .line 1669
    .line 1670
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    if-eqz v5, :cond_19

    .line 1675
    .line 1676
    shl-int/lit8 v0, v12, 0x3

    .line 1677
    .line 1678
    invoke-static {v0, v8, v9}, Lyvk;->a(III)I

    .line 1679
    .line 1680
    .line 1681
    move-result v9

    .line 1682
    goto/16 :goto_16

    .line 1683
    .line 1684
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    if-eqz v5, :cond_19

    .line 1689
    .line 1690
    shl-int/lit8 v0, v12, 0x3

    .line 1691
    .line 1692
    invoke-static {v0, v10, v9}, Lyvk;->a(III)I

    .line 1693
    .line 1694
    .line 1695
    move-result v9

    .line 1696
    goto/16 :goto_16

    .line 1697
    .line 1698
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    if-eqz v5, :cond_19

    .line 1703
    .line 1704
    shl-int/lit8 v0, v12, 0x3

    .line 1705
    .line 1706
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    int-to-long v10, v5

    .line 1711
    invoke-static {v0}, Lodj;->z(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    invoke-static {v10, v11}, Lodj;->A(J)I

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    goto/16 :goto_15

    .line 1720
    .line 1721
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_19

    .line 1726
    .line 1727
    shl-int/lit8 v0, v12, 0x3

    .line 1728
    .line 1729
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v10

    .line 1733
    invoke-static {v0}, Lodj;->z(I)I

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    invoke-static {v10, v11}, Lodj;->A(J)I

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    goto/16 :goto_15

    .line 1742
    .line 1743
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v5

    .line 1747
    if-eqz v5, :cond_19

    .line 1748
    .line 1749
    shl-int/lit8 v0, v12, 0x3

    .line 1750
    .line 1751
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v10

    .line 1755
    invoke-static {v0}, Lodj;->z(I)I

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    invoke-static {v10, v11}, Lodj;->A(J)I

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    goto/16 :goto_15

    .line 1764
    .line 1765
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    if-eqz v5, :cond_19

    .line 1770
    .line 1771
    shl-int/lit8 v0, v12, 0x3

    .line 1772
    .line 1773
    invoke-static {v0, v8, v9}, Lyvk;->a(III)I

    .line 1774
    .line 1775
    .line 1776
    move-result v9

    .line 1777
    goto/16 :goto_16

    .line 1778
    .line 1779
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v5

    .line 1783
    if-eqz v5, :cond_1b

    .line 1784
    .line 1785
    shl-int/lit8 v1, v12, 0x3

    .line 1786
    .line 1787
    invoke-static {v1, v10, v9}, Lyvk;->a(III)I

    .line 1788
    .line 1789
    .line 1790
    move-result v9

    .line 1791
    :cond_1b
    :goto_17
    add-int/lit8 v2, v2, 0x3

    .line 1792
    .line 1793
    move-object/from16 v1, p1

    .line 1794
    .line 1795
    const v8, 0xfffff

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_0

    .line 1799
    .line 1800
    :cond_1c
    move-object/from16 v1, p1

    .line 1801
    .line 1802
    check-cast v1, Lszj;

    .line 1803
    .line 1804
    iget-object v1, v1, Lszj;->zzc:Lk3m;

    .line 1805
    .line 1806
    invoke-virtual {v1}, Lk3m;->a()I

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    add-int/2addr v1, v9

    .line 1811
    iget-boolean v0, v0, Lp9l;->f:Z

    .line 1812
    .line 1813
    if-eqz v0, :cond_1f

    .line 1814
    .line 1815
    move-object/from16 v0, p1

    .line 1816
    .line 1817
    check-cast v0, Lawj;

    .line 1818
    .line 1819
    iget-object v0, v0, Lawj;->zzb:Lwpj;

    .line 1820
    .line 1821
    iget-object v0, v0, Lwpj;->a:Lsrl;

    .line 1822
    .line 1823
    iget v2, v0, Lsrl;->Y:I

    .line 1824
    .line 1825
    const/4 v3, 0x0

    .line 1826
    if-gtz v2, :cond_1e

    .line 1827
    .line 1828
    invoke-virtual {v0}, Lsrl;->d()Ljava/lang/Iterable;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    if-nez v2, :cond_1d

    .line 1841
    .line 1842
    goto :goto_18

    .line 1843
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    check-cast v0, Ljava/util/Map$Entry;

    .line 1848
    .line 1849
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    check-cast v1, Lqoj;

    .line 1854
    .line 1855
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    invoke-interface {v1}, Lqoj;->a()Lchm;

    .line 1859
    .line 1860
    .line 1861
    throw v3

    .line 1862
    :cond_1e
    invoke-virtual {v0, v7}, Lsrl;->g(I)Ljava/util/Map$Entry;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, Lyml;

    .line 1867
    .line 1868
    iget-object v0, v0, Lyml;->X:Ljava/lang/Comparable;

    .line 1869
    .line 1870
    check-cast v0, Lqoj;

    .line 1871
    .line 1872
    invoke-interface {v0}, Lqoj;->a()Lchm;

    .line 1873
    .line 1874
    .line 1875
    throw v3

    .line 1876
    :cond_1f
    :goto_18
    return v1

    .line 1877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final e(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lp9l;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lszj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lszj;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lszj;->j(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lxki;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lszj;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lp9l;->a:[I

    .line 29
    .line 30
    move v2, v1

    .line 31
    :goto_0
    array-length v3, v0

    .line 32
    if-ge v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lp9l;->H(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v4, v3

    .line 42
    invoke-static {v3}, Lp9l;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    if-eq v3, v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x3c

    .line 52
    .line 53
    if-eq v3, v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x44

    .line 56
    .line 57
    if-eq v3, v6, :cond_2

    .line 58
    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v3, Lp9l;->m:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, Lhxk;

    .line 73
    .line 74
    iput-boolean v1, v7, Lhxk;->X:Z

    .line 75
    .line 76
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lu5k;

    .line 85
    .line 86
    invoke-interface {v3}, Lu5k;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v3, v0, v2

    .line 91
    .line 92
    invoke-virtual {p0, p1, v3, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lp9l;->K(I)Leil;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v6, Lp9l;->m:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Leil;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v2}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lp9l;->K(I)Leil;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v6, Lp9l;->m:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v3, v4}, Leil;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Lp9l;->j:Lg2m;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lg2m;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lp9l;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object p0, p0, Lp9l;->k:Lykj;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lykj;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp9l;->a:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lp9l;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lp9l;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p0, v1}, Lp9l;->E(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lgam;->h(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lgam;->h(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lokl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lokl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lokl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lp9l;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lokl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lp9l;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lgam;->i(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lgam;->i(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lp9l;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lgam;->h(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lgam;->h(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lp9l;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lgam;->i(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lgam;->i(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lp9l;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lgam;->h(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lgam;->h(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lp9l;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lgam;->h(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lgam;->h(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lp9l;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lgam;->h(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lgam;->h(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lp9l;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lokl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lp9l;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lokl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lp9l;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lokl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lp9l;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    sget-object v2, Lgam;->d:Ld9m;

    .line 295
    .line 296
    invoke-virtual {v2, p1, v4, v5}, Ld9m;->g(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, p2, v4, v5}, Ld9m;->g(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_1

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lp9l;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    invoke-static {p1, v4, v5}, Lgam;->h(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {p2, v4, v5}, Lgam;->h(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_1

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lp9l;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_1

    .line 331
    .line 332
    invoke-static {p1, v4, v5}, Lgam;->i(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {p2, v4, v5}, Lgam;->i(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_1

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lp9l;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1

    .line 351
    .line 352
    invoke-static {p1, v4, v5}, Lgam;->h(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {p2, v4, v5}, Lgam;->h(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lp9l;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_1

    .line 368
    .line 369
    invoke-static {p1, v4, v5}, Lgam;->i(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {p2, v4, v5}, Lgam;->i(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_1

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lp9l;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_1

    .line 387
    .line 388
    invoke-static {p1, v4, v5}, Lgam;->i(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {p2, v4, v5}, Lgam;->i(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_1

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lp9l;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_1

    .line 406
    .line 407
    sget-object v2, Lgam;->d:Ld9m;

    .line 408
    .line 409
    invoke-virtual {v2, p1, v4, v5}, Ld9m;->b(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, p2, v4, v5}, Ld9m;->b(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_1

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lp9l;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1

    .line 433
    .line 434
    sget-object v2, Lgam;->d:Ld9m;

    .line 435
    .line 436
    invoke-virtual {v2, p1, v4, v5}, Ld9m;->a(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v6

    .line 444
    invoke-virtual {v2, p2, v4, v5}, Ld9m;->a(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    cmp-long v2, v6, v2

    .line 453
    .line 454
    if-nez v2, :cond_1

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    :goto_3
    return v0

    .line 461
    :cond_2
    move-object v1, p1

    .line 462
    check-cast v1, Lszj;

    .line 463
    .line 464
    iget-object v1, v1, Lszj;->zzc:Lk3m;

    .line 465
    .line 466
    move-object v2, p2

    .line 467
    check-cast v2, Lszj;

    .line 468
    .line 469
    iget-object v2, v2, Lszj;->zzc:Lk3m;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lk3m;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_3

    .line 476
    .line 477
    return v0

    .line 478
    :cond_3
    iget-boolean p0, p0, Lp9l;->f:Z

    .line 479
    .line 480
    if-eqz p0, :cond_4

    .line 481
    .line 482
    check-cast p1, Lawj;

    .line 483
    .line 484
    iget-object p0, p1, Lawj;->zzb:Lwpj;

    .line 485
    .line 486
    check-cast p2, Lawj;

    .line 487
    .line 488
    iget-object p1, p2, Lawj;->zzb:Lwpj;

    .line 489
    .line 490
    invoke-virtual {p0, p1}, Lwpj;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    return p0

    .line 495
    :cond_4
    const/4 p0, 0x1

    .line 496
    return p0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILpoi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lp9l;->y(Ljava/lang/Object;[BIIILpoi;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/Object;Lkhm;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lp9l;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lawj;

    .line 13
    .line 14
    iget-object v2, v2, Lawj;->zzb:Lwpj;

    .line 15
    .line 16
    iget-object v3, v2, Lwpj;->a:Lsrl;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lwpj;->f()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v9, v0, Lp9l;->a:[I

    .line 38
    .line 39
    sget-object v10, Lp9l;->m:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const v11, 0xfffff

    .line 42
    .line 43
    .line 44
    move v3, v11

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    array-length v5, v9

    .line 48
    if-ge v2, v5, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lp9l;->H(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Lp9l;->G(I)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    aget v14, v9, v2

    .line 59
    .line 60
    const/16 v15, 0x11

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-gt v13, v15, :cond_3

    .line 66
    .line 67
    add-int/lit8 v15, v2, 0x2

    .line 68
    .line 69
    aget v15, v9, v15

    .line 70
    .line 71
    and-int v12, v15, v11

    .line 72
    .line 73
    if-eq v12, v3, :cond_2

    .line 74
    .line 75
    if-ne v12, v11, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    int-to-long v3, v12

    .line 80
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move v4, v3

    .line 85
    :goto_2
    move v3, v12

    .line 86
    :cond_2
    ushr-int/lit8 v12, v15, 0x14

    .line 87
    .line 88
    shl-int v12, v7, v12

    .line 89
    .line 90
    move/from16 v17, v12

    .line 91
    .line 92
    move v12, v5

    .line 93
    move/from16 v5, v17

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v12, v5

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_3
    if-nez v8, :cond_6

    .line 99
    .line 100
    and-int/2addr v12, v11

    .line 101
    int-to-long v11, v12

    .line 102
    packed-switch v13, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_4
    const/4 v13, 0x0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :pswitch_0
    invoke-virtual {v0, v1, v14, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, v2}, Lp9l;->K(I)Leil;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v14, v5, v7}, Lkhm;->O(ILjava/lang/Object;Leil;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_1
    invoke-virtual {v0, v1, v14, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-static {v1, v11, v12}, Lp9l;->I(Ljava/lang/Object;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-interface {v6, v14, v11, v12}, Lkhm;->I(IJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_2
    invoke-virtual {v0, v1, v14, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-static {v1, v11, v12}, Lp9l;->D(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-interface {v6, v14, v5}, Lkhm;->K(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_3
    invoke-virtual {v0, v1, v14, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-static {v1, v11, v12}, Lp9l;->I(Ljava/lang/Object;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-interface {v6, v14, v11, v12}, Lkhm;->D(IJ)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_4
    invoke-virtual {v0, v1, v14, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-static {v1, v11, v12}, Lp9l;->D(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-interface {v6, v14, v5}, Lkhm;->u(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_5
    invoke-virtual {v0, v1, v14, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    invoke-static {v1, v11, v12}, Lp9l;->D(Ljava/lang/Object;J)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-interface {v6, v14, v5}, Lkhm;->c(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_6
    invoke-virtual {v0, v1, v14, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    invoke-static {v1, v11, v12}, Lp9l;->D(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-interface {v6, v14, v5}, Lkhm;->Q(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_7
    invoke-virtual {v0, v1, v14, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lq3j;

    .line 221
    .line 222
    invoke-interface {v6, v14, v5}, Lkhm;->E(ILq3j;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_8
    invoke-virtual {v0, v1, v14, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0, v2}, Lp9l;->K(I)Leil;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v6, v14, v5, v7}, Lkhm;->M(ILjava/lang/Object;Leil;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :pswitch_9
    invoke-virtual {v0, v1, v14, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v14, v5, v6}, Lp9l;->x(ILjava/lang/Object;Lkhm;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :pswitch_a
    invoke-virtual {v0, v1, v14, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_4

    .line 265
    .line 266
    invoke-static {v1, v11, v12}, Lp9l;->v(Ljava/lang/Object;J)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-interface {v6, v14, v5}, Lkhm;->e(IZ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_b
    invoke-virtual {v0, v1, v14, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_4

    .line 280
    .line 281
    invoke-static {v1, v11, v12}, Lp9l;->D(Ljava/lang/Object;J)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-interface {v6, v14, v5}, Lkhm;->h(II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {v0, v1, v14, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_4

    .line 295
    .line 296
    invoke-static {v1, v11, v12}, Lp9l;->I(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    invoke-interface {v6, v14, v11, v12}, Lkhm;->C(IJ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_d
    invoke-virtual {v0, v1, v14, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_4

    .line 310
    .line 311
    invoke-static {v1, v11, v12}, Lp9l;->D(Ljava/lang/Object;J)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-interface {v6, v14, v5}, Lkhm;->q(II)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :pswitch_e
    invoke-virtual {v0, v1, v14, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_4

    .line 325
    .line 326
    invoke-static {v1, v11, v12}, Lp9l;->I(Ljava/lang/Object;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    invoke-interface {v6, v14, v11, v12}, Lkhm;->N(IJ)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :pswitch_f
    invoke-virtual {v0, v1, v14, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_4

    .line 340
    .line 341
    invoke-static {v1, v11, v12}, Lp9l;->I(Ljava/lang/Object;J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    invoke-interface {v6, v14, v11, v12}, Lkhm;->o(IJ)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {v0, v1, v14, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_4

    .line 355
    .line 356
    invoke-static {v1, v11, v12}, Lp9l;->C(Ljava/lang/Object;J)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-interface {v6, v14, v5}, Lkhm;->z(IF)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :pswitch_11
    invoke-virtual {v0, v1, v14, v2}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_4

    .line 370
    .line 371
    invoke-static {v1, v11, v12}, Lp9l;->B(Ljava/lang/Object;J)D

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    invoke-interface {v6, v14, v11, v12}, Lkhm;->a(ID)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_4

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Lp9l;->L(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lcwk;

    .line 391
    .line 392
    iget-object v7, v7, Lcwk;->a:Lwuk;

    .line 393
    .line 394
    check-cast v5, Lhxk;

    .line 395
    .line 396
    invoke-interface {v6, v14, v7, v5}, Lkhm;->F(ILwuk;Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :pswitch_13
    aget v5, v9, v2

    .line 402
    .line 403
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/util/List;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lp9l;->K(I)Leil;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    sget v12, Lokl;->b:I

    .line 414
    .line 415
    if-eqz v7, :cond_4

    .line 416
    .line 417
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-nez v12, :cond_4

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-ge v12, v13, :cond_4

    .line 429
    .line 430
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    move-object v14, v6

    .line 435
    check-cast v14, Luej;

    .line 436
    .line 437
    invoke-virtual {v14, v5, v13, v11}, Luej;->O(ILjava/lang/Object;Leil;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v12, v12, 0x1

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :pswitch_14
    aget v5, v9, v2

    .line 444
    .line 445
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v5, v11, v6, v7}, Lokl;->c(ILjava/util/List;Lkhm;Z)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :pswitch_15
    aget v5, v9, v2

    .line 457
    .line 458
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v5, v11, v6, v7}, Lokl;->b(ILjava/util/List;Lkhm;Z)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :pswitch_16
    aget v5, v9, v2

    .line 470
    .line 471
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v5, v11, v6, v7}, Lokl;->a(ILjava/util/List;Lkhm;Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :pswitch_17
    aget v5, v9, v2

    .line 483
    .line 484
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v5, v11, v6, v7}, Lokl;->F(ILjava/util/List;Lkhm;Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :pswitch_18
    aget v5, v9, v2

    .line 496
    .line 497
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v5, v11, v6, v7}, Lokl;->z(ILjava/util/List;Lkhm;Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :pswitch_19
    aget v5, v9, v2

    .line 509
    .line 510
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v5, v11, v6, v7}, Lokl;->d(ILjava/util/List;Lkhm;Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :pswitch_1a
    aget v5, v9, v2

    .line 522
    .line 523
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    check-cast v11, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v5, v11, v6, v7}, Lokl;->x(ILjava/util/List;Lkhm;Z)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :pswitch_1b
    aget v5, v9, v2

    .line 535
    .line 536
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    check-cast v11, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v5, v11, v6, v7}, Lokl;->A(ILjava/util/List;Lkhm;Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :pswitch_1c
    aget v5, v9, v2

    .line 548
    .line 549
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    check-cast v11, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v5, v11, v6, v7}, Lokl;->B(ILjava/util/List;Lkhm;Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :pswitch_1d
    aget v5, v9, v2

    .line 561
    .line 562
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v5, v11, v6, v7}, Lokl;->D(ILjava/util/List;Lkhm;Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :pswitch_1e
    aget v5, v9, v2

    .line 574
    .line 575
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    check-cast v11, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v5, v11, v6, v7}, Lokl;->e(ILjava/util/List;Lkhm;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :pswitch_1f
    aget v5, v9, v2

    .line 587
    .line 588
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    check-cast v11, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v5, v11, v6, v7}, Lokl;->E(ILjava/util/List;Lkhm;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :pswitch_20
    aget v5, v9, v2

    .line 600
    .line 601
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    check-cast v11, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v5, v11, v6, v7}, Lokl;->C(ILjava/util/List;Lkhm;Z)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :pswitch_21
    aget v5, v9, v2

    .line 613
    .line 614
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    check-cast v11, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5, v11, v6, v7}, Lokl;->y(ILjava/util/List;Lkhm;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :pswitch_22
    aget v5, v9, v2

    .line 626
    .line 627
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Ljava/util/List;

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    invoke-static {v5, v7, v6, v13}, Lokl;->c(ILjava/util/List;Lkhm;Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :pswitch_23
    const/4 v13, 0x0

    .line 640
    aget v5, v9, v2

    .line 641
    .line 642
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v5, v7, v6, v13}, Lokl;->b(ILjava/util/List;Lkhm;Z)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :pswitch_24
    const/4 v13, 0x0

    .line 654
    aget v5, v9, v2

    .line 655
    .line 656
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v5, v7, v6, v13}, Lokl;->a(ILjava/util/List;Lkhm;Z)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :pswitch_25
    const/4 v13, 0x0

    .line 668
    aget v5, v9, v2

    .line 669
    .line 670
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v5, v7, v6, v13}, Lokl;->F(ILjava/util/List;Lkhm;Z)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :pswitch_26
    const/4 v13, 0x0

    .line 682
    aget v5, v9, v2

    .line 683
    .line 684
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    check-cast v7, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v5, v7, v6, v13}, Lokl;->z(ILjava/util/List;Lkhm;Z)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :pswitch_27
    const/4 v13, 0x0

    .line 696
    aget v5, v9, v2

    .line 697
    .line 698
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    check-cast v7, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v5, v7, v6, v13}, Lokl;->d(ILjava/util/List;Lkhm;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_7

    .line 708
    .line 709
    :pswitch_28
    aget v5, v9, v2

    .line 710
    .line 711
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Ljava/util/List;

    .line 716
    .line 717
    sget v11, Lokl;->b:I

    .line 718
    .line 719
    if-eqz v7, :cond_4

    .line 720
    .line 721
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    if-nez v11, :cond_4

    .line 726
    .line 727
    invoke-interface {v6, v5, v7}, Lkhm;->d(ILjava/util/List;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :pswitch_29
    aget v5, v9, v2

    .line 733
    .line 734
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Ljava/util/List;

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Lp9l;->K(I)Leil;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    sget v12, Lokl;->b:I

    .line 745
    .line 746
    if-eqz v7, :cond_4

    .line 747
    .line 748
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    if-nez v12, :cond_4

    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    if-ge v13, v12, :cond_4

    .line 760
    .line 761
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    move-object v14, v6

    .line 766
    check-cast v14, Luej;

    .line 767
    .line 768
    invoke-virtual {v14, v5, v12, v11}, Luej;->M(ILjava/lang/Object;Leil;)V

    .line 769
    .line 770
    .line 771
    add-int/lit8 v13, v13, 0x1

    .line 772
    .line 773
    goto :goto_6

    .line 774
    :pswitch_2a
    aget v5, v9, v2

    .line 775
    .line 776
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Ljava/util/List;

    .line 781
    .line 782
    sget v11, Lokl;->b:I

    .line 783
    .line 784
    if-eqz v7, :cond_4

    .line 785
    .line 786
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    if-nez v11, :cond_4

    .line 791
    .line 792
    invoke-interface {v6, v5, v7}, Lkhm;->P(ILjava/util/List;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :pswitch_2b
    aget v5, v9, v2

    .line 798
    .line 799
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Ljava/util/List;

    .line 804
    .line 805
    const/4 v13, 0x0

    .line 806
    invoke-static {v5, v7, v6, v13}, Lokl;->x(ILjava/util/List;Lkhm;Z)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_7

    .line 810
    .line 811
    :pswitch_2c
    const/4 v13, 0x0

    .line 812
    aget v5, v9, v2

    .line 813
    .line 814
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    check-cast v7, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v5, v7, v6, v13}, Lokl;->A(ILjava/util/List;Lkhm;Z)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_7

    .line 824
    .line 825
    :pswitch_2d
    const/4 v13, 0x0

    .line 826
    aget v5, v9, v2

    .line 827
    .line 828
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    check-cast v7, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v5, v7, v6, v13}, Lokl;->B(ILjava/util/List;Lkhm;Z)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_7

    .line 838
    .line 839
    :pswitch_2e
    const/4 v13, 0x0

    .line 840
    aget v5, v9, v2

    .line 841
    .line 842
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    check-cast v7, Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v5, v7, v6, v13}, Lokl;->D(ILjava/util/List;Lkhm;Z)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_7

    .line 852
    .line 853
    :pswitch_2f
    const/4 v13, 0x0

    .line 854
    aget v5, v9, v2

    .line 855
    .line 856
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    check-cast v7, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v5, v7, v6, v13}, Lokl;->e(ILjava/util/List;Lkhm;Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_7

    .line 866
    .line 867
    :pswitch_30
    const/4 v13, 0x0

    .line 868
    aget v5, v9, v2

    .line 869
    .line 870
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    check-cast v7, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v5, v7, v6, v13}, Lokl;->E(ILjava/util/List;Lkhm;Z)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_7

    .line 880
    .line 881
    :pswitch_31
    const/4 v13, 0x0

    .line 882
    aget v5, v9, v2

    .line 883
    .line 884
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    check-cast v7, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v5, v7, v6, v13}, Lokl;->C(ILjava/util/List;Lkhm;Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_7

    .line 894
    .line 895
    :pswitch_32
    const/4 v13, 0x0

    .line 896
    aget v5, v9, v2

    .line 897
    .line 898
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    check-cast v7, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v5, v7, v6, v13}, Lokl;->y(ILjava/util/List;Lkhm;Z)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_7

    .line 908
    .line 909
    :pswitch_33
    const/4 v13, 0x0

    .line 910
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_5

    .line 915
    .line 916
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v0, v2}, Lp9l;->K(I)Leil;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-interface {v6, v14, v5, v7}, Lkhm;->O(ILjava/lang/Object;Leil;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_7

    .line 928
    .line 929
    :pswitch_34
    const/4 v13, 0x0

    .line 930
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-eqz v5, :cond_5

    .line 935
    .line 936
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 937
    .line 938
    .line 939
    move-result-wide v11

    .line 940
    invoke-interface {v6, v14, v11, v12}, Lkhm;->I(IJ)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_7

    .line 944
    .line 945
    :pswitch_35
    const/4 v13, 0x0

    .line 946
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v5, :cond_5

    .line 951
    .line 952
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-interface {v6, v14, v0}, Lkhm;->K(II)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_7

    .line 960
    .line 961
    :pswitch_36
    const/4 v13, 0x0

    .line 962
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_5

    .line 967
    .line 968
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 969
    .line 970
    .line 971
    move-result-wide v11

    .line 972
    invoke-interface {v6, v14, v11, v12}, Lkhm;->D(IJ)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_7

    .line 976
    .line 977
    :pswitch_37
    const/4 v13, 0x0

    .line 978
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_5

    .line 983
    .line 984
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-interface {v6, v14, v0}, Lkhm;->u(II)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_7

    .line 992
    .line 993
    :pswitch_38
    const/4 v13, 0x0

    .line 994
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_5

    .line 999
    .line 1000
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-interface {v6, v14, v0}, Lkhm;->c(II)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_7

    .line 1008
    .line 1009
    :pswitch_39
    const/4 v13, 0x0

    .line 1010
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-eqz v5, :cond_5

    .line 1015
    .line 1016
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    invoke-interface {v6, v14, v0}, Lkhm;->Q(II)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_7

    .line 1024
    .line 1025
    :pswitch_3a
    const/4 v13, 0x0

    .line 1026
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_5

    .line 1031
    .line 1032
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lq3j;

    .line 1037
    .line 1038
    invoke-interface {v6, v14, v0}, Lkhm;->E(ILq3j;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_7

    .line 1042
    .line 1043
    :pswitch_3b
    const/4 v13, 0x0

    .line 1044
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-eqz v5, :cond_5

    .line 1049
    .line 1050
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    invoke-virtual {v0, v2}, Lp9l;->K(I)Leil;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    invoke-interface {v6, v14, v5, v7}, Lkhm;->M(ILjava/lang/Object;Leil;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_7

    .line 1062
    .line 1063
    :pswitch_3c
    const/4 v13, 0x0

    .line 1064
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_5

    .line 1069
    .line 1070
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v14, v0, v6}, Lp9l;->x(ILjava/lang/Object;Lkhm;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_7

    .line 1078
    .line 1079
    :pswitch_3d
    const/4 v13, 0x0

    .line 1080
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    if-eqz v5, :cond_5

    .line 1085
    .line 1086
    sget-object v0, Lgam;->d:Ld9m;

    .line 1087
    .line 1088
    invoke-virtual {v0, v1, v11, v12}, Ld9m;->g(Ljava/lang/Object;J)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    invoke-interface {v6, v14, v0}, Lkhm;->e(IZ)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_7

    .line 1096
    .line 1097
    :pswitch_3e
    const/4 v13, 0x0

    .line 1098
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_5

    .line 1103
    .line 1104
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-interface {v6, v14, v0}, Lkhm;->h(II)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_7

    .line 1112
    :pswitch_3f
    const/4 v13, 0x0

    .line 1113
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_5

    .line 1118
    .line 1119
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v11

    .line 1123
    invoke-interface {v6, v14, v11, v12}, Lkhm;->C(IJ)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_7

    .line 1127
    :pswitch_40
    const/4 v13, 0x0

    .line 1128
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-eqz v5, :cond_5

    .line 1133
    .line 1134
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    invoke-interface {v6, v14, v0}, Lkhm;->q(II)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_7

    .line 1142
    :pswitch_41
    const/4 v13, 0x0

    .line 1143
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-eqz v5, :cond_5

    .line 1148
    .line 1149
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v11

    .line 1153
    invoke-interface {v6, v14, v11, v12}, Lkhm;->N(IJ)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_7

    .line 1157
    :pswitch_42
    const/4 v13, 0x0

    .line 1158
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_5

    .line 1163
    .line 1164
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v11

    .line 1168
    invoke-interface {v6, v14, v11, v12}, Lkhm;->o(IJ)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_7

    .line 1172
    :pswitch_43
    const/4 v13, 0x0

    .line 1173
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_5

    .line 1178
    .line 1179
    sget-object v0, Lgam;->d:Ld9m;

    .line 1180
    .line 1181
    invoke-virtual {v0, v1, v11, v12}, Ld9m;->b(Ljava/lang/Object;J)F

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    invoke-interface {v6, v14, v0}, Lkhm;->z(IF)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_7

    .line 1189
    :pswitch_44
    const/4 v13, 0x0

    .line 1190
    invoke-virtual/range {v0 .. v5}, Lp9l;->r(Ljava/lang/Object;IIII)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_5

    .line 1195
    .line 1196
    sget-object v0, Lgam;->d:Ld9m;

    .line 1197
    .line 1198
    invoke-virtual {v0, v1, v11, v12}, Ld9m;->a(Ljava/lang/Object;J)D

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v11

    .line 1202
    invoke-interface {v6, v14, v11, v12}, Lkhm;->a(ID)V

    .line 1203
    .line 1204
    .line 1205
    :cond_5
    :goto_7
    add-int/lit8 v2, v2, 0x3

    .line 1206
    .line 1207
    const v11, 0xfffff

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v0, p0

    .line 1211
    .line 1212
    goto/16 :goto_1

    .line 1213
    .line 1214
    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Lgxj;

    .line 1219
    .line 1220
    throw v16

    .line 1221
    :cond_7
    const/16 v16, 0x0

    .line 1222
    .line 1223
    if-nez v8, :cond_8

    .line 1224
    .line 1225
    move-object v0, v1

    .line 1226
    check-cast v0, Lszj;

    .line 1227
    .line 1228
    iget-object v0, v0, Lszj;->zzc:Lk3m;

    .line 1229
    .line 1230
    invoke-virtual {v0, v6}, Lk3m;->l(Lkhm;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :cond_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lgxj;

    .line 1239
    .line 1240
    throw v16

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final j(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lp9l;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lp9l;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lp9l;->K(I)Leil;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lp9l;->t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Leil;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Leil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, Lp9l;->l(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lp9l;->t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Leil;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Leil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v0}, Leil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lp9l;->a:[I

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p0, p0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Source subfield "

    .line 97
    .line 98
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp9l;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v1, p3}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lp9l;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lp9l;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lp9l;->K(I)Leil;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p3}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lp9l;->t(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Leil;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Leil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lp9l;->m(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lp9l;->t(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Leil;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Leil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v2}, Leil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Source subfield "

    .line 99
    .line 100
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final l(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lp9l;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lgam;->h(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int p0, v2, p0

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lgam;->v(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lp9l;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lgam;->v(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lp9l;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp9l;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lp9l;->l(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lp9l;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lp9l;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lp9l;->m(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lp9l;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lp9l;->H(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int p2, p0, v1

    .line 25
    .line 26
    invoke-static {p0}, Lp9l;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long v0, p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lgam;->i(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lgam;->h(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lgam;->i(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lgam;->h(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lgam;->h(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lgam;->h(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p0, Lq3j;->Y:Lq3j;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lq3j;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p1, p0, Lq3j;

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    sget-object p1, Lq3j;->Y:Lq3j;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lq3j;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :pswitch_a
    sget-object p0, Lgam;->d:Ld9m;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0, v1}, Ld9m;->g(Ljava/lang/Object;J)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_b
    invoke-static {p1, v0, v1}, Lgam;->h(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_d

    .line 174
    .line 175
    return v6

    .line 176
    :cond_d
    return v5

    .line 177
    :pswitch_c
    invoke-static {p1, v0, v1}, Lgam;->i(Ljava/lang/Object;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    cmp-long p0, p0, v2

    .line 182
    .line 183
    if-eqz p0, :cond_e

    .line 184
    .line 185
    return v6

    .line 186
    :cond_e
    return v5

    .line 187
    :pswitch_d
    invoke-static {p1, v0, v1}, Lgam;->h(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_f

    .line 192
    .line 193
    return v6

    .line 194
    :cond_f
    return v5

    .line 195
    :pswitch_e
    invoke-static {p1, v0, v1}, Lgam;->i(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    cmp-long p0, p0, v2

    .line 200
    .line 201
    if-eqz p0, :cond_10

    .line 202
    .line 203
    return v6

    .line 204
    :cond_10
    return v5

    .line 205
    :pswitch_f
    invoke-static {p1, v0, v1}, Lgam;->i(Ljava/lang/Object;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    cmp-long p0, p0, v2

    .line 210
    .line 211
    if-eqz p0, :cond_11

    .line 212
    .line 213
    return v6

    .line 214
    :cond_11
    return v5

    .line 215
    :pswitch_10
    sget-object p0, Lgam;->d:Ld9m;

    .line 216
    .line 217
    invoke-virtual {p0, p1, v0, v1}, Ld9m;->b(Ljava/lang/Object;J)F

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_12

    .line 226
    .line 227
    return v6

    .line 228
    :cond_12
    return v5

    .line 229
    :pswitch_11
    sget-object p0, Lgam;->d:Ld9m;

    .line 230
    .line 231
    invoke-virtual {p0, p1, v0, v1}, Ld9m;->a(Ljava/lang/Object;J)D

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    cmp-long p0, p0, v2

    .line 240
    .line 241
    if-eqz p0, :cond_13

    .line 242
    .line 243
    return v6

    .line 244
    :cond_13
    return v5

    .line 245
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 246
    .line 247
    shl-int p0, v6, p0

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, Lgam;->h(Ljava/lang/Object;J)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    and-int/2addr p0, p1

    .line 254
    if-eqz p0, :cond_15

    .line 255
    .line 256
    return v6

    .line 257
    :cond_15
    return v5

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lp9l;->q(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lp9l;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lgam;->h(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final y(Ljava/lang/Object;[BIIILpoi;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lp9l;->i(Ljava/lang/Object;)V

    sget-object v1, Lp9l;->m:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move/from16 v5, p3

    move v8, v11

    move v14, v8

    move v15, v14

    const/4 v7, -0x1

    const v9, 0xfffff

    :goto_0
    const v16, 0xfffff

    :goto_1
    const-string v13, "Failed to parse the message."

    const/16 v17, 0x0

    const/16 p3, 0x3

    if-ge v5, v4, :cond_84

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lwpi;->j(I[BILpoi;)I

    move-result v15

    iget v5, v6, Lpoi;->a:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    if-le v5, v7, :cond_1

    div-int/lit8 v8, v8, 0x3

    iget v7, v0, Lp9l;->c:I

    if-lt v5, v7, :cond_2

    iget v7, v0, Lp9l;->d:I

    if-gt v5, v7, :cond_2

    .line 4
    invoke-virtual {v0, v5, v8}, Lp9l;->F(II)I

    move-result v7

    :goto_2
    const/4 v8, -0x1

    goto :goto_3

    .line 5
    :cond_1
    iget v7, v0, Lp9l;->c:I

    if-lt v5, v7, :cond_2

    iget v7, v0, Lp9l;->d:I

    if-gt v5, v7, :cond_2

    .line 6
    invoke-virtual {v0, v5, v11}, Lp9l;->F(II)I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    goto :goto_2

    :goto_3
    if-ne v7, v8, :cond_3

    move/from16 v0, p5

    move v10, v5

    move/from16 v18, v8

    move/from16 v19, v9

    move v8, v11

    move-object/from16 v26, v13

    move/from16 v22, v14

    move-object/from16 v9, p6

    move-object v11, v1

    move-object v14, v2

    move-object v2, v3

    move v3, v6

    goto/16 :goto_59

    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 7
    iget-object v11, v0, Lp9l;->a:[I

    add-int/lit8 v19, v7, 0x1

    .line 8
    aget v12, v11, v19

    invoke-static {v12}, Lp9l;->G(I)I

    move-result v3

    and-int v4, v12, v16

    move/from16 v19, v5

    int-to-long v4, v4

    move-wide/from16 v21, v4

    const/high16 v23, 0x20000000

    const-wide/16 v24, 0x0

    const-string v5, ""

    const-string v4, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v27, v11

    const/16 v11, 0x11

    const/16 v28, 0x1

    if-gt v3, v11, :cond_16

    add-int/lit8 v11, v7, 0x2

    .line 9
    aget v11, v27, v11

    ushr-int/lit8 v26, v11, 0x14

    shl-int v26, v28, v26

    and-int v11, v11, v16

    move/from16 v29, v6

    if-eq v11, v9, :cond_6

    move/from16 v6, v16

    move/from16 v30, v7

    if-eq v9, v6, :cond_4

    int-to-long v6, v9

    .line 10
    invoke-virtual {v1, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_4
    if-ne v11, v6, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    int-to-long v6, v11

    .line 11
    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_4
    move v14, v6

    goto :goto_5

    :cond_6
    move/from16 v30, v7

    move v11, v9

    :goto_5
    packed-switch v3, :pswitch_data_0

    move/from16 v3, p3

    if-ne v8, v3, :cond_7

    or-int v14, v14, v26

    move/from16 v7, v30

    .line 12
    invoke-virtual {v0, v2, v7}, Lp9l;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v19, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 13
    invoke-virtual {v0, v7}, Lp9l;->K(I)Leil;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v12, v7

    move/from16 v6, v29

    const/16 v18, -0x1

    move/from16 v7, p4

    .line 14
    invoke-static/range {v3 .. v9}, Lwpi;->m(Ljava/lang/Object;Leil;[BIIILpoi;)I

    move-result v4

    move-object v7, v5

    .line 15
    invoke-virtual {v0, v2, v12, v3}, Lp9l;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v9, v11

    move v8, v12

    :goto_6
    move/from16 v7, v19

    const/4 v11, 0x0

    const v16, 0xfffff

    move/from16 v4, p4

    goto/16 :goto_1

    :cond_7
    const/16 v18, -0x1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v7, p2

    move/from16 v22, v14

    move/from16 v21, v15

    move/from16 v6, v29

    move-object/from16 v15, p6

    goto/16 :goto_18

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v29

    move/from16 v12, v30

    const/16 v18, -0x1

    if-nez v8, :cond_8

    or-int v14, v14, v26

    .line 16
    invoke-static {v7, v4, v9}, Lwpi;->l([BILpoi;)I

    move-result v8

    iget-wide v3, v9, Lpoi;->b:J

    .line 17
    invoke-static {v3, v4}, Li7j;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    :goto_7
    move-object v6, v9

    move v9, v11

    move v8, v12

    move/from16 v7, v19

    :goto_8
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    :cond_9
    move v6, v4

    move/from16 v30, v12

    :goto_9
    move/from16 v22, v14

    move/from16 v21, v15

    move-object v15, v9

    goto/16 :goto_18

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v21

    move/from16 v4, v29

    move/from16 v12, v30

    const/16 v18, -0x1

    if-nez v8, :cond_9

    or-int v14, v14, v26

    .line 19
    invoke-static {v7, v4, v9}, Lwpi;->i([BILpoi;)I

    move-result v3

    iget v4, v9, Lpoi;->a:I

    .line 20
    invoke-static {v4}, Li7j;->a(I)I

    move-result v4

    .line 21
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    goto :goto_7

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v21

    move/from16 v4, v29

    move/from16 v3, v30

    const/16 v18, -0x1

    if-nez v8, :cond_c

    .line 22
    invoke-static {v7, v4, v9}, Lwpi;->i([BILpoi;)I

    move-result v4

    iget v8, v9, Lpoi;->a:I

    .line 23
    invoke-virtual {v0, v3}, Lp9l;->J(I)Lk3k;

    move-result-object v13

    const/high16 v17, -0x80000000

    and-int v12, v12, v17

    if-eqz v12, :cond_b

    if-eqz v13, :cond_b

    invoke-interface {v13, v8}, Lk3k;->zza(I)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_b

    .line 24
    :cond_a
    invoke-static {v1}, Lp9l;->z(Ljava/lang/Object;)Lk3m;

    move-result-object v5

    int-to-long v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Lk3m;->j(ILjava/lang/Object;)V

    :goto_a
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v8, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v9, v11

    goto/16 :goto_6

    :cond_b
    :goto_b
    or-int v14, v14, v26

    .line 25
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_c
    move/from16 v30, v3

    move v6, v4

    goto :goto_9

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v21

    move/from16 v4, v29

    move/from16 v3, v30

    const/4 v12, 0x2

    const/16 v18, -0x1

    if-ne v8, v12, :cond_c

    or-int v14, v14, v26

    .line 26
    invoke-static {v7, v4, v9}, Lwpi;->a([BILpoi;)I

    move-result v4

    iget-object v8, v9, Lpoi;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v29

    move/from16 v3, v30

    const/4 v12, 0x2

    const/16 v18, -0x1

    if-ne v8, v12, :cond_d

    or-int v14, v14, v26

    move-object v5, v1

    .line 28
    invoke-virtual {v0, v5, v3}, Lp9l;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 29
    invoke-virtual {v0, v3}, Lp9l;->K(I)Leil;

    move-result-object v2

    move-object v8, v9

    move-object v9, v6

    move-object v6, v8

    move v8, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lwpi;->n(Ljava/lang/Object;Leil;[BIILpoi;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 31
    invoke-virtual {v0, v7, v8, v4}, Lp9l;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    move/from16 v7, v19

    :goto_c
    const v16, 0xfffff

    :goto_d
    move-object v3, v1

    move-object v1, v9

    move v9, v11

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v6, v7

    move-object v7, v1

    move-object v1, v6

    move v6, v4

    move-object/from16 v21, v7

    move-object v7, v1

    move-object/from16 v1, v21

    move/from16 v30, v3

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 v6, v29

    const/4 v2, 0x2

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move-wide/from16 v32, v21

    move/from16 v22, v14

    move/from16 v21, v15

    move-wide/from16 v14, v32

    if-ne v8, v2, :cond_11

    and-int v2, v12, v23

    if-eqz v2, :cond_e

    or-int v2, v22, v26

    .line 32
    invoke-static {v1, v6, v3}, Lwpi;->g([BILpoi;)I

    move-result v4

    move v5, v4

    move v4, v2

    goto :goto_f

    .line 33
    :cond_e
    invoke-static {v1, v6, v3}, Lwpi;->i([BILpoi;)I

    move-result v2

    iget v6, v3, Lpoi;->a:I

    if-ltz v6, :cond_10

    or-int v4, v22, v26

    if-nez v6, :cond_f

    .line 34
    iput-object v5, v3, Lpoi;->c:Ljava/lang/Object;

    :goto_e
    move v5, v2

    goto :goto_f

    :cond_f
    new-instance v5, Ljava/lang/String;

    .line 35
    sget-object v8, Ld8k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v2, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v3, Lpoi;->c:Ljava/lang/Object;

    add-int/2addr v2, v6

    goto :goto_e

    .line 36
    :goto_f
    iget-object v2, v3, Lpoi;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {v9, v7, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v3

    move v14, v4

    move-object v2, v7

    move/from16 v7, v19

    move/from16 v15, v21

    move/from16 v8, v30

    const v16, 0xfffff

    move/from16 v4, p4

    goto :goto_d

    .line 38
    :cond_10
    new-instance v0, Loak;

    .line 39
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    :cond_11
    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object v15, v3

    :goto_10
    move-object v2, v9

    goto/16 :goto_18

    :pswitch_6
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 v6, v29

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move-wide/from16 v32, v21

    move/from16 v22, v14

    move/from16 v21, v15

    move-wide/from16 v14, v32

    if-nez v8, :cond_11

    or-int v2, v22, v26

    .line 41
    invoke-static {v1, v6, v3}, Lwpi;->l([BILpoi;)I

    move-result v5

    iget-wide v12, v3, Lpoi;->b:J

    cmp-long v4, v12, v24

    if-eqz v4, :cond_12

    move/from16 v4, v28

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    .line 42
    :goto_11
    invoke-static {v7, v14, v15, v4}, Lgam;->r(Ljava/lang/Object;JZ)V

    :goto_12
    move/from16 v4, p4

    move v14, v2

    move-object v6, v3

    move-object v2, v7

    move/from16 v7, v19

    move/from16 v15, v21

    move/from16 v8, v30

    goto/16 :goto_c

    :pswitch_7
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 v6, v29

    const/4 v2, 0x5

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move-wide/from16 v32, v21

    move/from16 v22, v14

    move/from16 v21, v15

    move-wide/from16 v14, v32

    if-ne v8, v2, :cond_11

    add-int/lit8 v5, v6, 0x4

    or-int v2, v22, v26

    .line 43
    invoke-static {v1, v6}, Lwpi;->b([BI)I

    move-result v4

    invoke-virtual {v9, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_12

    :pswitch_8
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 v2, v28

    move/from16 v6, v29

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move-wide/from16 v32, v21

    move/from16 v22, v14

    move/from16 v21, v15

    move-wide/from16 v14, v32

    if-ne v8, v2, :cond_13

    add-int/lit8 v8, v6, 0x8

    or-int v12, v22, v26

    .line 44
    invoke-static {v1, v6}, Lwpi;->p([BI)J

    move-result-wide v5

    move-wide/from16 v32, v14

    move-object v15, v3

    move-wide/from16 v3, v32

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v9, v11

    move v14, v12

    :goto_13
    move-object v6, v15

    move/from16 v7, v19

    move/from16 v15, v21

    :goto_14
    move/from16 v8, v30

    goto/16 :goto_8

    :cond_13
    move-object v15, v3

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_10

    :pswitch_9
    move-object/from16 v7, p2

    move-wide/from16 v3, v21

    move/from16 v6, v29

    const/16 v18, -0x1

    move/from16 v22, v14

    move/from16 v21, v15

    move-object/from16 v15, p6

    if-nez v8, :cond_14

    or-int v14, v22, v26

    .line 45
    invoke-static {v7, v6, v15}, Lwpi;->i([BILpoi;)I

    move-result v5

    iget v6, v15, Lpoi;->a:I

    .line 46
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_15
    move/from16 v4, p4

    move-object v3, v7

    :goto_16
    move v9, v11

    goto :goto_13

    :cond_14
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    goto/16 :goto_18

    :pswitch_a
    move-object/from16 v7, p2

    move-wide/from16 v3, v21

    move/from16 v6, v29

    const/16 v18, -0x1

    move/from16 v22, v14

    move/from16 v21, v15

    move-object/from16 v15, p6

    if-nez v8, :cond_14

    or-int v14, v22, v26

    .line 47
    invoke-static {v7, v6, v15}, Lwpi;->l([BILpoi;)I

    move-result v8

    iget-wide v5, v15, Lpoi;->b:J

    .line 48
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    goto :goto_16

    :pswitch_b
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-wide/from16 v3, v21

    move/from16 v6, v29

    const/4 v5, 0x5

    const/16 v18, -0x1

    move/from16 v22, v14

    move/from16 v21, v15

    move-object/from16 v15, p6

    if-ne v8, v5, :cond_15

    add-int/lit8 v5, v6, 0x4

    or-int v14, v22, v26

    .line 49
    invoke-static {v7, v6}, Lwpi;->b([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 50
    invoke-static {v1, v3, v4, v6}, Lgam;->u(Ljava/lang/Object;JF)V

    :goto_17
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_15

    :pswitch_c
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-wide/from16 v3, v21

    move/from16 v5, v28

    move/from16 v6, v29

    const/16 v18, -0x1

    move/from16 v22, v14

    move/from16 v21, v15

    move-object/from16 v15, p6

    if-ne v8, v5, :cond_15

    add-int/lit8 v5, v6, 0x8

    or-int v14, v22, v26

    .line 51
    invoke-static {v7, v6}, Lwpi;->p([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 52
    invoke-static {v1, v3, v4, v8, v9}, Lgam;->t(Ljava/lang/Object;JD)V

    goto :goto_17

    :cond_15
    :goto_18
    move/from16 v0, p5

    move-object v14, v1

    move v3, v6

    move-object/from16 v26, v13

    move-object v9, v15

    move/from16 v10, v19

    move/from16 v15, v21

    move/from16 v8, v30

    move/from16 v19, v11

    move-object v11, v2

    move-object v2, v7

    goto/16 :goto_59

    :cond_16
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    move/from16 v29, v6

    move/from16 v11, v19

    const/16 v18, -0x1

    move/from16 v19, v9

    move v9, v7

    move-wide/from16 v6, v21

    move/from16 v22, v14

    move/from16 v21, v15

    move-object/from16 v15, p6

    const/16 v14, 0x1b

    if-ne v3, v14, :cond_1a

    const/4 v14, 0x2

    if-ne v8, v14, :cond_19

    .line 53
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5k;

    .line 54
    invoke-interface {v3}, Lu5k;->c()Z

    move-result v4

    if-nez v4, :cond_18

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_17

    const/16 v4, 0xa

    goto :goto_19

    :cond_17
    add-int/2addr v4, v4

    .line 56
    :goto_19
    invoke-interface {v3, v4}, Lu5k;->l(I)Lu5k;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v6, v3

    .line 58
    invoke-virtual {v0, v9}, Lp9l;->K(I)Leil;

    move-result-object v1

    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v15

    move/from16 v4, v29

    move-object v15, v2

    move/from16 v2, v21

    .line 59
    invoke-static/range {v1 .. v7}, Lwpi;->e(Leil;I[BIILu5k;Lpoi;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v8, v9

    move v7, v11

    move-object v1, v15

    move/from16 v9, v19

    const/4 v11, 0x0

    const v16, 0xfffff

    move v15, v2

    move-object v2, v14

    move/from16 v14, v22

    goto/16 :goto_1

    :cond_19
    move-object v15, v2

    move/from16 v4, p4

    move-object/from16 v3, p6

    move-object v14, v1

    move-object v10, v13

    move-object v8, v15

    move/from16 v15, v21

    move/from16 v13, v29

    move-object/from16 v1, p2

    move/from16 v29, v11

    goto/16 :goto_4c

    :cond_1a
    move-object v14, v1

    move-object v15, v2

    move/from16 v2, v21

    const/16 v1, 0x31

    const-string v2, "Protocol message had invalid UTF-8."

    const-string v10, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v3, v1, :cond_66

    move-object/from16 v26, v13

    int-to-long v12, v12

    .line 60
    invoke-virtual {v15, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5k;

    .line 61
    invoke-interface {v1}, Lu5k;->c()Z

    move-result v23

    if-nez v23, :cond_1b

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v23

    move-wide/from16 v30, v12

    add-int v12, v23, v23

    .line 63
    invoke-interface {v1, v12}, Lu5k;->l(I)Lu5k;

    move-result-object v1

    .line 64
    invoke-virtual {v15, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1a
    move-object v7, v1

    goto :goto_1b

    :cond_1b
    move-wide/from16 v30, v12

    goto :goto_1a

    :goto_1b
    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v8, v3, :cond_1d

    and-int/lit8 v1, v21, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 65
    invoke-virtual {v0, v9}, Lp9l;->K(I)Leil;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v12, v21

    move/from16 v3, v29

    .line 66
    invoke-static/range {v1 .. v6}, Lwpi;->c(Leil;[BIIILpoi;)I

    move-result v8

    move v13, v3

    iget-object v3, v6, Lpoi;->c:Ljava/lang/Object;

    .line 67
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    if-ge v8, v4, :cond_1c

    .line 68
    invoke-static {v2, v8, v6}, Lwpi;->i([BILpoi;)I

    move-result v3

    iget v10, v6, Lpoi;->a:I

    if-ne v12, v10, :cond_1c

    .line 69
    invoke-static/range {v1 .. v6}, Lwpi;->c(Leil;[BIIILpoi;)I

    move-result v8

    iget-object v3, v6, Lpoi;->c:Ljava/lang/Object;

    .line 70
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1c
    move-object v1, v2

    move v5, v8

    move/from16 v30, v9

    move/from16 v29, v11

    move-object/from16 v21, v15

    :goto_1d
    move-object v11, v6

    :goto_1e
    move v15, v12

    goto/16 :goto_47

    :cond_1d
    move/from16 v1, v21

    move-object/from16 v21, v15

    move v15, v1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move/from16 v30, v9

    move/from16 v13, v29

    move/from16 v29, v11

    move-object/from16 v11, p6

    goto/16 :goto_46

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v12, v21

    move/from16 v13, v29

    const/4 v1, 0x2

    if-ne v8, v1, :cond_21

    .line 71
    check-cast v7, Lbqk;

    .line 72
    invoke-static {v2, v13, v6}, Lwpi;->i([BILpoi;)I

    move-result v1

    iget v3, v6, Lpoi;->a:I

    add-int/2addr v3, v1

    :goto_1f
    if-ge v1, v3, :cond_1e

    .line 73
    invoke-static {v2, v1, v6}, Lwpi;->l([BILpoi;)I

    move-result v1

    move-object/from16 v21, v15

    iget-wide v14, v6, Lpoi;->b:J

    .line 74
    invoke-static {v14, v15}, Li7j;->b(J)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lbqk;->h(J)V

    move-object/from16 v14, p1

    move-object/from16 v15, v21

    goto :goto_1f

    :cond_1e
    move-object/from16 v21, v15

    if-ne v1, v3, :cond_20

    :cond_1f
    :goto_20
    move v5, v1

    move-object v1, v2

    move/from16 v30, v9

    move/from16 v29, v11

    move v15, v12

    :goto_21
    move-object v11, v6

    goto/16 :goto_47

    .line 75
    :cond_20
    new-instance v0, Loak;

    .line 76
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    :cond_21
    move-object/from16 v21, v15

    if-nez v8, :cond_22

    .line 78
    check-cast v7, Lbqk;

    .line 79
    invoke-static {v2, v13, v6}, Lwpi;->l([BILpoi;)I

    move-result v1

    iget-wide v14, v6, Lpoi;->b:J

    .line 80
    invoke-static {v14, v15}, Li7j;->b(J)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lbqk;->h(J)V

    :goto_22
    if-ge v1, v4, :cond_1f

    .line 81
    invoke-static {v2, v1, v6}, Lwpi;->i([BILpoi;)I

    move-result v3

    iget v5, v6, Lpoi;->a:I

    if-ne v12, v5, :cond_1f

    .line 82
    invoke-static {v2, v3, v6}, Lwpi;->l([BILpoi;)I

    move-result v1

    iget-wide v14, v6, Lpoi;->b:J

    invoke-static {v14, v15}, Li7j;->b(J)J

    move-result-wide v14

    .line 83
    invoke-virtual {v7, v14, v15}, Lbqk;->h(J)V

    goto :goto_22

    :cond_22
    :goto_23
    move-object v1, v2

    move/from16 v30, v9

    move/from16 v29, v11

    move v15, v12

    :goto_24
    move-object v11, v6

    goto/16 :goto_46

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v12, v21

    move/from16 v13, v29

    const/4 v14, 0x2

    move-object/from16 v21, v15

    if-ne v8, v14, :cond_25

    .line 84
    check-cast v7, Ly0k;

    .line 85
    invoke-static {v2, v13, v6}, Lwpi;->i([BILpoi;)I

    move-result v1

    iget v3, v6, Lpoi;->a:I

    add-int/2addr v3, v1

    :goto_25
    if-ge v1, v3, :cond_23

    .line 86
    invoke-static {v2, v1, v6}, Lwpi;->i([BILpoi;)I

    move-result v1

    iget v5, v6, Lpoi;->a:I

    .line 87
    invoke-static {v5}, Li7j;->a(I)I

    move-result v5

    invoke-virtual {v7, v5}, Ly0k;->j(I)V

    goto :goto_25

    :cond_23
    if-ne v1, v3, :cond_24

    goto :goto_20

    .line 88
    :cond_24
    new-instance v0, Loak;

    .line 89
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    :cond_25
    if-nez v8, :cond_22

    .line 91
    check-cast v7, Ly0k;

    .line 92
    invoke-static {v2, v13, v6}, Lwpi;->i([BILpoi;)I

    move-result v1

    iget v3, v6, Lpoi;->a:I

    .line 93
    invoke-static {v3}, Li7j;->a(I)I

    move-result v3

    invoke-virtual {v7, v3}, Ly0k;->j(I)V

    :goto_26
    if-ge v1, v4, :cond_1f

    .line 94
    invoke-static {v2, v1, v6}, Lwpi;->i([BILpoi;)I

    move-result v3

    iget v5, v6, Lpoi;->a:I

    if-ne v12, v5, :cond_1f

    .line 95
    invoke-static {v2, v3, v6}, Lwpi;->i([BILpoi;)I

    move-result v1

    iget v3, v6, Lpoi;->a:I

    invoke-static {v3}, Li7j;->a(I)I

    move-result v3

    .line 96
    invoke-virtual {v7, v3}, Ly0k;->j(I)V

    goto :goto_26

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v12, v21

    move/from16 v13, v29

    const/4 v14, 0x2

    move-object/from16 v21, v15

    if-ne v8, v14, :cond_26

    .line 97
    invoke-static {v2, v13, v7, v6}, Lwpi;->f([BILu5k;Lpoi;)I

    move-result v1

    move-object v3, v7

    move v7, v1

    move v1, v12

    move-object v12, v3

    move v3, v13

    :goto_27
    move v5, v4

    goto :goto_28

    :cond_26
    if-nez v8, :cond_2c

    move-object v5, v7

    move v1, v12

    move v3, v13

    .line 98
    invoke-static/range {v1 .. v6}, Lwpi;->k(I[BIILu5k;Lpoi;)I

    move-result v7

    move-object v12, v5

    goto :goto_27

    .line 99
    :goto_28
    invoke-virtual {v0, v9}, Lp9l;->J(I)Lk3k;

    move-result-object v4

    iget-object v8, v0, Lp9l;->j:Lg2m;

    .line 100
    sget v10, Lokl;->b:I

    if-eqz v4, :cond_2a

    .line 101
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v15, v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_29
    if-ge v13, v10, :cond_29

    .line 102
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v7

    move-object/from16 v7, v23

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Lk3k;->zza(I)Z

    move-result v23

    if-eqz v23, :cond_28

    if-eq v13, v14, :cond_27

    .line 103
    invoke-interface {v12, v14, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p1

    goto :goto_2a

    :cond_28
    move-object/from16 v7, p1

    .line 104
    invoke-static {v7, v11, v0, v15, v8}, Lokl;->u(Ljava/lang/Object;IILjava/lang/Object;Lg2m;)Ljava/lang/Object;

    move-result-object v15

    :goto_2a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v24

    goto :goto_29

    :cond_29
    move/from16 v24, v7

    move-object/from16 v7, p1

    if-eq v14, v10, :cond_2b

    .line 105
    invoke-interface {v12, v14, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2b

    :cond_2a
    move/from16 v24, v7

    move-object/from16 v7, p1

    :cond_2b
    :goto_2b
    move-object/from16 v0, p0

    move v15, v1

    move-object v1, v2

    move v13, v3

    move v4, v5

    move/from16 v30, v9

    move/from16 v29, v11

    move/from16 v5, v24

    goto/16 :goto_21

    :cond_2c
    move-object/from16 v7, p1

    move-object/from16 v0, p0

    goto/16 :goto_23

    :pswitch_10
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v12, v7

    move-object v7, v14

    move/from16 v1, v21

    move/from16 v3, v29

    const/4 v14, 0x2

    move-object/from16 v21, v15

    if-ne v8, v14, :cond_34

    .line 106
    invoke-static {v2, v3, v6}, Lwpi;->i([BILpoi;)I

    move-result v0

    iget v8, v6, Lpoi;->a:I

    if-ltz v8, :cond_33

    .line 107
    array-length v13, v2

    sub-int/2addr v13, v0

    if-gt v8, v13, :cond_32

    if-nez v8, :cond_2d

    .line 108
    sget-object v8, Lq3j;->Y:Lq3j;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 109
    :cond_2d
    invoke-static {v2, v0, v8}, Lq3j;->u([BII)Lq3j;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    add-int/2addr v0, v8

    :goto_2d
    if-ge v0, v5, :cond_31

    .line 110
    invoke-static {v2, v0, v6}, Lwpi;->i([BILpoi;)I

    move-result v8

    iget v13, v6, Lpoi;->a:I

    if-ne v1, v13, :cond_31

    .line 111
    invoke-static {v2, v8, v6}, Lwpi;->i([BILpoi;)I

    move-result v0

    iget v8, v6, Lpoi;->a:I

    if-ltz v8, :cond_30

    .line 112
    array-length v13, v2

    sub-int/2addr v13, v0

    if-gt v8, v13, :cond_2f

    if-nez v8, :cond_2e

    .line 113
    sget-object v8, Lq3j;->Y:Lq3j;

    .line 114
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 115
    :cond_2e
    invoke-static {v2, v0, v8}, Lq3j;->u([BII)Lq3j;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 116
    :cond_2f
    new-instance v0, Loak;

    .line 117
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_30
    new-instance v0, Loak;

    .line 120
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    :cond_31
    move v15, v1

    move-object v1, v2

    move v13, v3

    move v4, v5

    move/from16 v30, v9

    move/from16 v29, v11

    move v5, v0

    move-object v11, v6

    move-object/from16 v0, p0

    goto/16 :goto_47

    .line 122
    :cond_32
    new-instance v0, Loak;

    .line 123
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_33
    new-instance v0, Loak;

    .line 126
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    :cond_34
    move-object/from16 v0, p0

    move v15, v1

    move-object v1, v2

    move v13, v3

    move v4, v5

    move/from16 v30, v9

    move/from16 v29, v11

    goto/16 :goto_24

    :pswitch_11
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v12, v7

    move-object v7, v14

    move/from16 v1, v21

    move/from16 v3, v29

    const/4 v14, 0x2

    move-object/from16 v21, v15

    if-ne v8, v14, :cond_34

    move-object/from16 v0, p0

    move v2, v1

    .line 128
    invoke-virtual {v0, v9}, Lp9l;->K(I)Leil;

    move-result-object v1

    move v4, v3

    move-object v7, v6

    move-object v6, v12

    move-object/from16 v3, p2

    .line 129
    invoke-static/range {v1 .. v7}, Lwpi;->e(Leil;I[BIILu5k;Lpoi;)I

    move-result v1

    move v15, v2

    move v13, v4

    move v4, v5

    move/from16 v30, v9

    move/from16 v29, v11

    move v5, v1

    move-object v1, v3

    move-object v11, v7

    goto/16 :goto_47

    :pswitch_12
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v12, v21

    const/4 v14, 0x2

    move/from16 v7, p4

    move-object/from16 v21, v15

    move/from16 v15, v29

    if-ne v8, v14, :cond_42

    const-wide/32 v27, 0x20000000

    and-long v27, v30, v27

    cmp-long v8, v27, v24

    if-nez v8, :cond_3a

    .line 130
    invoke-static {v3, v15, v6}, Lwpi;->i([BILpoi;)I

    move-result v2

    iget v8, v6, Lpoi;->a:I

    if-ltz v8, :cond_39

    if-nez v8, :cond_35

    .line 131
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 132
    :cond_35
    new-instance v10, Ljava/lang/String;

    .line 133
    sget-object v14, Ld8k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 134
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v2, v8

    :goto_2f
    if-ge v2, v7, :cond_38

    .line 135
    invoke-static {v3, v2, v6}, Lwpi;->i([BILpoi;)I

    move-result v8

    iget v10, v6, Lpoi;->a:I

    if-ne v12, v10, :cond_38

    .line 136
    invoke-static {v3, v8, v6}, Lwpi;->i([BILpoi;)I

    move-result v2

    iget v8, v6, Lpoi;->a:I

    if-ltz v8, :cond_37

    if-nez v8, :cond_36

    .line 137
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_36
    new-instance v10, Ljava/lang/String;

    .line 138
    sget-object v14, Ld8k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 140
    :cond_37
    new-instance v0, Loak;

    .line 141
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    :cond_38
    move v5, v2

    move-object v1, v3

    move v4, v7

    move/from16 v30, v9

    move/from16 v29, v11

    move v13, v15

    goto/16 :goto_1d

    .line 143
    :cond_39
    new-instance v0, Loak;

    .line 144
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_3a
    invoke-static {v3, v15, v6}, Lwpi;->i([BILpoi;)I

    move-result v8

    iget v10, v6, Lpoi;->a:I

    if-ltz v10, :cond_41

    if-nez v10, :cond_3b

    .line 147
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v29, v11

    goto :goto_31

    :cond_3b
    add-int v14, v8, v10

    .line 148
    invoke-static {v3, v8, v14}, Lzfm;->c([BII)Z

    move-result v23

    if-eqz v23, :cond_40

    move/from16 v23, v14

    .line 149
    new-instance v14, Ljava/lang/String;

    move/from16 v29, v11

    .line 150
    sget-object v11, Ld8k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v8, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 151
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    move/from16 v8, v23

    :goto_31
    if-ge v8, v7, :cond_3f

    .line 152
    invoke-static {v3, v8, v6}, Lwpi;->i([BILpoi;)I

    move-result v10

    iget v11, v6, Lpoi;->a:I

    if-ne v12, v11, :cond_3f

    .line 153
    invoke-static {v3, v10, v6}, Lwpi;->i([BILpoi;)I

    move-result v8

    iget v10, v6, Lpoi;->a:I

    if-ltz v10, :cond_3e

    if-nez v10, :cond_3c

    .line 154
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_3c
    add-int v11, v8, v10

    .line 155
    invoke-static {v3, v8, v11}, Lzfm;->c([BII)Z

    move-result v14

    if-eqz v14, :cond_3d

    .line 156
    new-instance v14, Ljava/lang/String;

    move/from16 v23, v11

    .line 157
    sget-object v11, Ld8k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v8, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 158
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 159
    :cond_3d
    new-instance v0, Loak;

    .line 160
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_3e
    new-instance v0, Loak;

    .line 163
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    :cond_3f
    move-object v1, v3

    move-object v11, v6

    move v4, v7

    move v5, v8

    :goto_32
    move/from16 v30, v9

    move v13, v15

    goto/16 :goto_1e

    .line 165
    :cond_40
    new-instance v0, Loak;

    .line 166
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_41
    new-instance v0, Loak;

    .line 169
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    :cond_42
    move/from16 v29, v11

    :cond_43
    move-object v1, v3

    move-object v11, v6

    move v4, v7

    move/from16 v30, v9

    move v13, v15

    move v15, v12

    goto/16 :goto_46

    :pswitch_13
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v12, v21

    const/4 v14, 0x2

    move/from16 v7, p4

    move-object/from16 v21, v15

    move/from16 v15, v29

    move/from16 v29, v11

    if-ne v8, v14, :cond_48

    .line 171
    check-cast v1, Ldri;

    .line 172
    invoke-static {v3, v15, v6}, Lwpi;->i([BILpoi;)I

    move-result v2

    iget v4, v6, Lpoi;->a:I

    add-int/2addr v4, v2

    :goto_33
    if-ge v2, v4, :cond_45

    .line 173
    invoke-static {v3, v2, v6}, Lwpi;->l([BILpoi;)I

    move-result v2

    iget-wide v13, v6, Lpoi;->b:J

    cmp-long v5, v13, v24

    if-eqz v5, :cond_44

    const/4 v5, 0x1

    goto :goto_34

    :cond_44
    const/4 v5, 0x0

    .line 174
    :goto_34
    invoke-virtual {v1, v5}, Ldri;->g(Z)V

    goto :goto_33

    :cond_45
    if-ne v2, v4, :cond_47

    :cond_46
    :goto_35
    move v5, v2

    :goto_36
    move-object v1, v3

    move-object v11, v6

    move v4, v7

    goto :goto_32

    .line 175
    :cond_47
    new-instance v0, Loak;

    .line 176
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    :cond_48
    if-nez v8, :cond_43

    .line 178
    check-cast v1, Ldri;

    .line 179
    invoke-static {v3, v15, v6}, Lwpi;->l([BILpoi;)I

    move-result v2

    iget-wide v4, v6, Lpoi;->b:J

    cmp-long v4, v4, v24

    if-eqz v4, :cond_49

    const/4 v4, 0x1

    goto :goto_37

    :cond_49
    const/4 v4, 0x0

    .line 180
    :goto_37
    invoke-virtual {v1, v4}, Ldri;->g(Z)V

    :goto_38
    if-ge v2, v7, :cond_46

    .line 181
    invoke-static {v3, v2, v6}, Lwpi;->i([BILpoi;)I

    move-result v4

    iget v5, v6, Lpoi;->a:I

    if-ne v12, v5, :cond_46

    .line 182
    invoke-static {v3, v4, v6}, Lwpi;->l([BILpoi;)I

    move-result v2

    iget-wide v4, v6, Lpoi;->b:J

    cmp-long v4, v4, v24

    if-eqz v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_39

    :cond_4a
    const/4 v4, 0x0

    .line 183
    :goto_39
    invoke-virtual {v1, v4}, Ldri;->g(Z)V

    goto :goto_38

    :pswitch_14
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v12, v21

    const/4 v14, 0x2

    move/from16 v7, p4

    move-object/from16 v21, v15

    move/from16 v15, v29

    move/from16 v29, v11

    if-ne v8, v14, :cond_4e

    .line 184
    check-cast v1, Ly0k;

    .line 185
    invoke-static {v3, v15, v6}, Lwpi;->i([BILpoi;)I

    move-result v2

    iget v4, v6, Lpoi;->a:I

    add-int v5, v2, v4

    .line 186
    array-length v8, v3

    if-gt v5, v8, :cond_4d

    .line 187
    iget v8, v1, Ly0k;->Z:I

    .line 188
    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Ly0k;->k(I)V

    :goto_3a
    if-ge v2, v5, :cond_4b

    .line 189
    invoke-static {v3, v2}, Lwpi;->b([BI)I

    move-result v4

    invoke-virtual {v1, v4}, Ly0k;->j(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_3a

    :cond_4b
    if-ne v2, v5, :cond_4c

    goto :goto_35

    .line 190
    :cond_4c
    new-instance v0, Loak;

    .line 191
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    :cond_4d
    new-instance v0, Loak;

    .line 194
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    :cond_4e
    const/4 v2, 0x5

    if-ne v8, v2, :cond_43

    add-int/lit8 v2, v15, 0x4

    .line 196
    check-cast v1, Ly0k;

    .line 197
    invoke-static {v3, v15}, Lwpi;->b([BI)I

    move-result v4

    invoke-virtual {v1, v4}, Ly0k;->j(I)V

    :goto_3b
    if-ge v2, v7, :cond_46

    .line 198
    invoke-static {v3, v2, v6}, Lwpi;->i([BILpoi;)I

    move-result v4

    iget v5, v6, Lpoi;->a:I

    if-ne v12, v5, :cond_46

    .line 199
    invoke-static {v3, v4}, Lwpi;->b([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Ly0k;->j(I)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_3b

    :pswitch_15
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v12, v21

    const/4 v14, 0x2

    move/from16 v7, p4

    move-object/from16 v21, v15

    move/from16 v15, v29

    move/from16 v29, v11

    if-ne v8, v14, :cond_52

    .line 200
    check-cast v1, Lbqk;

    .line 201
    invoke-static {v3, v15, v6}, Lwpi;->i([BILpoi;)I

    move-result v2

    iget v4, v6, Lpoi;->a:I

    add-int v5, v2, v4

    .line 202
    array-length v8, v3

    if-gt v5, v8, :cond_51

    .line 203
    iget v8, v1, Lbqk;->Z:I

    .line 204
    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Lbqk;->j(I)V

    :goto_3c
    if-ge v2, v5, :cond_4f

    .line 205
    invoke-static {v3, v2}, Lwpi;->p([BI)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lbqk;->h(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_3c

    :cond_4f
    if-ne v2, v5, :cond_50

    goto/16 :goto_35

    .line 206
    :cond_50
    new-instance v0, Loak;

    .line 207
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_51
    new-instance v0, Loak;

    .line 210
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    :cond_52
    const/4 v2, 0x1

    if-ne v8, v2, :cond_43

    add-int/lit8 v2, v15, 0x8

    .line 212
    check-cast v1, Lbqk;

    .line 213
    invoke-static {v3, v15}, Lwpi;->p([BI)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lbqk;->h(J)V

    :goto_3d
    if-ge v2, v7, :cond_46

    .line 214
    invoke-static {v3, v2, v6}, Lwpi;->i([BILpoi;)I

    move-result v4

    iget v5, v6, Lpoi;->a:I

    if-ne v12, v5, :cond_46

    .line 215
    invoke-static {v3, v4}, Lwpi;->p([BI)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lbqk;->h(J)V

    add-int/lit8 v2, v4, 0x8

    goto :goto_3d

    :pswitch_16
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v12, v21

    const/4 v14, 0x2

    move/from16 v7, p4

    move-object/from16 v21, v15

    move/from16 v15, v29

    move/from16 v29, v11

    if-ne v8, v14, :cond_53

    .line 216
    invoke-static {v3, v15, v1, v6}, Lwpi;->f([BILu5k;Lpoi;)I

    move-result v1

    move v5, v1

    goto/16 :goto_36

    :cond_53
    if-nez v8, :cond_54

    move-object v5, v1

    move-object v2, v3

    move v4, v7

    move v1, v12

    move v3, v15

    .line 217
    invoke-static/range {v1 .. v6}, Lwpi;->k(I[BIILu5k;Lpoi;)I

    move-result v5

    move v15, v1

    move-object v1, v2

    move v13, v3

    move-object v11, v6

    :goto_3e
    move/from16 v30, v9

    goto/16 :goto_47

    :cond_54
    move-object v1, v3

    move-object v11, v6

    move v4, v7

    move v13, v15

    move v15, v12

    :cond_55
    move/from16 v30, v9

    goto/16 :goto_46

    :pswitch_17
    move/from16 v1, v21

    move-object/from16 v21, v15

    move v15, v1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object v5, v7

    move/from16 v13, v29

    const/4 v14, 0x2

    move/from16 v29, v11

    move-object/from16 v11, p6

    if-ne v8, v14, :cond_59

    .line 218
    move-object v7, v5

    check-cast v7, Lbqk;

    .line 219
    invoke-static {v1, v13, v11}, Lwpi;->i([BILpoi;)I

    move-result v2

    iget v3, v11, Lpoi;->a:I

    add-int/2addr v3, v2

    :goto_3f
    if-ge v2, v3, :cond_56

    .line 220
    invoke-static {v1, v2, v11}, Lwpi;->l([BILpoi;)I

    move-result v2

    iget-wide v5, v11, Lpoi;->b:J

    .line 221
    invoke-virtual {v7, v5, v6}, Lbqk;->h(J)V

    goto :goto_3f

    :cond_56
    if-ne v2, v3, :cond_58

    :cond_57
    :goto_40
    move v5, v2

    goto :goto_3e

    .line 222
    :cond_58
    new-instance v0, Loak;

    .line 223
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    :cond_59
    if-nez v8, :cond_55

    .line 225
    move-object v7, v5

    check-cast v7, Lbqk;

    .line 226
    invoke-static {v1, v13, v11}, Lwpi;->l([BILpoi;)I

    move-result v2

    iget-wide v5, v11, Lpoi;->b:J

    .line 227
    invoke-virtual {v7, v5, v6}, Lbqk;->h(J)V

    :goto_41
    if-ge v2, v4, :cond_57

    .line 228
    invoke-static {v1, v2, v11}, Lwpi;->i([BILpoi;)I

    move-result v3

    iget v5, v11, Lpoi;->a:I

    if-ne v15, v5, :cond_57

    .line 229
    invoke-static {v1, v3, v11}, Lwpi;->l([BILpoi;)I

    move-result v2

    iget-wide v5, v11, Lpoi;->b:J

    .line 230
    invoke-virtual {v7, v5, v6}, Lbqk;->h(J)V

    goto :goto_41

    :pswitch_18
    move/from16 v1, v21

    move-object/from16 v21, v15

    move v15, v1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object v5, v7

    move/from16 v13, v29

    const/4 v14, 0x2

    move/from16 v29, v11

    move-object/from16 v11, p6

    if-ne v8, v14, :cond_5d

    .line 231
    move-object v7, v5

    check-cast v7, Lisj;

    .line 232
    invoke-static {v1, v13, v11}, Lwpi;->i([BILpoi;)I

    move-result v2

    iget v3, v11, Lpoi;->a:I

    add-int v5, v2, v3

    .line 233
    array-length v6, v1

    if-gt v5, v6, :cond_5c

    .line 234
    iget v6, v7, Lisj;->Z:I

    .line 235
    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v6

    invoke-virtual {v7, v3}, Lisj;->j(I)V

    :goto_42
    if-ge v2, v5, :cond_5a

    .line 236
    invoke-static {v1, v2}, Lwpi;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 237
    invoke-virtual {v7, v3}, Lisj;->h(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_42

    :cond_5a
    if-ne v2, v5, :cond_5b

    goto :goto_40

    .line 238
    :cond_5b
    new-instance v0, Loak;

    .line 239
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 241
    :cond_5c
    new-instance v0, Loak;

    .line 242
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    :cond_5d
    const/4 v2, 0x5

    if-ne v8, v2, :cond_55

    add-int/lit8 v6, v13, 0x4

    .line 244
    move-object v7, v5

    check-cast v7, Lisj;

    .line 245
    invoke-static {v1, v13}, Lwpi;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 246
    invoke-virtual {v7, v2}, Lisj;->h(F)V

    :goto_43
    if-ge v6, v4, :cond_5e

    .line 247
    invoke-static {v1, v6, v11}, Lwpi;->i([BILpoi;)I

    move-result v2

    iget v3, v11, Lpoi;->a:I

    if-ne v15, v3, :cond_5e

    .line 248
    invoke-static {v1, v2}, Lwpi;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 249
    invoke-virtual {v7, v3}, Lisj;->h(F)V

    add-int/lit8 v6, v2, 0x4

    goto :goto_43

    :cond_5e
    move v5, v6

    goto/16 :goto_3e

    :pswitch_19
    move/from16 v1, v21

    move-object/from16 v21, v15

    move v15, v1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object v5, v7

    move/from16 v13, v29

    const/4 v14, 0x2

    move/from16 v29, v11

    move-object/from16 v11, p6

    if-ne v8, v14, :cond_62

    .line 250
    move-object v7, v5

    check-cast v7, Lagj;

    .line 251
    invoke-static {v1, v13, v11}, Lwpi;->i([BILpoi;)I

    move-result v2

    iget v3, v11, Lpoi;->a:I

    add-int v5, v2, v3

    .line 252
    array-length v6, v1

    if-gt v5, v6, :cond_61

    .line 253
    iget v6, v7, Lagj;->Z:I

    .line 254
    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v6

    invoke-virtual {v7, v3}, Lagj;->j(I)V

    :goto_44
    if-ge v2, v5, :cond_5f

    .line 255
    invoke-static {v1, v2}, Lwpi;->p([BI)J

    move-result-wide v23

    move/from16 v30, v9

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 256
    invoke-virtual {v7, v8, v9}, Lagj;->h(D)V

    add-int/lit8 v2, v2, 0x8

    move/from16 v9, v30

    goto :goto_44

    :cond_5f
    move/from16 v30, v9

    if-ne v2, v5, :cond_60

    move v5, v2

    goto :goto_47

    .line 257
    :cond_60
    new-instance v0, Loak;

    .line 258
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_61
    new-instance v0, Loak;

    .line 261
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0

    :cond_62
    move/from16 v30, v9

    const/4 v2, 0x1

    if-ne v8, v2, :cond_64

    add-int/lit8 v6, v13, 0x8

    .line 263
    move-object v7, v5

    check-cast v7, Lagj;

    .line 264
    invoke-static {v1, v13}, Lwpi;->p([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 265
    invoke-virtual {v7, v2, v3}, Lagj;->h(D)V

    :goto_45
    if-ge v6, v4, :cond_63

    .line 266
    invoke-static {v1, v6, v11}, Lwpi;->i([BILpoi;)I

    move-result v2

    iget v3, v11, Lpoi;->a:I

    if-ne v15, v3, :cond_63

    .line 267
    invoke-static {v1, v2}, Lwpi;->p([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 268
    invoke-virtual {v7, v5, v6}, Lagj;->h(D)V

    add-int/lit8 v6, v2, 0x8

    goto :goto_45

    :cond_63
    move v5, v6

    goto :goto_47

    :cond_64
    :goto_46
    move v5, v13

    :goto_47
    if-eq v5, v13, :cond_65

    move-object/from16 v2, p1

    move-object v3, v1

    move-object v6, v11

    move/from16 v9, v19

    move-object/from16 v1, v21

    move/from16 v14, v22

    move/from16 v7, v29

    goto/16 :goto_14

    :cond_65
    move-object/from16 v14, p1

    move/from16 v0, p5

    move-object v2, v1

    move v3, v5

    move-object v9, v11

    move-object/from16 v11, v21

    move/from16 v10, v29

    :goto_48
    move/from16 v8, v30

    goto/16 :goto_59

    :cond_66
    move/from16 v1, v21

    move-object/from16 v21, v15

    move v15, v1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move/from16 v30, v9

    move-object/from16 v26, v13

    move/from16 v13, v29

    move/from16 v29, v11

    move-object/from16 v11, p6

    const/16 v9, 0x32

    if-ne v3, v9, :cond_72

    const/4 v14, 0x2

    if-ne v8, v14, :cond_71

    move/from16 v9, v30

    .line 269
    invoke-virtual {v0, v9}, Lp9l;->L(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, p1

    move-object/from16 v8, v21

    .line 270
    invoke-virtual {v8, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 271
    move-object v5, v3

    check-cast v5, Lhxk;

    .line 272
    iget-boolean v5, v5, Lhxk;->X:Z

    if-nez v5, :cond_67

    .line 273
    sget-object v5, Lhxk;->Y:Lhxk;

    .line 274
    invoke-virtual {v5}, Lhxk;->b()Lhxk;

    move-result-object v5

    .line 275
    invoke-static {v5, v3}, Lmyk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {v8, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v5

    .line 277
    :cond_67
    check-cast v2, Lcwk;

    .line 278
    iget-object v7, v2, Lcwk;->a:Lwuk;

    .line 279
    move-object v12, v3

    check-cast v12, Lhxk;

    .line 280
    invoke-static {v1, v13, v11}, Lwpi;->i([BILpoi;)I

    move-result v2

    iget v3, v11, Lpoi;->a:I

    if-ltz v3, :cond_70

    sub-int v5, v4, v2

    if-gt v3, v5, :cond_70

    add-int v10, v2, v3

    .line 281
    iget-object v3, v7, Lwuk;->b:Ljava/lang/Object;

    iget-object v5, v7, Lwuk;->d:Ljava/lang/Object;

    move-object v6, v5

    :goto_49
    if-ge v2, v10, :cond_6d

    move-object/from16 v21, v3

    add-int/lit8 v3, v2, 0x1

    .line 282
    aget-byte v2, v1, v2

    if-gez v2, :cond_68

    .line 283
    invoke-static {v2, v1, v3, v11}, Lwpi;->j(I[BILpoi;)I

    move-result v3

    iget v2, v11, Lpoi;->a:I

    :cond_68
    ushr-int/lit8 v1, v2, 0x3

    move/from16 v23, v3

    and-int/lit8 v3, v2, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_69

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object v3, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v5

    move-object v5, v6

    move/from16 v6, v23

    goto/16 :goto_4b

    .line 284
    :cond_69
    iget-object v4, v7, Lwuk;->c:Lchm;

    .line 285
    iget v1, v4, Lchm;->Y:I

    if-ne v3, v1, :cond_6a

    move-object v1, v5

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move/from16 v3, p4

    move-object v6, v11

    move-object/from16 v11, v21

    move/from16 v2, v23

    move-object/from16 v21, v1

    move-object/from16 v1, p2

    .line 287
    invoke-static/range {v1 .. v6}, Lp9l;->w([BIILchm;Ljava/lang/Class;Lpoi;)I

    move-result v2

    move-object v1, v6

    iget-object v6, v1, Lpoi;->c:Ljava/lang/Object;

    move/from16 v4, p4

    move-object v3, v11

    move-object/from16 v5, v21

    move-object v11, v1

    move-object/from16 v1, p2

    goto :goto_49

    :cond_6a
    move-object v1, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v5

    :cond_6b
    move/from16 v4, p4

    move-object v3, v1

    move-object v5, v6

    move/from16 v6, v23

    move-object/from16 v1, p2

    goto :goto_4b

    :cond_6c
    move-object v1, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v5

    iget-object v4, v7, Lwuk;->a:Lchm;

    .line 288
    iget v5, v4, Lchm;->Y:I

    if-ne v3, v5, :cond_6b

    const/4 v5, 0x0

    move/from16 v3, p4

    move-object v11, v6

    move/from16 v2, v23

    move-object v6, v1

    move-object/from16 v1, p2

    .line 289
    invoke-static/range {v1 .. v6}, Lp9l;->w([BIILchm;Ljava/lang/Class;Lpoi;)I

    move-result v2

    move v4, v3

    move-object v3, v6

    iget-object v5, v3, Lpoi;->c:Ljava/lang/Object;

    move-object v6, v11

    move-object v11, v3

    move-object v3, v5

    :goto_4a
    move-object/from16 v5, v21

    goto :goto_49

    .line 290
    :goto_4b
    invoke-static {v2, v1, v6, v4, v3}, Lwpi;->o(I[BIILpoi;)I

    move-result v2

    move-object v6, v11

    move-object v11, v3

    move-object v3, v6

    move-object v6, v5

    goto :goto_4a

    :cond_6d
    move-object v5, v11

    move-object v11, v3

    move-object v3, v5

    move-object v5, v6

    if-ne v2, v10, :cond_6f

    .line 291
    invoke-virtual {v12, v11, v5}, Lhxk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v13, :cond_6e

    move-object v6, v3

    move v5, v10

    move-object v2, v14

    move/from16 v14, v22

    move/from16 v7, v29

    const/4 v11, 0x0

    const v16, 0xfffff

    move-object v3, v1

    move-object v1, v8

    move v8, v9

    move/from16 v9, v19

    goto/16 :goto_1

    :cond_6e
    move/from16 v0, p5

    move-object v2, v1

    move-object v11, v8

    move v8, v9

    move-object v9, v3

    move v3, v10

    move/from16 v10, v29

    goto/16 :goto_59

    .line 292
    :cond_6f
    new-instance v0, Loak;

    move-object/from16 v10, v26

    .line 293
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0

    .line 295
    :cond_70
    new-instance v0, Loak;

    .line 296
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0

    :cond_71
    move-object/from16 v14, p1

    move-object v3, v11

    move-object/from16 v8, v21

    move-object/from16 v10, v26

    move/from16 v9, v30

    :goto_4c
    move/from16 v0, p5

    move-object v2, v1

    move-object v11, v8

    move v8, v9

    move-object/from16 v26, v10

    move/from16 v10, v29

    move-object v9, v3

    move v3, v13

    goto/16 :goto_59

    :cond_72
    move-object/from16 v14, p1

    move-object/from16 v11, v21

    move-object/from16 v10, v26

    move/from16 v9, v30

    add-int/lit8 v21, v9, 0x2

    .line 298
    aget v21, v27, v21

    const v16, 0xfffff

    and-int v1, v21, v16

    move/from16 v21, v3

    int-to-long v3, v1

    packed-switch v21, :pswitch_data_2

    :cond_73
    move-object/from16 v2, p2

    move/from16 v30, v9

    move-object/from16 v26, v10

    move v12, v13

    move/from16 v10, v29

    :goto_4d
    move-object/from16 v9, p6

    goto/16 :goto_57

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v8, v3, :cond_73

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v12, v29

    .line 299
    invoke-virtual {v0, v14, v12, v9}, Lp9l;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v9}, Lp9l;->K(I)Leil;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v13

    .line 301
    invoke-static/range {v1 .. v7}, Lwpi;->m(Ljava/lang/Object;Leil;[BIIILpoi;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v7

    .line 302
    invoke-virtual {v0, v14, v12, v9, v3}, Lp9l;->o(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v30, v9

    move-object/from16 v26, v10

    move v10, v12

    move v12, v13

    move-object v9, v5

    :goto_4e
    move v5, v2

    move-object v2, v1

    goto/16 :goto_58

    :pswitch_1b
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move/from16 v12, v29

    if-nez v8, :cond_74

    .line 303
    invoke-static {v1, v13, v5}, Lwpi;->l([BILpoi;)I

    move-result v2

    move/from16 v30, v9

    iget-wide v8, v5, Lpoi;->b:J

    .line 304
    invoke-static {v8, v9}, Li7j;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    invoke-virtual {v11, v14, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4f
    move-object v9, v5

    move-object/from16 v26, v10

    move v10, v12

    move v12, v13

    goto :goto_4e

    :cond_74
    move-object v2, v1

    move/from16 v30, v9

    move-object/from16 v26, v10

    move v10, v12

    move v12, v13

    move-object v9, v5

    goto/16 :goto_57

    :pswitch_1c
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move/from16 v30, v9

    move/from16 v12, v29

    if-nez v8, :cond_75

    .line 306
    invoke-static {v1, v13, v5}, Lwpi;->i([BILpoi;)I

    move-result v2

    iget v8, v5, Lpoi;->a:I

    .line 307
    invoke-static {v8}, Li7j;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    invoke-virtual {v11, v14, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :cond_75
    move-object v2, v1

    move-object v9, v5

    move-object/from16 v26, v10

    move v10, v12

    move v12, v13

    goto/16 :goto_57

    :pswitch_1d
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move/from16 v30, v9

    move/from16 v12, v29

    if-nez v8, :cond_75

    .line 309
    invoke-static {v1, v13, v5}, Lwpi;->i([BILpoi;)I

    move-result v2

    iget v8, v5, Lpoi;->a:I

    move/from16 v21, v2

    move/from16 v9, v30

    .line 310
    invoke-virtual {v0, v9}, Lp9l;->J(I)Lk3k;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-interface {v2, v8}, Lk3k;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_76

    goto :goto_50

    .line 311
    :cond_76
    invoke-static {v14}, Lp9l;->z(Ljava/lang/Object;)Lk3m;

    move-result-object v2

    int-to-long v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lk3m;->j(ILjava/lang/Object;)V

    goto :goto_51

    .line 312
    :cond_77
    :goto_50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    invoke-virtual {v11, v14, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_51
    move-object v2, v1

    move/from16 v30, v9

    move-object/from16 v26, v10

    move v10, v12

    move v12, v13

    move-object v9, v5

    move/from16 v5, v21

    goto/16 :goto_58

    :pswitch_1e
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move/from16 v12, v29

    const/4 v2, 0x2

    if-ne v8, v2, :cond_74

    .line 314
    invoke-static {v1, v13, v5}, Lwpi;->a([BILpoi;)I

    move-result v8

    iget-object v2, v5, Lpoi;->c:Ljava/lang/Object;

    .line 315
    invoke-virtual {v11, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 316
    invoke-virtual {v11, v14, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v2, v1

    move/from16 v30, v9

    move-object/from16 v26, v10

    move v10, v12

    move v12, v13

    move-object v9, v5

    :goto_52
    move v5, v8

    goto/16 :goto_58

    :pswitch_1f
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move/from16 v12, v29

    const/4 v2, 0x2

    if-ne v8, v2, :cond_78

    .line 317
    invoke-virtual {v0, v14, v12, v9}, Lp9l;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move/from16 v20, v2

    .line 318
    invoke-virtual {v0, v9}, Lp9l;->K(I)Leil;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v6, v5

    move v4, v13

    move/from16 v13, v20

    move/from16 v5, p4

    .line 319
    invoke-static/range {v1 .. v6}, Lwpi;->n(Ljava/lang/Object;Leil;[BIILpoi;)I

    move-result v2

    move-object/from16 v32, v3

    move-object v3, v1

    move-object/from16 v1, v32

    .line 320
    invoke-virtual {v0, v14, v12, v9, v3}, Lp9l;->o(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move/from16 v30, v9

    move-object/from16 v26, v10

    move v10, v12

    move-object/from16 v9, p6

    move-object v2, v1

    move v12, v4

    goto/16 :goto_58

    :cond_78
    move-object v2, v1

    move/from16 v30, v9

    move-object/from16 v26, v10

    move v10, v12

    move v12, v13

    goto/16 :goto_4d

    :pswitch_20
    move-object/from16 v1, p2

    move/from16 v30, v9

    move-object/from16 v26, v10

    move/from16 v21, v12

    move v12, v13

    move/from16 v10, v29

    const/4 v13, 0x2

    move-object/from16 v9, p6

    if-ne v8, v13, :cond_7c

    .line 321
    invoke-static {v1, v12, v9}, Lwpi;->i([BILpoi;)I

    move-result v8

    iget v13, v9, Lpoi;->a:I

    if-nez v13, :cond_79

    .line 322
    invoke-virtual {v11, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_54

    :cond_79
    and-int v5, v21, v23

    move/from16 v21, v5

    add-int v5, v8, v13

    if-eqz v21, :cond_7b

    .line 323
    invoke-static {v1, v8, v5}, Lzfm;->c([BII)Z

    move-result v21

    if-eqz v21, :cond_7a

    goto :goto_53

    :cond_7a
    new-instance v0, Loak;

    .line 324
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    :cond_7b
    :goto_53
    new-instance v2, Ljava/lang/String;

    move/from16 v21, v5

    .line 326
    sget-object v5, Ld8k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v8, v13, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 327
    invoke-virtual {v11, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, v21

    .line 328
    :goto_54
    invoke-virtual {v11, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v2, v1

    goto/16 :goto_52

    :cond_7c
    move-object v2, v1

    goto/16 :goto_57

    :pswitch_21
    move-object/from16 v1, p2

    move/from16 v30, v9

    move-object/from16 v26, v10

    move v12, v13

    move/from16 v10, v29

    move-object/from16 v9, p6

    if-nez v8, :cond_7e

    .line 329
    invoke-static {v1, v12, v9}, Lwpi;->l([BILpoi;)I

    move-result v2

    iget-wide v0, v9, Lpoi;->b:J

    cmp-long v0, v0, v24

    if-eqz v0, :cond_7d

    const/16 v28, 0x1

    goto :goto_55

    :cond_7d
    const/16 v28, 0x0

    .line 330
    :goto_55
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v14, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 331
    invoke-virtual {v11, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v2

    move-object/from16 v2, p2

    goto/16 :goto_58

    :cond_7e
    move-object/from16 v2, p2

    goto/16 :goto_57

    :pswitch_22
    move/from16 v30, v9

    move-object/from16 v26, v10

    move v12, v13

    move/from16 v10, v29

    const/4 v2, 0x5

    move-object/from16 v9, p6

    if-ne v8, v2, :cond_7e

    add-int/lit8 v0, v12, 0x4

    move-object/from16 v2, p2

    .line 332
    invoke-static {v2, v12}, Lwpi;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 333
    invoke-virtual {v11, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_56
    move v5, v0

    goto/16 :goto_58

    :pswitch_23
    move-object/from16 v2, p2

    move/from16 v30, v9

    move-object/from16 v26, v10

    move v12, v13

    move/from16 v10, v29

    const/4 v5, 0x1

    move-object/from16 v9, p6

    if-ne v8, v5, :cond_7f

    add-int/lit8 v0, v12, 0x8

    .line 334
    invoke-static {v2, v12}, Lwpi;->p([BI)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 335
    invoke-virtual {v11, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_24
    move-object/from16 v2, p2

    move/from16 v30, v9

    move-object/from16 v26, v10

    move v12, v13

    move/from16 v10, v29

    move-object/from16 v9, p6

    if-nez v8, :cond_7f

    .line 336
    invoke-static {v2, v12, v9}, Lwpi;->i([BILpoi;)I

    move-result v0

    iget v1, v9, Lpoi;->a:I

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    invoke-virtual {v11, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_25
    move-object/from16 v2, p2

    move/from16 v30, v9

    move-object/from16 v26, v10

    move v12, v13

    move/from16 v10, v29

    move-object/from16 v9, p6

    if-nez v8, :cond_7f

    .line 339
    invoke-static {v2, v12, v9}, Lwpi;->l([BILpoi;)I

    move-result v0

    move v5, v0

    iget-wide v0, v9, Lpoi;->b:J

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v14, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 341
    invoke-virtual {v11, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_58

    :pswitch_26
    move-object/from16 v2, p2

    move/from16 v30, v9

    move-object/from16 v26, v10

    move v12, v13

    move/from16 v10, v29

    const/4 v5, 0x5

    move-object/from16 v9, p6

    if-ne v8, v5, :cond_7f

    add-int/lit8 v0, v12, 0x4

    .line 342
    invoke-static {v2, v12}, Lwpi;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 343
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 344
    invoke-virtual {v11, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_56

    :pswitch_27
    move-object/from16 v2, p2

    move/from16 v30, v9

    move-object/from16 v26, v10

    move v12, v13

    move/from16 v10, v29

    const/4 v5, 0x1

    move-object/from16 v9, p6

    if-ne v8, v5, :cond_7f

    add-int/lit8 v0, v12, 0x8

    .line 345
    invoke-static {v2, v12}, Lwpi;->p([BI)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v23

    .line 346
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v11, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    invoke-virtual {v11, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_56

    :cond_7f
    :goto_57
    move v5, v12

    :goto_58
    if-eq v5, v12, :cond_80

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-object v3, v2

    move-object v6, v9

    move v7, v10

    move-object v1, v11

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v14, v22

    goto/16 :goto_14

    :cond_80
    move/from16 v0, p5

    move v3, v5

    goto/16 :goto_48

    :goto_59
    if-ne v15, v0, :cond_81

    if-eqz v0, :cond_81

    move-object/from16 v7, p0

    move/from16 v4, p4

    move v5, v3

    move-object v1, v11

    move/from16 v9, v19

    :goto_5a
    move/from16 v2, v22

    const v6, 0xfffff

    goto/16 :goto_5d

    :cond_81
    move-object/from16 v7, p0

    .line 348
    iget-boolean v1, v7, Lp9l;->f:Z

    if-eqz v1, :cond_83

    iget-object v1, v9, Lpoi;->d:Lsjj;

    .line 349
    sget v4, Lsjj;->d:I

    .line 350
    sget v4, Ljni;->a:I

    sget-object v4, Lsjj;->c:Lsjj;

    if-eq v1, v4, :cond_83

    iget-object v4, v7, Lp9l;->e:Lz5l;

    .line 351
    invoke-virtual {v1, v4, v10}, Lsjj;->a(Lz5l;I)Lmyj;

    move-result-object v1

    if-nez v1, :cond_82

    .line 352
    invoke-static {v14}, Lp9l;->z(Ljava/lang/Object;)Lk3m;

    move-result-object v5

    move/from16 v4, p4

    move-object v6, v9

    move v1, v15

    .line 353
    invoke-static/range {v1 .. v6}, Lwpi;->h(I[BIILk3m;Lpoi;)I

    move-result v3

    :goto_5b
    move v5, v3

    goto :goto_5c

    .line 354
    :cond_82
    move-object v0, v14

    check-cast v0, Lawj;

    .line 355
    throw v17

    :cond_83
    move v1, v15

    .line 356
    invoke-static {v14}, Lp9l;->z(Ljava/lang/Object;)Lk3m;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 357
    invoke-static/range {v1 .. v6}, Lwpi;->h(I[BIILk3m;Lpoi;)I

    move-result v3

    goto :goto_5b

    :goto_5c
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move-object v0, v7

    move v7, v10

    move-object v1, v11

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v14, v22

    goto/16 :goto_8

    :cond_84
    move-object v7, v0

    move/from16 v19, v9

    move-object/from16 v26, v13

    move/from16 v22, v14

    move/from16 v0, p5

    move-object v14, v2

    goto :goto_5a

    :goto_5d
    if-eq v9, v6, :cond_85

    int-to-long v8, v9

    .line 358
    invoke-virtual {v1, v14, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_85
    iget v1, v7, Lp9l;->h:I

    move-object/from16 v2, v17

    :goto_5e
    iget v3, v7, Lp9l;->i:I

    if-ge v1, v3, :cond_89

    iget-object v3, v7, Lp9l;->g:[I

    iget-object v6, v7, Lp9l;->j:Lg2m;

    iget-object v8, v7, Lp9l;->a:[I

    .line 359
    aget v3, v3, v1

    .line 360
    aget v8, v8, v3

    .line 361
    invoke-virtual {v7, v3}, Lp9l;->H(I)I

    move-result v9

    const v16, 0xfffff

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 362
    invoke-static {v14, v9, v10}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_88

    .line 363
    invoke-virtual {v7, v3}, Lp9l;->J(I)Lk3k;

    move-result-object v10

    if-eqz v10, :cond_88

    .line 364
    check-cast v9, Lhxk;

    .line 365
    invoke-virtual {v7, v3}, Lp9l;->L(I)Ljava/lang/Object;

    move-result-object v3

    .line 366
    check-cast v3, Lcwk;

    .line 367
    iget-object v3, v3, Lcwk;->a:Lwuk;

    .line 368
    invoke-virtual {v9}, Lhxk;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_88

    .line 369
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 370
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v10, v12}, Lk3k;->zza(I)Z

    move-result v12

    if-nez v12, :cond_87

    if-nez v2, :cond_86

    .line 371
    invoke-virtual {v6, v14}, Lg2m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 372
    :cond_86
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3, v12, v13}, Lcwk;->b(Lwuk;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    .line 373
    sget-object v13, Lq3j;->Y:Lq3j;

    .line 374
    new-array v13, v12, [B

    .line 375
    sget v17, Lodj;->c:I

    move/from16 v17, v1

    .line 376
    new-instance v1, Lo8j;

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-direct {v1, v13, v6, v12}, Lo8j;-><init>([BII)V

    .line 377
    :try_start_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v3, v12, v11}, Lcwk;->e(Lodj;Lwuk;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    invoke-virtual {v1}, Lodj;->a()V

    .line 379
    new-instance v1, Lb1j;

    invoke-direct {v1, v13}, Lb1j;-><init>([B)V

    const/4 v11, 0x3

    shl-int/lit8 v12, v8, 0x3

    .line 380
    move-object v13, v2

    check-cast v13, Lk3m;

    const/16 v20, 0x2

    or-int/lit8 v12, v12, 0x2

    .line 381
    invoke-virtual {v13, v12, v1}, Lk3m;->j(ILjava/lang/Object;)V

    .line 382
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move/from16 v1, v17

    move-object/from16 v6, v18

    goto :goto_5f

    :catch_0
    move-exception v0

    .line 383
    new-instance v1, Ljava/lang/RuntimeException;

    .line 384
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_87
    const/16 v20, 0x2

    goto :goto_5f

    :cond_88
    move/from16 v17, v1

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/16 v20, 0x2

    .line 385
    check-cast v2, Lk3m;

    add-int/lit8 v1, v17, 0x1

    goto/16 :goto_5e

    :cond_89
    if-eqz v2, :cond_8a

    .line 386
    move-object v1, v14

    check-cast v1, Lszj;

    iput-object v2, v1, Lszj;->zzc:Lk3m;

    :cond_8a
    if-nez v0, :cond_8c

    if-ne v5, v4, :cond_8b

    goto :goto_60

    :cond_8b
    new-instance v0, Loak;

    move-object/from16 v10, v26

    .line 387
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v0

    :cond_8c
    move-object/from16 v10, v26

    if-gt v5, v4, :cond_8d

    if-ne v15, v0, :cond_8d

    :goto_60
    return v5

    :cond_8d
    new-instance v0, Loak;

    .line 389
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp9l;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp9l;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lp9l;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x25

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, v2, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x35

    .line 39
    .line 40
    invoke-static {p1, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v2, v1

    .line 49
    move v1, v2

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p0, p1, v2, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    invoke-static {p1, v4, v5}, Lp9l;->I(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-object v4, Ld8k;->b:[B

    .line 65
    .line 66
    :goto_2
    ushr-long v4, v2, v7

    .line 67
    .line 68
    xor-long/2addr v2, v4

    .line 69
    long-to-int v2, v2

    .line 70
    add-int/2addr v1, v2

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v2, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x35

    .line 80
    .line 81
    invoke-static {p1, v4, v5}, Lp9l;->D(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, v2, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x35

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lp9l;->I(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sget-object v4, Ld8k;->b:[B

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_4
    invoke-virtual {p0, p1, v2, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x35

    .line 108
    .line 109
    invoke-static {p1, v4, v5}, Lp9l;->D(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, p1, v2, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0x35

    .line 121
    .line 122
    invoke-static {p1, v4, v5}, Lp9l;->D(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, v2, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    mul-int/lit8 v1, v1, 0x35

    .line 134
    .line 135
    invoke-static {p1, v4, v5}, Lp9l;->D(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, p1, v2, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x35

    .line 147
    .line 148
    invoke-static {p1, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, p1, v2, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    mul-int/lit8 v1, v1, 0x35

    .line 164
    .line 165
    invoke-static {p1, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, p1, v2, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    mul-int/lit8 v1, v1, 0x35

    .line 181
    .line 182
    invoke-static {p1, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-virtual {p0, p1, v2, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    mul-int/lit8 v1, v1, 0x35

    .line 201
    .line 202
    invoke-static {p1, v4, v5}, Lp9l;->v(Ljava/lang/Object;J)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Ld8k;->a(Z)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_b
    invoke-virtual {p0, p1, v2, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_1

    .line 217
    .line 218
    mul-int/lit8 v1, v1, 0x35

    .line 219
    .line 220
    invoke-static {p1, v4, v5}, Lp9l;->D(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_c
    invoke-virtual {p0, p1, v2, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_1

    .line 231
    .line 232
    mul-int/lit8 v1, v1, 0x35

    .line 233
    .line 234
    invoke-static {p1, v4, v5}, Lp9l;->I(Ljava/lang/Object;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    sget-object v4, Ld8k;->b:[B

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_d
    invoke-virtual {p0, p1, v2, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_1

    .line 247
    .line 248
    mul-int/lit8 v1, v1, 0x35

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lp9l;->D(Ljava/lang/Object;J)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_e
    invoke-virtual {p0, p1, v2, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_1

    .line 261
    .line 262
    mul-int/lit8 v1, v1, 0x35

    .line 263
    .line 264
    invoke-static {p1, v4, v5}, Lp9l;->I(Ljava/lang/Object;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    sget-object v4, Ld8k;->b:[B

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_f
    invoke-virtual {p0, p1, v2, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v1, v1, 0x35

    .line 279
    .line 280
    invoke-static {p1, v4, v5}, Lp9l;->I(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    sget-object v4, Ld8k;->b:[B

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_10
    invoke-virtual {p0, p1, v2, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    mul-int/lit8 v1, v1, 0x35

    .line 295
    .line 296
    invoke-static {p1, v4, v5}, Lp9l;->C(Ljava/lang/Object;J)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_11
    invoke-virtual {p0, p1, v2, v0}, Lp9l;->u(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    mul-int/lit8 v1, v1, 0x35

    .line 313
    .line 314
    invoke-static {p1, v4, v5}, Lp9l;->B(Ljava/lang/Object;J)D

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    sget-object v4, Ld8k;->b:[B

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 327
    .line 328
    invoke-static {p1, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 339
    .line 340
    invoke-static {p1, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 351
    .line 352
    invoke-static {p1, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_0

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    :cond_0
    :goto_3
    add-int/2addr v1, v6

    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 366
    .line 367
    invoke-static {p1, v4, v5}, Lgam;->i(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    sget-object v4, Ld8k;->b:[B

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {p1, v4, v5}, Lgam;->h(Ljava/lang/Object;J)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lgam;->i(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    sget-object v4, Ld8k;->b:[B

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 394
    .line 395
    invoke-static {p1, v4, v5}, Lgam;->h(Ljava/lang/Object;J)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 402
    .line 403
    invoke-static {p1, v4, v5}, Lgam;->h(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 410
    .line 411
    invoke-static {p1, v4, v5}, Lgam;->h(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 418
    .line 419
    invoke-static {p1, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 430
    .line 431
    invoke-static {p1, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_0

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    goto :goto_3

    .line 442
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {p1, v4, v5}, Lgam;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 457
    .line 458
    sget-object v2, Lgam;->d:Ld9m;

    .line 459
    .line 460
    invoke-virtual {v2, p1, v4, v5}, Ld9m;->g(Ljava/lang/Object;J)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v2}, Ld8k;->a(Z)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 471
    .line 472
    invoke-static {p1, v4, v5}, Lgam;->h(Ljava/lang/Object;J)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 479
    .line 480
    invoke-static {p1, v4, v5}, Lgam;->i(Ljava/lang/Object;J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    sget-object v4, Ld8k;->b:[B

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 489
    .line 490
    invoke-static {p1, v4, v5}, Lgam;->h(Ljava/lang/Object;J)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 497
    .line 498
    invoke-static {p1, v4, v5}, Lgam;->i(Ljava/lang/Object;J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    sget-object v4, Ld8k;->b:[B

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 507
    .line 508
    invoke-static {p1, v4, v5}, Lgam;->i(Ljava/lang/Object;J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    sget-object v4, Ld8k;->b:[B

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 517
    .line 518
    sget-object v2, Lgam;->d:Ld9m;

    .line 519
    .line 520
    invoke-virtual {v2, p1, v4, v5}, Ld9m;->b(Ljava/lang/Object;J)F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 531
    .line 532
    sget-object v2, Lgam;->d:Ld9m;

    .line 533
    .line 534
    invoke-virtual {v2, p1, v4, v5}, Ld9m;->a(Ljava/lang/Object;J)D

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    sget-object v4, Ld8k;->b:[B

    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 551
    .line 552
    move-object v0, p1

    .line 553
    check-cast v0, Lszj;

    .line 554
    .line 555
    iget-object v0, v0, Lszj;->zzc:Lk3m;

    .line 556
    .line 557
    invoke-virtual {v0}, Lk3m;->hashCode()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    add-int/2addr v0, v1

    .line 562
    iget-boolean p0, p0, Lp9l;->f:Z

    .line 563
    .line 564
    if-eqz p0, :cond_3

    .line 565
    .line 566
    mul-int/lit8 v0, v0, 0x35

    .line 567
    .line 568
    check-cast p1, Lawj;

    .line 569
    .line 570
    iget-object p0, p1, Lawj;->zzb:Lwpj;

    .line 571
    .line 572
    iget-object p0, p0, Lwpj;->a:Lsrl;

    .line 573
    .line 574
    invoke-virtual {p0}, Lsrl;->hashCode()I

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    add-int/2addr p0, v0

    .line 579
    return p0

    .line 580
    :cond_3
    return v0

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
