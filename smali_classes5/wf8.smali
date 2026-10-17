.class public Lwf8;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x3a98

.field public static final b:I = 0x8000

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Lu91;",
            "Lhd8;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwf8;->c:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lu91;Lhr8;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Ldr5;)Lhd8;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu91;",
            "Lhr8;",
            "Ljava/net/URI;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/Extension;",
            ">;",
            "Ldr5;",
            ")",
            "Lhd8;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "configuration error: "

    .line 6
    .line 7
    sget-object v3, Lwf8;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Map;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lhd8;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6}, Lhd8;->H()Lv3a;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lv3a;->H()Lw1;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lw1;->S()[B

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lqi0;->H(Ljava/lang/Object;)Lqi0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lqi0;->K()Lw3a;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lw3a;->G(Ljava/lang/Object;)Lw3a;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lw3a;->K()Ld2;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move v8, v5

    .line 70
    :goto_1
    invoke-virtual {v7}, Ld2;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v8, v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ld2;->T(I)Ld1;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lbbb;->I(Ljava/lang/Object;)Lbbb;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Lbbb;->F()Lu91;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v0, v10}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-virtual {v9}, Lbbb;->J()Ll1;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lhr8;->e()Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9}, Ll1;->T()Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v10, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :goto_2
    move-object v6, v4

    .line 122
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    if-eqz v6, :cond_3

    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3

    .line 132
    new-instance v6, Le1;

    .line 133
    .line 134
    invoke-direct {v6}, Le1;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v7, La1a;

    .line 138
    .line 139
    invoke-direct {v7, v0, v4}, La1a;-><init>(Lu91;Luu3;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Le1;->a(Ld1;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Le1;

    .line 146
    .line 147
    invoke-direct {v7}, Le1;-><init>()V

    .line 148
    .line 149
    .line 150
    move-object v9, v4

    .line 151
    move v8, v5

    .line 152
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eq v8, v10, :cond_5

    .line 157
    .line 158
    move-object/from16 v10, p4

    .line 159
    .line 160
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Ljava/security/cert/Extension;

    .line 165
    .line 166
    invoke-interface {v11}, Ljava/security/cert/Extension;->getValue()[B

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    sget-object v13, Lbd8;->c:Lv1;

    .line 171
    .line 172
    invoke-virtual {v13}, Lv1;->V()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v11}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_4

    .line 185
    .line 186
    move-object v9, v12

    .line 187
    :cond_4
    new-instance v13, Lau3;

    .line 188
    .line 189
    new-instance v14, Lv1;

    .line 190
    .line 191
    invoke-interface {v11}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-direct {v14, v15}, Lv1;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v11}, Ljava/security/cert/Extension;->isCritical()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-direct {v13, v14, v11, v12}, Lau3;-><init>(Lv1;Z[B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v13}, Le1;->a(Ld1;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    new-instance v8, Luxb;

    .line 212
    .line 213
    new-instance v10, Lyf2;

    .line 214
    .line 215
    invoke-direct {v10, v6}, Ld2;-><init>(Le1;)V

    .line 216
    .line 217
    .line 218
    const/4 v6, -0x1

    .line 219
    iput v6, v10, Lyf2;->Z:I

    .line 220
    .line 221
    new-instance v11, Lyf2;

    .line 222
    .line 223
    invoke-direct {v11, v7}, Ld2;-><init>(Le1;)V

    .line 224
    .line 225
    .line 226
    iput v6, v11, Lyf2;->Z:I

    .line 227
    .line 228
    invoke-static {v11}, Luu3;->O(Ljava/lang/Object;)Luu3;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-direct {v8, v4, v10, v6}, Luxb;-><init>(Lik4;Ld2;Luu3;)V

    .line 233
    .line 234
    .line 235
    :try_start_2
    new-instance v6, Led8;

    .line 236
    .line 237
    invoke-direct {v6, v8, v4}, Led8;-><init>(Luxb;Lu6b;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lt1;->getEncoded()[B

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 249
    .line 250
    const/16 v7, 0x3a98

    .line 251
    .line 252
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 263
    .line 264
    .line 265
    const-string v7, "POST"

    .line 266
    .line 267
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v7, "Content-type"

    .line 271
    .line 272
    const-string v8, "application/ocsp-request"

    .line 273
    .line 274
    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v7, "Content-length"

    .line 278
    .line 279
    array-length v8, v6

    .line 280
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-gez v3, :cond_6

    .line 306
    .line 307
    const v3, 0x8000

    .line 308
    .line 309
    .line 310
    :cond_6
    invoke-static {v6, v3}, Llob;->f(Ljava/io/InputStream;I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Lhd8;->G(Ljava/lang/Object;)Lhd8;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lhd8;->I()Lid8;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Lid8;->G()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_a

    .line 327
    .line 328
    invoke-virtual {v3}, Lhd8;->H()Lv3a;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6}, Lv3a;->G(Ljava/lang/Object;)Lv3a;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Lv3a;->I()Lv1;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    sget-object v8, Lbd8;->b:Lv1;

    .line 341
    .line 342
    invoke-virtual {v7, v8}, La2;->K(La2;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_7

    .line 347
    .line 348
    invoke-virtual {v6}, Lv3a;->H()Lw1;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Lw1;->S()[B

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5}, Lqi0;->H(Ljava/lang/Object;)Lqi0;

    .line 357
    .line 358
    .line 359
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 360
    move-object/from16 v6, p1

    .line 361
    .line 362
    move-object/from16 v7, p3

    .line 363
    .line 364
    move-object/from16 v8, p5

    .line 365
    .line 366
    :try_start_3
    invoke-static {v5, v6, v9, v7, v8}, Lsg9;->o(Lqi0;Lhr8;[BLjava/security/cert/X509Certificate;Ldr5;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    goto :goto_4

    .line 371
    :catch_1
    move-exception v0

    .line 372
    goto :goto_6

    .line 373
    :catch_2
    move-exception v0

    .line 374
    move-object/from16 v6, p1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_7
    move-object/from16 v6, p1

    .line 378
    .line 379
    :goto_4
    if-eqz v5, :cond_9

    .line 380
    .line 381
    sget-object v4, Lwf8;->c:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 388
    .line 389
    if-eqz v4, :cond_8

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_8
    new-instance v4, Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v0, Lwf8;->c:Ljava/util/Map;

    .line 410
    .line 411
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 412
    .line 413
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :goto_5
    return-object v3

    .line 420
    :cond_9
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 421
    .line 422
    const-string v1, "OCSP response failed to validate"

    .line 423
    .line 424
    invoke-virtual {v6}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v6}, Lhr8;->b()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-direct {v0, v1, v4, v3, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_a
    move-object/from16 v6, p1

    .line 437
    .line 438
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 439
    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v5, "OCSP responder failed: "

    .line 446
    .line 447
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lhd8;->I()Lid8;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Lid8;->H()Ljava/math/BigInteger;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v6}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v6}, Lhr8;->b()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-direct {v0, v1, v4, v3, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 474
    .line 475
    .line 476
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 477
    :goto_6
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 478
    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v3}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v6}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v6}, Lhr8;->b()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-direct {v1, v2, v0, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :catch_3
    move-exception v0

    .line 501
    move-object/from16 v6, p1

    .line 502
    .line 503
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 504
    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v6}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v6}, Lhr8;->b()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-direct {v1, v2, v0, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 530
    .line 531
    .line 532
    throw v1
.end method
