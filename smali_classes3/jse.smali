.class public final Ljse;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lese;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lsue;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Lx0j;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:[Z

.field public final d:Lhse;

.field public final e:Lgte;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:Lise;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lzfe;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljse;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lsue;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lsue;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljse;->a:Lsue;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ljse;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lhse;

    .line 12
    .line 13
    const/16 p2, 0x80

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lhse;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljse;->d:Lhse;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Ljse;->k:J

    .line 26
    .line 27
    new-instance p1, Lgte;

    .line 28
    .line 29
    const/16 v0, 0xb2

    .line 30
    .line 31
    invoke-direct {p1, v0, p2}, Lgte;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljse;->e:Lgte;

    .line 35
    .line 36
    new-instance p1, Lx0j;

    .line 37
    .line 38
    invoke-direct {p1}, Lx0j;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ljse;->b:Lx0j;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final w0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljse;->f:Lise;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Ljse;->g:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-boolean v3, p0, Ljse;->j:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, v3}, Lise;->d(JIZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljse;->f:Lise;

    .line 17
    .line 18
    invoke-virtual {p0}, Lise;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final x0(Lx0j;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljse;->f:Lise;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ljse;->i:Lzfe;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lx0j;->b:I

    .line 16
    .line 17
    iget v3, v1, Lx0j;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lx0j;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Ljse;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lx0j;->C()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Ljse;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Ljse;->i:Lzfe;

    .line 32
    .line 33
    invoke-virtual {v1}, Lx0j;->C()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v1, v6}, Lzfe;->c(Lx0j;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Ljse;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lcqk;->i([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v3, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v0, Ljse;->j:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Ljse;->d:Lhse;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2, v3}, Lhse;->c([BII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v0, Ljse;->f:Lise;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2, v3}, Lise;->c([BII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Ljse;->e:Lgte;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2, v3}, Lgte;->d([BII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v6, v1, Lx0j;->a:[B

    .line 69
    .line 70
    add-int/lit8 v7, v5, 0x3

    .line 71
    .line 72
    aget-byte v6, v6, v7

    .line 73
    .line 74
    and-int/lit16 v6, v6, 0xff

    .line 75
    .line 76
    sub-int v8, v5, v2

    .line 77
    .line 78
    iget-boolean v9, v0, Ljse;->j:Z

    .line 79
    .line 80
    if-nez v9, :cond_d

    .line 81
    .line 82
    if-lez v8, :cond_2

    .line 83
    .line 84
    iget-object v9, v0, Ljse;->d:Lhse;

    .line 85
    .line 86
    invoke-virtual {v9, v4, v2, v5}, Lhse;->c([BII)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-gez v8, :cond_3

    .line 90
    .line 91
    neg-int v9, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    :goto_1
    iget-object v12, v0, Ljse;->d:Lhse;

    .line 95
    .line 96
    invoke-virtual {v12, v6, v9}, Lhse;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_d

    .line 101
    .line 102
    iget-object v9, v0, Ljse;->i:Lzfe;

    .line 103
    .line 104
    iget v13, v12, Lhse;->d:I

    .line 105
    .line 106
    iget-object v14, v0, Ljse;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v15, v12, Lhse;->e:[B

    .line 112
    .line 113
    iget v12, v12, Lhse;->c:I

    .line 114
    .line 115
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v15, Lrzi;

    .line 120
    .line 121
    array-length v10, v12

    .line 122
    invoke-direct {v15, v12, v10}, Lrzi;-><init>([BI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v13}, Lrzi;->o(I)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x4

    .line 129
    invoke-virtual {v15, v10}, Lrzi;->o(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, Lrzi;->g()V

    .line 133
    .line 134
    .line 135
    const/16 v13, 0x8

    .line 136
    .line 137
    invoke-virtual {v15, v13}, Lrzi;->h(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Lrzi;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    const/4 v11, 0x3

    .line 145
    if-eqz v16, :cond_4

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Lrzi;->h(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v11}, Lrzi;->h(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v15, v10}, Lrzi;->j(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/high16 v16, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const-string v11, "Invalid aspect ratio"

    .line 160
    .line 161
    const-string v13, "H263Reader"

    .line 162
    .line 163
    move/from16 v17, v3

    .line 164
    .line 165
    const/16 v3, 0xf

    .line 166
    .line 167
    if-ne v10, v3, :cond_6

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    invoke-virtual {v15, v3}, Lrzi;->j(I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v15, v3}, Lrzi;->j(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    invoke-static {v13, v11}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    move/from16 v3, v16

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    int-to-float v10, v10

    .line 188
    int-to-float v3, v3

    .line 189
    div-float v16, v10, v3

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const/4 v3, 0x7

    .line 193
    if-ge v10, v3, :cond_7

    .line 194
    .line 195
    sget-object v3, Ljse;->l:[F

    .line 196
    .line 197
    aget v16, v3, v10

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-static {v13, v11}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_3
    invoke-virtual {v15}, Lrzi;->i()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/4 v11, 0x2

    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    invoke-virtual {v15, v11}, Lrzi;->h(I)V

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    invoke-virtual {v15, v10}, Lrzi;->h(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Lrzi;->i()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_8

    .line 223
    .line 224
    const/16 v10, 0xf

    .line 225
    .line 226
    invoke-virtual {v15, v10}, Lrzi;->h(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Lrzi;->g()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v10}, Lrzi;->h(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, Lrzi;->g()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v10}, Lrzi;->h(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Lrzi;->g()V

    .line 242
    .line 243
    .line 244
    const/4 v11, 0x3

    .line 245
    invoke-virtual {v15, v11}, Lrzi;->h(I)V

    .line 246
    .line 247
    .line 248
    const/16 v11, 0xb

    .line 249
    .line 250
    invoke-virtual {v15, v11}, Lrzi;->h(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Lrzi;->g()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v10}, Lrzi;->h(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15}, Lrzi;->g()V

    .line 260
    .line 261
    .line 262
    const/4 v10, 0x2

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    move v10, v11

    .line 265
    :goto_4
    invoke-virtual {v15, v10}, Lrzi;->j(I)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_9

    .line 270
    .line 271
    const-string v10, "Unhandled video object layer shape"

    .line 272
    .line 273
    invoke-static {v13, v10}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {v15}, Lrzi;->g()V

    .line 277
    .line 278
    .line 279
    const/16 v10, 0x10

    .line 280
    .line 281
    invoke-virtual {v15, v10}, Lrzi;->j(I)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-virtual {v15}, Lrzi;->g()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Lrzi;->i()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_c

    .line 293
    .line 294
    if-nez v10, :cond_a

    .line 295
    .line 296
    const-string v10, "Invalid vop_increment_time_resolution"

    .line 297
    .line 298
    invoke-static {v13, v10}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    add-int/lit8 v10, v10, -0x1

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    :goto_5
    if-lez v10, :cond_b

    .line 306
    .line 307
    shr-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    add-int/lit8 v11, v11, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    invoke-virtual {v15, v11}, Lrzi;->h(I)V

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_6
    invoke-virtual {v15}, Lrzi;->g()V

    .line 316
    .line 317
    .line 318
    const/16 v10, 0xd

    .line 319
    .line 320
    invoke-virtual {v15, v10}, Lrzi;->j(I)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-virtual {v15}, Lrzi;->g()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v10}, Lrzi;->j(I)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-virtual {v15}, Lrzi;->g()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15}, Lrzi;->g()V

    .line 335
    .line 336
    .line 337
    new-instance v13, Lvkn;

    .line 338
    .line 339
    invoke-direct {v13}, Lvkn;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v14, v13, Lvkn;->a:Ljava/lang/String;

    .line 343
    .line 344
    const-string v14, "video/mp2t"

    .line 345
    .line 346
    invoke-virtual {v13, v14}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 347
    .line 348
    .line 349
    const-string v14, "video/mp4v-es"

    .line 350
    .line 351
    invoke-virtual {v13, v14}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 352
    .line 353
    .line 354
    iput v11, v13, Lvkn;->u:I

    .line 355
    .line 356
    iput v10, v13, Lvkn;->v:I

    .line 357
    .line 358
    iput v3, v13, Lvkn;->A:F

    .line 359
    .line 360
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v13, Lvkn;->q:Ljava/util/List;

    .line 365
    .line 366
    new-instance v3, Lhpn;

    .line 367
    .line 368
    invoke-direct {v3, v13}, Lhpn;-><init>(Lvkn;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v9, v3}, Lzfe;->d(Lhpn;)V

    .line 372
    .line 373
    .line 374
    const/4 v10, 0x1

    .line 375
    iput-boolean v10, v0, Ljse;->j:Z

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_d
    move/from16 v17, v3

    .line 379
    .line 380
    :goto_7
    iget-object v3, v0, Ljse;->f:Lise;

    .line 381
    .line 382
    invoke-virtual {v3, v4, v2, v5}, Lise;->c([BII)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Ljse;->e:Lgte;

    .line 386
    .line 387
    if-lez v8, :cond_e

    .line 388
    .line 389
    invoke-virtual {v3, v4, v2, v5}, Lgte;->d([BII)V

    .line 390
    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    goto :goto_8

    .line 394
    :cond_e
    neg-int v10, v8

    .line 395
    :goto_8
    invoke-virtual {v3, v10}, Lgte;->e(I)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    iget-object v2, v3, Lgte;->d:[B

    .line 402
    .line 403
    iget v8, v3, Lgte;->e:I

    .line 404
    .line 405
    invoke-static {v2, v8}, Lcqk;->a([BI)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iget-object v8, v0, Ljse;->b:Lx0j;

    .line 410
    .line 411
    sget-object v9, Lmoj;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v9, v3, Lgte;->d:[B

    .line 414
    .line 415
    invoke-virtual {v8, v9, v2}, Lx0j;->A([BI)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Ljse;->a:Lsue;

    .line 419
    .line 420
    iget-wide v9, v0, Ljse;->k:J

    .line 421
    .line 422
    invoke-virtual {v2, v9, v10, v8}, Lsue;->b(JLx0j;)V

    .line 423
    .line 424
    .line 425
    :cond_f
    const/16 v2, 0xb2

    .line 426
    .line 427
    if-ne v6, v2, :cond_11

    .line 428
    .line 429
    iget-object v6, v1, Lx0j;->a:[B

    .line 430
    .line 431
    add-int/lit8 v8, v5, 0x2

    .line 432
    .line 433
    aget-byte v6, v6, v8

    .line 434
    .line 435
    const/4 v10, 0x1

    .line 436
    if-ne v6, v10, :cond_10

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Lgte;->c(I)V

    .line 439
    .line 440
    .line 441
    :cond_10
    move v6, v2

    .line 442
    :cond_11
    sub-int v3, v17, v5

    .line 443
    .line 444
    iget-wide v8, v0, Ljse;->g:J

    .line 445
    .line 446
    int-to-long v10, v3

    .line 447
    sub-long/2addr v8, v10

    .line 448
    iget-object v2, v0, Ljse;->f:Lise;

    .line 449
    .line 450
    iget-boolean v5, v0, Ljse;->j:Z

    .line 451
    .line 452
    invoke-virtual {v2, v8, v9, v3, v5}, Lise;->d(JIZ)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Ljse;->f:Lise;

    .line 456
    .line 457
    iget-wide v8, v0, Ljse;->k:J

    .line 458
    .line 459
    invoke-virtual {v2, v6, v8, v9}, Lise;->b(IJ)V

    .line 460
    .line 461
    .line 462
    move v2, v7

    .line 463
    move/from16 v3, v17

    .line 464
    .line 465
    goto/16 :goto_0
.end method

.method public final y0(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljse;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final z0(Lbee;Loue;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Loue;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Loue;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Loue;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ljse;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Loue;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Loue;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lbee;->C(II)Lzfe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljse;->i:Lzfe;

    .line 22
    .line 23
    new-instance v1, Lise;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lise;-><init>(Lzfe;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ljse;->f:Lise;

    .line 29
    .line 30
    iget-object p0, p0, Ljse;->a:Lsue;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lsue;->a(Lbee;Loue;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljse;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcqk;->j([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljse;->d:Lhse;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhse;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljse;->f:Lise;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lise;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljse;->e:Lgte;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgte;->a()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Ljse;->g:J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Ljse;->k:J

    .line 33
    .line 34
    return-void
.end method
