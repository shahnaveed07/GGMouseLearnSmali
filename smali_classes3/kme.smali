.class public final Lkme;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static varargs a(ILere;Lvkn;Lere;[Lere;)V
    .locals 6
    .param p1    # Lere;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lere;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-instance p3, Lere;

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    new-array v3, v0, [Lspe;

    .line 12
    .line 13
    invoke-direct {p3, v1, v2, v3}, Lere;-><init>(J[Lspe;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const-class v1, Lu0k;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lere;->d(Ljava/lang/Class;)Lazk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move v2, v0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lu0k;

    .line 36
    .line 37
    iget-object v4, v3, Lu0k;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "com.android.capture.fps"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne p0, v4, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v4, 0x1

    .line 51
    new-array v4, v4, [Lspe;

    .line 52
    .line 53
    aput-object v3, v4, v0

    .line 54
    .line 55
    invoke-virtual {p3, v4}, Lere;->g([Lspe;)Lere;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    array-length p0, p4

    .line 63
    :goto_1
    if-ge v0, p0, :cond_4

    .line 64
    .line 65
    aget-object p1, p4, v0

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lere;->f(Lere;)Lere;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p0, p3, Lere;->a:[Lspe;

    .line 75
    .line 76
    array-length p0, p0

    .line 77
    if-lez p0, :cond_5

    .line 78
    .line 79
    iput-object p3, p2, Lvkn;->k:Lere;

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public static b(ILree;Lvkn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lree;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p1, Lree;->a:I

    .line 11
    .line 12
    iput p0, p2, Lvkn;->I:I

    .line 13
    .line 14
    iget p0, p1, Lree;->b:I

    .line 15
    .line 16
    iput p0, p2, Lvkn;->J:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static c(Lx0j;)Lspe;
    .locals 15
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget v0, p0, Lx0j;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0j;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0}, Lx0j;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shr-int/lit8 v2, v0, 0x18

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    const-string v3, "Skipped unknown metadata entry: "

    .line 17
    .line 18
    const/16 v4, 0xa9

    .line 19
    .line 20
    const v5, 0xffffff

    .line 21
    .line 22
    .line 23
    const-string v6, "TCON"

    .line 24
    .line 25
    const v7, 0x64617461

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const-string v9, "MetadataUtil"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eq v2, v4, :cond_1c

    .line 34
    .line 35
    const/16 v4, 0xfd

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    const v2, 0x676e7265

    .line 42
    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Lkme;->f(Lx0j;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v4

    .line 52
    invoke-static {v0}, Lhje;->a(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v2, Llje;

    .line 59
    .line 60
    invoke-static {v0}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v6, v11, v0}, Llje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v11, v2

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    const-string v0, "Failed to parse standard genre code"

    .line 74
    .line 75
    invoke-static {v9, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    const v2, 0x6469736b

    .line 81
    .line 82
    .line 83
    if-ne v0, v2, :cond_3

    .line 84
    .line 85
    const-string v0, "TPOS"

    .line 86
    .line 87
    invoke-static {v2, v0, p0}, Lkme;->g(ILjava/lang/String;Lx0j;)Llje;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    const v2, 0x74726b6e

    .line 94
    .line 95
    .line 96
    if-ne v0, v2, :cond_4

    .line 97
    .line 98
    const-string v0, "TRCK"

    .line 99
    .line 100
    invoke-static {v2, v0, p0}, Lkme;->g(ILjava/lang/String;Lx0j;)Llje;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    const v2, 0x746d706f

    .line 107
    .line 108
    .line 109
    if-ne v0, v2, :cond_5

    .line 110
    .line 111
    const-string v0, "TBPM"

    .line 112
    .line 113
    invoke-static {v2, v0, p0, v8, v10}, Lkme;->e(ILjava/lang/String;Lx0j;ZZ)Lgje;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    const v2, 0x6370696c

    .line 120
    .line 121
    .line 122
    if-ne v0, v2, :cond_6

    .line 123
    .line 124
    const-string v0, "TCMP"

    .line 125
    .line 126
    invoke-static {v2, v0, p0, v8, v8}, Lkme;->e(ILjava/lang/String;Lx0j;ZZ)Lgje;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_6
    const v2, 0x636f7672

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    if-ne v0, v2, :cond_b

    .line 137
    .line 138
    const-string v0, "Unrecognized cover art flags: "

    .line 139
    .line 140
    invoke-virtual {p0}, Lx0j;->b()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p0}, Lx0j;->b()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v3, v7, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0}, Lx0j;->b()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sget v4, Lame;->b:I

    .line 155
    .line 156
    and-int/2addr v3, v5

    .line 157
    const/16 v4, 0xd

    .line 158
    .line 159
    if-ne v3, v4, :cond_7

    .line 160
    .line 161
    const-string v4, "image/jpeg"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    const/16 v4, 0xe

    .line 165
    .line 166
    if-ne v3, v4, :cond_8

    .line 167
    .line 168
    const-string v3, "image/png"

    .line 169
    .line 170
    move v14, v4

    .line 171
    move-object v4, v3

    .line 172
    move v3, v14

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    move-object v4, v11

    .line 175
    :goto_1
    if-nez v4, :cond_9

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/lit8 v2, v2, 0x1e

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v9, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_9
    invoke-virtual {p0, v6}, Lx0j;->J(I)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, -0x10

    .line 211
    .line 212
    new-array v0, v2, [B

    .line 213
    .line 214
    invoke-virtual {p0, v0, v10, v2}, Lx0j;->L([BII)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lwie;

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    invoke-direct {v2, v4, v11, v3, v0}, Lwie;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    const-string v0, "Failed to parse cover art attribute"

    .line 226
    .line 227
    invoke-static {v9, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_b
    const v2, 0x61415254

    .line 233
    .line 234
    .line 235
    if-ne v0, v2, :cond_c

    .line 236
    .line 237
    const-string v0, "TPE2"

    .line 238
    .line 239
    invoke-static {v2, v0, p0}, Lkme;->d(ILjava/lang/String;Lx0j;)Llje;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_c
    const v2, 0x736f6e6d

    .line 246
    .line 247
    .line 248
    if-ne v0, v2, :cond_d

    .line 249
    .line 250
    const-string v0, "TSOT"

    .line 251
    .line 252
    invoke-static {v2, v0, p0}, Lkme;->d(ILjava/lang/String;Lx0j;)Llje;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_d
    const v2, 0x736f616c

    .line 259
    .line 260
    .line 261
    if-ne v0, v2, :cond_e

    .line 262
    .line 263
    const-string v0, "TSOA"

    .line 264
    .line 265
    invoke-static {v2, v0, p0}, Lkme;->d(ILjava/lang/String;Lx0j;)Llje;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_e
    const v2, 0x736f6172

    .line 272
    .line 273
    .line 274
    if-ne v0, v2, :cond_f

    .line 275
    .line 276
    const-string v0, "TSOP"

    .line 277
    .line 278
    invoke-static {v2, v0, p0}, Lkme;->d(ILjava/lang/String;Lx0j;)Llje;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_f
    const v2, 0x736f6161

    .line 285
    .line 286
    .line 287
    if-ne v0, v2, :cond_10

    .line 288
    .line 289
    const-string v0, "TSO2"

    .line 290
    .line 291
    invoke-static {v2, v0, p0}, Lkme;->d(ILjava/lang/String;Lx0j;)Llje;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_10
    const v2, 0x736f636f

    .line 298
    .line 299
    .line 300
    if-ne v0, v2, :cond_11

    .line 301
    .line 302
    const-string v0, "TSOC"

    .line 303
    .line 304
    invoke-static {v2, v0, p0}, Lkme;->d(ILjava/lang/String;Lx0j;)Llje;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_11
    const v2, 0x72746e67

    .line 311
    .line 312
    .line 313
    if-ne v0, v2, :cond_12

    .line 314
    .line 315
    const-string v0, "ITUNESADVISORY"

    .line 316
    .line 317
    invoke-static {v2, v0, p0, v10, v10}, Lkme;->e(ILjava/lang/String;Lx0j;ZZ)Lgje;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_12
    const v2, 0x70676170

    .line 324
    .line 325
    .line 326
    if-ne v0, v2, :cond_13

    .line 327
    .line 328
    const-string v0, "ITUNESGAPLESS"

    .line 329
    .line 330
    const v2, 0x70676170

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v0, p0, v10, v8}, Lkme;->e(ILjava/lang/String;Lx0j;ZZ)Lgje;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_13
    const v2, 0x736f736e

    .line 340
    .line 341
    .line 342
    if-ne v0, v2, :cond_14

    .line 343
    .line 344
    const-string v0, "TVSHOWSORT"

    .line 345
    .line 346
    const v2, 0x736f736e

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v0, p0}, Lkme;->d(ILjava/lang/String;Lx0j;)Llje;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_14
    const v2, 0x74767368

    .line 356
    .line 357
    .line 358
    if-ne v0, v2, :cond_15

    .line 359
    .line 360
    const-string v0, "TVSHOW"

    .line 361
    .line 362
    const v2, 0x74767368

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v0, p0}, Lkme;->d(ILjava/lang/String;Lx0j;)Llje;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_15
    const v2, 0x2d2d2d2d

    .line 372
    .line 373
    .line 374
    if-ne v0, v2, :cond_29

    .line 375
    .line 376
    move v3, v4

    .line 377
    move v5, v3

    .line 378
    move-object v0, v11

    .line 379
    move-object v2, v0

    .line 380
    :goto_2
    iget v8, p0, Lx0j;->b:I

    .line 381
    .line 382
    if-ge v8, v1, :cond_1a

    .line 383
    .line 384
    invoke-virtual {p0}, Lx0j;->b()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-virtual {p0}, Lx0j;->b()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-virtual {p0, v6}, Lx0j;->J(I)V

    .line 393
    .line 394
    .line 395
    const v12, 0x6d65616e

    .line 396
    .line 397
    .line 398
    if-ne v10, v12, :cond_16

    .line 399
    .line 400
    add-int/lit8 v9, v9, -0xc

    .line 401
    .line 402
    invoke-virtual {p0, v9}, Lx0j;->l(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_2

    .line 407
    :cond_16
    add-int/lit8 v12, v9, -0xc

    .line 408
    .line 409
    const v13, 0x6e616d65

    .line 410
    .line 411
    .line 412
    if-ne v10, v13, :cond_17

    .line 413
    .line 414
    invoke-virtual {p0, v12}, Lx0j;->l(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    goto :goto_2

    .line 419
    :cond_17
    if-ne v10, v7, :cond_18

    .line 420
    .line 421
    move v5, v9

    .line 422
    :cond_18
    if-ne v10, v7, :cond_19

    .line 423
    .line 424
    move v3, v8

    .line 425
    :cond_19
    invoke-virtual {p0, v12}, Lx0j;->J(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_1a
    if-eqz v0, :cond_2c

    .line 430
    .line 431
    if-eqz v2, :cond_2c

    .line 432
    .line 433
    if-ne v3, v4, :cond_1b

    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_1b
    invoke-virtual {p0, v3}, Lx0j;->G(I)V

    .line 438
    .line 439
    .line 440
    const/16 v3, 0x10

    .line 441
    .line 442
    invoke-virtual {p0, v3}, Lx0j;->J(I)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v5, v5, -0x10

    .line 446
    .line 447
    invoke-virtual {p0, v5}, Lx0j;->l(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    new-instance v11, Lije;

    .line 452
    .line 453
    invoke-direct {v11, v0, v2, v3}, Lije;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_1c
    :goto_3
    and-int v2, v0, v5

    .line 459
    .line 460
    const v4, 0x636d74

    .line 461
    .line 462
    .line 463
    if-ne v2, v4, :cond_1e

    .line 464
    .line 465
    const-string v2, "Failed to parse comment attribute: "

    .line 466
    .line 467
    invoke-virtual {p0}, Lx0j;->b()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {p0}, Lx0j;->b()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-ne v4, v7, :cond_1d

    .line 476
    .line 477
    const/16 v0, 0x8

    .line 478
    .line 479
    invoke-virtual {p0, v0}, Lx0j;->J(I)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v3, v3, -0x10

    .line 483
    .line 484
    invoke-virtual {p0, v3}, Lx0j;->l(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v11, Laje;

    .line 489
    .line 490
    const-string v2, "und"

    .line 491
    .line 492
    invoke-direct {v11, v2, v0, v0}, Laje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_1d
    invoke-static {v0}, Lv5k;->a(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v9, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :cond_1e
    const v4, 0x6e616d

    .line 511
    .line 512
    .line 513
    if-eq v2, v4, :cond_2b

    .line 514
    .line 515
    const v4, 0x74726b

    .line 516
    .line 517
    .line 518
    if-ne v2, v4, :cond_1f

    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_1f
    const v4, 0x636f6d

    .line 523
    .line 524
    .line 525
    if-eq v2, v4, :cond_2a

    .line 526
    .line 527
    const v4, 0x777274

    .line 528
    .line 529
    .line 530
    if-ne v2, v4, :cond_20

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_20
    const v4, 0x646179

    .line 535
    .line 536
    .line 537
    if-ne v2, v4, :cond_21

    .line 538
    .line 539
    const-string v2, "TDRC"

    .line 540
    .line 541
    invoke-static {v0, v2, p0}, Lkme;->d(ILjava/lang/String;Lx0j;)Llje;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :cond_21
    const v4, 0x415254

    .line 548
    .line 549
    .line 550
    if-ne v2, v4, :cond_22

    .line 551
    .line 552
    const-string v2, "TPE1"

    .line 553
    .line 554
    invoke-static {v0, v2, p0}, Lkme;->d(ILjava/lang/String;Lx0j;)Llje;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :cond_22
    const v4, 0x746f6f

    .line 561
    .line 562
    .line 563
    if-ne v2, v4, :cond_23

    .line 564
    .line 565
    const-string v2, "TSSE"

    .line 566
    .line 567
    invoke-static {v0, v2, p0}, Lkme;->d(ILjava/lang/String;Lx0j;)Llje;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :cond_23
    const v4, 0x616c62

    .line 574
    .line 575
    .line 576
    if-ne v2, v4, :cond_24

    .line 577
    .line 578
    const-string v2, "TALB"

    .line 579
    .line 580
    invoke-static {v0, v2, p0}, Lkme;->d(ILjava/lang/String;Lx0j;)Llje;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    goto :goto_6

    .line 585
    :cond_24
    const v4, 0x6c7972

    .line 586
    .line 587
    .line 588
    if-ne v2, v4, :cond_25

    .line 589
    .line 590
    const-string v2, "USLT"

    .line 591
    .line 592
    invoke-static {v0, v2, p0}, Lkme;->d(ILjava/lang/String;Lx0j;)Llje;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    goto :goto_6

    .line 597
    :cond_25
    const v4, 0x67656e

    .line 598
    .line 599
    .line 600
    if-ne v2, v4, :cond_26

    .line 601
    .line 602
    invoke-static {v0, v6, p0}, Lkme;->d(ILjava/lang/String;Lx0j;)Llje;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    goto :goto_6

    .line 607
    :cond_26
    const v4, 0x677270

    .line 608
    .line 609
    .line 610
    if-ne v2, v4, :cond_27

    .line 611
    .line 612
    const-string v2, "TIT1"

    .line 613
    .line 614
    invoke-static {v0, v2, p0}, Lkme;->d(ILjava/lang/String;Lx0j;)Llje;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    goto :goto_6

    .line 619
    :cond_27
    const v4, 0x6d766e

    .line 620
    .line 621
    .line 622
    if-ne v2, v4, :cond_28

    .line 623
    .line 624
    const-string v2, "MVNM"

    .line 625
    .line 626
    invoke-static {v0, v2, p0}, Lkme;->d(ILjava/lang/String;Lx0j;)Llje;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    goto :goto_6

    .line 631
    :cond_28
    const v4, 0x6d7669

    .line 632
    .line 633
    .line 634
    if-ne v2, v4, :cond_29

    .line 635
    .line 636
    const-string v2, "MVIN"

    .line 637
    .line 638
    invoke-static {v0, v2, p0, v8, v10}, Lkme;->e(ILjava/lang/String;Lx0j;ZZ)Lgje;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    goto :goto_6

    .line 643
    :cond_29
    invoke-static {v0}, Lv5k;->a(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    add-int/lit8 v2, v2, 0x20

    .line 652
    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v9, v0}, Ltki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_2a
    :goto_4
    const-string v2, "TCOM"

    .line 673
    .line 674
    invoke-static {v0, v2, p0}, Lkme;->d(ILjava/lang/String;Lx0j;)Llje;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    goto :goto_6

    .line 679
    :cond_2b
    :goto_5
    const-string v2, "TIT2"

    .line 680
    .line 681
    invoke-static {v0, v2, p0}, Lkme;->d(ILjava/lang/String;Lx0j;)Llje;

    .line 682
    .line 683
    .line 684
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    :cond_2c
    :goto_6
    invoke-virtual {p0, v1}, Lx0j;->G(I)V

    .line 686
    .line 687
    .line 688
    return-object v11

    .line 689
    :goto_7
    invoke-virtual {p0, v1}, Lx0j;->G(I)V

    .line 690
    .line 691
    .line 692
    throw v0
.end method

.method public static d(ILjava/lang/String;Lx0j;)Llje;
    .locals 4
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx0j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lx0j;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lx0j;->J(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lx0j;->l(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Llje;

    .line 27
    .line 28
    invoke-static {p0}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Llje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Lv5k;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static e(ILjava/lang/String;Lx0j;ZZ)Lgje;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-static {p2}, Lkme;->f(Lx0j;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Llje;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Llje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Laje;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 38
    .line 39
    invoke-direct {p0, p3, p1, p2}, Laje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lv5k;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method public static f(Lx0j;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx0j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx0j;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lx0j;->J(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lx0j;->M()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lx0j;->h()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lx0j;->W()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lx0j;->S()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lx0j;->R()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static g(ILjava/lang/String;Lx0j;)Llje;
    .locals 4
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx0j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lx0j;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lx0j;->J(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lx0j;->S()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Lx0j;->S()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "/"

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_0
    new-instance p2, Llje;

    .line 92
    .line 93
    invoke-static {p0}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p2, p1, v3, p0}, Llje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_1
    invoke-static {p0}, Lv5k;->a(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Failed to parse index/count attribute: "

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "MetadataUtil"

    .line 112
    .line 113
    invoke-static {p1, p0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method
