.class public final Lrnj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final A:Lyjg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final A0:Ljava/util/List;

.field public final B:Ljava/lang/String;

.field public final B0:Z

.field public final C:Lorg/json/JSONObject;

.field public final C0:Ljava/util/List;

.field public final D:Lorg/json/JSONObject;

.field public final D0:Z

.field public final E:Ljava/lang/String;

.field public final E0:I

.field public final F:Ljava/lang/String;

.field public final F0:Landroid/os/Bundle;

.field public final G:Ljava/lang/String;

.field public final G0:Z

.field public final H:Ljava/lang/String;

.field public final H0:Lorg/json/JSONArray;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final I:Ljava/lang/String;

.field public final I0:I

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:Ltoj;

.field public final W:Z

.field public final X:Z

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a0:I

.field public final b:I

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final c0:Z

.field public final d:Ljava/util/List;

.field public final d0:Lzcg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final e:I

.field public final e0:Leln;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:Ljava/util/List;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final g0:Z

.field public final h:Ljava/util/List;

.field public final h0:Lorg/json/JSONObject;

.field public final i:Ljava/util/List;

.field public final i0:Z

.field public final j:Ljava/lang/String;

.field public final j0:Lorg/json/JSONObject;

.field public final k:Ljava/lang/String;

.field public final k0:Z

.field public final l:Lhig;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final l0:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final m:Ljava/util/List;

.field public final m0:Z

.field public final n:Ljava/util/List;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final p0:Ljava/lang/String;

.field public final q:I

.field public final q0:Z

.field public final r:Ljava/util/List;

.field public final r0:Z

.field public final s:Lwnj;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final s0:I

.field public final t:Ljava/util/List;

.field public final t0:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final u0:Ljava/util/List;

.field public final v:Lorg/json/JSONObject;

.field public final v0:Z

.field public final w:Ljava/lang/String;

.field public final w0:Ljava/util/Map;

.field public final x:Ljava/lang/String;

.field public final x0:Lupn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final y:Ljava/lang/String;

.field public final y0:Ltrn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final z:Ljava/lang/String;

