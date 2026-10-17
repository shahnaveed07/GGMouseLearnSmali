.class public final Lkbg;
.super Lqbg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public final l:Lktg;

.field public final m:Landroid/app/Activity;

.field public n:Lzwg;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public final q:Lrbg;

.field public r:Landroid/widget/PopupWindow;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ltn1;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lktg;Lrbg;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lqbg;-><init>(Lktg;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lkbg;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lkbg;->d:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lkbg;->e:I

    .line 15
    .line 16
    iput v0, p0, Lkbg;->f:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lkbg;->g:I

    .line 20
    .line 21
    iput v0, p0, Lkbg;->h:I

    .line 22
    .line 23
    iput v0, p0, Lkbg;->i:I

    .line 24
    .line 25
    iput v1, p0, Lkbg;->j:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkbg;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lkbg;->l:Lktg;

    .line 35
    .line 36
    invoke-interface {p1}, Lktg;->i()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lkbg;->m:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lkbg;->q:Lrbg;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkbg;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Cannot show popup window: "

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, v1, Lkbg;->m:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lqbg;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    iget-object v5, v1, Lkbg;->l:Lktg;

    .line 25
    .line 26
    invoke-interface {v5}, Lktg;->F()Lzwg;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lqbg;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v5}, Lktg;->F()Lzwg;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lzwg;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lqbg;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v5}, Lktg;->E()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const-string v0, "Cannot resize an expanded banner."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lqbg;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :cond_3
    const-string v6, "width"

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lpln;->g()Llin;

    .line 84
    .line 85
    .line 86
    const-string v6, "width"

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, Llin;->s(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iput v6, v1, Lkbg;->j:I

    .line 99
    .line 100
    :cond_4
    const-string v6, "height"

    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lpln;->g()Llin;

    .line 115
    .line 116
    .line 117
    const-string v6, "height"

    .line 118
    .line 119
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Llin;->s(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v1, Lkbg;->g:I

    .line 130
    .line 131
    :cond_5
    const-string v6, "offsetX"

    .line 132
    .line 133
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lpln;->g()Llin;

    .line 146
    .line 147
    .line 148
    const-string v6, "offsetX"

    .line 149
    .line 150
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, Llin;->s(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iput v6, v1, Lkbg;->h:I

    .line 161
    .line 162
    :cond_6
    const-string v6, "offsetY"

    .line 163
    .line 164
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lpln;->g()Llin;

    .line 177
    .line 178
    .line 179
    const-string v6, "offsetY"

    .line 180
    .line 181
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v6}, Llin;->s(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v1, Lkbg;->i:I

    .line 192
    .line 193
    :cond_7
    const-string v6, "allowOffscreen"

    .line 194
    .line 195
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    const-string v6, "allowOffscreen"

    .line 208
    .line 209
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iput-boolean v6, v1, Lkbg;->d:Z

    .line 220
    .line 221
    :cond_8
    const-string v6, "customClosePosition"

    .line 222
    .line 223
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    iput-object v0, v1, Lkbg;->c:Ljava/lang/String;

    .line 236
    .line 237
    :cond_9
    iget v0, v1, Lkbg;->j:I

    .line 238
    .line 239
    if-ltz v0, :cond_21

    .line 240
    .line 241
    iget v0, v1, Lkbg;->g:I

    .line 242
    .line 243
    if-ltz v0, :cond_21

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_20

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_a
    invoke-static {}, Lpln;->g()Llin;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Llin;->B(Landroid/app/Activity;)[I

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v7, Lpln;->E:Lpln;

    .line 267
    .line 268
    iget-object v8, v7, Lpln;->c:Llin;

    .line 269
    .line 270
    invoke-static {v4}, Llin;->w(Landroid/app/Activity;)[I

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/4 v9, 0x0

    .line 275
    aget v10, v6, v9

    .line 276
    .line 277
    const/4 v11, 0x1

    .line 278
    aget v6, v6, v11

    .line 279
    .line 280
    iget v12, v1, Lkbg;->j:I

    .line 281
    .line 282
    const/16 v13, 0x32

    .line 283
    .line 284
    if-lt v12, v13, :cond_b

    .line 285
    .line 286
    if-le v12, v10, :cond_c

    .line 287
    .line 288
    :cond_b
    move/from16 v18, v9

    .line 289
    .line 290
    move/from16 v16, v11

    .line 291
    .line 292
    move/from16 v17, v13

    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_c
    iget v15, v1, Lkbg;->g:I

    .line 297
    .line 298
    if-lt v15, v13, :cond_d

    .line 299
    .line 300
    if-le v15, v6, :cond_e

    .line 301
    .line 302
    :cond_d
    move/from16 v18, v9

    .line 303
    .line 304
    move/from16 v16, v11

    .line 305
    .line 306
    move/from16 v17, v13

    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_e
    if-ne v15, v6, :cond_10

    .line 311
    .line 312
    if-ne v12, v10, :cond_10

    .line 313
    .line 314
    const-string v6, "Cannot resize to a full-screen ad."

    .line 315
    .line 316
    sget v8, Lzci;->b:I

    .line 317
    .line 318
    invoke-static {v6}, Lc4n;->f(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move/from16 v18, v9

    .line 322
    .line 323
    move/from16 v16, v11

    .line 324
    .line 325
    move/from16 v17, v13

    .line 326
    .line 327
    :cond_f
    :goto_0
    const/4 v14, 0x0

    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_10
    iget-boolean v6, v1, Lkbg;->d:Z

    .line 331
    .line 332
    if-eqz v6, :cond_13

    .line 333
    .line 334
    iget-object v14, v1, Lkbg;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    move/from16 v17, v13

    .line 341
    .line 342
    const/16 v13, -0x19

    .line 343
    .line 344
    move/from16 v18, v9

    .line 345
    .line 346
    const/16 v9, -0x32

    .line 347
    .line 348
    sparse-switch v16, :sswitch_data_0

    .line 349
    .line 350
    .line 351
    :cond_11
    move/from16 v16, v11

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :sswitch_0
    const-string v15, "top-center"

    .line 356
    .line 357
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_11

    .line 362
    .line 363
    :try_start_1
    iget v9, v1, Lkbg;->e:I

    .line 364
    .line 365
    iget v14, v1, Lkbg;->h:I

    .line 366
    .line 367
    shr-int/2addr v12, v11

    .line 368
    invoke-static {v9, v14, v12, v13}, Lwb;->a(IIII)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    iget v12, v1, Lkbg;->f:I

    .line 373
    .line 374
    iget v13, v1, Lkbg;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    add-int/2addr v12, v13

    .line 377
    move/from16 v16, v11

    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :sswitch_1
    move/from16 v16, v11

    .line 382
    .line 383
    const-string v11, "bottom-center"

    .line 384
    .line 385
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_12

    .line 390
    .line 391
    :try_start_2
    iget v11, v1, Lkbg;->e:I

    .line 392
    .line 393
    iget v14, v1, Lkbg;->h:I

    .line 394
    .line 395
    shr-int/lit8 v12, v12, 0x1

    .line 396
    .line 397
    invoke-static {v11, v14, v12, v13}, Lwb;->a(IIII)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    iget v12, v1, Lkbg;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :goto_1
    invoke-static {v12, v13, v15, v9}, Lwb;->a(IIII)I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    move v9, v11

    .line 409
    goto :goto_5

    .line 410
    :sswitch_2
    move/from16 v16, v11

    .line 411
    .line 412
    const-string v11, "bottom-right"

    .line 413
    .line 414
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_12

    .line 419
    .line 420
    :try_start_3
    iget v11, v1, Lkbg;->e:I

    .line 421
    .line 422
    iget v13, v1, Lkbg;->h:I

    .line 423
    .line 424
    invoke-static {v11, v13, v12, v9}, Lwb;->a(IIII)I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    iget v12, v1, Lkbg;->f:I

    .line 429
    .line 430
    :goto_2
    iget v13, v1, Lkbg;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :sswitch_3
    move/from16 v16, v11

    .line 434
    .line 435
    const-string v11, "bottom-left"

    .line 436
    .line 437
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_12

    .line 442
    .line 443
    :try_start_4
    iget v11, v1, Lkbg;->e:I

    .line 444
    .line 445
    iget v12, v1, Lkbg;->h:I

    .line 446
    .line 447
    add-int/2addr v11, v12

    .line 448
    iget v12, v1, Lkbg;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :sswitch_4
    move/from16 v16, v11

    .line 452
    .line 453
    const-string v11, "top-left"

    .line 454
    .line 455
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_12

    .line 460
    .line 461
    :try_start_5
    iget v9, v1, Lkbg;->e:I

    .line 462
    .line 463
    iget v11, v1, Lkbg;->h:I

    .line 464
    .line 465
    add-int/2addr v9, v11

    .line 466
    iget v11, v1, Lkbg;->f:I

    .line 467
    .line 468
    :goto_3
    iget v12, v1, Lkbg;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 469
    .line 470
    add-int/2addr v12, v11

    .line 471
    goto :goto_5

    .line 472
    :sswitch_5
    move/from16 v16, v11

    .line 473
    .line 474
    const-string v11, "center"

    .line 475
    .line 476
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-eqz v11, :cond_12

    .line 481
    .line 482
    :try_start_6
    iget v9, v1, Lkbg;->e:I

    .line 483
    .line 484
    iget v11, v1, Lkbg;->h:I

    .line 485
    .line 486
    shr-int/lit8 v12, v12, 0x1

    .line 487
    .line 488
    invoke-static {v9, v11, v12, v13}, Lwb;->a(IIII)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    iget v11, v1, Lkbg;->f:I

    .line 493
    .line 494
    iget v12, v1, Lkbg;->i:I

    .line 495
    .line 496
    add-int/2addr v11, v12

    .line 497
    shr-int/lit8 v12, v15, 0x1

    .line 498
    .line 499
    add-int/2addr v11, v12

    .line 500
    add-int/lit8 v12, v11, -0x19

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_12
    :goto_4
    iget v11, v1, Lkbg;->e:I

    .line 504
    .line 505
    iget v13, v1, Lkbg;->h:I

    .line 506
    .line 507
    invoke-static {v11, v13, v12, v9}, Lwb;->a(IIII)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    iget v11, v1, Lkbg;->f:I

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :goto_5
    if-ltz v9, :cond_f

    .line 515
    .line 516
    add-int/lit8 v9, v9, 0x32

    .line 517
    .line 518
    if-gt v9, v10, :cond_f

    .line 519
    .line 520
    aget v9, v8, v18

    .line 521
    .line 522
    if-lt v12, v9, :cond_f

    .line 523
    .line 524
    add-int/lit8 v12, v12, 0x32

    .line 525
    .line 526
    aget v8, v8, v16

    .line 527
    .line 528
    if-le v12, v8, :cond_14

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_13
    move/from16 v18, v9

    .line 533
    .line 534
    move/from16 v16, v11

    .line 535
    .line 536
    move/from16 v17, v13

    .line 537
    .line 538
    :cond_14
    if-eqz v6, :cond_15

    .line 539
    .line 540
    iget v6, v1, Lkbg;->e:I

    .line 541
    .line 542
    iget v8, v1, Lkbg;->h:I

    .line 543
    .line 544
    add-int/2addr v6, v8

    .line 545
    iget v8, v1, Lkbg;->f:I

    .line 546
    .line 547
    iget v9, v1, Lkbg;->i:I

    .line 548
    .line 549
    add-int/2addr v8, v9

    .line 550
    filled-new-array {v6, v8}, [I

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    goto :goto_a

    .line 555
    :cond_15
    iget-object v6, v7, Lpln;->c:Llin;

    .line 556
    .line 557
    invoke-static {v4}, Llin;->B(Landroid/app/Activity;)[I

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    iget-object v8, v7, Lpln;->c:Llin;

    .line 562
    .line 563
    invoke-static {v4}, Llin;->w(Landroid/app/Activity;)[I

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    aget v6, v6, v18

    .line 568
    .line 569
    iget v9, v1, Lkbg;->e:I

    .line 570
    .line 571
    iget v10, v1, Lkbg;->h:I

    .line 572
    .line 573
    add-int/2addr v9, v10

    .line 574
    iget v10, v1, Lkbg;->f:I

    .line 575
    .line 576
    iget v11, v1, Lkbg;->i:I

    .line 577
    .line 578
    add-int/2addr v10, v11

    .line 579
    if-gez v9, :cond_16

    .line 580
    .line 581
    move/from16 v6, v18

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_16
    iget v11, v1, Lkbg;->j:I

    .line 585
    .line 586
    add-int v12, v9, v11

    .line 587
    .line 588
    if-le v12, v6, :cond_17

    .line 589
    .line 590
    sub-int/2addr v6, v11

    .line 591
    goto :goto_6

    .line 592
    :cond_17
    move v6, v9

    .line 593
    :goto_6
    aget v9, v8, v18

    .line 594
    .line 595
    if-ge v10, v9, :cond_18

    .line 596
    .line 597
    move v10, v9

    .line 598
    goto :goto_7

    .line 599
    :cond_18
    iget v9, v1, Lkbg;->g:I

    .line 600
    .line 601
    add-int v11, v10, v9

    .line 602
    .line 603
    aget v8, v8, v16

    .line 604
    .line 605
    if-le v11, v8, :cond_19

    .line 606
    .line 607
    sub-int v10, v8, v9

    .line 608
    .line 609
    :cond_19
    :goto_7
    filled-new-array {v6, v10}, [I

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    goto :goto_a

    .line 614
    :goto_8
    const-string v6, "Height is too small or too large."

    .line 615
    .line 616
    sget v8, Lzci;->b:I

    .line 617
    .line 618
    invoke-static {v6}, Lc4n;->f(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :goto_9
    const-string v6, "Width is too small or too large."

    .line 624
    .line 625
    sget v8, Lzci;->b:I

    .line 626
    .line 627
    invoke-static {v6}, Lc4n;->f(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :goto_a
    if-nez v14, :cond_1a

    .line 633
    .line 634
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Lqbg;->b(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    monitor-exit v2

    .line 640
    return-void

    .line 641
    :cond_1a
    sget-object v6, Lm4f;->g:Lm4f;

    .line 642
    .line 643
    iget-object v8, v6, Lm4f;->a:Lpaj;

    .line 644
    .line 645
    iget v8, v1, Lkbg;->j:I

    .line 646
    .line 647
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-static {v9, v8}, Lpaj;->H(Landroid/util/DisplayMetrics;I)I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    iget-object v9, v6, Lm4f;->a:Lpaj;

    .line 660
    .line 661
    iget v9, v1, Lkbg;->g:I

    .line 662
    .line 663
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    invoke-static {v10, v9}, Lpaj;->H(Landroid/util/DisplayMetrics;I)I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    move-object v10, v5

    .line 676
    check-cast v10, Landroid/view/View;

    .line 677
    .line 678
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    instance-of v11, v10, Landroid/view/ViewGroup;

    .line 683
    .line 684
    if-eqz v11, :cond_1f

    .line 685
    .line 686
    check-cast v10, Landroid/view/ViewGroup;

    .line 687
    .line 688
    move-object v11, v5

    .line 689
    check-cast v11, Landroid/view/View;

    .line 690
    .line 691
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    iget-object v11, v1, Lkbg;->r:Landroid/widget/PopupWindow;

    .line 695
    .line 696
    if-nez v11, :cond_1b

    .line 697
    .line 698
    iput-object v10, v1, Lkbg;->t:Landroid/view/ViewGroup;

    .line 699
    .line 700
    iget-object v10, v7, Lpln;->c:Llin;

    .line 701
    .line 702
    move-object v10, v5

    .line 703
    check-cast v10, Landroid/view/View;

    .line 704
    .line 705
    move/from16 v11, v16

    .line 706
    .line 707
    invoke-virtual {v10, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 708
    .line 709
    .line 710
    move-object v10, v5

    .line 711
    check-cast v10, Landroid/view/View;

    .line 712
    .line 713
    invoke-virtual {v10}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    invoke-static {v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    move-object v11, v5

    .line 722
    check-cast v11, Landroid/view/View;

    .line 723
    .line 724
    move/from16 v12, v18

    .line 725
    .line 726
    invoke-virtual {v11, v12}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 727
    .line 728
    .line 729
    new-instance v11, Landroid/widget/ImageView;

    .line 730
    .line 731
    invoke-direct {v11, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 732
    .line 733
    .line 734
    iput-object v11, v1, Lkbg;->o:Landroid/widget/ImageView;

    .line 735
    .line 736
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v5}, Lktg;->F()Lzwg;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    iput-object v10, v1, Lkbg;->n:Lzwg;

    .line 744
    .line 745
    iget-object v10, v1, Lkbg;->t:Landroid/view/ViewGroup;

    .line 746
    .line 747
    iget-object v11, v1, Lkbg;->o:Landroid/widget/ImageView;

    .line 748
    .line 749
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_1b
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    .line 754
    .line 755
    .line 756
    :goto_b
    new-instance v10, Landroid/widget/RelativeLayout;

    .line 757
    .line 758
    invoke-direct {v10, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 759
    .line 760
    .line 761
    iput-object v10, v1, Lkbg;->s:Landroid/widget/RelativeLayout;

    .line 762
    .line 763
    const/4 v12, 0x0

    .line 764
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 765
    .line 766
    .line 767
    iget-object v10, v1, Lkbg;->s:Landroid/widget/RelativeLayout;

    .line 768
    .line 769
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 770
    .line 771
    invoke-direct {v11, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    .line 776
    .line 777
    iget-object v10, v7, Lpln;->c:Llin;

    .line 778
    .line 779
    iget-object v10, v1, Lkbg;->s:Landroid/widget/RelativeLayout;

    .line 780
    .line 781
    new-instance v11, Landroid/widget/PopupWindow;

    .line 782
    .line 783
    const/4 v12, 0x0

    .line 784
    invoke-direct {v11, v10, v8, v9, v12}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 785
    .line 786
    .line 787
    iput-object v11, v1, Lkbg;->r:Landroid/widget/PopupWindow;

    .line 788
    .line 789
    invoke-virtual {v11, v12}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 790
    .line 791
    .line 792
    iget-object v10, v1, Lkbg;->r:Landroid/widget/PopupWindow;

    .line 793
    .line 794
    const/4 v11, 0x1

    .line 795
    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 796
    .line 797
    .line 798
    iget-object v10, v1, Lkbg;->r:Landroid/widget/PopupWindow;

    .line 799
    .line 800
    iget-boolean v12, v1, Lkbg;->d:Z

    .line 801
    .line 802
    xor-int/2addr v12, v11

    .line 803
    invoke-virtual {v10, v12}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 804
    .line 805
    .line 806
    iget-object v10, v1, Lkbg;->s:Landroid/widget/RelativeLayout;

    .line 807
    .line 808
    check-cast v5, Landroid/view/View;

    .line 809
    .line 810
    const/4 v11, -0x1

    .line 811
    invoke-virtual {v10, v5, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 812
    .line 813
    .line 814
    new-instance v5, Landroid/widget/LinearLayout;

    .line 815
    .line 816
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 817
    .line 818
    .line 819
    iput-object v5, v1, Lkbg;->p:Landroid/widget/LinearLayout;

    .line 820
    .line 821
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 822
    .line 823
    iget-object v10, v6, Lm4f;->a:Lpaj;

    .line 824
    .line 825
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    move/from16 v11, v17

    .line 834
    .line 835
    invoke-static {v10, v11}, Lpaj;->H(Landroid/util/DisplayMetrics;I)I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    iget-object v12, v6, Lm4f;->a:Lpaj;

    .line 840
    .line 841
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    invoke-static {v12, v11}, Lpaj;->H(Landroid/util/DisplayMetrics;I)I

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    invoke-direct {v5, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 854
    .line 855
    .line 856
    iget-object v10, v1, Lkbg;->c:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 859
    .line 860
    .line 861
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 862
    const/16 v13, 0xe

    .line 863
    .line 864
    const/16 v12, 0xc

    .line 865
    .line 866
    const/16 v15, 0xa

    .line 867
    .line 868
    sparse-switch v11, :sswitch_data_1

    .line 869
    .line 870
    .line 871
    goto :goto_c

    .line 872
    :sswitch_6
    const-string v11, "top-center"

    .line 873
    .line 874
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    if-eqz v10, :cond_1c

    .line 879
    .line 880
    :try_start_7
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 884
    .line 885
    .line 886
    goto :goto_d

    .line 887
    :sswitch_7
    const-string v11, "bottom-center"

    .line 888
    .line 889
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    if-eqz v10, :cond_1c

    .line 894
    .line 895
    :try_start_8
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 899
    .line 900
    .line 901
    goto :goto_d

    .line 902
    :sswitch_8
    const-string v11, "bottom-right"

    .line 903
    .line 904
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    if-eqz v10, :cond_1c

    .line 909
    .line 910
    :try_start_9
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 911
    .line 912
    .line 913
    const/16 v10, 0xb

    .line 914
    .line 915
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 916
    .line 917
    .line 918
    goto :goto_d

    .line 919
    :sswitch_9
    const-string v11, "bottom-left"

    .line 920
    .line 921
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    if-eqz v10, :cond_1c

    .line 926
    .line 927
    :try_start_a
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 928
    .line 929
    .line 930
    const/16 v10, 0x9

    .line 931
    .line 932
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 933
    .line 934
    .line 935
    goto :goto_d

    .line 936
    :sswitch_a
    const-string v11, "top-left"

    .line 937
    .line 938
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-eqz v10, :cond_1c

    .line 943
    .line 944
    :try_start_b
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 945
    .line 946
    .line 947
    const/16 v10, 0x9

    .line 948
    .line 949
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 950
    .line 951
    .line 952
    goto :goto_d

    .line 953
    :sswitch_b
    const-string v11, "center"

    .line 954
    .line 955
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    if-eqz v10, :cond_1c

    .line 960
    .line 961
    const/16 v10, 0xd

    .line 962
    .line 963
    :try_start_c
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 964
    .line 965
    .line 966
    goto :goto_d

    .line 967
    :cond_1c
    :goto_c
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 968
    .line 969
    .line 970
    const/16 v10, 0xb

    .line 971
    .line 972
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 973
    .line 974
    .line 975
    :goto_d
    iget-object v10, v1, Lkbg;->p:Landroid/widget/LinearLayout;

    .line 976
    .line 977
    new-instance v11, Labg;

    .line 978
    .line 979
    invoke-direct {v11, v1}, Labg;-><init>(Lkbg;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 983
    .line 984
    .line 985
    iget-object v10, v1, Lkbg;->p:Landroid/widget/LinearLayout;

    .line 986
    .line 987
    const-string v11, "Close button"

    .line 988
    .line 989
    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 990
    .line 991
    .line 992
    iget-object v10, v1, Lkbg;->s:Landroid/widget/RelativeLayout;

    .line 993
    .line 994
    iget-object v11, v1, Lkbg;->p:Landroid/widget/LinearLayout;

    .line 995
    .line 996
    invoke-virtual {v10, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 997
    .line 998
    .line 999
    :try_start_d
    iget-object v5, v1, Lkbg;->r:Landroid/widget/PopupWindow;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iget-object v10, v6, Lm4f;->a:Lpaj;

    .line 1006
    .line 1007
    const/16 v18, 0x0

    .line 1008
    .line 1009
    aget v10, v14, v18

    .line 1010
    .line 1011
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    invoke-static {v11, v10}, Lpaj;->H(Landroid/util/DisplayMetrics;I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    iget-object v6, v6, Lm4f;->a:Lpaj;

    .line 1024
    .line 1025
    const/16 v16, 0x1

    .line 1026
    .line 1027
    aget v6, v14, v16

    .line 1028
    .line 1029
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-static {v4, v6}, Lpaj;->H(Landroid/util/DisplayMetrics;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    const/4 v12, 0x0

    .line 1042
    invoke-virtual {v5, v0, v12, v10, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1043
    .line 1044
    .line 1045
    :try_start_e
    aget v0, v14, v12

    .line 1046
    .line 1047
    const/16 v16, 0x1

    .line 1048
    .line 1049
    aget v3, v14, v16

    .line 1050
    .line 1051
    iget-object v4, v1, Lkbg;->q:Lrbg;

    .line 1052
    .line 1053
    if-eqz v4, :cond_1d

    .line 1054
    .line 1055
    iget v5, v1, Lkbg;->j:I

    .line 1056
    .line 1057
    iget v6, v1, Lkbg;->g:I

    .line 1058
    .line 1059
    invoke-interface {v4, v0, v3, v5, v6}, Lrbg;->b(IIII)V

    .line 1060
    .line 1061
    .line 1062
    :cond_1d
    iget-object v0, v1, Lkbg;->l:Lktg;

    .line 1063
    .line 1064
    invoke-static {v8, v9}, Lzwg;->c(II)Lzwg;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-interface {v0, v3}, Lktg;->M0(Lzwg;)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v18, 0x0

    .line 1072
    .line 1073
    aget v0, v14, v18

    .line 1074
    .line 1075
    const/16 v16, 0x1

    .line 1076
    .line 1077
    aget v3, v14, v16

    .line 1078
    .line 1079
    iget-object v4, v7, Lpln;->c:Llin;

    .line 1080
    .line 1081
    iget-object v4, v1, Lkbg;->m:Landroid/app/Activity;

    .line 1082
    .line 1083
    invoke-static {v4}, Llin;->w(Landroid/app/Activity;)[I

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    aget v4, v4, v18

    .line 1088
    .line 1089
    sub-int/2addr v3, v4

    .line 1090
    iget v4, v1, Lkbg;->j:I

    .line 1091
    .line 1092
    iget v5, v1, Lkbg;->g:I

    .line 1093
    .line 1094
    invoke-virtual {v1, v0, v3, v4, v5}, Lqbg;->d(IIII)V

    .line 1095
    .line 1096
    .line 1097
    const-string v0, "resized"

    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, Lqbg;->f(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    monitor-exit v2

    .line 1103
    return-void

    .line 1104
    :catch_0
    move-exception v0

    .line 1105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    add-int/lit8 v4, v4, 0x1a

    .line 1118
    .line 1119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v1, v0}, Lqbg;->b(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v1, Lkbg;->s:Landroid/widget/RelativeLayout;

    .line 1138
    .line 1139
    iget-object v3, v1, Lkbg;->l:Lktg;

    .line 1140
    .line 1141
    move-object v4, v3

    .line 1142
    check-cast v4, Landroid/view/View;

    .line 1143
    .line 1144
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v1, Lkbg;->t:Landroid/view/ViewGroup;

    .line 1148
    .line 1149
    if-eqz v0, :cond_1e

    .line 1150
    .line 1151
    iget-object v4, v1, Lkbg;->o:Landroid/widget/ImageView;

    .line 1152
    .line 1153
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v1, Lkbg;->t:Landroid/view/ViewGroup;

    .line 1157
    .line 1158
    move-object v4, v3

    .line 1159
    check-cast v4, Landroid/view/View;

    .line 1160
    .line 1161
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v1, Lkbg;->n:Lzwg;

    .line 1165
    .line 1166
    invoke-interface {v3, v0}, Lktg;->M0(Lzwg;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_1e
    monitor-exit v2

    .line 1170
    return-void

    .line 1171
    :cond_1f
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, Lqbg;->b(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    monitor-exit v2

    .line 1177
    return-void

    .line 1178
    :cond_20
    :goto_e
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Lqbg;->b(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    monitor-exit v2

    .line 1184
    return-void

    .line 1185
    :cond_21
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Lqbg;->b(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    monitor-exit v2

    .line 1191
    return-void

    .line 1192
    :goto_f
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1193
    throw v0

    .line 1194
    nop

    .line 1195
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkbg;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkbg;->r:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lhqf;->lc:Lypf;

    .line 9
    .line 10
    sget-object v2, Lm9f;->e:Lm9f;

    .line 11
    .line 12
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lvmg;->f:Lm7l;

    .line 41
    .line 42
    new-instance v2, Lbbg;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lbbg;-><init>(Lkbg;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lm7l;->X0(Ljava/lang/Runnable;)Ldm6;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lkbg;->n(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public final j(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lkbg;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lkbg;->e:I

    .line 5
    .line 6
    iput p2, p0, Lkbg;->f:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkbg;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkbg;->r:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final l(II)V
    .locals 0

    .line 1
    iput p1, p0, Lkbg;->e:I

    .line 2
    .line 3
    iput p2, p0, Lkbg;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkbg;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    sget-object v0, Lhqf;->mc:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkbg;->s:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v2, p0, Lkbg;->l:Lktg;

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkbg;->r:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lkbg;->r:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkbg;->s:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v2, p0, Lkbg;->l:Lktg;

    .line 42
    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lhqf;->nc:Lypf;

    .line 49
    .line 50
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lkbg;->l:Lktg;

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lkbg;->t:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lkbg;->o:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lhqf;->oc:Lypf;

    .line 91
    .line 92
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :try_start_0
    iget-object v0, p0, Lkbg;->t:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v1, p0, Lkbg;->l:Lktg;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lkbg;->n:Lzwg;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lktg;->M0(Lzwg;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    sget v1, Lzci;->b:I

    .line 124
    .line 125
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 126
    .line 127
    invoke-static {v1, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "MraidCallResizeHandler.collapseInternal"

    .line 131
    .line 132
    invoke-static {}, Lpln;->l()Lhmg;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v0, v1}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p0, Lkbg;->t:Landroid/view/ViewGroup;

    .line 141
    .line 142
    iget-object v1, p0, Lkbg;->l:Lktg;

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lkbg;->n:Lzwg;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Lktg;->M0(Lzwg;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 156
    .line 157
    const-string p1, "default"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lqbg;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lkbg;->q:Lrbg;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-interface {p1}, Lrbg;->a()V

    .line 167
    .line 168
    .line 169
    :cond_4
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lkbg;->r:Landroid/widget/PopupWindow;

    .line 171
    .line 172
    iput-object p1, p0, Lkbg;->s:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    iput-object p1, p0, Lkbg;->t:Landroid/view/ViewGroup;

    .line 175
    .line 176
    iput-object p1, p0, Lkbg;->p:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    return-void
.end method
