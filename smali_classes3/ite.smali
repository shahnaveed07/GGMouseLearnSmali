.class public final Lite;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpue;


# instance fields
.field public final a:Lese;

.field public final b:Lrzi;

.field public c:I

.field public d:I

.field public e:Lukj;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lese;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lite;->a:Lese;

    .line 5
    .line 6
    new-instance p1, Lrzi;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lrzi;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lite;->b:Lrzi;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lite;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lite;->c:I

    .line 3
    .line 4
    iput v0, p0, Lite;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lite;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Lite;->a:Lese;

    .line 9
    .line 10
    invoke-interface {p0}, Lese;->zza()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lukj;Lbee;Loue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lite;->e:Lukj;

    .line 2
    .line 3
    iget-object p0, p0, Lite;->a:Lese;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Lese;->z0(Lbee;Loue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lx0j;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lite;->e:Lukj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v2, v0, Lite;->c:I

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eq v2, v7, :cond_3

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    iget v2, v0, Lite;->j:I

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x30

    .line 43
    .line 44
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v8, "Unexpected start indicator: expected "

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " more bytes"

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, v2}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v2, v1, Lx0j;->c:I

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    move v2, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v2, v6

    .line 74
    :goto_0
    iget-object v8, v0, Lite;->a:Lese;

    .line 75
    .line 76
    invoke-interface {v8, v2}, Lese;->w0(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 81
    .line 82
    invoke-static {v3, v2}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-virtual {v0, v7}, Lite;->e(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move/from16 v2, p2

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Lx0j;->C()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-lez v8, :cond_12

    .line 95
    .line 96
    iget v8, v0, Lite;->c:I

    .line 97
    .line 98
    if-eqz v8, :cond_11

    .line 99
    .line 100
    if-eq v8, v7, :cond_c

    .line 101
    .line 102
    if-eq v8, v5, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Lx0j;->C()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget v9, v0, Lite;->j:I

    .line 109
    .line 110
    if-ne v9, v4, :cond_5

    .line 111
    .line 112
    move v9, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sub-int v9, v8, v9

    .line 115
    .line 116
    :goto_3
    if-lez v9, :cond_6

    .line 117
    .line 118
    sub-int/2addr v8, v9

    .line 119
    iget v9, v1, Lx0j;->b:I

    .line 120
    .line 121
    add-int/2addr v9, v8

    .line 122
    invoke-virtual {v1, v9}, Lx0j;->E(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v9, v0, Lite;->a:Lese;

    .line 126
    .line 127
    invoke-interface {v9, v1}, Lese;->x0(Lx0j;)V

    .line 128
    .line 129
    .line 130
    iget v10, v0, Lite;->j:I

    .line 131
    .line 132
    if-eq v10, v4, :cond_7

    .line 133
    .line 134
    sub-int/2addr v10, v8

    .line 135
    iput v10, v0, Lite;->j:I

    .line 136
    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    invoke-interface {v9, v6}, Lese;->w0(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7}, Lite;->e(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    move v9, v5

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_8
    const/16 v8, 0xa

    .line 149
    .line 150
    iget v10, v0, Lite;->i:I

    .line 151
    .line 152
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget-object v10, v0, Lite;->b:Lrzi;

    .line 157
    .line 158
    iget-object v11, v10, Lrzi;->a:[B

    .line 159
    .line 160
    invoke-virtual {v0, v1, v11, v8}, Lite;->f(Lx0j;[BI)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    iget v11, v0, Lite;->i:I

    .line 168
    .line 169
    invoke-virtual {v0, v1, v8, v11}, Lite;->f(Lx0j;[BI)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v10, v6}, Lrzi;->f(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v8, v0, Lite;->f:Z

    .line 179
    .line 180
    const/4 v11, 0x3

    .line 181
    const/4 v12, 0x4

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    invoke-virtual {v10, v12}, Lrzi;->h(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v11}, Lrzi;->j(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    int-to-long v13, v8

    .line 192
    invoke-virtual {v10, v7}, Lrzi;->h(I)V

    .line 193
    .line 194
    .line 195
    const/16 v8, 0xf

    .line 196
    .line 197
    invoke-virtual {v10, v8}, Lrzi;->j(I)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    shl-int/2addr v15, v8

    .line 202
    invoke-virtual {v10, v7}, Lrzi;->h(I)V

    .line 203
    .line 204
    .line 205
    const/16 p2, 0x1e

    .line 206
    .line 207
    invoke-virtual {v10, v8}, Lrzi;->j(I)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    int-to-long v4, v9

    .line 212
    invoke-virtual {v10, v7}, Lrzi;->h(I)V

    .line 213
    .line 214
    .line 215
    iget-boolean v9, v0, Lite;->h:Z

    .line 216
    .line 217
    if-nez v9, :cond_9

    .line 218
    .line 219
    iget-boolean v9, v0, Lite;->g:Z

    .line 220
    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    invoke-virtual {v10, v12}, Lrzi;->h(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v11}, Lrzi;->j(I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    move-wide/from16 v16, v13

    .line 231
    .line 232
    int-to-long v12, v9

    .line 233
    shl-long v12, v12, p2

    .line 234
    .line 235
    invoke-virtual {v10, v7}, Lrzi;->h(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v8}, Lrzi;->j(I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    shl-int/2addr v9, v8

    .line 243
    invoke-virtual {v10, v7}, Lrzi;->h(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v8}, Lrzi;->j(I)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    move-wide/from16 v18, v12

    .line 251
    .line 252
    int-to-long v11, v8

    .line 253
    invoke-virtual {v10, v7}, Lrzi;->h(I)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v0, Lite;->e:Lukj;

    .line 257
    .line 258
    int-to-long v9, v9

    .line 259
    or-long v9, v18, v9

    .line 260
    .line 261
    or-long/2addr v9, v11

    .line 262
    invoke-virtual {v8, v9, v10}, Lukj;->e(J)J

    .line 263
    .line 264
    .line 265
    iput-boolean v7, v0, Lite;->h:Z

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move-wide/from16 v16, v13

    .line 269
    .line 270
    :goto_4
    shl-long v8, v16, p2

    .line 271
    .line 272
    int-to-long v10, v15

    .line 273
    or-long/2addr v8, v10

    .line 274
    or-long/2addr v4, v8

    .line 275
    iget-object v8, v0, Lite;->e:Lukj;

    .line 276
    .line 277
    invoke-virtual {v8, v4, v5}, Lukj;->e(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :goto_5
    iget-boolean v8, v0, Lite;->k:Z

    .line 288
    .line 289
    if-eq v7, v8, :cond_b

    .line 290
    .line 291
    move v12, v6

    .line 292
    goto :goto_6

    .line 293
    :cond_b
    const/4 v12, 0x4

    .line 294
    :goto_6
    or-int/2addr v2, v12

    .line 295
    iget-object v8, v0, Lite;->a:Lese;

    .line 296
    .line 297
    invoke-interface {v8, v4, v5, v2}, Lese;->y0(JI)V

    .line 298
    .line 299
    .line 300
    const/4 v14, 0x3

    .line 301
    invoke-virtual {v0, v14}, Lite;->e(I)V

    .line 302
    .line 303
    .line 304
    const/4 v4, -0x1

    .line 305
    const/4 v5, 0x2

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_c
    const/16 p2, 0x1e

    .line 309
    .line 310
    iget-object v4, v0, Lite;->b:Lrzi;

    .line 311
    .line 312
    iget-object v5, v4, Lrzi;->a:[B

    .line 313
    .line 314
    const/16 v8, 0x9

    .line 315
    .line 316
    invoke-virtual {v0, v1, v5, v8}, Lite;->f(Lx0j;[BI)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_10

    .line 321
    .line 322
    invoke-virtual {v4, v6}, Lrzi;->f(I)V

    .line 323
    .line 324
    .line 325
    const/16 v5, 0x18

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Lrzi;->j(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eq v5, v7, :cond_d

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1e

    .line 344
    .line 345
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const-string v4, "Unexpected start code prefix: "

    .line 349
    .line 350
    invoke-static {v8, v4, v5, v3}, Lmge;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v4, -0x1

    .line 354
    iput v4, v0, Lite;->j:I

    .line 355
    .line 356
    move v5, v6

    .line 357
    const/4 v9, 0x2

    .line 358
    goto :goto_8

    .line 359
    :cond_d
    const/16 v5, 0x8

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Lrzi;->h(I)V

    .line 362
    .line 363
    .line 364
    const/16 v8, 0x10

    .line 365
    .line 366
    invoke-virtual {v4, v8}, Lrzi;->j(I)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    const/4 v9, 0x5

    .line 371
    invoke-virtual {v4, v9}, Lrzi;->h(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Lrzi;->i()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    iput-boolean v9, v0, Lite;->k:Z

    .line 379
    .line 380
    const/4 v9, 0x2

    .line 381
    invoke-virtual {v4, v9}, Lrzi;->h(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lrzi;->i()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    iput-boolean v10, v0, Lite;->f:Z

    .line 389
    .line 390
    invoke-virtual {v4}, Lrzi;->i()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    iput-boolean v10, v0, Lite;->g:Z

    .line 395
    .line 396
    const/4 v10, 0x6

    .line 397
    invoke-virtual {v4, v10}, Lrzi;->h(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v5}, Lrzi;->j(I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iput v4, v0, Lite;->i:I

    .line 405
    .line 406
    if-nez v8, :cond_e

    .line 407
    .line 408
    const/4 v5, -0x1

    .line 409
    iput v5, v0, Lite;->j:I

    .line 410
    .line 411
    move v4, v5

    .line 412
    :goto_7
    move v5, v9

    .line 413
    goto :goto_8

    .line 414
    :cond_e
    add-int/lit8 v8, v8, -0x3

    .line 415
    .line 416
    sub-int/2addr v8, v4

    .line 417
    iput v8, v0, Lite;->j:I

    .line 418
    .line 419
    if-gez v8, :cond_f

    .line 420
    .line 421
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    add-int/lit8 v4, v4, 0x24

    .line 432
    .line 433
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const-string v4, "Found negative packet payload size: "

    .line 437
    .line 438
    invoke-static {v5, v4, v8, v3}, Lmge;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/4 v4, -0x1

    .line 442
    iput v4, v0, Lite;->j:I

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_f
    const/4 v4, -0x1

    .line 446
    goto :goto_7

    .line 447
    :goto_8
    invoke-virtual {v0, v5}, Lite;->e(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_10
    const/4 v4, -0x1

    .line 452
    const/4 v9, 0x2

    .line 453
    goto :goto_9

    .line 454
    :cond_11
    move v9, v5

    .line 455
    invoke-virtual {v1}, Lx0j;->C()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-virtual {v1, v5}, Lx0j;->J(I)V

    .line 460
    .line 461
    .line 462
    :goto_9
    move v5, v9

    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_12
    return-void
.end method

.method public final d(Z)Z
    .locals 1

    .line 1
    iget p1, p0, Lite;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lite;->j:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p0, p1, :cond_0

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

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lite;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lite;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lx0j;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lx0j;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lite;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lx0j;->J(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lite;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lx0j;->L([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lite;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lite;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method
