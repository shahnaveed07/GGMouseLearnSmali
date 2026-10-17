.class public abstract Lpvi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lcoj;Lrnj;)Ldm6;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lrnj;->v:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcoj;->a:Lznj;

    .line 16
    .line 17
    iget-object v4, v4, Lznj;->a:Lkoj;

    .line 18
    .line 19
    new-instance v5, Ljoj;

    .line 20
    .line 21
    invoke-direct {v5}, Ljoj;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljoj;->a(Lkoj;)Ljoj;

    .line 25
    .line 26
    .line 27
    iput-object v3, v5, Ljoj;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v5, Ljoj;->v:Z

    .line 31
    .line 32
    iget-object v6, v4, Lkoj;->d:Lvwm;

    .line 33
    .line 34
    iget-object v7, v6, Lvwm;->O6:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {v7}, Lpvi;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lpvi;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const-string v9, "gw"

    .line 51
    .line 52
    invoke-virtual {v12, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v9, "mad_hac"

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v9, "adJson"

    .line 68
    .line 69
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string v9, "_ad"

    .line 76
    .line 77
    invoke-virtual {v12, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v2, "_noRefresh"

    .line 81
    .line 82
    invoke-virtual {v12, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lrnj;->D:Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v7, v8, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iget v9, v6, Lvwm;->X:I

    .line 117
    .line 118
    iget-wide v10, v6, Lvwm;->Y:J

    .line 119
    .line 120
    iget v13, v6, Lvwm;->V1:I

    .line 121
    .line 122
    iget-object v14, v6, Lvwm;->G6:Ljava/util/List;

    .line 123
    .line 124
    iget-boolean v15, v6, Lvwm;->H6:Z

    .line 125
    .line 126
    iget v2, v6, Lvwm;->I6:I

    .line 127
    .line 128
    iget-boolean v3, v6, Lvwm;->J6:Z

    .line 129
    .line 130
    iget-object v8, v6, Lvwm;->K6:Ljava/lang/String;

    .line 131
    .line 132
    move/from16 v16, v2

    .line 133
    .line 134
    iget-object v2, v6, Lvwm;->L6:Lnyj;

    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    iget-object v2, v6, Lvwm;->M6:Landroid/location/Location;

    .line 139
    .line 140
    move-object/from16 v20, v2

    .line 141
    .line 142
    iget-object v2, v6, Lvwm;->N6:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v21, v2

    .line 145
    .line 146
    iget-object v2, v6, Lvwm;->P6:Landroid/os/Bundle;

    .line 147
    .line 148
    move-object/from16 v23, v2

    .line 149
    .line 150
    iget-object v2, v6, Lvwm;->Q6:Ljava/util/List;

    .line 151
    .line 152
    move-object/from16 v24, v2

    .line 153
    .line 154
    iget-object v2, v6, Lvwm;->R6:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v25, v2

    .line 157
    .line 158
    iget-object v2, v6, Lvwm;->S6:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v26, v2

    .line 161
    .line 162
    iget-boolean v2, v6, Lvwm;->T6:Z

    .line 163
    .line 164
    move/from16 v27, v2

    .line 165
    .line 166
    iget-object v2, v6, Lvwm;->U6:Lbfg;

    .line 167
    .line 168
    move-object/from16 v28, v2

    .line 169
    .line 170
    iget v2, v6, Lvwm;->V6:I

    .line 171
    .line 172
    move/from16 v29, v2

    .line 173
    .line 174
    iget-object v2, v6, Lvwm;->W6:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v30, v2

    .line 177
    .line 178
    iget-object v2, v6, Lvwm;->X6:Ljava/util/List;

    .line 179
    .line 180
    move-object/from16 v31, v2

    .line 181
    .line 182
    iget v2, v6, Lvwm;->Y6:I

    .line 183
    .line 184
    move/from16 v32, v2

    .line 185
    .line 186
    iget-object v2, v6, Lvwm;->Z6:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v33, v2

    .line 189
    .line 190
    iget v2, v6, Lvwm;->a7:I

    .line 191
    .line 192
    move/from16 v34, v2

    .line 193
    .line 194
    move/from16 v17, v3

    .line 195
    .line 196
    iget-wide v2, v6, Lvwm;->b7:J

    .line 197
    .line 198
    move-wide/from16 v35, v2

    .line 199
    .line 200
    iget-wide v2, v6, Lvwm;->c7:J

    .line 201
    .line 202
    move-object/from16 v18, v8

    .line 203
    .line 204
    new-instance v8, Lvwm;

    .line 205
    .line 206
    move-wide/from16 v37, v2

    .line 207
    .line 208
    move-object/from16 v22, v7

    .line 209
    .line 210
    invoke-direct/range {v8 .. v38}, Lvwm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lnyj;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLbfg;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 211
    .line 212
    .line 213
    iput-object v8, v5, Ljoj;->a:Lvwm;

    .line 214
    .line 215
    iget-object v2, v1, Lrnj;->H0:Lorg/json/JSONArray;

    .line 216
    .line 217
    iput-object v2, v5, Ljoj;->w:Lorg/json/JSONArray;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljoj;->b()Lkoj;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v0, Lcoj;->b:Lboj;

    .line 229
    .line 230
    iget-object v5, v5, Lboj;->b:Lunj;

    .line 231
    .line 232
    new-instance v6, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v7, Ljava/util/ArrayList;

    .line 238
    .line 239
    iget-object v8, v5, Lunj;->a:Ljava/util/List;

    .line 240
    .line 241
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    const-string v8, "nofill_urls"

    .line 245
    .line 246
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    const-string v7, "refresh_interval"

    .line 250
    .line 251
    iget v8, v5, Lunj;->c:I

    .line 252
    .line 253
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const-string v7, "gws_query_id"

    .line 257
    .line 258
    iget-object v5, v5, Lunj;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v5, "parent_common_config"

    .line 264
    .line 265
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v4, Lkoj;->g:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v5, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v6, "initial_ad_unit_id"

    .line 276
    .line 277
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v1, Lrnj;->w:Ljava/lang/String;

    .line 281
    .line 282
    const-string v6, "allocation_id"

    .line 283
    .line 284
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v1, Lrnj;->F:Ljava/lang/String;

    .line 288
    .line 289
    const-string v6, "ad_source_name"

    .line 290
    .line 291
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Ljava/util/ArrayList;

    .line 295
    .line 296
    iget-object v6, v1, Lrnj;->c:Ljava/util/List;

    .line 297
    .line 298
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    .line 300
    .line 301
    const-string v6, "click_urls"

    .line 302
    .line 303
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v6, v1, Lrnj;->d:Ljava/util/List;

    .line 309
    .line 310
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    const-string v6, "imp_urls"

    .line 314
    .line 315
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v6, v1, Lrnj;->p:Ljava/util/List;

    .line 321
    .line 322
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    const-string v6, "manual_tracking_urls"

    .line 326
    .line 327
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Ljava/util/ArrayList;

    .line 331
    .line 332
    iget-object v6, v1, Lrnj;->m:Ljava/util/List;

    .line 333
    .line 334
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    const-string v6, "fill_urls"

    .line 338
    .line 339
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Ljava/util/ArrayList;

    .line 343
    .line 344
    iget-object v6, v1, Lrnj;->g:Ljava/util/List;

    .line 345
    .line 346
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 347
    .line 348
    .line 349
    const-string v6, "video_start_urls"

    .line 350
    .line 351
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Ljava/util/ArrayList;

    .line 355
    .line 356
    iget-object v6, v1, Lrnj;->h:Ljava/util/List;

    .line 357
    .line 358
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    const-string v6, "video_reward_urls"

    .line 362
    .line 363
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Ljava/util/ArrayList;

    .line 367
    .line 368
    iget-object v6, v1, Lrnj;->i:Ljava/util/List;

    .line 369
    .line 370
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    const-string v6, "video_complete_urls"

    .line 374
    .line 375
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v1, Lrnj;->j:Ljava/lang/String;

    .line 379
    .line 380
    const-string v6, "transaction_id"

    .line 381
    .line 382
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v1, Lrnj;->k:Ljava/lang/String;

    .line 386
    .line 387
    const-string v6, "valid_from_timestamp"

    .line 388
    .line 389
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v4, v1, Lrnj;->P:Z

    .line 393
    .line 394
    const-string v6, "is_closable_area_disabled"

    .line 395
    .line 396
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v1, Lrnj;->o0:Ljava/lang/String;

    .line 400
    .line 401
    const-string v6, "recursive_server_response_data"

    .line 402
    .line 403
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v4, v1, Lrnj;->W:Z

    .line 407
    .line 408
    const-string v6, "is_analytics_logging_enabled"

    .line 409
    .line 410
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v1, Lrnj;->l:Lhig;

    .line 414
    .line 415
    if-eqz v4, :cond_4

    .line 416
    .line 417
    new-instance v6, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v7, "rb_amount"

    .line 423
    .line 424
    iget v8, v4, Lhig;->Y:I

    .line 425
    .line 426
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    const-string v7, "rb_type"

    .line 430
    .line 431
    iget-object v4, v4, Lhig;->X:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    filled-new-array {v6}, [Landroid/os/Bundle;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string v6, "rewards"

    .line 441
    .line 442
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 443
    .line 444
    .line 445
    :cond_4
    const-string v4, "parent_ad_config"

    .line 446
    .line 447
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v4, p0

    .line 451
    .line 452
    invoke-virtual {v4, v2, v3, v1, v0}, Lpvi;->c(Lkoj;Landroid/os/Bundle;Lrnj;Lcoj;)Ldm6;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0
.end method

.method public final b(Lcoj;Lrnj;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lrnj;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p1, "pubid"

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public abstract c(Lkoj;Landroid/os/Bundle;Lrnj;Lcoj;)Ldm6;
.end method
