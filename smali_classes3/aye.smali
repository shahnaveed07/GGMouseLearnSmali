.class public Laye;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltwe;


# instance fields
.field public final a:Lzxe;

.field public final b:Lcye;


# direct methods
.method public constructor <init>(Lzxe;)V
    .locals 2

    .line 1
    new-instance v0, Lcye;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcye;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laye;->a:Lzxe;

    .line 12
    .line 13
    iput-object v0, p0, Laye;->b:Lcye;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Llxe;)Lhxe;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luxe;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Error occurred when closing InputStream"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    :goto_0
    const/4 v6, 0x0

    .line 12
    :try_start_0
    iget-object v0, v2, Llxe;->L6:Ljwe;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto/16 :goto_10

    .line 21
    .line 22
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v8, v0, Ljwe;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    const-string v9, "If-None-Match"

    .line 32
    .line 33
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-wide v8, v0, Ljwe;->d:J

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    cmp-long v0, v8, v10

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "If-Modified-Since"

    .line 45
    .line 46
    invoke-static {v8, v9}, Ltye;->c(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v0, v7

    .line 54
    :goto_1
    iget-object v7, v1, Laye;->a:Lzxe;

    .line 55
    .line 56
    invoke-virtual {v7, v2, v0}, Lzxe;->a(Llxe;Ljava/util/Map;)Luye;

    .line 57
    .line 58
    .line 59
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    iget v9, v7, Luye;->a:I

    .line 61
    .line 62
    iget-object v0, v7, Luye;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/16 v0, 0x130

    .line 69
    .line 70
    if-ne v9, v0, :cond_9

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    sub-long v19, v8, v4

    .line 77
    .line 78
    iget-object v0, v2, Llxe;->L6:Ljwe;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v10, Lhxe;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x1

    .line 86
    const/16 v11, 0x130

    .line 87
    .line 88
    move-object/from16 v16, v14

    .line 89
    .line 90
    move-wide/from16 v14, v19

    .line 91
    .line 92
    invoke-direct/range {v10 .. v16}, Lhxe;-><init>(I[BZJLjava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :cond_3
    new-instance v8, Ljava/util/TreeSet;

    .line 101
    .line 102
    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 103
    .line 104
    invoke-direct {v8, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lswe;

    .line 128
    .line 129
    iget-object v10, v10, Lswe;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v0, Ljwe;->h:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_8

    .line 149
    .line 150
    iget-object v10, v0, Ljwe;->h:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lswe;

    .line 167
    .line 168
    iget-object v12, v11, Lswe;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v8, v12}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_5

    .line 175
    .line 176
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object v10, v0, Ljwe;->g:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_8

    .line 187
    .line 188
    iget-object v10, v0, Ljwe;->g:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_8

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v8, v12}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_7

    .line 219
    .line 220
    new-instance v12, Lswe;

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v12, v13, v11}, Lswe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    new-instance v15, Lhxe;

    .line 242
    .line 243
    iget-object v0, v0, Ljwe;->a:[B

    .line 244
    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    const/16 v16, 0x130

    .line 248
    .line 249
    move-object/from16 v17, v0

    .line 250
    .line 251
    move-object/from16 v21, v9

    .line 252
    .line 253
    invoke-direct/range {v15 .. v21}, Lhxe;-><init>(I[BZJLjava/util/List;)V

    .line 254
    .line 255
    .line 256
    move-object v10, v15

    .line 257
    :goto_5
    return-object v10

    .line 258
    :cond_9
    iget-object v0, v7, Luye;->d:Ljava/io/InputStream;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    move-object v8, v0

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    move-object v8, v6

    .line 265
    :goto_6
    const/4 v10, 0x0

    .line 266
    if-eqz v8, :cond_c

    .line 267
    .line 268
    iget v0, v7, Luye;->c:I

    .line 269
    .line 270
    iget-object v11, v1, Laye;->b:Lcye;

    .line 271
    .line 272
    new-instance v12, Lyye;

    .line 273
    .line 274
    invoke-direct {v12, v11, v0}, Lyye;-><init>(Lcye;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x400

    .line 278
    .line 279
    :try_start_2
    invoke-virtual {v11, v0}, Lcye;->a(I)[B

    .line 280
    .line 281
    .line 282
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    :goto_7
    :try_start_3
    invoke-virtual {v8, v13}, Ljava/io/InputStream;->read([B)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v15, -0x1

    .line 288
    if-eq v0, v15, :cond_b

    .line 289
    .line 290
    invoke-virtual {v12, v13, v10, v0}, Lyye;->write([BII)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto :goto_a

    .line 296
    :cond_b
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catch_2
    :try_start_5
    new-array v8, v10, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v3, v8}, Lxxe;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    invoke-virtual {v11, v13}, Lcye;->b([B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Lyye;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 313
    .line 314
    .line 315
    :goto_9
    move-object v10, v0

    .line 316
    goto :goto_c

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move-object v13, v6

    .line 319
    :goto_a
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :catch_3
    :try_start_7
    new-array v8, v10, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v3, v8}, Lxxe;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_b
    invoke-virtual {v11, v13}, Lcye;->b([B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Lyye;->close()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_c
    new-array v0, v10, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :goto_c
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v11

    .line 342
    sub-long/2addr v11, v4

    .line 343
    sget-boolean v0, Lxxe;->b:Z

    .line 344
    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    const-wide/16 v15, 0xbb8

    .line 348
    .line 349
    cmp-long v0, v11, v15

    .line 350
    .line 351
    if-lez v0, :cond_f

    .line 352
    .line 353
    :cond_d
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 354
    .line 355
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-eqz v10, :cond_e

    .line 360
    .line 361
    array-length v8, v10

    .line 362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    goto :goto_d

    .line 367
    :catch_4
    move-exception v0

    .line 368
    goto :goto_e

    .line 369
    :cond_e
    const-string v8, "null"

    .line 370
    .line 371
    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    iget-object v12, v2, Llxe;->N6:Lowe;

    .line 376
    .line 377
    iget v12, v12, Lowe;->b:I

    .line 378
    .line 379
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    filled-new-array {v2, v6, v8, v11, v12}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v0, v6}, Lxxe;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    const/16 v0, 0xc8

    .line 391
    .line 392
    if-lt v9, v0, :cond_10

    .line 393
    .line 394
    const/16 v0, 0x12b

    .line 395
    .line 396
    if-gt v9, v0, :cond_10

    .line 397
    .line 398
    new-instance v8, Lhxe;

    .line 399
    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    sub-long v12, v11, v4

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-direct/range {v8 .. v14}, Lhxe;-><init>(I[BZJLjava/util/List;)V

    .line 408
    .line 409
    .line 410
    return-object v8

    .line 411
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 417
    :goto_e
    move-object v6, v7

    .line 418
    move-object v9, v10

    .line 419
    goto :goto_11

    .line 420
    :goto_f
    move-object v9, v6

    .line 421
    move-object v6, v7

    .line 422
    goto :goto_11

    .line 423
    :goto_10
    move-object v9, v6

    .line 424
    :goto_11
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 425
    .line 426
    if-eqz v7, :cond_11

    .line 427
    .line 428
    new-instance v0, Ltxe;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v6, "socket"

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_11
    instance-of v7, v0, Ljava/net/MalformedURLException;

    .line 437
    .line 438
    if-nez v7, :cond_17

    .line 439
    .line 440
    if-eqz v6, :cond_16

    .line 441
    .line 442
    iget v8, v6, Luye;->a:I

    .line 443
    .line 444
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v7, v2, Llxe;->Z:Ljava/lang/String;

    .line 449
    .line 450
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v7, "Unexpected response code %d for %s"

    .line 455
    .line 456
    invoke-static {v7, v0}, Lxxe;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    if-eqz v9, :cond_15

    .line 460
    .line 461
    iget-object v0, v6, Luye;->b:Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    new-instance v7, Lhxe;

    .line 468
    .line 469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    sub-long v11, v10, v4

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    invoke-direct/range {v7 .. v13}, Lhxe;-><init>(I[BZJLjava/util/List;)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0x191

    .line 480
    .line 481
    if-eq v8, v0, :cond_14

    .line 482
    .line 483
    const/16 v0, 0x193

    .line 484
    .line 485
    if-ne v8, v0, :cond_12

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_12
    const/16 v0, 0x190

    .line 489
    .line 490
    if-lt v8, v0, :cond_13

    .line 491
    .line 492
    const/16 v0, 0x1f3

    .line 493
    .line 494
    if-gt v8, v0, :cond_13

    .line 495
    .line 496
    new-instance v0, Lnwe;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_13
    new-instance v0, Lsxe;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_14
    :goto_12
    new-instance v0, Liwe;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v6, "auth"

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_15
    new-instance v0, Lvwe;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v6, "network"

    .line 522
    .line 523
    :goto_13
    iget-object v7, v2, Llxe;->N6:Lowe;

    .line 524
    .line 525
    iget v8, v7, Lowe;->a:I

    .line 526
    .line 527
    :try_start_9
    invoke-virtual {v7, v0}, Lowe;->c(Luxe;)V
    :try_end_9
    .catch Luxe; {:try_start_9 .. :try_end_9} :catch_5

    .line 528
    .line 529
    .line 530
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v6, "%s-retry [timeout=%s]"

    .line 539
    .line 540
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v0}, Llxe;->e(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :catch_5
    move-exception v0

    .line 550
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v3, "%s-timeout-giveup [timeout=%s]"

    .line 559
    .line 560
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v2, v1}, Llxe;->e(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_16
    new-instance v1, Lixe;

    .line 569
    .line 570
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 575
    .line 576
    iget-object v2, v2, Llxe;->Z:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-string v3, "Bad URL "

    .line 583
    .line 584
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    throw v1
.end method
