.class public Ln66$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static g:[J


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[J

.field public final d:[B

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln66$c;->g:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.3E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Ln66$c;->c:[J

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    rsub-int p1, p1, 0x640

    .line 13
    .line 14
    shr-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    iput p1, p0, Ln66$c;->b:I

    .line 17
    .line 18
    iput p2, p0, Ln66$c;->a:I

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Ln66$c;->d:[B

    .line 23
    .line 24
    invoke-virtual {p0}, Ln66$c;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic e(Ln66$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ln66$c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Ln66$c;[BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln66$c;->l([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ln66$c;[BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln66$c;->d([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ln66$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln66$c;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ln66$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln66$c;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 7

    .line 1
    iget v0, p0, Ln66$c;->b:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ln66$c;->c:[J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lfs8;->v([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    xor-long/2addr v3, v5

    .line 17
    aput-wide v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x8

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ln66$c;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln66$c;->c:[J

    .line 2
    .line 3
    iget v1, p0, Ln66$c;->b:I

    .line 4
    .line 5
    shr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    iget-object p0, p0, Ln66$c;->d:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, p0, v2}, Lfs8;->G([JII[BI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln66$c;->c:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v3, v1, v2

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    aget-wide v6, v1, v5

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    aget-wide v9, v1, v8

    .line 13
    .line 14
    const/4 v11, 0x3

    .line 15
    aget-wide v12, v1, v11

    .line 16
    .line 17
    const/4 v14, 0x4

    .line 18
    aget-wide v15, v1, v14

    .line 19
    .line 20
    const/16 v17, 0x5

    .line 21
    .line 22
    aget-wide v18, v1, v17

    .line 23
    .line 24
    const/16 v20, 0x6

    .line 25
    .line 26
    aget-wide v21, v1, v20

    .line 27
    .line 28
    const/16 v23, 0x7

    .line 29
    .line 30
    aget-wide v24, v1, v23

    .line 31
    .line 32
    const/16 v26, 0x8

    .line 33
    .line 34
    aget-wide v27, v1, v26

    .line 35
    .line 36
    const/16 v29, 0x9

    .line 37
    .line 38
    aget-wide v30, v1, v29

    .line 39
    .line 40
    const/16 v32, 0xa

    .line 41
    .line 42
    aget-wide v33, v1, v32

    .line 43
    .line 44
    const/16 v35, 0xb

    .line 45
    .line 46
    aget-wide v36, v1, v35

    .line 47
    .line 48
    const/16 v38, 0xc

    .line 49
    .line 50
    aget-wide v39, v1, v38

    .line 51
    .line 52
    const/16 v41, 0xd

    .line 53
    .line 54
    aget-wide v42, v1, v41

    .line 55
    .line 56
    const/16 v44, 0xe

    .line 57
    .line 58
    aget-wide v45, v1, v44

    .line 59
    .line 60
    const/16 v47, 0xf

    .line 61
    .line 62
    aget-wide v48, v1, v47

    .line 63
    .line 64
    const/16 v50, 0x10

    .line 65
    .line 66
    aget-wide v50, v1, v50

    .line 67
    .line 68
    const/16 v52, 0x11

    .line 69
    .line 70
    aget-wide v52, v1, v52

    .line 71
    .line 72
    const/16 v54, 0x12

    .line 73
    .line 74
    aget-wide v55, v1, v54

    .line 75
    .line 76
    const/16 v57, 0x13

    .line 77
    .line 78
    aget-wide v58, v1, v57

    .line 79
    .line 80
    const/16 v60, 0x14

    .line 81
    .line 82
    aget-wide v61, v1, v60

    .line 83
    .line 84
    const/16 v63, 0x15

    .line 85
    .line 86
    aget-wide v64, v1, v63

    .line 87
    .line 88
    const/16 v66, 0x16

    .line 89
    .line 90
    aget-wide v66, v1, v66

    .line 91
    .line 92
    const/16 v68, 0x17

    .line 93
    .line 94
    aget-wide v69, v1, v68

    .line 95
    .line 96
    const/16 v71, 0x18

    .line 97
    .line 98
    aget-wide v71, v1, v71

    .line 99
    .line 100
    move/from16 v73, v2

    .line 101
    .line 102
    sget-object v2, Ln66$c;->g:[J

    .line 103
    .line 104
    array-length v2, v2

    .line 105
    move/from16 v74, v5

    .line 106
    .line 107
    iget v5, v0, Ln66$c;->a:I

    .line 108
    .line 109
    sub-int/2addr v2, v5

    .line 110
    move/from16 v75, v8

    .line 111
    .line 112
    move/from16 v5, v73

    .line 113
    .line 114
    :goto_0
    iget v8, v0, Ln66$c;->a:I

    .line 115
    .line 116
    if-ge v5, v8, :cond_0

    .line 117
    .line 118
    xor-long v76, v3, v18

    .line 119
    .line 120
    xor-long v76, v76, v33

    .line 121
    .line 122
    xor-long v76, v76, v48

    .line 123
    .line 124
    xor-long v76, v76, v61

    .line 125
    .line 126
    xor-long v78, v6, v21

    .line 127
    .line 128
    xor-long v78, v78, v36

    .line 129
    .line 130
    xor-long v78, v78, v50

    .line 131
    .line 132
    xor-long v78, v78, v64

    .line 133
    .line 134
    xor-long v80, v9, v24

    .line 135
    .line 136
    xor-long v80, v80, v39

    .line 137
    .line 138
    xor-long v80, v80, v52

    .line 139
    .line 140
    xor-long v80, v80, v66

    .line 141
    .line 142
    xor-long v82, v12, v27

    .line 143
    .line 144
    xor-long v82, v82, v42

    .line 145
    .line 146
    xor-long v82, v82, v55

    .line 147
    .line 148
    xor-long v82, v82, v69

    .line 149
    .line 150
    xor-long v84, v15, v30

    .line 151
    .line 152
    xor-long v84, v84, v45

    .line 153
    .line 154
    xor-long v84, v84, v58

    .line 155
    .line 156
    xor-long v84, v84, v71

    .line 157
    .line 158
    shl-long v86, v78, v74

    .line 159
    .line 160
    const/4 v8, -0x1

    .line 161
    ushr-long v88, v78, v8

    .line 162
    .line 163
    or-long v86, v86, v88

    .line 164
    .line 165
    xor-long v86, v86, v84

    .line 166
    .line 167
    shl-long v88, v80, v74

    .line 168
    .line 169
    ushr-long v90, v80, v8

    .line 170
    .line 171
    or-long v88, v88, v90

    .line 172
    .line 173
    xor-long v88, v88, v76

    .line 174
    .line 175
    shl-long v90, v82, v74

    .line 176
    .line 177
    ushr-long v92, v82, v8

    .line 178
    .line 179
    or-long v90, v90, v92

    .line 180
    .line 181
    xor-long v78, v90, v78

    .line 182
    .line 183
    shl-long v90, v84, v74

    .line 184
    .line 185
    ushr-long v84, v84, v8

    .line 186
    .line 187
    or-long v84, v90, v84

    .line 188
    .line 189
    xor-long v80, v84, v80

    .line 190
    .line 191
    shl-long v84, v76, v74

    .line 192
    .line 193
    ushr-long v76, v76, v8

    .line 194
    .line 195
    or-long v76, v84, v76

    .line 196
    .line 197
    xor-long v76, v76, v82

    .line 198
    .line 199
    xor-long v3, v3, v86

    .line 200
    .line 201
    xor-long v18, v18, v86

    .line 202
    .line 203
    xor-long v33, v33, v86

    .line 204
    .line 205
    xor-long v48, v48, v86

    .line 206
    .line 207
    xor-long v61, v61, v86

    .line 208
    .line 209
    xor-long v6, v6, v88

    .line 210
    .line 211
    xor-long v21, v21, v88

    .line 212
    .line 213
    xor-long v36, v36, v88

    .line 214
    .line 215
    xor-long v50, v50, v88

    .line 216
    .line 217
    xor-long v64, v64, v88

    .line 218
    .line 219
    xor-long v8, v9, v78

    .line 220
    .line 221
    xor-long v24, v24, v78

    .line 222
    .line 223
    xor-long v39, v39, v78

    .line 224
    .line 225
    xor-long v52, v52, v78

    .line 226
    .line 227
    xor-long v66, v66, v78

    .line 228
    .line 229
    xor-long v12, v12, v80

    .line 230
    .line 231
    xor-long v27, v27, v80

    .line 232
    .line 233
    xor-long v42, v42, v80

    .line 234
    .line 235
    xor-long v55, v55, v80

    .line 236
    .line 237
    xor-long v69, v69, v80

    .line 238
    .line 239
    xor-long v15, v15, v76

    .line 240
    .line 241
    xor-long v30, v30, v76

    .line 242
    .line 243
    xor-long v45, v45, v76

    .line 244
    .line 245
    xor-long v58, v58, v76

    .line 246
    .line 247
    xor-long v71, v71, v76

    .line 248
    .line 249
    shl-long v76, v6, v74

    .line 250
    .line 251
    const/16 v10, 0x3f

    .line 252
    .line 253
    ushr-long/2addr v6, v10

    .line 254
    or-long v6, v76, v6

    .line 255
    .line 256
    const/16 v10, 0x2c

    .line 257
    .line 258
    shl-long v76, v21, v10

    .line 259
    .line 260
    ushr-long v21, v21, v60

    .line 261
    .line 262
    move/from16 v78, v11

    .line 263
    .line 264
    move-wide/from16 v79, v12

    .line 265
    .line 266
    or-long v11, v76, v21

    .line 267
    .line 268
    shl-long v21, v30, v60

    .line 269
    .line 270
    ushr-long v30, v30, v10

    .line 271
    .line 272
    move/from16 v76, v14

    .line 273
    .line 274
    move-wide/from16 v81, v15

    .line 275
    .line 276
    or-long v14, v21, v30

    .line 277
    .line 278
    const/16 v10, 0x3d

    .line 279
    .line 280
    shl-long v21, v66, v10

    .line 281
    .line 282
    ushr-long v30, v66, v78

    .line 283
    .line 284
    move-object/from16 v77, v1

    .line 285
    .line 286
    or-long v0, v21, v30

    .line 287
    .line 288
    const/16 v10, 0x27

    .line 289
    .line 290
    shl-long v21, v45, v10

    .line 291
    .line 292
    const/16 v10, 0x19

    .line 293
    .line 294
    ushr-long v30, v45, v10

    .line 295
    .line 296
    move-wide/from16 v83, v8

    .line 297
    .line 298
    or-long v8, v21, v30

    .line 299
    .line 300
    shl-long v21, v61, v54

    .line 301
    .line 302
    const/16 v10, 0x2e

    .line 303
    .line 304
    ushr-long v30, v61, v10

    .line 305
    .line 306
    move-wide/from16 v45, v8

    .line 307
    .line 308
    or-long v8, v21, v30

    .line 309
    .line 310
    const/16 v10, 0x3e

    .line 311
    .line 312
    shl-long v21, v83, v10

    .line 313
    .line 314
    ushr-long v30, v83, v75

    .line 315
    .line 316
    move/from16 v83, v5

    .line 317
    .line 318
    move-wide/from16 v61, v6

    .line 319
    .line 320
    or-long v5, v21, v30

    .line 321
    .line 322
    const/16 v7, 0x2b

    .line 323
    .line 324
    shl-long v21, v39, v7

    .line 325
    .line 326
    ushr-long v30, v39, v63

    .line 327
    .line 328
    move-wide/from16 v39, v5

    .line 329
    .line 330
    or-long v5, v21, v30

    .line 331
    .line 332
    const/16 v7, 0x19

    .line 333
    .line 334
    shl-long v21, v42, v7

    .line 335
    .line 336
    const/16 v7, 0x27

    .line 337
    .line 338
    ushr-long v30, v42, v7

    .line 339
    .line 340
    move-wide/from16 v42, v8

    .line 341
    .line 342
    or-long v7, v21, v30

    .line 343
    .line 344
    shl-long v9, v58, v26

    .line 345
    .line 346
    const/16 v13, 0x38

    .line 347
    .line 348
    ushr-long v21, v58, v13

    .line 349
    .line 350
    or-long v9, v9, v21

    .line 351
    .line 352
    shl-long v21, v69, v13

    .line 353
    .line 354
    ushr-long v30, v69, v26

    .line 355
    .line 356
    move-wide/from16 v58, v9

    .line 357
    .line 358
    or-long v9, v21, v30

    .line 359
    .line 360
    const/16 v13, 0x29

    .line 361
    .line 362
    shl-long v21, v48, v13

    .line 363
    .line 364
    ushr-long v30, v48, v68

    .line 365
    .line 366
    move-wide/from16 v48, v9

    .line 367
    .line 368
    or-long v9, v21, v30

    .line 369
    .line 370
    const/16 v13, 0x1b

    .line 371
    .line 372
    shl-long v21, v81, v13

    .line 373
    .line 374
    const/16 v13, 0x25

    .line 375
    .line 376
    ushr-long v30, v81, v13

    .line 377
    .line 378
    move-wide/from16 v66, v9

    .line 379
    .line 380
    or-long v9, v21, v30

    .line 381
    .line 382
    shl-long v21, v71, v44

    .line 383
    .line 384
    const/16 v13, 0x32

    .line 385
    .line 386
    ushr-long v30, v71, v13

    .line 387
    .line 388
    move-wide/from16 v69, v9

    .line 389
    .line 390
    or-long v9, v21, v30

    .line 391
    .line 392
    shl-long v21, v64, v75

    .line 393
    .line 394
    const/16 v13, 0x3e

    .line 395
    .line 396
    ushr-long v30, v64, v13

    .line 397
    .line 398
    move-wide/from16 v64, v7

    .line 399
    .line 400
    or-long v7, v21, v30

    .line 401
    .line 402
    const/16 v13, 0x37

    .line 403
    .line 404
    shl-long v21, v27, v13

    .line 405
    .line 406
    ushr-long v27, v27, v29

    .line 407
    .line 408
    move-wide/from16 v30, v7

    .line 409
    .line 410
    or-long v7, v21, v27

    .line 411
    .line 412
    const/16 v13, 0x2d

    .line 413
    .line 414
    shl-long v21, v50, v13

    .line 415
    .line 416
    ushr-long v27, v50, v57

    .line 417
    .line 418
    move-wide/from16 v50, v7

    .line 419
    .line 420
    or-long v7, v21, v27

    .line 421
    .line 422
    const/16 v13, 0x24

    .line 423
    .line 424
    shl-long v21, v18, v13

    .line 425
    .line 426
    const/16 v13, 0x1c

    .line 427
    .line 428
    ushr-long v18, v18, v13

    .line 429
    .line 430
    move-wide/from16 v27, v0

    .line 431
    .line 432
    or-long v0, v21, v18

    .line 433
    .line 434
    shl-long v18, v79, v13

    .line 435
    .line 436
    const/16 v13, 0x24

    .line 437
    .line 438
    ushr-long v21, v79, v13

    .line 439
    .line 440
    move-wide/from16 v71, v0

    .line 441
    .line 442
    or-long v0, v18, v21

    .line 443
    .line 444
    shl-long v18, v55, v63

    .line 445
    .line 446
    const/16 v13, 0x2b

    .line 447
    .line 448
    ushr-long v21, v55, v13

    .line 449
    .line 450
    move-wide/from16 v55, v0

    .line 451
    .line 452
    or-long v0, v18, v21

    .line 453
    .line 454
    shl-long v18, v52, v47

    .line 455
    .line 456
    const/16 v13, 0x31

    .line 457
    .line 458
    ushr-long v21, v52, v13

    .line 459
    .line 460
    move-wide/from16 v52, v7

    .line 461
    .line 462
    or-long v7, v18, v21

    .line 463
    .line 464
    shl-long v18, v36, v32

    .line 465
    .line 466
    const/16 v13, 0x36

    .line 467
    .line 468
    ushr-long v21, v36, v13

    .line 469
    .line 470
    move-wide/from16 v36, v7

    .line 471
    .line 472
    or-long v7, v18, v21

    .line 473
    .line 474
    shl-long v18, v24, v20

    .line 475
    .line 476
    const/16 v13, 0x3a

    .line 477
    .line 478
    ushr-long v21, v24, v13

    .line 479
    .line 480
    move-wide/from16 v24, v7

    .line 481
    .line 482
    or-long v7, v18, v21

    .line 483
    .line 484
    shl-long v18, v33, v78

    .line 485
    .line 486
    const/16 v13, 0x3d

    .line 487
    .line 488
    ushr-long v21, v33, v13

    .line 489
    .line 490
    move-wide/from16 v33, v7

    .line 491
    .line 492
    or-long v7, v18, v21

    .line 493
    .line 494
    move-wide/from16 v18, v7

    .line 495
    .line 496
    not-long v7, v11

    .line 497
    and-long/2addr v7, v5

    .line 498
    xor-long/2addr v7, v3

    .line 499
    move-wide/from16 v21, v7

    .line 500
    .line 501
    not-long v7, v5

    .line 502
    and-long/2addr v7, v0

    .line 503
    xor-long/2addr v7, v11

    .line 504
    move-wide/from16 v79, v5

    .line 505
    .line 506
    not-long v5, v0

    .line 507
    and-long/2addr v5, v9

    .line 508
    xor-long v5, v79, v5

    .line 509
    .line 510
    move-wide/from16 v79, v0

    .line 511
    .line 512
    not-long v0, v9

    .line 513
    and-long/2addr v0, v3

    .line 514
    xor-long v0, v79, v0

    .line 515
    .line 516
    not-long v3, v3

    .line 517
    and-long/2addr v3, v11

    .line 518
    xor-long/2addr v3, v9

    .line 519
    not-long v9, v14

    .line 520
    and-long v9, v9, v18

    .line 521
    .line 522
    xor-long v9, v55, v9

    .line 523
    .line 524
    move-wide/from16 v11, v18

    .line 525
    .line 526
    move-wide/from16 v18, v0

    .line 527
    .line 528
    not-long v0, v11

    .line 529
    and-long v0, v0, v52

    .line 530
    .line 531
    xor-long/2addr v0, v14

    .line 532
    move-wide/from16 v79, v0

    .line 533
    .line 534
    move/from16 v81, v2

    .line 535
    .line 536
    move-wide/from16 v0, v52

    .line 537
    .line 538
    move-wide/from16 v52, v3

    .line 539
    .line 540
    not-long v2, v0

    .line 541
    and-long v2, v2, v27

    .line 542
    .line 543
    xor-long/2addr v2, v11

    .line 544
    move-wide/from16 v11, v27

    .line 545
    .line 546
    move-wide/from16 v27, v0

    .line 547
    .line 548
    not-long v0, v11

    .line 549
    and-long v0, v0, v55

    .line 550
    .line 551
    xor-long v27, v27, v0

    .line 552
    .line 553
    move-wide/from16 v0, v55

    .line 554
    .line 555
    not-long v0, v0

    .line 556
    and-long/2addr v0, v14

    .line 557
    xor-long/2addr v0, v11

    .line 558
    move-wide/from16 v11, v33

    .line 559
    .line 560
    not-long v13, v11

    .line 561
    and-long v13, v13, v64

    .line 562
    .line 563
    xor-long v33, v61, v13

    .line 564
    .line 565
    move-wide v15, v0

    .line 566
    move-wide/from16 v13, v64

    .line 567
    .line 568
    not-long v0, v13

    .line 569
    and-long v0, v0, v58

    .line 570
    .line 571
    xor-long/2addr v0, v11

    .line 572
    move-wide/from16 v55, v0

    .line 573
    .line 574
    move-wide/from16 v0, v58

    .line 575
    .line 576
    move-wide/from16 v58, v2

    .line 577
    .line 578
    not-long v2, v0

    .line 579
    and-long v2, v2, v42

    .line 580
    .line 581
    xor-long/2addr v2, v13

    .line 582
    move-wide/from16 v13, v42

    .line 583
    .line 584
    move-wide/from16 v42, v0

    .line 585
    .line 586
    not-long v0, v13

    .line 587
    and-long v0, v0, v61

    .line 588
    .line 589
    xor-long v42, v42, v0

    .line 590
    .line 591
    move-wide/from16 v0, v61

    .line 592
    .line 593
    not-long v0, v0

    .line 594
    and-long/2addr v0, v11

    .line 595
    xor-long/2addr v0, v13

    .line 596
    move-wide/from16 v11, v71

    .line 597
    .line 598
    not-long v13, v11

    .line 599
    and-long v13, v13, v24

    .line 600
    .line 601
    xor-long v13, v69, v13

    .line 602
    .line 603
    move-wide/from16 v61, v0

    .line 604
    .line 605
    move-wide/from16 v0, v24

    .line 606
    .line 607
    move-wide/from16 v24, v2

    .line 608
    .line 609
    not-long v2, v0

    .line 610
    and-long v2, v2, v36

    .line 611
    .line 612
    xor-long/2addr v2, v11

    .line 613
    move-wide/from16 v64, v0

    .line 614
    .line 615
    move-wide/from16 v0, v36

    .line 616
    .line 617
    move-wide/from16 v36, v2

    .line 618
    .line 619
    not-long v2, v0

    .line 620
    and-long v2, v2, v48

    .line 621
    .line 622
    xor-long v2, v64, v2

    .line 623
    .line 624
    move-wide/from16 v64, v0

    .line 625
    .line 626
    move-wide/from16 v0, v48

    .line 627
    .line 628
    move-wide/from16 v48, v2

    .line 629
    .line 630
    not-long v2, v0

    .line 631
    and-long v2, v2, v69

    .line 632
    .line 633
    xor-long v2, v64, v2

    .line 634
    .line 635
    move-wide/from16 v64, v0

    .line 636
    .line 637
    move-wide/from16 v0, v69

    .line 638
    .line 639
    not-long v0, v0

    .line 640
    and-long/2addr v0, v11

    .line 641
    xor-long v0, v64, v0

    .line 642
    .line 643
    move-wide/from16 v11, v50

    .line 644
    .line 645
    move-wide/from16 v50, v0

    .line 646
    .line 647
    not-long v0, v11

    .line 648
    and-long v0, v0, v45

    .line 649
    .line 650
    xor-long v0, v39, v0

    .line 651
    .line 652
    move-wide/from16 v64, v0

    .line 653
    .line 654
    move-wide/from16 v0, v45

    .line 655
    .line 656
    move-wide/from16 v45, v2

    .line 657
    .line 658
    not-long v2, v0

    .line 659
    and-long v2, v2, v66

    .line 660
    .line 661
    xor-long/2addr v2, v11

    .line 662
    move-wide/from16 v69, v0

    .line 663
    .line 664
    move-wide/from16 v0, v66

    .line 665
    .line 666
    move-wide/from16 v66, v2

    .line 667
    .line 668
    not-long v2, v0

    .line 669
    and-long v2, v2, v30

    .line 670
    .line 671
    xor-long v2, v69, v2

    .line 672
    .line 673
    move-wide/from16 v69, v0

    .line 674
    .line 675
    move-wide/from16 v0, v30

    .line 676
    .line 677
    move-wide/from16 v30, v2

    .line 678
    .line 679
    not-long v2, v0

    .line 680
    and-long v2, v2, v39

    .line 681
    .line 682
    xor-long v69, v69, v2

    .line 683
    .line 684
    move-wide/from16 v2, v39

    .line 685
    .line 686
    not-long v2, v2

    .line 687
    and-long/2addr v2, v11

    .line 688
    xor-long v71, v0, v2

    .line 689
    .line 690
    sget-object v0, Ln66$c;->g:[J

    .line 691
    .line 692
    add-int v2, v81, v83

    .line 693
    .line 694
    aget-wide v0, v0, v2

    .line 695
    .line 696
    xor-long v3, v21, v0

    .line 697
    .line 698
    add-int/lit8 v0, v83, 0x1

    .line 699
    .line 700
    move-wide/from16 v39, v24

    .line 701
    .line 702
    move-wide/from16 v24, v58

    .line 703
    .line 704
    move-object/from16 v1, v77

    .line 705
    .line 706
    move/from16 v11, v78

    .line 707
    .line 708
    move-wide/from16 v21, v79

    .line 709
    .line 710
    move/from16 v2, v81

    .line 711
    .line 712
    move-wide/from16 v58, v50

    .line 713
    .line 714
    move-wide/from16 v50, v36

    .line 715
    .line 716
    move-wide/from16 v36, v55

    .line 717
    .line 718
    move-wide/from16 v55, v45

    .line 719
    .line 720
    move-wide/from16 v45, v61

    .line 721
    .line 722
    move-wide/from16 v61, v64

    .line 723
    .line 724
    move-wide/from16 v64, v66

    .line 725
    .line 726
    move-wide/from16 v66, v30

    .line 727
    .line 728
    move-wide/from16 v30, v15

    .line 729
    .line 730
    move-wide/from16 v15, v52

    .line 731
    .line 732
    move-wide/from16 v52, v48

    .line 733
    .line 734
    move-wide/from16 v48, v13

    .line 735
    .line 736
    move-wide/from16 v12, v18

    .line 737
    .line 738
    move/from16 v14, v76

    .line 739
    .line 740
    move-wide/from16 v18, v9

    .line 741
    .line 742
    move-wide v9, v5

    .line 743
    move-wide v6, v7

    .line 744
    move v5, v0

    .line 745
    move-object/from16 v0, p0

    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_0
    move-object/from16 v77, v1

    .line 750
    .line 751
    move/from16 v78, v11

    .line 752
    .line 753
    move/from16 v76, v14

    .line 754
    .line 755
    aput-wide v3, v77, v73

    .line 756
    .line 757
    aput-wide v6, v77, v74

    .line 758
    .line 759
    aput-wide v9, v77, v75

    .line 760
    .line 761
    aput-wide v12, v77, v78

    .line 762
    .line 763
    aput-wide v15, v77, v76

    .line 764
    .line 765
    aput-wide v18, v77, v17

    .line 766
    .line 767
    aput-wide v21, v77, v20

    .line 768
    .line 769
    aput-wide v24, v77, v23

    .line 770
    .line 771
    aput-wide v27, v77, v26

    .line 772
    .line 773
    aput-wide v30, v77, v29

    .line 774
    .line 775
    aput-wide v33, v77, v32

    .line 776
    .line 777
    aput-wide v36, v77, v35

    .line 778
    .line 779
    aput-wide v39, v77, v38

    .line 780
    .line 781
    aput-wide v42, v77, v41

    .line 782
    .line 783
    aput-wide v45, v77, v44

    .line 784
    .line 785
    aput-wide v48, v77, v47

    .line 786
    .line 787
    const/16 v0, 0x10

    .line 788
    .line 789
    aput-wide v50, v77, v0

    .line 790
    .line 791
    const/16 v0, 0x11

    .line 792
    .line 793
    aput-wide v52, v77, v0

    .line 794
    .line 795
    aput-wide v55, v77, v54

    .line 796
    .line 797
    aput-wide v58, v77, v57

    .line 798
    .line 799
    aput-wide v61, v77, v60

    .line 800
    .line 801
    aput-wide v64, v77, v63

    .line 802
    .line 803
    const/16 v0, 0x16

    .line 804
    .line 805
    aput-wide v66, v77, v0

    .line 806
    .line 807
    aput-wide v69, v77, v68

    .line 808
    .line 809
    const/16 v0, 0x18

    .line 810
    .line 811
    aput-wide v71, v77, v0

    .line 812
    .line 813
    return-void
.end method

.method public final d([BII)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln66$c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    :goto_0
    if-ge v1, p3, :cond_3

    .line 8
    .line 9
    iget v2, p0, Ln66$c;->e:I

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget v3, p0, Ln66$c;->b:I

    .line 14
    .line 15
    sub-int v3, p3, v3

    .line 16
    .line 17
    if-gt v1, v3, :cond_2

    .line 18
    .line 19
    :cond_1
    add-int v2, p2, v1

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Ln66$c;->a([BI)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Ln66$c;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int v2, p3, v2

    .line 28
    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v3, p0, Ln66$c;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    sub-int v2, p3, v1

    .line 36
    .line 37
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int v3, p2, v1

    .line 42
    .line 43
    iget-object v4, p0, Ln66$c;->d:[B

    .line 44
    .line 45
    iget v5, p0, Ln66$c;->e:I

    .line 46
    .line 47
    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Ln66$c;->e:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, p0, Ln66$c;->e:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iget v2, p0, Ln66$c;->b:I

    .line 57
    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Ln66$c;->d:[B

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Ln66$c;->a([BI)V

    .line 63
    .line 64
    .line 65
    iput v0, p0, Ln66$c;->e:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "attempt to absorb while squeezing"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln66$c;->c:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln66$c;->d:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Ln66$c;->e:I

    .line 15
    .line 16
    iput-boolean v1, p0, Ln66$c;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget v0, p0, Ln66$c;->e:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Ln66$c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ln66$c;->d:[B

    .line 9
    .line 10
    aput-byte v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ln66$c;->d:[B

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    aget-byte v4, v0, v1

    .line 20
    .line 21
    xor-int/lit16 v4, v4, 0x80

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v0, v1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Ln66$c;->a([BI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ln66$c;->b()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Ln66$c;->b:I

    .line 33
    .line 34
    iput v0, p0, Ln66$c;->e:I

    .line 35
    .line 36
    iput-boolean v3, p0, Ln66$c;->f:Z

    .line 37
    .line 38
    return-void
.end method

.method public final l([BII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln66$c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln66$c;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_2

    .line 10
    .line 11
    iget v1, p0, Ln66$c;->e:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ln66$c;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ln66$c;->b()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ln66$c;->b:I

    .line 22
    .line 23
    iput v1, p0, Ln66$c;->e:I

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Ln66$c;->e:I

    .line 26
    .line 27
    sub-int v2, p3, v0

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Ln66$c;->d:[B

    .line 34
    .line 35
    iget v3, p0, Ln66$c;->b:I

    .line 36
    .line 37
    iget v4, p0, Ln66$c;->e:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    add-int v4, p2, v0

    .line 41
    .line 42
    invoke-static {v2, v3, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Ln66$c;->e:I

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    iput v2, p0, Ln66$c;->e:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
