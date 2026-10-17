.class public Lhh4;
.super Ljava/lang/Object;

# interfaces
.implements Lb50;


# static fields
.field public static final u:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.3"


# instance fields
.field public g:Lqh4;

.field public h:Lwv2;

.field public i:[[B

.field public j:[[B

.field public k:[[B

.field public l:Lfh4;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lkh4;

.field public q:[I

.field public r:[I

.field public s:[I

.field public t:Lgh4;


# direct methods
.method public constructor <init>(Lfh4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhh4;->o:Z

    .line 6
    .line 7
    iput-object p1, p0, Lhh4;->l:Lfh4;

    .line 8
    .line 9
    invoke-interface {p1}, Lfh4;->get()Lwv2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhh4;->h:Lwv2;

    .line 14
    .line 15
    invoke-interface {p1}, Lwv2;->e()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lhh4;->m:I

    .line 20
    .line 21
    new-instance p1, Lqh4;

    .line 22
    .line 23
    iget-object v0, p0, Lhh4;->h:Lwv2;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lqh4;-><init>(Lwv2;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhh4;->g:Lqh4;

    .line 29
    .line 30
    return-void
.end method

.method private c()La50;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lhh4;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhh4;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v1, v0, Lhh4;->n:I

    .line 11
    .line 12
    new-array v5, v1, [[[B

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    new-array v6, v2, [[[B

    .line 17
    .line 18
    new-array v7, v1, [[Lrgc;

    .line 19
    .line 20
    add-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    new-array v8, v2, [[Lrgc;

    .line 23
    .line 24
    new-array v9, v1, [Ljava/util/Vector;

    .line 25
    .line 26
    add-int/lit8 v2, v1, -0x1

    .line 27
    .line 28
    new-array v10, v2, [Ljava/util/Vector;

    .line 29
    .line 30
    new-array v11, v1, [[Ljava/util/Vector;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    new-array v12, v1, [[Ljava/util/Vector;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v3, v1

    .line 38
    :goto_0
    iget v4, v0, Lhh4;->n:I

    .line 39
    .line 40
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v14, 0x2

    .line 43
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    iget-object v4, v0, Lhh4;->q:[I

    .line 46
    .line 47
    aget v4, v4, v3

    .line 48
    .line 49
    iget v15, v0, Lhh4;->m:I

    .line 50
    .line 51
    move/from16 v16, v2

    .line 52
    .line 53
    new-array v2, v14, [I

    .line 54
    .line 55
    aput v15, v2, v16

    .line 56
    .line 57
    aput v4, v2, v1

    .line 58
    .line 59
    invoke-static {v13, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [[B

    .line 64
    .line 65
    aput-object v2, v5, v3

    .line 66
    .line 67
    iget-object v2, v0, Lhh4;->q:[I

    .line 68
    .line 69
    aget v2, v2, v3

    .line 70
    .line 71
    iget-object v4, v0, Lhh4;->s:[I

    .line 72
    .line 73
    aget v4, v4, v3

    .line 74
    .line 75
    sub-int v4, v2, v4

    .line 76
    .line 77
    new-array v4, v4, [Lrgc;

    .line 78
    .line 79
    aput-object v4, v7, v3

    .line 80
    .line 81
    if-lez v3, :cond_1

    .line 82
    .line 83
    add-int/lit8 v4, v3, -0x1

    .line 84
    .line 85
    iget v15, v0, Lhh4;->m:I

    .line 86
    .line 87
    new-array v14, v14, [I

    .line 88
    .line 89
    aput v15, v14, v16

    .line 90
    .line 91
    aput v2, v14, v1

    .line 92
    .line 93
    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, [[B

    .line 98
    .line 99
    aput-object v2, v6, v4

    .line 100
    .line 101
    iget-object v2, v0, Lhh4;->q:[I

    .line 102
    .line 103
    aget v2, v2, v3

    .line 104
    .line 105
    iget-object v13, v0, Lhh4;->s:[I

    .line 106
    .line 107
    aget v13, v13, v3

    .line 108
    .line 109
    sub-int/2addr v2, v13

    .line 110
    new-array v2, v2, [Lrgc;

    .line 111
    .line 112
    aput-object v2, v8, v4

    .line 113
    .line 114
    :cond_1
    new-instance v2, Ljava/util/Vector;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object v2, v9, v3

    .line 120
    .line 121
    if-lez v3, :cond_2

    .line 122
    .line 123
    add-int/lit8 v2, v3, -0x1

    .line 124
    .line 125
    new-instance v4, Ljava/util/Vector;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 128
    .line 129
    .line 130
    aput-object v4, v10, v2

    .line 131
    .line 132
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    move/from16 v2, v16

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move/from16 v16, v2

    .line 138
    .line 139
    iget v2, v0, Lhh4;->m:I

    .line 140
    .line 141
    new-array v3, v14, [I

    .line 142
    .line 143
    aput v2, v3, v16

    .line 144
    .line 145
    aput v4, v3, v1

    .line 146
    .line 147
    invoke-static {v13, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, [[B

    .line 152
    .line 153
    iget v3, v0, Lhh4;->n:I

    .line 154
    .line 155
    add-int/lit8 v3, v3, -0x1

    .line 156
    .line 157
    iget v4, v0, Lhh4;->m:I

    .line 158
    .line 159
    new-array v15, v14, [I

    .line 160
    .line 161
    aput v4, v15, v16

    .line 162
    .line 163
    aput v3, v15, v1

    .line 164
    .line 165
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, [[B

    .line 170
    .line 171
    iget v4, v0, Lhh4;->n:I

    .line 172
    .line 173
    iget v15, v0, Lhh4;->m:I

    .line 174
    .line 175
    move/from16 v17, v1

    .line 176
    .line 177
    new-array v1, v14, [I

    .line 178
    .line 179
    aput v15, v1, v16

    .line 180
    .line 181
    aput v4, v1, v17

    .line 182
    .line 183
    invoke-static {v13, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, [[B

    .line 188
    .line 189
    move/from16 v4, v17

    .line 190
    .line 191
    :goto_1
    iget v15, v0, Lhh4;->n:I

    .line 192
    .line 193
    if-ge v4, v15, :cond_4

    .line 194
    .line 195
    iget-object v15, v0, Lhh4;->i:[[B

    .line 196
    .line 197
    aget-object v15, v15, v4

    .line 198
    .line 199
    aget-object v14, v1, v4

    .line 200
    .line 201
    move-object/from16 v19, v1

    .line 202
    .line 203
    iget v1, v0, Lhh4;->m:I

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    move/from16 v2, v17

    .line 208
    .line 209
    invoke-static {v15, v2, v14, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    move-object/from16 v1, v19

    .line 215
    .line 216
    move-object/from16 v2, v20

    .line 217
    .line 218
    const/4 v14, 0x2

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    move-object/from16 v19, v1

    .line 221
    .line 222
    move-object/from16 v20, v2

    .line 223
    .line 224
    move/from16 v2, v17

    .line 225
    .line 226
    add-int/lit8 v15, v15, -0x1

    .line 227
    .line 228
    iget v1, v0, Lhh4;->m:I

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    new-array v14, v4, [I

    .line 232
    .line 233
    aput v1, v14, v16

    .line 234
    .line 235
    aput v15, v14, v2

    .line 236
    .line 237
    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, [[B

    .line 242
    .line 243
    iput-object v1, v0, Lhh4;->k:[[B

    .line 244
    .line 245
    iget v1, v0, Lhh4;->n:I

    .line 246
    .line 247
    add-int/lit8 v1, v1, -0x1

    .line 248
    .line 249
    :goto_2
    if-ltz v1, :cond_7

    .line 250
    .line 251
    iget v2, v0, Lhh4;->n:I

    .line 252
    .line 253
    add-int/lit8 v2, v2, -0x1

    .line 254
    .line 255
    if-ne v1, v2, :cond_5

    .line 256
    .line 257
    aget-object v2, v9, v1

    .line 258
    .line 259
    aget-object v4, v19, v1

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-virtual {v0, v13, v2, v4, v1}, Lhh4;->d([BLjava/util/Vector;[BI)Lrh4;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_3

    .line 267
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 268
    .line 269
    aget-object v2, v20, v2

    .line 270
    .line 271
    aget-object v4, v9, v1

    .line 272
    .line 273
    aget-object v13, v19, v1

    .line 274
    .line 275
    invoke-virtual {v0, v2, v4, v13, v1}, Lhh4;->d([BLjava/util/Vector;[BI)Lrh4;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_3
    const/4 v4, 0x0

    .line 280
    :goto_4
    iget-object v13, v0, Lhh4;->q:[I

    .line 281
    .line 282
    aget v13, v13, v1

    .line 283
    .line 284
    if-ge v4, v13, :cond_6

    .line 285
    .line 286
    invoke-virtual {v2}, Lrh4;->a()[[B

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    aget-object v13, v13, v4

    .line 291
    .line 292
    aget-object v14, v5, v1

    .line 293
    .line 294
    aget-object v14, v14, v4

    .line 295
    .line 296
    iget v15, v0, Lhh4;->m:I

    .line 297
    .line 298
    move/from16 v21, v1

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-static {v13, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    move/from16 v1, v21

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    move/from16 v21, v1

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-virtual {v2}, Lrh4;->b()[Ljava/util/Vector;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    aput-object v4, v11, v21

    .line 317
    .line 318
    invoke-virtual {v2}, Lrh4;->g()[Lrgc;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    aput-object v4, v7, v21

    .line 323
    .line 324
    invoke-virtual {v2}, Lrh4;->c()[B

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    aget-object v4, v20, v21

    .line 329
    .line 330
    iget v13, v0, Lhh4;->m:I

    .line 331
    .line 332
    invoke-static {v2, v1, v4, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v1, v21, -0x1

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_7
    iget v1, v0, Lhh4;->n:I

    .line 339
    .line 340
    const/16 v18, 0x2

    .line 341
    .line 342
    add-int/lit8 v1, v1, -0x2

    .line 343
    .line 344
    :goto_5
    if-ltz v1, :cond_9

    .line 345
    .line 346
    aget-object v2, v10, v1

    .line 347
    .line 348
    add-int/lit8 v4, v1, 0x1

    .line 349
    .line 350
    aget-object v13, v19, v4

    .line 351
    .line 352
    invoke-virtual {v0, v2, v13, v4}, Lhh4;->e(Ljava/util/Vector;[BI)Lrh4;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v13, 0x0

    .line 357
    :goto_6
    iget-object v14, v0, Lhh4;->q:[I

    .line 358
    .line 359
    aget v14, v14, v4

    .line 360
    .line 361
    if-ge v13, v14, :cond_8

    .line 362
    .line 363
    iget-object v14, v2, Lrh4;->f:[[B

    .line 364
    .line 365
    invoke-static {v14}, Lwh4;->f([[B)[[B

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    aget-object v14, v14, v13

    .line 370
    .line 371
    aget-object v15, v6, v1

    .line 372
    .line 373
    aget-object v15, v15, v13

    .line 374
    .line 375
    move/from16 v16, v1

    .line 376
    .line 377
    iget v1, v0, Lhh4;->m:I

    .line 378
    .line 379
    move-object/from16 v18, v3

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-static {v14, v3, v15, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v13, v13, 0x1

    .line 386
    .line 387
    move/from16 v1, v16

    .line 388
    .line 389
    move-object/from16 v3, v18

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_8
    move/from16 v16, v1

    .line 393
    .line 394
    move-object/from16 v18, v3

    .line 395
    .line 396
    iget-object v1, v2, Lrh4;->d:[Ljava/util/Vector;

    .line 397
    .line 398
    invoke-static {v1}, Lwh4;->e([Ljava/util/Vector;)[Ljava/util/Vector;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    aput-object v1, v12, v16

    .line 403
    .line 404
    iget-object v1, v2, Lrh4;->c:[Lrgc;

    .line 405
    .line 406
    invoke-static {v1}, Lwh4;->d([Lrgc;)[Lrgc;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    aput-object v1, v8, v16

    .line 411
    .line 412
    iget-object v1, v2, Lrh4;->e:[B

    .line 413
    .line 414
    invoke-static {v1}, Lw30;->p([B)[B

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    aget-object v2, v18, v16

    .line 419
    .line 420
    iget v3, v0, Lhh4;->m:I

    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    invoke-static {v1, v13, v2, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    aget-object v1, v19, v4

    .line 427
    .line 428
    iget-object v2, v0, Lhh4;->j:[[B

    .line 429
    .line 430
    aget-object v2, v2, v16

    .line 431
    .line 432
    iget v3, v0, Lhh4;->m:I

    .line 433
    .line 434
    invoke-static {v1, v13, v2, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v1, v16, -0x1

    .line 438
    .line 439
    move-object/from16 v3, v18

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_9
    move-object/from16 v18, v3

    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    new-instance v1, Lph4;

    .line 446
    .line 447
    aget-object v2, v20, v13

    .line 448
    .line 449
    iget-object v15, v0, Lhh4;->p:Lkh4;

    .line 450
    .line 451
    invoke-direct {v1, v2, v15}, Lph4;-><init>([BLkh4;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lnh4;

    .line 455
    .line 456
    iget-object v3, v0, Lhh4;->i:[[B

    .line 457
    .line 458
    iget-object v4, v0, Lhh4;->j:[[B

    .line 459
    .line 460
    iget-object v14, v0, Lhh4;->k:[[B

    .line 461
    .line 462
    iget-object v0, v0, Lhh4;->l:Lfh4;

    .line 463
    .line 464
    move-object/from16 v16, v0

    .line 465
    .line 466
    move-object/from16 v13, v18

    .line 467
    .line 468
    invoke-direct/range {v2 .. v16}, Lnh4;-><init>([[B[[B[[[B[[[B[[Lrgc;[[Lrgc;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLkh4;Lfh4;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, La50;

    .line 472
    .line 473
    invoke-direct {v0, v1, v2}, La50;-><init>(Le50;Le50;)V

    .line 474
    .line 475
    .line 476
    return-object v0
.end method


# virtual methods
.method public a()La50;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh4;->c()La50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lu86;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhh4;->g(Lu86;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d([BLjava/util/Vector;[BI)Lrh4;
    .locals 7

    .line 1
    iget v0, p0, Lhh4;->m:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v0, p0, Lhh4;->g:Lqh4;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lqh4;->c([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrh4;

    .line 14
    .line 15
    iget-object v2, p0, Lhh4;->q:[I

    .line 16
    .line 17
    aget v2, v2, p4

    .line 18
    .line 19
    iget-object v3, p0, Lhh4;->s:[I

    .line 20
    .line 21
    aget v3, v3, p4

    .line 22
    .line 23
    iget-object v4, p0, Lhh4;->l:Lfh4;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4}, Lrh4;-><init>(IILfh4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lrh4;->h(Ljava/util/Vector;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lhh4;->n:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    sub-int/2addr p2, v2

    .line 35
    if-ne p4, p2, :cond_0

    .line 36
    .line 37
    new-instance p1, Lx8d;

    .line 38
    .line 39
    iget-object p2, p0, Lhh4;->l:Lfh4;

    .line 40
    .line 41
    invoke-interface {p2}, Lfh4;->get()Lwv2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v3, p0, Lhh4;->r:[I

    .line 46
    .line 47
    aget v3, v3, p4

    .line 48
    .line 49
    invoke-direct {p1, v0, p2, v3}, Lx8d;-><init>([BLwv2;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lx8d;->c()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p2, Lx8d;

    .line 58
    .line 59
    iget-object v3, p0, Lhh4;->l:Lfh4;

    .line 60
    .line 61
    invoke-interface {v3}, Lfh4;->get()Lwv2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lhh4;->r:[I

    .line 66
    .line 67
    aget v4, v4, p4

    .line 68
    .line 69
    invoke-direct {p2, v0, v3, v4}, Lx8d;-><init>([BLwv2;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lhh4;->k:[[B

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lx8d;->d([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aput-object p2, v0, p4

    .line 79
    .line 80
    new-instance p2, Lw8d;

    .line 81
    .line 82
    iget-object v0, p0, Lhh4;->l:Lfh4;

    .line 83
    .line 84
    invoke-interface {v0}, Lfh4;->get()Lwv2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, p0, Lhh4;->r:[I

    .line 89
    .line 90
    aget v3, v3, p4

    .line 91
    .line 92
    invoke-direct {p2, v0, v3}, Lw8d;-><init>(Lwv2;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lhh4;->k:[[B

    .line 96
    .line 97
    aget-object v0, v0, p4

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Lw8d;->a([B[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-virtual {v1, p1}, Lrh4;->j([B)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    const/4 p2, 0x0

    .line 108
    move v0, v2

    .line 109
    :goto_1
    iget-object v3, p0, Lhh4;->q:[I

    .line 110
    .line 111
    aget v3, v3, p4

    .line 112
    .line 113
    shl-int v4, v2, v3

    .line 114
    .line 115
    if-ge v0, v4, :cond_2

    .line 116
    .line 117
    if-ne v0, p1, :cond_1

    .line 118
    .line 119
    iget-object v4, p0, Lhh4;->s:[I

    .line 120
    .line 121
    aget v4, v4, p4

    .line 122
    .line 123
    sub-int/2addr v3, v4

    .line 124
    if-ge p2, v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1, p3, p2}, Lrh4;->i([BI)V

    .line 127
    .line 128
    .line 129
    mul-int/lit8 p1, p1, 0x2

    .line 130
    .line 131
    add-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    :cond_1
    iget-object v3, p0, Lhh4;->g:Lqh4;

    .line 134
    .line 135
    invoke-virtual {v3, p3}, Lqh4;->c([B)[B

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lx8d;

    .line 140
    .line 141
    iget-object v5, p0, Lhh4;->l:Lfh4;

    .line 142
    .line 143
    invoke-interface {v5}, Lfh4;->get()Lwv2;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, p0, Lhh4;->r:[I

    .line 148
    .line 149
    aget v6, v6, p4

    .line 150
    .line 151
    invoke-direct {v4, v3, v5, v6}, Lx8d;-><init>([BLwv2;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lx8d;->c()[B

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Lrh4;->j([B)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-boolean p0, v1, Lrh4;->n:Z

    .line 165
    .line 166
    if-eqz p0, :cond_3

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_3
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 170
    .line 171
    const-string p1, "Baum noch nicht fertig konstruiert!!!"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    return-object p0
.end method

.method public final e(Ljava/util/Vector;[BI)Lrh4;
    .locals 7

    .line 1
    iget v0, p0, Lhh4;->n:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v0, Lrh4;

    .line 6
    .line 7
    iget-object v1, p0, Lhh4;->q:[I

    .line 8
    .line 9
    aget v1, v1, p3

    .line 10
    .line 11
    iget-object v2, p0, Lhh4;->s:[I

    .line 12
    .line 13
    aget v2, v2, p3

    .line 14
    .line 15
    iget-object v3, p0, Lhh4;->l:Lfh4;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lrh4;-><init>(IILfh4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lrh4;->h(Ljava/util/Vector;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lhh4;->q:[I

    .line 27
    .line 28
    aget v3, v3, p3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    shl-int/2addr v4, v3

    .line 32
    if-ge v1, v4, :cond_1

    .line 33
    .line 34
    if-ne v1, p1, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lhh4;->s:[I

    .line 37
    .line 38
    aget v4, v4, p3

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p2, v2}, Lrh4;->i([BI)V

    .line 44
    .line 45
    .line 46
    mul-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lhh4;->g:Lqh4;

    .line 51
    .line 52
    invoke-virtual {v3, p2}, Lqh4;->c([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lx8d;

    .line 57
    .line 58
    iget-object v5, p0, Lhh4;->l:Lfh4;

    .line 59
    .line 60
    invoke-interface {v5}, Lfh4;->get()Lwv2;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Lhh4;->r:[I

    .line 65
    .line 66
    aget v6, v6, p3

    .line 67
    .line 68
    invoke-direct {v4, v3, v5, v6}, Lx8d;-><init>([BLwv2;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lx8d;->c()[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lrh4;->j([B)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-boolean p0, v0, Lrh4;->n:Z

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 87
    .line 88
    const-string p1, "N\ufffdchster Baum noch nicht fertig konstruiert!!!"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public f(ILjava/security/SecureRandom;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    if-gt p1, v2, :cond_0

    .line 6
    .line 7
    filled-new-array {v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lgh4;

    .line 20
    .line 21
    new-instance v3, Lkh4;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v4, p1, v0, v1}, Lkh4;-><init>(I[I[I[I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p2, v3}, Lgh4;-><init>(Ljava/security/SecureRandom;Lkh4;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0x14

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-gt p1, v3, :cond_1

    .line 35
    .line 36
    filled-new-array {v2, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x5

    .line 41
    filled-new-array {v0, v4}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v1, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lgh4;

    .line 50
    .line 51
    new-instance v4, Lkh4;

    .line 52
    .line 53
    invoke-direct {v4, v1, p1, v0, v2}, Lkh4;-><init>(I[I[I[I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p2, v4}, Lgh4;-><init>(Ljava/security/SecureRandom;Lkh4;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    filled-new-array {v2, v2, v2, v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    filled-new-array {v2, v2, v2, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v1, v1, v1, v1}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lgh4;

    .line 76
    .line 77
    new-instance v3, Lkh4;

    .line 78
    .line 79
    invoke-direct {v3, v4, p1, v0, v1}, Lkh4;-><init>(I[I[I[I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p2, v3}, Lgh4;-><init>(Ljava/security/SecureRandom;Lkh4;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, v2}, Lhh4;->g(Lu86;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public g(Lu86;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lgh4;

    .line 3
    .line 4
    iput-object v0, p0, Lhh4;->t:Lgh4;

    .line 5
    .line 6
    new-instance v1, Lkh4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgh4;->c()Lkh4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkh4;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhh4;->t:Lgh4;

    .line 17
    .line 18
    invoke-virtual {v2}, Lgh4;->c()Lkh4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lkh4;->a()[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lhh4;->t:Lgh4;

    .line 27
    .line 28
    invoke-virtual {v3}, Lgh4;->c()Lkh4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lkh4;->d()[I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lhh4;->t:Lgh4;

    .line 37
    .line 38
    invoke-virtual {v4}, Lgh4;->c()Lkh4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lkh4;->b()[I

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v1, v0, v2, v3, v4}, Lkh4;-><init>(I[I[I[I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lhh4;->p:Lkh4;

    .line 50
    .line 51
    iget v0, v1, Lkh4;->a:I

    .line 52
    .line 53
    iput v0, p0, Lhh4;->n:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lkh4;->a()[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lhh4;->q:[I

    .line 60
    .line 61
    iget-object v0, p0, Lhh4;->p:Lkh4;

    .line 62
    .line 63
    invoke-virtual {v0}, Lkh4;->d()[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lhh4;->r:[I

    .line 68
    .line 69
    iget-object v0, p0, Lhh4;->p:Lkh4;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkh4;->b()[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lhh4;->s:[I

    .line 76
    .line 77
    iget v0, p0, Lhh4;->n:I

    .line 78
    .line 79
    iget v1, p0, Lhh4;->m:I

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    new-array v3, v2, [I

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    aput v1, v3, v4

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aput v0, v3, v1

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, [[B

    .line 97
    .line 98
    iput-object v3, p0, Lhh4;->i:[[B

    .line 99
    .line 100
    iget v3, p0, Lhh4;->n:I

    .line 101
    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v5, p0, Lhh4;->m:I

    .line 104
    .line 105
    new-array v2, v2, [I

    .line 106
    .line 107
    aput v5, v2, v4

    .line 108
    .line 109
    aput v3, v2, v1

    .line 110
    .line 111
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [[B

    .line 116
    .line 117
    iput-object v0, p0, Lhh4;->j:[[B

    .line 118
    .line 119
    invoke-virtual {p1}, Lu86;->a()Ljava/security/SecureRandom;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    iget v0, p0, Lhh4;->n:I

    .line 124
    .line 125
    if-ge v1, v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Lhh4;->i:[[B

    .line 128
    .line 129
    aget-object v0, v0, v1

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lhh4;->g:Lqh4;

    .line 135
    .line 136
    iget-object v2, p0, Lhh4;->i:[[B

    .line 137
    .line 138
    aget-object v2, v2, v1

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lqh4;->c([B)[B

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iput-boolean v4, p0, Lhh4;->o:Z

    .line 147
    .line 148
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    filled-new-array {v0, v0, v0, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    filled-new-array {v1, v1, v1, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    filled-new-array {v2, v2, v2, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lgh4;

    .line 18
    .line 19
    new-instance v4, Lkh4;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, v5, v0, v1, v2}, Lkh4;-><init>(I[I[I[I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v3, v0, v4}, Lgh4;-><init>(Ljava/security/SecureRandom;Lkh4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lhh4;->g(Lu86;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
