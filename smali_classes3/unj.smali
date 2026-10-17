.class public final Lunj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ltnj;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lorg/json/JSONObject;

.field public final p:Lorg/json/JSONObject;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v5, v8

    .line 31
    move-object v6, v5

    .line 32
    move-object v14, v6

    .line 33
    move-object v15, v14

    .line 34
    move v11, v9

    .line 35
    move v12, v11

    .line 36
    move/from16 v20, v12

    .line 37
    .line 38
    move-object/from16 v21, v10

    .line 39
    .line 40
    const-wide/16 v16, -0x1

    .line 41
    .line 42
    const-wide/16 v18, 0x0

    .line 43
    .line 44
    const-wide/16 v22, -0x1

    .line 45
    .line 46
    const-wide/16 v24, -0x1

    .line 47
    .line 48
    const-wide/16 v26, 0x0

    .line 49
    .line 50
    const/16 v28, -0x1

    .line 51
    .line 52
    const/16 v29, 0x1

    .line 53
    .line 54
    move-object v9, v15

    .line 55
    move-object v10, v9

    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v30

    .line 60
    if-eqz v30, :cond_18

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v7, "nofill_urls"

    .line 67
    .line 68
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lxyf;->b(Landroid/util/JsonReader;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v7, "refresh_interval"

    .line 80
    .line 81
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v11, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v7, "refresh_load_delay_time_interval"

    .line 94
    .line 95
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 102
    .line 103
    .line 104
    move-result v28

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v7, "gws_query_id"

    .line 107
    .line 108
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v8, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-string v7, "analytics_query_ad_event_id"

    .line 121
    .line 122
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v9, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const-string v7, "is_idless"

    .line 135
    .line 136
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    move/from16 v20, v7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const-string v7, "response_code"

    .line 150
    .line 151
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move v12, v7

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    const-string v7, "latency"

    .line 164
    .line 165
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 172
    .line 173
    .line 174
    move-result-wide v26

    .line 175
    goto :goto_0

    .line 176
    :cond_7
    sget-object v7, Lhqf;->C9:Lypf;

    .line 177
    .line 178
    move-object/from16 v31, v6

    .line 179
    .line 180
    sget-object v6, Lm9f;->e:Lm9f;

    .line 181
    .line 182
    move-object/from16 v32, v4

    .line 183
    .line 184
    iget-object v4, v6, Lm9f;->c:Lfqf;

    .line 185
    .line 186
    invoke-virtual {v4, v7}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    const-string v4, "public_error"

    .line 199
    .line 200
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 211
    .line 212
    if-ne v4, v7, :cond_9

    .line 213
    .line 214
    new-instance v4, Ltnj;

    .line 215
    .line 216
    move-object/from16 v7, p1

    .line 217
    .line 218
    invoke-direct {v4, v7}, Ltnj;-><init>(Landroid/util/JsonReader;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v21, v4

    .line 222
    .line 223
    :catch_0
    :cond_8
    :goto_1
    move-object/from16 v6, v31

    .line 224
    .line 225
    :goto_2
    move-object/from16 v4, v32

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    move-object/from16 v7, p1

    .line 230
    .line 231
    const-string v4, "bidding_data"

    .line 232
    .line 233
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v10, v4

    .line 244
    goto :goto_1

    .line 245
    :cond_a
    sget-object v4, Lhqf;->Qb:Lypf;

    .line 246
    .line 247
    iget-object v7, v6, Lm9f;->c:Lfqf;

    .line 248
    .line 249
    invoke-virtual {v7, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    const-string v4, "topics_should_record_observation"

    .line 262
    .line 263
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    const-string v4, "adapter_response_replacement_key"

    .line 274
    .line 275
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v6, v4

    .line 286
    goto :goto_2

    .line 287
    :cond_c
    const-string v4, "response_info_extras"

    .line 288
    .line 289
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_e

    .line 294
    .line 295
    sget-object v4, Lhqf;->K7:Lypf;

    .line 296
    .line 297
    iget-object v6, v6, Lm9f;->c:Lfqf;

    .line 298
    .line 299
    invoke-virtual {v6, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxyf;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Lxyf;->l(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    if-eqz v4, :cond_8

    .line 320
    .line 321
    move-object v2, v4

    .line 322
    goto :goto_1

    .line 323
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_e
    const-string v4, "adRequestPostBody"

    .line 332
    .line 333
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_10

    .line 338
    .line 339
    sget-object v4, Lhqf;->Ia:Lypf;

    .line 340
    .line 341
    iget-object v6, v6, Lm9f;->c:Lfqf;

    .line 342
    .line 343
    invoke-virtual {v6, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_f

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    move-object v15, v4

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_10
    const-string v4, "adRequestUrl"

    .line 368
    .line 369
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_12

    .line 374
    .line 375
    sget-object v4, Lhqf;->Ia:Lypf;

    .line 376
    .line 377
    iget-object v6, v6, Lm9f;->c:Lfqf;

    .line 378
    .line 379
    invoke-virtual {v6, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_11

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    move-object v14, v4

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_12
    sget-object v4, Lhqf;->Ja:Lypf;

    .line 404
    .line 405
    iget-object v7, v6, Lm9f;->c:Lfqf;

    .line 406
    .line 407
    invoke-virtual {v7, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_13

    .line 418
    .line 419
    const-string v7, "adResponseBody"

    .line 420
    .line 421
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_13

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object v5, v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_13
    iget-object v7, v6, Lm9f;->c:Lfqf;

    .line 435
    .line 436
    invoke-virtual {v7, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_14

    .line 447
    .line 448
    const-string v4, "adResponseHeaders"

    .line 449
    .line 450
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_14

    .line 455
    .line 456
    invoke-static/range {p1 .. p1}, Lxyf;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_14
    const-string v4, "max_parallel_renderers"

    .line 463
    .line 464
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_15

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/4 v7, 0x1

    .line 475
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 476
    .line 477
    .line 478
    move-result v29

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_15
    const/4 v7, 0x1

    .line 482
    sget-object v4, Lhqf;->Ra:Lypf;

    .line 483
    .line 484
    iget-object v7, v6, Lm9f;->c:Lfqf;

    .line 485
    .line 486
    invoke-virtual {v7, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_16

    .line 497
    .line 498
    const-string v4, "inspector_ad_transaction_extras"

    .line 499
    .line 500
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_16

    .line 505
    .line 506
    invoke-static/range {p1 .. p1}, Lxyf;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    move-object/from16 v6, v31

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_16
    sget-object v4, Lhqf;->O2:Lypf;

    .line 515
    .line 516
    iget-object v6, v6, Lm9f;->c:Lfqf;

    .line 517
    .line 518
    invoke-virtual {v6, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_17

    .line 529
    .line 530
    const-string v4, "latency_extras"

    .line 531
    .line 532
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_17

    .line 537
    .line 538
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxyf;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, Lxyf;->l(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-eqz v4, :cond_8

    .line 547
    .line 548
    const-string v6, "start_time"

    .line 549
    .line 550
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 551
    .line 552
    .line 553
    move-result-wide v6

    .line 554
    invoke-static {v6, v7}, Lunj;->a(D)J

    .line 555
    .line 556
    .line 557
    move-result-wide v24

    .line 558
    const-string v6, "end_time"

    .line 559
    .line 560
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    invoke-static {v6, v7}, Lunj;->a(D)J

    .line 565
    .line 566
    .line 567
    move-result-wide v22
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :catch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_18
    move-object/from16 v32, v4

    .line 581
    .line 582
    move-object/from16 v31, v6

    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 585
    .line 586
    .line 587
    iput-object v1, v0, Lunj;->a:Ljava/util/List;

    .line 588
    .line 589
    iput v11, v0, Lunj;->c:I

    .line 590
    .line 591
    sget-object v1, Lgtf;->d:Lksf;

    .line 592
    .line 593
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_19

    .line 604
    .line 605
    const/4 v1, -0x1

    .line 606
    iput v1, v0, Lunj;->d:I

    .line 607
    .line 608
    goto :goto_3

    .line 609
    :cond_19
    sget-object v1, Losf;->a:Lksf;

    .line 610
    .line 611
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Ljava/lang/Long;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    cmp-long v4, v6, v16

    .line 622
    .line 623
    if-lez v4, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/lang/Long;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    iput v1, v0, Lunj;->d:I

    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_1a
    move/from16 v13, v28

    .line 639
    .line 640
    iput v13, v0, Lunj;->d:I

    .line 641
    .line 642
    :goto_3
    iput-object v8, v0, Lunj;->b:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v9, v0, Lunj;->e:Ljava/lang/String;

    .line 645
    .line 646
    iput v12, v0, Lunj;->f:I

    .line 647
    .line 648
    move-wide/from16 v11, v26

    .line 649
    .line 650
    iput-wide v11, v0, Lunj;->g:J

    .line 651
    .line 652
    move-object/from16 v1, v21

    .line 653
    .line 654
    iput-object v1, v0, Lunj;->j:Ltnj;

    .line 655
    .line 656
    move/from16 v9, v20

    .line 657
    .line 658
    iput-boolean v9, v0, Lunj;->h:Z

    .line 659
    .line 660
    iput-object v10, v0, Lunj;->i:Ljava/lang/String;

    .line 661
    .line 662
    iput-object v2, v0, Lunj;->k:Landroid/os/Bundle;

    .line 663
    .line 664
    iput-object v14, v0, Lunj;->l:Ljava/lang/String;

    .line 665
    .line 666
    iput-object v15, v0, Lunj;->m:Ljava/lang/String;

    .line 667
    .line 668
    iput-object v5, v0, Lunj;->n:Ljava/lang/String;

    .line 669
    .line 670
    iput-object v3, v0, Lunj;->o:Lorg/json/JSONObject;

    .line 671
    .line 672
    move-object/from16 v4, v32

    .line 673
    .line 674
    iput-object v4, v0, Lunj;->p:Lorg/json/JSONObject;

    .line 675
    .line 676
    move-object/from16 v6, v31

    .line 677
    .line 678
    iput-object v6, v0, Lunj;->q:Ljava/lang/String;

    .line 679
    .line 680
    sget-object v1, Letf;->a:Lksf;

    .line 681
    .line 682
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/lang/Long;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 689
    .line 690
    .line 691
    move-result-wide v2

    .line 692
    cmp-long v2, v2, v18

    .line 693
    .line 694
    if-lez v2, :cond_1b

    .line 695
    .line 696
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Ljava/lang/Long;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v29

    .line 706
    :cond_1b
    move/from16 v1, v29

    .line 707
    .line 708
    iput v1, v0, Lunj;->r:I

    .line 709
    .line 710
    move-wide/from16 v5, v24

    .line 711
    .line 712
    iput-wide v5, v0, Lunj;->s:J

    .line 713
    .line 714
    move-wide/from16 v5, v22

    .line 715
    .line 716
    iput-wide v5, v0, Lunj;->t:J

    .line 717
    .line 718
    return-void
.end method

.method public static final a(D)J
    .locals 2

    .line 1
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 8
    .line 9
    cmpg-double v0, p0, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    double-to-long p0, p0

    .line 15
    return-wide p0

    .line 16
    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0
.end method