.field public final z0:D


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 93
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
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

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
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lazk;->u()Lazk;

    .line 39
    .line 40
    .line 41
    sget-object v8, Lf1l;->H6:Lazk;

    .line 42
    .line 43
    new-instance v9, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v10, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    const/4 v13, -0x1

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x2

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    const-string v18, ""

    .line 64
    .line 65
    move-object/from16 v40, v1

    .line 66
    .line 67
    move-object/from16 v42, v40

    .line 68
    .line 69
    move-object/from16 v71, v42

    .line 70
    .line 71
    move-object/from16 v19, v3

    .line 72
    .line 73
    move-object/from16 v20, v4

    .line 74
    .line 75
    move-object/from16 v21, v5

    .line 76
    .line 77
    move-object/from16 v22, v6

    .line 78
    .line 79
    move-object/from16 v23, v7

    .line 80
    .line 81
    move-object/from16 v24, v8

    .line 82
    .line 83
    move-object/from16 v25, v24

    .line 84
    .line 85
    move-object/from16 v26, v25

    .line 86
    .line 87
    move-object/from16 v27, v9

    .line 88
    .line 89
    move-object/from16 v28, v10

    .line 90
    .line 91
    move-object/from16 v29, v11

    .line 92
    .line 93
    move-object/from16 v30, v29

    .line 94
    .line 95
    move-object/from16 v31, v30

    .line 96
    .line 97
    move-object/from16 v32, v31

    .line 98
    .line 99
    move-object/from16 v33, v32

    .line 100
    .line 101
    move-object/from16 v34, v33

    .line 102
    .line 103
    move-object/from16 v35, v34

    .line 104
    .line 105
    move-object/from16 v41, v35

    .line 106
    .line 107
    move/from16 v36, v12

    .line 108
    .line 109
    move/from16 v37, v13

    .line 110
    .line 111
    move/from16 v38, v37

    .line 112
    .line 113
    move/from16 v39, v38

    .line 114
    .line 115
    move v13, v14

    .line 116
    move/from16 v43, v13

    .line 117
    .line 118
    move/from16 v44, v43

    .line 119
    .line 120
    move/from16 v45, v44

    .line 121
    .line 122
    move/from16 v46, v45

    .line 123
    .line 124
    move/from16 v47, v46

    .line 125
    .line 126
    move/from16 v48, v47

    .line 127
    .line 128
    move/from16 v49, v48

    .line 129
    .line 130
    move/from16 v50, v49

    .line 131
    .line 132
    move/from16 v51, v50

    .line 133
    .line 134
    move/from16 v52, v51

    .line 135
    .line 136
    move/from16 v53, v52

    .line 137
    .line 138
    move/from16 v54, v53

    .line 139
    .line 140
    move/from16 v55, v54

    .line 141
    .line 142
    move/from16 v56, v55

    .line 143
    .line 144
    move/from16 v57, v56

    .line 145
    .line 146
    move/from16 v58, v57

    .line 147
    .line 148
    move/from16 v59, v58

    .line 149
    .line 150
    move/from16 v60, v59

    .line 151
    .line 152
    move/from16 v61, v60

    .line 153
    .line 154
    move/from16 v62, v61

    .line 155
    .line 156
    move/from16 v63, v62

    .line 157
    .line 158
    move/from16 v64, v63

    .line 159
    .line 160
    move/from16 v65, v64

    .line 161
    .line 162
    move/from16 v66, v65

    .line 163
    .line 164
    move/from16 v70, v66

    .line 165
    .line 166
    move/from16 v67, v15

    .line 167
    .line 168
    move-wide/from16 v68, v16

    .line 169
    .line 170
    move-object/from16 v12, v18

    .line 171
    .line 172
    move-object/from16 v72, v12

    .line 173
    .line 174
    move-object/from16 v73, v72

    .line 175
    .line 176
    move-object/from16 v74, v73

    .line 177
    .line 178
    move-object/from16 v75, v74

    .line 179
    .line 180
    move-object/from16 v76, v75

    .line 181
    .line 182
    move-object/from16 v77, v76

    .line 183
    .line 184
    move-object/from16 v78, v77

    .line 185
    .line 186
    move-object/from16 v79, v78

    .line 187
    .line 188
    move-object/from16 v80, v79

    .line 189
    .line 190
    move-object/from16 v81, v80

    .line 191
    .line 192
    move-object/from16 v82, v81

    .line 193
    .line 194
    move-object/from16 v83, v82

    .line 195
    .line 196
    move-object/from16 v84, v83

    .line 197
    .line 198
    move-object/from16 v85, v84

    .line 199
    .line 200
    move-object/from16 v86, v85

    .line 201
    .line 202
    move-object/from16 v87, v86

    .line 203
    .line 204
    move-object/from16 v88, v87

    .line 205
    .line 206
    move-object/from16 v89, v88

    .line 207
    .line 208
    move-object/from16 v3, v71

    .line 209
    .line 210
    move-object v4, v3

    .line 211
    move-object v5, v4

    .line 212
    move-object v6, v5

    .line 213
    move-object v7, v6

    .line 214
    move-object v8, v7

    .line 215
    move-object v9, v8

    .line 216
    move-object v10, v9

    .line 217
    move-object/from16 v17, v10

    .line 218
    .line 219
    move-object/from16 v16, v2

    .line 220
    .line 221
    move-object/from16 v15, v41

    .line 222
    .line 223
    move-object/from16 v11, v89

    .line 224
    .line 225
    move-object/from16 v2, v17

    .line 226
    .line 227
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v90

    .line 231
    if-eqz v90, :cond_a

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v90

    .line 237
    if-nez v90, :cond_0

    .line 238
    .line 239
    move-object/from16 v91, v18

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_0
    move-object/from16 v91, v90

    .line 243
    .line 244
    :goto_1
    invoke-virtual/range {v91 .. v91}, Ljava/lang/String;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v90

    .line 248
    sparse-switch v90, :sswitch_data_0

    .line 249
    .line 250
    .line 251
    move-object/from16 v92, v9

    .line 252
    .line 253
    move-object/from16 v90, v10

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :sswitch_0
    move-object/from16 v90, v10

    .line 258
    .line 259
    const-string v10, "flow_control"

    .line 260
    .line 261
    move-object/from16 v92, v9

    .line 262
    .line 263
    move-object/from16 v9, v91

    .line 264
    .line 265
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_9

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    move/from16 v65, v9

    .line 276
    .line 277
    :cond_1
    :goto_2
    move-object/from16 v10, v90

    .line 278
    .line 279
    :goto_3
    move-object/from16 v9, v92

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :sswitch_1
    move-object/from16 v92, v9

    .line 283
    .line 284
    move-object/from16 v90, v10

    .line 285
    .line 286
    move-object/from16 v9, v91

    .line 287
    .line 288
    const-string v10, "render_serially"

    .line 289
    .line 290
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_9

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    move/from16 v64, v9

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :sswitch_2
    move-object/from16 v92, v9

    .line 304
    .line 305
    move-object/from16 v90, v10

    .line 306
    .line 307
    move-object/from16 v9, v91

    .line 308
    .line 309
    const-string v10, "manual_tracking_urls"

    .line 310
    .line 311
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_9

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Lxyf;->b(Landroid/util/JsonReader;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    move-object/from16 v71, v9

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :sswitch_3
    move-object/from16 v92, v9

    .line 325
    .line 326
    move-object/from16 v90, v10

    .line 327
    .line 328
    move-object/from16 v9, v91

    .line 329
    .line 330
    const-string v10, "rule_line_external_id"

    .line 331
    .line 332
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_9

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v80

    .line 342
    goto :goto_2

    .line 343
    :sswitch_4
    move-object/from16 v92, v9

    .line 344
    .line 345
    move-object/from16 v90, v10

    .line 346
    .line 347
    move-object/from16 v9, v91

    .line 348
    .line 349
    const-string v10, "recursive_signal_collection"

    .line 350
    .line 351
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_9

    .line 356
    .line 357
    invoke-static/range {p1 .. p1}, Lxyf;->e(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    move-object/from16 v35, v9

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :sswitch_5
    move-object/from16 v92, v9

    .line 365
    .line 366
    move-object/from16 v90, v10

    .line 367
    .line 368
    move-object/from16 v9, v91

    .line 369
    .line 370
    const-string v10, "is_analytics_logging_enabled"

    .line 371
    .line 372
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_9

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    move/from16 v52, v9

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :sswitch_6
    move-object/from16 v92, v9

    .line 386
    .line 387
    move-object/from16 v90, v10

    .line 388
    .line 389
    move-object/from16 v9, v91

    .line 390
    .line 391
    const-string v10, "renderers"

    .line 392
    .line 393
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_9

    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Lxyf;->b(Landroid/util/JsonReader;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto :goto_2

    .line 404
    :sswitch_7
    move-object/from16 v92, v9

    .line 405
    .line 406
    move-object/from16 v90, v10

    .line 407
    .line 408
    move-object/from16 v9, v91

    .line 409
    .line 410
    const-string v10, "use_third_party_container_height"

    .line 411
    .line 412
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_9

    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    move/from16 v55, v9

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :sswitch_8
    move-object/from16 v92, v9

    .line 427
    .line 428
    move-object/from16 v90, v10

    .line 429
    .line 430
    move-object/from16 v9, v91

    .line 431
    .line 432
    const-string v10, "video_reward_urls"

    .line 433
    .line 434
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_9

    .line 439
    .line 440
    invoke-static/range {p1 .. p1}, Lxyf;->b(Landroid/util/JsonReader;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :sswitch_9
    move-object/from16 v92, v9

    .line 447
    .line 448
    move-object/from16 v90, v10

    .line 449
    .line 450
    move-object/from16 v9, v91

    .line 451
    .line 452
    const-string v10, "ad_network_class_name"

    .line 453
    .line 454
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_9

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v81

    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :sswitch_a
    move-object/from16 v92, v9

    .line 467
    .line 468
    move-object/from16 v90, v10

    .line 469
    .line 470
    move-object/from16 v9, v91

    .line 471
    .line 472
    const-string v10, "video_start_urls"

    .line 473
    .line 474
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_9

    .line 479
    .line 480
    invoke-static/range {p1 .. p1}, Lxyf;->b(Landroid/util/JsonReader;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :sswitch_b
    move-object/from16 v92, v9

    .line 487
    .line 488
    move-object/from16 v90, v10

    .line 489
    .line 490
    move-object/from16 v9, v91

    .line 491
    .line 492
    const-string v10, "bid_response"

    .line 493
    .line 494
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_9

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v77

    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :sswitch_c
    move-object/from16 v92, v9

    .line 507
    .line 508
    move-object/from16 v90, v10

    .line 509
    .line 510
    move-object/from16 v9, v91

    .line 511
    .line 512
    const-string v10, "adapter_only_third_party_impression"

    .line 513
    .line 514
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_9

    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    move/from16 v66, v9

    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :sswitch_d
    move-object/from16 v92, v9

    .line 529
    .line 530
    move-object/from16 v90, v10

    .line 531
    .line 532
    move-object/from16 v9, v91

    .line 533
    .line 534
    const-string v10, "post_click_lifecycle_monitoring_duration_ms"

    .line 535
    .line 536
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-eqz v9, :cond_9

    .line 541
    .line 542
    sget-object v9, Lhqf;->qe:Lypf;

    .line 543
    .line 544
    invoke-virtual {v9}, Lypf;->g()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_2

    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    move/from16 v39, v9

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :sswitch_e
    move-object/from16 v92, v9

    .line 570
    .line 571
    move-object/from16 v90, v10

    .line 572
    .line 573
    move-object/from16 v9, v91

    .line 574
    .line 575
    const-string v10, "ad_source_id"

    .line 576
    .line 577
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_9

    .line 582
    .line 583
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v83

    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :sswitch_f
    move-object/from16 v92, v9

    .line 590
    .line 591
    move-object/from16 v90, v10

    .line 592
    .line 593
    move-object/from16 v9, v91

    .line 594
    .line 595
    const-string v10, "is_collapsible"

    .line 596
    .line 597
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_9

    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    move/from16 v61, v9

    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :sswitch_10
    move-object/from16 v92, v9

    .line 612
    .line 613
    move-object/from16 v90, v10

    .line 614
    .line 615
    move-object/from16 v9, v91

    .line 616
    .line 617
    const-string v10, "allow_pub_owned_ad_view"

    .line 618
    .line 619
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-eqz v9, :cond_9

    .line 624
    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    move/from16 v44, v9

    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :sswitch_11
    move-object/from16 v92, v9

    .line 634
    .line 635
    move-object/from16 v90, v10

    .line 636
    .line 637
    move-object/from16 v9, v91

    .line 638
    .line 639
    const-string v10, "preload_sort_value"

    .line 640
    .line 641
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_9

    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 648
    .line 649
    .line 650
    move-result-wide v9

    .line 651
    move-wide/from16 v68, v9

    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :sswitch_12
    move-object/from16 v92, v9

    .line 656
    .line 657
    move-object/from16 v90, v10

    .line 658
    .line 659
    move-object/from16 v9, v91

    .line 660
    .line 661
    const-string v10, "cache_hit_urls"

    .line 662
    .line 663
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_9

    .line 668
    .line 669
    invoke-static/range {p1 .. p1}, Lxyf;->b(Landroid/util/JsonReader;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :sswitch_13
    move-object/from16 v92, v9

    .line 675
    .line 676
    move-object/from16 v90, v10

    .line 677
    .line 678
    move-object/from16 v9, v91

    .line 679
    .line 680
    const-string v10, "adapter_response_info_key"

    .line 681
    .line 682
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eqz v9, :cond_9

    .line 687
    .line 688
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v88

    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :sswitch_14
    move-object/from16 v92, v9

    .line 695
    .line 696
    move-object/from16 v90, v10

    .line 697
    .line 698
    move-object/from16 v9, v91

    .line 699
    .line 700
    const-string v10, "rewards"

    .line 701
    .line 702
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-eqz v9, :cond_9

    .line 707
    .line 708
    invoke-static/range {p1 .. p1}, Lxyf;->e(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-static {v9}, Lhig;->r(Lorg/json/JSONArray;)Lhig;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    move-object v15, v9

    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :sswitch_15
    move-object/from16 v92, v9

    .line 720
    .line 721
    move-object/from16 v90, v10

    .line 722
    .line 723
    move-object/from16 v9, v91

    .line 724
    .line 725
    const-string v10, "transaction_id"

    .line 726
    .line 727
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    if-eqz v9, :cond_9

    .line 732
    .line 733
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :sswitch_16
    move-object/from16 v92, v9

    .line 740
    .line 741
    move-object/from16 v90, v10

    .line 742
    .line 743
    move-object/from16 v9, v91

    .line 744
    .line 745
    const-string v10, "analytics_event_name_to_parameters_map"

    .line 746
    .line 747
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    if-eqz v9, :cond_9

    .line 752
    .line 753
    sget-object v9, Lhqf;->O0:Lypf;

    .line 754
    .line 755
    invoke-virtual {v9}, Lypf;->g()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    check-cast v9, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    if-eqz v9, :cond_3

    .line 766
    .line 767
    invoke-static/range {p1 .. p1}, Lxyf;->c(Landroid/util/JsonReader;)Ljava/util/Map;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    move-object/from16 v27, v9

    .line 772
    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :sswitch_17
    move-object/from16 v92, v9

    .line 781
    .line 782
    move-object/from16 v90, v10

    .line 783
    .line 784
    move-object/from16 v9, v91

    .line 785
    .line 786
    const-string v10, "impression_type"

    .line 787
    .line 788
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-eqz v9, :cond_9

    .line 793
    .line 794
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    invoke-static {v9}, Lrnj;->d(I)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    move v14, v9

    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :sswitch_18
    move-object/from16 v92, v9

    .line 806
    .line 807
    move-object/from16 v90, v10

    .line 808
    .line 809
    move-object/from16 v9, v91

    .line 810
    .line 811
    const-string v10, "container_sizes"

    .line 812
    .line 813
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-eqz v9, :cond_9

    .line 818
    .line 819
    invoke-static/range {p1 .. p1}, Lsnj;->a(Landroid/util/JsonReader;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    move-object/from16 v42, v9

    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :sswitch_19
    move-object/from16 v92, v9

    .line 828
    .line 829
    move-object/from16 v90, v10

    .line 830
    .line 831
    move-object/from16 v9, v91

    .line 832
    .line 833
    const-string v10, "response_info_extras_override"

    .line 834
    .line 835
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    if-eqz v9, :cond_9

    .line 840
    .line 841
    sget-object v9, Lhqf;->L7:Lypf;

    .line 842
    .line 843
    invoke-virtual {v9}, Lypf;->g()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-eqz v9, :cond_4

    .line 854
    .line 855
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxyf;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-static {v9}, Lxyf;->l(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 860
    .line 861
    .line 862
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    if-eqz v9, :cond_1

    .line 864
    .line 865
    move-object/from16 v28, v9

    .line 866
    .line 867
    goto/16 :goto_2

    .line 868
    .line 869
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_2

    .line 878
    .line 879
    :sswitch_1a
    move-object/from16 v92, v9

    .line 880
    .line 881
    move-object/from16 v90, v10

    .line 882
    .line 883
    move-object/from16 v9, v91

    .line 884
    .line 885
    const-string v10, "debug_dialog_string"

    .line 886
    .line 887
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    if-eqz v9, :cond_9

    .line 892
    .line 893
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v76

    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    :sswitch_1b
    move-object/from16 v92, v9

    .line 900
    .line 901
    move-object/from16 v90, v10

    .line 902
    .line 903
    move-object/from16 v9, v91

    .line 904
    .line 905
    const-string v10, "presentation_error_timeout_ms"

    .line 906
    .line 907
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    if-eqz v9, :cond_9

    .line 912
    .line 913
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    move/from16 v70, v9

    .line 918
    .line 919
    goto/16 :goto_2

    .line 920
    .line 921
    :sswitch_1c
    move-object/from16 v92, v9

    .line 922
    .line 923
    move-object/from16 v90, v10

    .line 924
    .line 925
    move-object/from16 v9, v91

    .line 926
    .line 927
    const-string v10, "consent_form_action_identifier"

    .line 928
    .line 929
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    if-eqz v9, :cond_9

    .line 934
    .line 935
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    move/from16 v63, v9

    .line 940
    .line 941
    goto/16 :goto_2

    .line 942
    .line 943
    :sswitch_1d
    move-object/from16 v92, v9

    .line 944
    .line 945
    move-object/from16 v90, v10

    .line 946
    .line 947
    move-object/from16 v9, v91

    .line 948
    .line 949
    const-string v10, "is_closable_area_disabled"

    .line 950
    .line 951
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    if-eqz v9, :cond_9

    .line 956
    .line 957
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    move/from16 v49, v9

    .line 962
    .line 963
    goto/16 :goto_2

    .line 964
    .line 965
    :sswitch_1e
    move-object/from16 v92, v9

    .line 966
    .line 967
    move-object/from16 v90, v10

    .line 968
    .line 969
    move-object/from16 v9, v91

    .line 970
    .line 971
    const-string v10, "is_secondary_analytics_logging_enabled"

    .line 972
    .line 973
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    if-eqz v9, :cond_9

    .line 978
    .line 979
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    move/from16 v36, v9

    .line 984
    .line 985
    goto/16 :goto_2

    .line 986
    .line 987
    :sswitch_1f
    move-object/from16 v92, v9

    .line 988
    .line 989
    move-object/from16 v90, v10

    .line 990
    .line 991
    move-object/from16 v9, v91

    .line 992
    .line 993
    const-string v10, "ad_load_urls"

    .line 994
    .line 995
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    if-eqz v9, :cond_9

    .line 1000
    .line 1001
    invoke-static/range {p1 .. p1}, Lxyf;->b(Landroid/util/JsonReader;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    goto/16 :goto_2

    .line 1006
    .line 1007
    :sswitch_20
    move-object/from16 v92, v9

    .line 1008
    .line 1009
    move-object/from16 v90, v10

    .line 1010
    .line 1011
    move-object/from16 v9, v91

    .line 1012
    .line 1013
    const-string v10, "qdata"

    .line 1014
    .line 1015
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    if-eqz v9, :cond_9

    .line 1020
    .line 1021
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v74

    .line 1025
    goto/16 :goto_2

    .line 1026
    .line 1027
    :sswitch_21
    move-object/from16 v92, v9

    .line 1028
    .line 1029
    move-object/from16 v90, v10

    .line 1030
    .line 1031
    move-object/from16 v9, v91

    .line 1032
    .line 1033
    const-string v10, "render_test_label"

    .line 1034
    .line 1035
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    if-eqz v9, :cond_9

    .line 1040
    .line 1041
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    move/from16 v46, v9

    .line 1046
    .line 1047
    goto/16 :goto_2

    .line 1048
    .line 1049
    :sswitch_22
    move-object/from16 v92, v9

    .line 1050
    .line 1051
    move-object/from16 v90, v10

    .line 1052
    .line 1053
    move-object/from16 v9, v91

    .line 1054
    .line 1055
    const-string v10, "request_id"

    .line 1056
    .line 1057
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    if-eqz v9, :cond_9

    .line 1062
    .line 1063
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v86

    .line 1067
    goto/16 :goto_2

    .line 1068
    .line 1069
    :sswitch_23
    move-object/from16 v92, v9

    .line 1070
    .line 1071
    move-object/from16 v90, v10

    .line 1072
    .line 1073
    move-object/from16 v9, v91

    .line 1074
    .line 1075
    const-string v10, "data"

    .line 1076
    .line 1077
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    if-eqz v9, :cond_9

    .line 1082
    .line 1083
    invoke-static/range {p1 .. p1}, Lxyf;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    move-object/from16 v16, v9

    .line 1088
    .line 1089
    goto/16 :goto_2

    .line 1090
    .line 1091
    :sswitch_24
    move-object/from16 v92, v9

    .line 1092
    .line 1093
    move-object/from16 v90, v10

    .line 1094
    .line 1095
    move-object/from16 v9, v91

    .line 1096
    .line 1097
    const-string v10, "id"

    .line 1098
    .line 1099
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    if-eqz v9, :cond_9

    .line 1104
    .line 1105
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v73

    .line 1109
    goto/16 :goto_2

    .line 1110
    .line 1111
    :sswitch_25
    move-object/from16 v92, v9

    .line 1112
    .line 1113
    move-object/from16 v90, v10

    .line 1114
    .line 1115
    move-object/from16 v9, v91

    .line 1116
    .line 1117
    const-string v10, "ad"

    .line 1118
    .line 1119
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    if-eqz v9, :cond_5

    .line 1124
    .line 1125
    new-instance v9, Lwnj;

    .line 1126
    .line 1127
    move-object/from16 v10, p1

    .line 1128
    .line 1129
    invoke-direct {v9, v10}, Lwnj;-><init>(Landroid/util/JsonReader;)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v41, v9

    .line 1133
    .line 1134
    goto/16 :goto_2

    .line 1135
    .line 1136
    :cond_5
    move-object/from16 v10, p1

    .line 1137
    .line 1138
    goto/16 :goto_4

    .line 1139
    .line 1140
    :sswitch_26
    move-object/from16 v92, v9

    .line 1141
    .line 1142
    move-object/from16 v90, v10

    .line 1143
    .line 1144
    move-object/from16 v9, v91

    .line 1145
    .line 1146
    const-string v10, "allow_custom_click_gesture"

    .line 1147
    .line 1148
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    if-eqz v9, :cond_9

    .line 1153
    .line 1154
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    move/from16 v45, v9

    .line 1159
    .line 1160
    goto/16 :goto_2

    .line 1161
    .line 1162
    :sswitch_27
    move-object/from16 v92, v9

    .line 1163
    .line 1164
    move-object/from16 v90, v10

    .line 1165
    .line 1166
    move-object/from16 v9, v91

    .line 1167
    .line 1168
    const-string v10, "is_offline_ad"

    .line 1169
    .line 1170
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v9

    .line 1174
    if-eqz v9, :cond_9

    .line 1175
    .line 1176
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v9

    .line 1180
    move/from16 v57, v9

    .line 1181
    .line 1182
    goto/16 :goto_2

    .line 1183
    .line 1184
    :sswitch_28
    move-object/from16 v92, v9

    .line 1185
    .line 1186
    move-object/from16 v90, v10

    .line 1187
    .line 1188
    move-object/from16 v9, v91

    .line 1189
    .line 1190
    const-string v10, "native_required_asset_viewability"

    .line 1191
    .line 1192
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    if-eqz v9, :cond_9

    .line 1197
    .line 1198
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v9

    .line 1202
    move/from16 v58, v9

    .line 1203
    .line 1204
    goto/16 :goto_2

    .line 1205
    .line 1206
    :sswitch_29
    move-object/from16 v92, v9

    .line 1207
    .line 1208
    move-object/from16 v90, v10

    .line 1209
    .line 1210
    move-object/from16 v9, v91

    .line 1211
    .line 1212
    const-string v10, "watermark"

    .line 1213
    .line 1214
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v9

    .line 1218
    if-eqz v9, :cond_9

    .line 1219
    .line 1220
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v78

    .line 1224
    goto/16 :goto_2

    .line 1225
    .line 1226
    :sswitch_2a
    move-object/from16 v92, v9

    .line 1227
    .line 1228
    move-object/from16 v90, v10

    .line 1229
    .line 1230
    move-object/from16 v9, v91

    .line 1231
    .line 1232
    const-string v10, "force_disable_hardware_acceleration"

    .line 1233
    .line 1234
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    if-eqz v9, :cond_9

    .line 1239
    .line 1240
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v9

    .line 1244
    move/from16 v59, v9

    .line 1245
    .line 1246
    goto/16 :goto_2

    .line 1247
    .line 1248
    :sswitch_2b
    move-object/from16 v92, v9

    .line 1249
    .line 1250
    move-object/from16 v90, v10

    .line 1251
    .line 1252
    move-object/from16 v9, v91

    .line 1253
    .line 1254
    const-string v10, "is_close_button_enabled"

    .line 1255
    .line 1256
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v9

    .line 1260
    if-eqz v9, :cond_9

    .line 1261
    .line 1262
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_2

    .line 1266
    .line 1267
    :sswitch_2c
    move-object/from16 v92, v9

    .line 1268
    .line 1269
    move-object/from16 v90, v10

    .line 1270
    .line 1271
    move-object/from16 v9, v91

    .line 1272
    .line 1273
    const-string v10, "content_url"

    .line 1274
    .line 1275
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    if-eqz v9, :cond_9

    .line 1280
    .line 1281
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    move-object/from16 v32, v9

    .line 1286
    .line 1287
    goto/16 :goto_2

    .line 1288
    .line 1289
    :sswitch_2d
    move-object/from16 v92, v9

    .line 1290
    .line 1291
    move-object/from16 v90, v10

    .line 1292
    .line 1293
    move-object/from16 v9, v91

    .line 1294
    .line 1295
    const-string v10, "ad_close_time_ms"

    .line 1296
    .line 1297
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v9

    .line 1301
    if-eqz v9, :cond_9

    .line 1302
    .line 1303
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    move/from16 v38, v9

    .line 1308
    .line 1309
    goto/16 :goto_2

    .line 1310
    .line 1311
    :sswitch_2e
    move-object/from16 v92, v9

    .line 1312
    .line 1313
    move-object/from16 v90, v10

    .line 1314
    .line 1315
    move-object/from16 v9, v91

    .line 1316
    .line 1317
    const-string v10, "render_timeout_ms"

    .line 1318
    .line 1319
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    if-eqz v9, :cond_9

    .line 1324
    .line 1325
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 1326
    .line 1327
    .line 1328
    move-result v9

    .line 1329
    move/from16 v50, v9

    .line 1330
    .line 1331
    goto/16 :goto_2

    .line 1332
    .line 1333
    :sswitch_2f
    move-object/from16 v92, v9

    .line 1334
    .line 1335
    move-object/from16 v90, v10

    .line 1336
    .line 1337
    move-object/from16 v9, v91

    .line 1338
    .line 1339
    const-string v10, "rtb_native_required_assets"

    .line 1340
    .line 1341
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v9

    .line 1345
    if-eqz v9, :cond_9

    .line 1346
    .line 1347
    invoke-static/range {p1 .. p1}, Lxyf;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    move-object/from16 v23, v9

    .line 1352
    .line 1353
    goto/16 :goto_2

    .line 1354
    .line 1355
    :sswitch_30
    move-object/from16 v92, v9

    .line 1356
    .line 1357
    move-object/from16 v90, v10

    .line 1358
    .line 1359
    move-object/from16 v9, v91

    .line 1360
    .line 1361
    const-string v10, "imp_urls"

    .line 1362
    .line 1363
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    if-eqz v9, :cond_9

    .line 1368
    .line 1369
    invoke-static/range {p1 .. p1}, Lxyf;->b(Landroid/util/JsonReader;)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    goto/16 :goto_2

    .line 1374
    .line 1375
    :sswitch_31
    move-object/from16 v92, v9

    .line 1376
    .line 1377
    move-object/from16 v90, v10

    .line 1378
    .line 1379
    move-object/from16 v9, v91

    .line 1380
    .line 1381
    const-string v10, "safe_browsing"

    .line 1382
    .line 1383
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v9

    .line 1387
    if-eqz v9, :cond_9

    .line 1388
    .line 1389
    invoke-static/range {p1 .. p1}, Lxyf;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    invoke-static {v9}, Lyjg;->r(Lorg/json/JSONObject;)Lyjg;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    move-object/from16 v29, v9

    .line 1398
    .line 1399
    goto/16 :goto_2

    .line 1400
    .line 1401
    :sswitch_32
    move-object/from16 v92, v9

    .line 1402
    .line 1403
    move-object/from16 v90, v10

    .line 1404
    .line 1405
    move-object/from16 v9, v91

    .line 1406
    .line 1407
    const-string v10, "late_load_urls"

    .line 1408
    .line 1409
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v9

    .line 1413
    if-eqz v9, :cond_9

    .line 1414
    .line 1415
    invoke-static/range {p1 .. p1}, Lxyf;->b(Landroid/util/JsonReader;)Ljava/util/List;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    move-object/from16 v24, v9

    .line 1420
    .line 1421
    goto/16 :goto_2

    .line 1422
    .line 1423
    :sswitch_33
    move-object/from16 v92, v9

    .line 1424
    .line 1425
    move-object/from16 v90, v10

    .line 1426
    .line 1427
    move-object/from16 v9, v91

    .line 1428
    .line 1429
    const-string v10, "on_device_storage_configs"

    .line 1430
    .line 1431
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v9

    .line 1435
    if-eqz v9, :cond_9

    .line 1436
    .line 1437
    sget-object v9, Lhqf;->K8:Lypf;

    .line 1438
    .line 1439
    invoke-virtual {v9}, Lypf;->g()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    check-cast v9, Ljava/lang/Boolean;

    .line 1444
    .line 1445
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v9

    .line 1449
    if-eqz v9, :cond_6

    .line 1450
    .line 1451
    invoke-static/range {p1 .. p1}, Laei;->a(Landroid/util/JsonReader;)Lazk;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v9

    .line 1455
    move-object/from16 v26, v9

    .line 1456
    .line 1457
    goto/16 :goto_2

    .line 1458
    .line 1459
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_2

    .line 1463
    .line 1464
    :sswitch_34
    move-object/from16 v92, v9

    .line 1465
    .line 1466
    move-object/from16 v90, v10

    .line 1467
    .line 1468
    move-object/from16 v9, v91

    .line 1469
    .line 1470
    const-string v10, "click_urls"

    .line 1471
    .line 1472
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v9

    .line 1476
    if-eqz v9, :cond_9

    .line 1477
    .line 1478
    invoke-static/range {p1 .. p1}, Lxyf;->b(Landroid/util/JsonReader;)Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    goto/16 :goto_2

    .line 1483
    .line 1484
    :sswitch_35
    move-object/from16 v92, v9

    .line 1485
    .line 1486
    move-object/from16 v90, v10

    .line 1487
    .line 1488
    move-object/from16 v9, v91

    .line 1489
    .line 1490
    const-string v10, "ad_source_instance_id"

    .line 1491
    .line 1492
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v9

    .line 1496
    if-eqz v9, :cond_9

    .line 1497
    .line 1498
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v85

    .line 1502
    goto/16 :goto_2

    .line 1503
    .line 1504
    :sswitch_36
    move-object/from16 v92, v9

    .line 1505
    .line 1506
    move-object/from16 v90, v10

    .line 1507
    .line 1508
    move-object/from16 v9, v91

    .line 1509
    .line 1510
    const-string v10, "valid_from_timestamp"

    .line 1511
    .line 1512
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v9

    .line 1516
    if-eqz v9, :cond_9

    .line 1517
    .line 1518
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v11

    .line 1522
    goto/16 :goto_2

    .line 1523
    .line 1524
    :sswitch_37
    move-object/from16 v92, v9

    .line 1525
    .line 1526
    move-object/from16 v90, v10

    .line 1527
    .line 1528
    move-object/from16 v9, v91

    .line 1529
    .line 1530
    const-string v10, "active_view"

    .line 1531
    .line 1532
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v9

    .line 1536
    if-eqz v9, :cond_9

    .line 1537
    .line 1538
    invoke-static/range {p1 .. p1}, Lxyf;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v9

    .line 1542
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v75

    .line 1546
    goto/16 :goto_2

    .line 1547
    .line 1548
    :sswitch_38
    move-object/from16 v92, v9

    .line 1549
    .line 1550
    move-object/from16 v90, v10

    .line 1551
    .line 1552
    move-object/from16 v9, v91

    .line 1553
    .line 1554
    const-string v10, "video_complete_urls"

    .line 1555
    .line 1556
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v9

    .line 1560
    if-eqz v9, :cond_9

    .line 1561
    .line 1562
    invoke-static/range {p1 .. p1}, Lxyf;->b(Landroid/util/JsonReader;)Ljava/util/List;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    goto/16 :goto_2

    .line 1567
    .line 1568
    :sswitch_39
    move-object/from16 v92, v9

    .line 1569
    .line 1570
    move-object/from16 v90, v10

    .line 1571
    .line 1572
    move-object/from16 v9, v91

    .line 1573
    .line 1574
    const-string v10, "allocation_id"

    .line 1575
    .line 1576
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v9

    .line 1580
    if-eqz v9, :cond_9

    .line 1581
    .line 1582
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v72

    .line 1586
    goto/16 :goto_2

    .line 1587
    .line 1588
    :sswitch_3a
    move-object/from16 v92, v9

    .line 1589
    .line 1590
    move-object/from16 v90, v10

    .line 1591
    .line 1592
    move-object/from16 v9, v91

    .line 1593
    .line 1594
    const-string v10, "fill_urls"

    .line 1595
    .line 1596
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v9

    .line 1600
    if-eqz v9, :cond_9

    .line 1601
    .line 1602
    invoke-static/range {p1 .. p1}, Lxyf;->b(Landroid/util/JsonReader;)Ljava/util/List;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v8

    .line 1606
    goto/16 :goto_2

    .line 1607
    .line 1608
    :sswitch_3b
    move-object/from16 v92, v9

    .line 1609
    .line 1610
    move-object/from16 v90, v10

    .line 1611
    .line 1612
    move-object/from16 v9, v91

    .line 1613
    .line 1614
    const-string v10, "is_scroll_aware"

    .line 1615
    .line 1616
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v9

    .line 1620
    if-eqz v9, :cond_9

    .line 1621
    .line 1622
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v9

    .line 1626
    move/from16 v53, v9

    .line 1627
    .line 1628
    goto/16 :goto_2

    .line 1629
    .line 1630
    :sswitch_3c
    move-object/from16 v92, v9

    .line 1631
    .line 1632
    move-object/from16 v90, v10

    .line 1633
    .line 1634
    move-object/from16 v9, v91

    .line 1635
    .line 1636
    const-string v10, "ad_type"

    .line 1637
    .line 1638
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v9

    .line 1642
    if-eqz v9, :cond_9

    .line 1643
    .line 1644
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v9

    .line 1648
    invoke-static {v9}, Lrnj;->c(Ljava/lang/String;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v9

    .line 1652
    move v13, v9

    .line 1653
    goto/16 :goto_2

    .line 1654
    .line 1655
    :sswitch_3d
    move-object/from16 v92, v9

    .line 1656
    .line 1657
    move-object/from16 v90, v10

    .line 1658
    .line 1659
    move-object/from16 v9, v91

    .line 1660
    .line 1661
    const-string v10, "presentation_error_urls"

    .line 1662
    .line 1663
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v9

    .line 1667
    if-eqz v9, :cond_9

    .line 1668
    .line 1669
    invoke-static/range {p1 .. p1}, Lxyf;->b(Landroid/util/JsonReader;)Ljava/util/List;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v9

    .line 1673
    move-object v10, v9

    .line 1674
    goto/16 :goto_3

    .line 1675
    .line 1676
    :sswitch_3e
    move-object/from16 v92, v9

    .line 1677
    .line 1678
    move-object/from16 v90, v10

    .line 1679
    .line 1680
    move-object/from16 v9, v91

    .line 1681
    .line 1682
    const-string v10, "allow_pub_rendered_attribution"

    .line 1683
    .line 1684
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v9

    .line 1688
    if-eqz v9, :cond_9

    .line 1689
    .line 1690
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v9

    .line 1694
    move/from16 v43, v9

    .line 1695
    .line 1696
    goto/16 :goto_2

    .line 1697
    .line 1698
    :sswitch_3f
    move-object/from16 v92, v9

    .line 1699
    .line 1700
    move-object/from16 v90, v10

    .line 1701
    .line 1702
    move-object/from16 v9, v91

    .line 1703
    .line 1704
    const-string v10, "ad_event_value"

    .line 1705
    .line 1706
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v9

    .line 1710
    if-eqz v9, :cond_9

    .line 1711
    .line 1712
    invoke-static/range {p1 .. p1}, Lxyf;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v9

    .line 1716
    invoke-static {v9}, Leln;->r(Lorg/json/JSONObject;)Leln;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v9

    .line 1720
    move-object/from16 v31, v9

    .line 1721
    .line 1722
    goto/16 :goto_2

    .line 1723
    .line 1724
    :sswitch_40
    move-object/from16 v92, v9

    .line 1725
    .line 1726
    move-object/from16 v90, v10

    .line 1727
    .line 1728
    move-object/from16 v9, v91

    .line 1729
    .line 1730
    const-string v10, "extras"

    .line 1731
    .line 1732
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v9

    .line 1736
    if-eqz v9, :cond_9

    .line 1737
    .line 1738
    invoke-static/range {p1 .. p1}, Lxyf;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v9

    .line 1742
    move-object/from16 v20, v9

    .line 1743
    .line 1744
    goto/16 :goto_2

    .line 1745
    .line 1746
    :sswitch_41
    move-object/from16 v92, v9

    .line 1747
    .line 1748
    move-object/from16 v90, v10

    .line 1749
    .line 1750
    move-object/from16 v9, v91

    .line 1751
    .line 1752
    const-string v10, "test_mode_enabled"

    .line 1753
    .line 1754
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v9

    .line 1758
    if-eqz v9, :cond_9

    .line 1759
    .line 1760
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v9

    .line 1764
    move/from16 v47, v9

    .line 1765
    .line 1766
    goto/16 :goto_2

    .line 1767
    .line 1768
    :sswitch_42
    move-object/from16 v92, v9

    .line 1769
    .line 1770
    move-object/from16 v90, v10

    .line 1771
    .line 1772
    move-object/from16 v9, v91

    .line 1773
    .line 1774
    const-string v10, "adapters"

    .line 1775
    .line 1776
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v9

    .line 1780
    if-eqz v9, :cond_9

    .line 1781
    .line 1782
    invoke-static/range {p1 .. p1}, Lxyf;->b(Landroid/util/JsonReader;)Ljava/util/List;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v9

    .line 1786
    move-object/from16 v40, v9

    .line 1787
    .line 1788
    goto/16 :goto_2

    .line 1789
    .line 1790
    :sswitch_43
    move-object/from16 v92, v9

    .line 1791
    .line 1792
    move-object/from16 v90, v10

    .line 1793
    .line 1794
    move-object/from16 v9, v91

    .line 1795
    .line 1796
    const-string v10, "ad_sizes"

    .line 1797
    .line 1798
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v9

    .line 1802
    if-eqz v9, :cond_9

    .line 1803
    .line 1804
    invoke-static/range {p1 .. p1}, Lsnj;->a(Landroid/util/JsonReader;)Ljava/util/List;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v9

    .line 1808
    move-object/from16 v17, v9

    .line 1809
    .line 1810
    goto/16 :goto_2

    .line 1811
    .line 1812
    :sswitch_44
    move-object/from16 v92, v9

    .line 1813
    .line 1814
    move-object/from16 v90, v10

    .line 1815
    .line 1816
    move-object/from16 v9, v91

    .line 1817
    .line 1818
    const-string v10, "ad_cover"

    .line 1819
    .line 1820
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v9

    .line 1824
    if-eqz v9, :cond_9

    .line 1825
    .line 1826
    invoke-static/range {p1 .. p1}, Lxyf;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v9

    .line 1830
    move-object/from16 v22, v9

    .line 1831
    .line 1832
    goto/16 :goto_2

    .line 1833
    .line 1834
    :sswitch_45
    move-object/from16 v92, v9

    .line 1835
    .line 1836
    move-object/from16 v90, v10

    .line 1837
    .line 1838
    move-object/from16 v9, v91

    .line 1839
    .line 1840
    const-string v10, "showable_impression_type"

    .line 1841
    .line 1842
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v9

    .line 1846
    if-eqz v9, :cond_9

    .line 1847
    .line 1848
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 1849
    .line 1850
    .line 1851
    move-result v9

    .line 1852
    move/from16 v54, v9

    .line 1853
    .line 1854
    goto/16 :goto_2

    .line 1855
    .line 1856
    :sswitch_46
    move-object/from16 v92, v9

    .line 1857
    .line 1858
    move-object/from16 v90, v10

    .line 1859
    .line 1860
    move-object/from16 v9, v91

    .line 1861
    .line 1862
    const-string v10, "buffer_click_url_as_ready_to_ping"

    .line 1863
    .line 1864
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v9

    .line 1868
    if-eqz v9, :cond_9

    .line 1869
    .line 1870
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v9

    .line 1874
    move/from16 v60, v9

    .line 1875
    .line 1876
    goto/16 :goto_2

    .line 1877
    .line 1878
    :sswitch_47
    move-object/from16 v92, v9

    .line 1879
    .line 1880
    move-object/from16 v90, v10

    .line 1881
    .line 1882
    move-object/from16 v9, v91

    .line 1883
    .line 1884
    const-string v10, "enable_omid"

    .line 1885
    .line 1886
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v9

    .line 1890
    if-eqz v9, :cond_9

    .line 1891
    .line 1892
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v9

    .line 1896
    move/from16 v51, v9

    .line 1897
    .line 1898
    goto/16 :goto_2

    .line 1899
    .line 1900
    :sswitch_48
    move-object/from16 v92, v9

    .line 1901
    .line 1902
    move-object/from16 v90, v10

    .line 1903
    .line 1904
    move-object/from16 v9, v91

    .line 1905
    .line 1906
    const-string v10, "orientation"

    .line 1907
    .line 1908
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v9

    .line 1912
    if-eqz v9, :cond_9

    .line 1913
    .line 1914
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v9

    .line 1918
    invoke-static {v9}, Lrnj;->e(Ljava/lang/String;)I

    .line 1919
    .line 1920
    .line 1921
    move-result v9

    .line 1922
    move/from16 v37, v9

    .line 1923
    .line 1924
    goto/16 :goto_2

    .line 1925
    .line 1926
    :sswitch_49
    move-object/from16 v92, v9

    .line 1927
    .line 1928
    move-object/from16 v90, v10

    .line 1929
    .line 1930
    move-object/from16 v9, v91

    .line 1931
    .line 1932
    const-string v10, "is_custom_close_blocked"

    .line 1933
    .line 1934
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v9

    .line 1938
    if-eqz v9, :cond_9

    .line 1939
    .line 1940
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v9

    .line 1944
    move/from16 v48, v9

    .line 1945
    .line 1946
    goto/16 :goto_2

    .line 1947
    .line 1948
    :sswitch_4a
    move-object/from16 v92, v9

    .line 1949
    .line 1950
    move-object/from16 v90, v10

    .line 1951
    .line 1952
    move-object/from16 v9, v91

    .line 1953
    .line 1954
    const-string v10, "nofill_urls"

    .line 1955
    .line 1956
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v9

    .line 1960
    if-eqz v9, :cond_9

    .line 1961
    .line 1962
    invoke-static/range {p1 .. p1}, Lxyf;->b(Landroid/util/JsonReader;)Ljava/util/List;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v9

    .line 1966
    move-object/from16 v10, v90

    .line 1967
    .line 1968
    goto/16 :goto_0

    .line 1969
    .line 1970
    :sswitch_4b
    move-object/from16 v92, v9

    .line 1971
    .line 1972
    move-object/from16 v90, v10

    .line 1973
    .line 1974
    move-object/from16 v9, v91

    .line 1975
    .line 1976
    const-string v10, "backend_query_id"

    .line 1977
    .line 1978
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v9

    .line 1982
    if-eqz v9, :cond_9

    .line 1983
    .line 1984
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v79

    .line 1988
    goto/16 :goto_2

    .line 1989
    .line 1990
    :sswitch_4c
    move-object/from16 v92, v9

    .line 1991
    .line 1992
    move-object/from16 v90, v10

    .line 1993
    .line 1994
    move-object/from16 v9, v91

    .line 1995
    .line 1996
    const-string v10, "preload_sort_type"

    .line 1997
    .line 1998
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v9

    .line 2002
    if-eqz v9, :cond_9

    .line 2003
    .line 2004
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 2005
    .line 2006
    .line 2007
    move-result v9

    .line 2008
    invoke-static {v9}, Lzyj;->a(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v9

    .line 2012
    move/from16 v67, v9

    .line 2013
    .line 2014
    goto/16 :goto_2

    .line 2015
    .line 2016
    :sswitch_4d
    move-object/from16 v92, v9

    .line 2017
    .line 2018
    move-object/from16 v90, v10

    .line 2019
    .line 2020
    move-object/from16 v9, v91

    .line 2021
    .line 2022
    const-string v10, "is_interscroller"

    .line 2023
    .line 2024
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v9

    .line 2028
    if-eqz v9, :cond_9

    .line 2029
    .line 2030
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v9

    .line 2034
    move/from16 v56, v9

    .line 2035
    .line 2036
    goto/16 :goto_2

    .line 2037
    .line 2038
    :sswitch_4e
    move-object/from16 v92, v9

    .line 2039
    .line 2040
    move-object/from16 v90, v10

    .line 2041
    .line 2042
    move-object/from16 v9, v91

    .line 2043
    .line 2044
    const-string v10, "ad_source_name"

    .line 2045
    .line 2046
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v9

    .line 2050
    if-eqz v9, :cond_9

    .line 2051
    .line 2052
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v82

    .line 2056
    goto/16 :goto_2

    .line 2057
    .line 2058
    :sswitch_4f
    move-object/from16 v92, v9

    .line 2059
    .line 2060
    move-object/from16 v90, v10

    .line 2061
    .line 2062
    move-object/from16 v9, v91

    .line 2063
    .line 2064
    const-string v10, "parallel_key"

    .line 2065
    .line 2066
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v9

    .line 2070
    if-eqz v9, :cond_9

    .line 2071
    .line 2072
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v89

    .line 2076
    goto/16 :goto_2

    .line 2077
    .line 2078
    :sswitch_50
    move-object/from16 v92, v9

    .line 2079
    .line 2080
    move-object/from16 v90, v10

    .line 2081
    .line 2082
    move-object/from16 v9, v91

    .line 2083
    .line 2084
    const-string v10, "play_prewarm_options"

    .line 2085
    .line 2086
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v9

    .line 2090
    if-eqz v9, :cond_9

    .line 2091
    .line 2092
    invoke-static/range {p1 .. p1}, Lxyf;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v9

    .line 2096
    invoke-static {v9}, Lzcg;->a(Lorg/json/JSONObject;)Lzcg;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v9

    .line 2100
    move-object/from16 v30, v9

    .line 2101
    .line 2102
    goto/16 :goto_2

    .line 2103
    .line 2104
    :sswitch_51
    move-object/from16 v92, v9

    .line 2105
    .line 2106
    move-object/from16 v90, v10

    .line 2107
    .line 2108
    move-object/from16 v9, v91

    .line 2109
    .line 2110
    const-string v10, "network_ping_config"

    .line 2111
    .line 2112
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v9

    .line 2116
    if-eqz v9, :cond_9

    .line 2117
    .line 2118
    sget-object v9, Lhqf;->Q9:Lypf;

    .line 2119
    .line 2120
    invoke-virtual {v9}, Lypf;->g()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v9

    .line 2124
    check-cast v9, Ljava/lang/Boolean;

    .line 2125
    .line 2126
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v9

    .line 2130
    if-eqz v9, :cond_7

    .line 2131
    .line 2132
    invoke-static/range {p1 .. p1}, Lxyf;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v9

    .line 2136
    invoke-static {v9}, Lupn;->b(Lorg/json/JSONObject;)Lupn;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v9

    .line 2140
    move-object/from16 v33, v9

    .line 2141
    .line 2142
    goto/16 :goto_2

    .line 2143
    .line 2144
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_2

    .line 2148
    .line 2149
    :sswitch_52
    move-object/from16 v92, v9

    .line 2150
    .line 2151
    move-object/from16 v90, v10

    .line 2152
    .line 2153
    move-object/from16 v9, v91

    .line 2154
    .line 2155
    const-string v10, "presentation_urls"

    .line 2156
    .line 2157
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v9

    .line 2161
    if-eqz v9, :cond_9

    .line 2162
    .line 2163
    invoke-static/range {p1 .. p1}, Lxyf;->b(Landroid/util/JsonReader;)Ljava/util/List;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v9

    .line 2167
    move-object/from16 v25, v9

    .line 2168
    .line 2169
    goto/16 :goto_2

    .line 2170
    .line 2171
    :sswitch_53
    move-object/from16 v92, v9

    .line 2172
    .line 2173
    move-object/from16 v90, v10

    .line 2174
    .line 2175
    move-object/from16 v9, v91

    .line 2176
    .line 2177
    const-string v10, "is_consent"

    .line 2178
    .line 2179
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v9

    .line 2183
    if-eqz v9, :cond_9

    .line 2184
    .line 2185
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v9

    .line 2189
    move/from16 v62, v9

    .line 2190
    .line 2191
    goto/16 :goto_2

    .line 2192
    .line 2193
    :sswitch_54
    move-object/from16 v92, v9

    .line 2194
    .line 2195
    move-object/from16 v90, v10

    .line 2196
    .line 2197
    move-object/from16 v9, v91

    .line 2198
    .line 2199
    const-string v10, "recursive_server_response_data"

    .line 2200
    .line 2201
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v9

    .line 2205
    if-eqz v9, :cond_9

    .line 2206
    .line 2207
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v87

    .line 2211
    goto/16 :goto_2

    .line 2212
    .line 2213
    :sswitch_55
    move-object/from16 v92, v9

    .line 2214
    .line 2215
    move-object/from16 v90, v10

    .line 2216
    .line 2217
    move-object/from16 v9, v91

    .line 2218
    .line 2219
    const-string v10, "offline_ad_config"

    .line 2220
    .line 2221
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v9

    .line 2225
    if-eqz v9, :cond_9

    .line 2226
    .line 2227
    sget-object v9, Lhqf;->S9:Lypf;

    .line 2228
    .line 2229
    invoke-virtual {v9}, Lypf;->g()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v9

    .line 2233
    check-cast v9, Ljava/lang/Boolean;

    .line 2234
    .line 2235
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v9

    .line 2239
    if-eqz v9, :cond_8

    .line 2240
    .line 2241
    invoke-static/range {p1 .. p1}, Lxyf;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v9

    .line 2245
    invoke-static {v9}, Ltrn;->d(Lorg/json/JSONObject;)Ltrn;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v9

    .line 2249
    move-object/from16 v34, v9

    .line 2250
    .line 2251
    goto/16 :goto_2

    .line 2252
    .line 2253
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2254
    .line 2255
    .line 2256
    goto/16 :goto_2

    .line 2257
    .line 2258
    :sswitch_56
    move-object/from16 v92, v9

    .line 2259
    .line 2260
    move-object/from16 v90, v10

    .line 2261
    .line 2262
    move-object/from16 v9, v91

    .line 2263
    .line 2264
    const-string v10, "omid_settings"

    .line 2265
    .line 2266
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v9

    .line 2270
    if-eqz v9, :cond_9

    .line 2271
    .line 2272
    invoke-static/range {p1 .. p1}, Lxyf;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v9

    .line 2276
    move-object/from16 v21, v9

    .line 2277
    .line 2278
    goto/16 :goto_2

    .line 2279
    .line 2280
    :sswitch_57
    move-object/from16 v92, v9

    .line 2281
    .line 2282
    move-object/from16 v90, v10

    .line 2283
    .line 2284
    move-object/from16 v9, v91

    .line 2285
    .line 2286
    const-string v10, "debug_signals"

    .line 2287
    .line 2288
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v9

    .line 2292
    if-eqz v9, :cond_9

    .line 2293
    .line 2294
    invoke-static/range {p1 .. p1}, Lxyf;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v9

    .line 2298
    move-object/from16 v19, v9

    .line 2299
    .line 2300
    goto/16 :goto_2

    .line 2301
    .line 2302
    :sswitch_58
    move-object/from16 v92, v9

    .line 2303
    .line 2304
    move-object/from16 v90, v10

    .line 2305
    .line 2306
    move-object/from16 v9, v91

    .line 2307
    .line 2308
    const-string v10, "ad_source_instance_name"

    .line 2309
    .line 2310
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v9

    .line 2314
    if-eqz v9, :cond_9

    .line 2315
    .line 2316
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v84

    .line 2320
    goto/16 :goto_2

    .line 2321
    .line 2322
    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2323
    .line 2324
    .line 2325
    goto/16 :goto_2

    .line 2326
    .line 2327
    :cond_a
    move-object/from16 v92, v9

    .line 2328
    .line 2329
    move-object/from16 v90, v10

    .line 2330
    .line 2331
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 2332
    .line 2333
    .line 2334
    iput-object v1, v0, Lrnj;->a:Ljava/util/List;

    .line 2335
    .line 2336
    iput v13, v0, Lrnj;->b:I

    .line 2337
    .line 2338
    iput-object v2, v0, Lrnj;->c:Ljava/util/List;

    .line 2339
    .line 2340
    iput-object v3, v0, Lrnj;->d:Ljava/util/List;

    .line 2341
    .line 2342
    iput-object v4, v0, Lrnj;->f:Ljava/util/List;

    .line 2343
    .line 2344
    iput v14, v0, Lrnj;->e:I

    .line 2345
    .line 2346
    iput-object v5, v0, Lrnj;->g:Ljava/util/List;

    .line 2347
    .line 2348
    iput-object v6, v0, Lrnj;->h:Ljava/util/List;

    .line 2349
    .line 2350
    iput-object v7, v0, Lrnj;->i:Ljava/util/List;

    .line 2351
    .line 2352
    iput-object v12, v0, Lrnj;->j:Ljava/lang/String;

    .line 2353
    .line 2354
    iput-object v11, v0, Lrnj;->k:Ljava/lang/String;

    .line 2355
    .line 2356
    iput-object v15, v0, Lrnj;->l:Lhig;

    .line 2357
    .line 2358
    iput-object v8, v0, Lrnj;->m:Ljava/util/List;

    .line 2359
    .line 2360
    move-object/from16 v1, v92

    .line 2361
    .line 2362
    iput-object v1, v0, Lrnj;->n:Ljava/util/List;

    .line 2363
    .line 2364
    move-object/from16 v1, v90

    .line 2365
    .line 2366
    iput-object v1, v0, Lrnj;->o:Ljava/util/List;

    .line 2367
    .line 2368
    move-object/from16 v1, v71

    .line 2369
    .line 2370
    iput-object v1, v0, Lrnj;->p:Ljava/util/List;

    .line 2371
    .line 2372
    move/from16 v14, v70

    .line 2373
    .line 2374
    iput v14, v0, Lrnj;->q:I

    .line 2375
    .line 2376
    move-object/from16 v1, v42

    .line 2377
    .line 2378
    iput-object v1, v0, Lrnj;->r:Ljava/util/List;

    .line 2379
    .line 2380
    move-object/from16 v11, v41

    .line 2381
    .line 2382
    iput-object v11, v0, Lrnj;->s:Lwnj;

    .line 2383
    .line 2384
    move-object/from16 v1, v40

    .line 2385
    .line 2386
    iput-object v1, v0, Lrnj;->t:Ljava/util/List;

    .line 2387
    .line 2388
    move-object/from16 v1, v17

    .line 2389
    .line 2390
    iput-object v1, v0, Lrnj;->u:Ljava/util/List;

    .line 2391
    .line 2392
    move-object/from16 v1, v72

    .line 2393
    .line 2394
    iput-object v1, v0, Lrnj;->w:Ljava/lang/String;

    .line 2395
    .line 2396
    move-object/from16 v2, v16

    .line 2397
    .line 2398
    iput-object v2, v0, Lrnj;->v:Lorg/json/JSONObject;

    .line 2399
    .line 2400
    move-object/from16 v1, v73

    .line 2401
    .line 2402
    iput-object v1, v0, Lrnj;->x:Ljava/lang/String;

    .line 2403
    .line 2404
    move-object/from16 v1, v74

    .line 2405
    .line 2406
    iput-object v1, v0, Lrnj;->y:Ljava/lang/String;

    .line 2407
    .line 2408
    move-object/from16 v1, v75

    .line 2409
    .line 2410
    iput-object v1, v0, Lrnj;->z:Ljava/lang/String;

    .line 2411
    .line 2412
    move-object/from16 v11, v29

    .line 2413
    .line 2414
    iput-object v11, v0, Lrnj;->A:Lyjg;

    .line 2415
    .line 2416
    move-object/from16 v1, v76

    .line 2417
    .line 2418
    iput-object v1, v0, Lrnj;->B:Ljava/lang/String;

    .line 2419
    .line 2420
    move-object/from16 v3, v19

    .line 2421
    .line 2422
    iput-object v3, v0, Lrnj;->C:Lorg/json/JSONObject;

    .line 2423
    .line 2424
    move-object/from16 v4, v20

    .line 2425
    .line 2426
    iput-object v4, v0, Lrnj;->D:Lorg/json/JSONObject;

    .line 2427
    .line 2428
    move/from16 v14, v43

    .line 2429
    .line 2430
    iput-boolean v14, v0, Lrnj;->J:Z

    .line 2431
    .line 2432
    move/from16 v14, v44

    .line 2433
    .line 2434
    iput-boolean v14, v0, Lrnj;->K:Z

    .line 2435
    .line 2436
    move/from16 v14, v45

    .line 2437
    .line 2438
    iput-boolean v14, v0, Lrnj;->L:Z

    .line 2439
    .line 2440
    move/from16 v14, v46

    .line 2441
    .line 2442
    iput-boolean v14, v0, Lrnj;->M:Z

    .line 2443
    .line 2444
    move/from16 v14, v47

    .line 2445
    .line 2446
    iput-boolean v14, v0, Lrnj;->N:Z

    .line 2447
    .line 2448
    move/from16 v14, v48

    .line 2449
    .line 2450
    iput-boolean v14, v0, Lrnj;->O:Z

    .line 2451
    .line 2452
    move/from16 v14, v49

    .line 2453
    .line 2454
    iput-boolean v14, v0, Lrnj;->P:Z

    .line 2455
    .line 2456
    move/from16 v13, v37

    .line 2457
    .line 2458
    iput v13, v0, Lrnj;->Q:I

    .line 2459
    .line 2460
    move/from16 v14, v50

    .line 2461
    .line 2462
    iput v14, v0, Lrnj;->R:I

    .line 2463
    .line 2464
    move/from16 v14, v51

    .line 2465
    .line 2466
    iput-boolean v14, v0, Lrnj;->T:Z

    .line 2467
    .line 2468
    move-object/from16 v1, v77

    .line 2469
    .line 2470
    iput-object v1, v0, Lrnj;->U:Ljava/lang/String;

    .line 2471
    .line 2472
    new-instance v1, Ltoj;

    .line 2473
    .line 2474
    move-object/from16 v5, v21

    .line 2475
    .line 2476
    invoke-direct {v1, v5}, Ltoj;-><init>(Lorg/json/JSONObject;)V

    .line 2477
    .line 2478
    .line 2479
    iput-object v1, v0, Lrnj;->V:Ltoj;

    .line 2480
    .line 2481
    move/from16 v14, v52

    .line 2482
    .line 2483
    iput-boolean v14, v0, Lrnj;->W:Z

    .line 2484
    .line 2485
    move/from16 v14, v53

    .line 2486
    .line 2487
    iput-boolean v14, v0, Lrnj;->X:Z

    .line 2488
    .line 2489
    move/from16 v14, v54

    .line 2490
    .line 2491
    iput v14, v0, Lrnj;->Y:I

    .line 2492
    .line 2493
    move-object/from16 v1, v78

    .line 2494
    .line 2495
    iput-object v1, v0, Lrnj;->Z:Ljava/lang/String;

    .line 2496
    .line 2497
    move/from16 v13, v38

    .line 2498
    .line 2499
    iput v13, v0, Lrnj;->a0:I

    .line 2500
    .line 2501
    move-object/from16 v1, v79

    .line 2502
    .line 2503
    iput-object v1, v0, Lrnj;->b0:Ljava/lang/String;

    .line 2504
    .line 2505
    move/from16 v14, v55

    .line 2506
    .line 2507
    iput-boolean v14, v0, Lrnj;->c0:Z

    .line 2508
    .line 2509
    move-object/from16 v11, v30

    .line 2510
    .line 2511
    iput-object v11, v0, Lrnj;->d0:Lzcg;

    .line 2512
    .line 2513
    move-object/from16 v11, v31

    .line 2514
    .line 2515
    iput-object v11, v0, Lrnj;->e0:Leln;

    .line 2516
    .line 2517
    move-object/from16 v1, v80

    .line 2518
    .line 2519
    iput-object v1, v0, Lrnj;->f0:Ljava/lang/String;

    .line 2520
    .line 2521
    move/from16 v14, v56

    .line 2522
    .line 2523
    iput-boolean v14, v0, Lrnj;->g0:Z

    .line 2524
    .line 2525
    move-object/from16 v6, v22

    .line 2526
    .line 2527
    iput-object v6, v0, Lrnj;->h0:Lorg/json/JSONObject;

    .line 2528
    .line 2529
    move-object/from16 v1, v81

    .line 2530
    .line 2531
    iput-object v1, v0, Lrnj;->E:Ljava/lang/String;

    .line 2532
    .line 2533
    move-object/from16 v1, v82

    .line 2534
    .line 2535
    iput-object v1, v0, Lrnj;->F:Ljava/lang/String;

    .line 2536
    .line 2537
    move-object/from16 v1, v83

    .line 2538
    .line 2539
    iput-object v1, v0, Lrnj;->G:Ljava/lang/String;

    .line 2540
    .line 2541
    move-object/from16 v1, v84

    .line 2542
    .line 2543
    iput-object v1, v0, Lrnj;->H:Ljava/lang/String;

    .line 2544
    .line 2545
    move-object/from16 v1, v85

    .line 2546
    .line 2547
    iput-object v1, v0, Lrnj;->I:Ljava/lang/String;

    .line 2548
    .line 2549
    move/from16 v14, v57

    .line 2550
    .line 2551
    iput-boolean v14, v0, Lrnj;->i0:Z

    .line 2552
    .line 2553
    move-object/from16 v7, v23

    .line 2554
    .line 2555
    iput-object v7, v0, Lrnj;->j0:Lorg/json/JSONObject;

    .line 2556
    .line 2557
    move/from16 v14, v58

    .line 2558
    .line 2559
    iput-boolean v14, v0, Lrnj;->k0:Z

    .line 2560
    .line 2561
    move-object/from16 v11, v32

    .line 2562
    .line 2563
    iput-object v11, v0, Lrnj;->l0:Ljava/lang/String;

    .line 2564
    .line 2565
    move/from16 v14, v59

    .line 2566
    .line 2567
    iput-boolean v14, v0, Lrnj;->m0:Z

    .line 2568
    .line 2569
    move/from16 v14, v60

    .line 2570
    .line 2571
    iput-boolean v14, v0, Lrnj;->S:Z

    .line 2572
    .line 2573
    move-object/from16 v1, v86

    .line 2574
    .line 2575
    iput-object v1, v0, Lrnj;->n0:Ljava/lang/String;

    .line 2576
    .line 2577
    move-object/from16 v1, v87

    .line 2578
    .line 2579
    iput-object v1, v0, Lrnj;->o0:Ljava/lang/String;

    .line 2580
    .line 2581
    move-object/from16 v1, v88

    .line 2582
    .line 2583
    iput-object v1, v0, Lrnj;->p0:Ljava/lang/String;

    .line 2584
    .line 2585
    move/from16 v14, v61

    .line 2586
    .line 2587
    iput-boolean v14, v0, Lrnj;->q0:Z

    .line 2588
    .line 2589
    move/from16 v14, v62

    .line 2590
    .line 2591
    iput-boolean v14, v0, Lrnj;->r0:Z

    .line 2592
    .line 2593
    move/from16 v14, v63

    .line 2594
    .line 2595
    iput v14, v0, Lrnj;->s0:I

    .line 2596
    .line 2597
    move-object/from16 v8, v24

    .line 2598
    .line 2599
    iput-object v8, v0, Lrnj;->u0:Ljava/util/List;

    .line 2600
    .line 2601
    move-object/from16 v1, v89

    .line 2602
    .line 2603
    iput-object v1, v0, Lrnj;->t0:Ljava/lang/String;

    .line 2604
    .line 2605
    move/from16 v14, v64

    .line 2606
    .line 2607
    iput-boolean v14, v0, Lrnj;->v0:Z

    .line 2608
    .line 2609
    move-object/from16 v9, v27

    .line 2610
    .line 2611
    iput-object v9, v0, Lrnj;->w0:Ljava/util/Map;

    .line 2612
    .line 2613
    move-object/from16 v11, v33

    .line 2614
    .line 2615
    iput-object v11, v0, Lrnj;->x0:Lupn;

    .line 2616
    .line 2617
    move-object/from16 v11, v34

    .line 2618
    .line 2619
    iput-object v11, v0, Lrnj;->y0:Ltrn;

    .line 2620
    .line 2621
    move-wide/from16 v1, v68

    .line 2622
    .line 2623
    iput-wide v1, v0, Lrnj;->z0:D

    .line 2624
    .line 2625
    move/from16 v15, v67

    .line 2626
    .line 2627
    iput v15, v0, Lrnj;->I0:I

    .line 2628
    .line 2629
    move-object/from16 v8, v25

    .line 2630
    .line 2631
    iput-object v8, v0, Lrnj;->A0:Ljava/util/List;

    .line 2632
    .line 2633
    move/from16 v14, v65

    .line 2634
    .line 2635
    iput-boolean v14, v0, Lrnj;->B0:Z

    .line 2636
    .line 2637
    move-object/from16 v8, v26

    .line 2638
    .line 2639
    iput-object v8, v0, Lrnj;->C0:Ljava/util/List;

    .line 2640
    .line 2641
    move/from16 v14, v66

    .line 2642
    .line 2643
    iput-boolean v14, v0, Lrnj;->D0:Z

    .line 2644
    .line 2645
    move/from16 v13, v39

    .line 2646
    .line 2647
    iput v13, v0, Lrnj;->E0:I

    .line 2648
    .line 2649
    move-object/from16 v10, v28

    .line 2650
    .line 2651
    iput-object v10, v0, Lrnj;->F0:Landroid/os/Bundle;

    .line 2652
    .line 2653
    move/from16 v12, v36

    .line 2654
    .line 2655
    iput-boolean v12, v0, Lrnj;->G0:Z

    .line 2656
    .line 2657
    move-object/from16 v11, v35

    .line 2658
    .line 2659
    iput-object v11, v0, Lrnj;->H0:Lorg/json/JSONArray;

    .line 2660
    .line 2661
    return-void

    .line 2662
    nop

    .line 2663
    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_58
        -0x760d5f21 -> :sswitch_57
        -0x752755d7 -> :sswitch_56
        -0x751ba07e -> :sswitch_55
        -0x6f8bb127 -> :sswitch_54
        -0x6ddc55fb -> :sswitch_53
        -0x6db3fd17 -> :sswitch_52
        -0x6d0041e2 -> :sswitch_51
        -0x6c01c604 -> :sswitch_50
        -0x6a655fd9 -> :sswitch_4f
        -0x69ea0ded -> :sswitch_4e
        -0x631f353f -> :sswitch_4d
        -0x6097a97b -> :sswitch_4c
        -0x60966ac3 -> :sswitch_4b
        -0x5c657e81 -> :sswitch_4a
        -0x55d641b4 -> :sswitch_49
        -0x55cd0a30 -> :sswitch_48
        -0x552c574b -> :sswitch_47
        -0x53d154ad -> :sswitch_46
        -0x53abfab8 -> :sswitch_45
        -0x51fb2365 -> :sswitch_44
        -0x511c568a -> :sswitch_43
        -0x4dd838fc -> :sswitch_42
        -0x4daf44ce -> :sswitch_41
        -0x4cd5119d -> :sswitch_40
        -0x49ea2690 -> :sswitch_3f
        -0x49901bd3 -> :sswitch_3e
        -0x45a06900 -> :sswitch_3d
        -0x44ada62a -> :sswitch_3c
        -0x4456b89f -> :sswitch_3b
        -0x428259e0 -> :sswitch_3a
        -0x407d0b26 -> :sswitch_39
        -0x4041c09a -> :sswitch_38
        -0x3ea917c2 -> :sswitch_37
        -0x3a916a9c -> :sswitch_36
        -0x39f06783 -> :sswitch_35
        -0x2e4deec5 -> :sswitch_34
        -0x26ea2ddc -> :sswitch_33
        -0x21fb0dbc -> :sswitch_32
        -0x207016c7 -> :sswitch_31
        -0x1a0cf689 -> :sswitch_30
        -0x181b2b46 -> :sswitch_2f
        -0x18198873 -> :sswitch_2e
        -0x17b47e0b -> :sswitch_2d
        -0x172cbb57 -> :sswitch_2c
        -0x160a4bb0 -> :sswitch_2b
        -0xcb8faf4 -> :sswitch_2a
        -0xcb8979c -> :sswitch_29
        -0xabddb62 -> :sswitch_28
        -0x93741cc -> :sswitch_27
        -0x1bfab86 -> :sswitch_26
        0xc23 -> :sswitch_25
        0xd1b -> :sswitch_24
        0x2eefaa -> :sswitch_23
        0x23640cb -> :sswitch_22
        0x3c44b50 -> :sswitch_21
        0x6674f9b -> :sswitch_20
        0xdba7381 -> :sswitch_1f
        0x10c32008 -> :sswitch_1e
        0x18f0294b -> :sswitch_1d
        0x2052155c -> :sswitch_1c
        0x20bbc660 -> :sswitch_1b
        0x239cb9fc -> :sswitch_1a
        0x261865d5 -> :sswitch_19
        0x2cfeab54 -> :sswitch_18
        0x2f2793b0 -> :sswitch_17
        0x2ffcc875 -> :sswitch_16
        0x3c3c4a1c -> :sswitch_15
        0x419a9724 -> :sswitch_14
        0x440b789c -> :sswitch_13
        0x46b1262d -> :sswitch_12
        0x4db3b386 -> :sswitch_11
        0x4ec7dc6f -> :sswitch_10
        0x54c7ec75 -> :sswitch_f
        0x55aac6a3 -> :sswitch_e
        0x5ccce785 -> :sswitch_d
        0x5d4fd9dd -> :sswitch_c
        0x619b1543 -> :sswitch_b
        0x61b080e5 -> :sswitch_a
        0x6483313f -> :sswitch_9
        0x64a20a30 -> :sswitch_8
        0x6b3eec6e -> :sswitch_7
        0x6da6d810 -> :sswitch_6
        0x6fc8b8d3 -> :sswitch_5
        0x7777c1c8 -> :sswitch_4
        0x7b455927 -> :sswitch_3
        0x7b8dc4b3 -> :sswitch_2
        0x7bb5b70a -> :sswitch_1
        0x7e31ff4c -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "REWARDED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NATIVE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INTERSTITIAL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "BANNER"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "banner"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "interstitial"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "native_express"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-string v0, "native"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const-string v0, "rewarded"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    return p0

    .line 51
    :cond_4
    const-string v0, "app_open_ad"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    return p0

    .line 61
    :cond_5
    const-string v0, "rewarded_interstitial"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    const/4 p0, 0x7

    .line 70
    return p0

    .line 71
    :cond_6
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :cond_1
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "landscape"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "portrait"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrnj;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lrnj;->y0:Ltrn;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
