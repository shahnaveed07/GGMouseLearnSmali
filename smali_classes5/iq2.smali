.class public Liq2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements La76;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld02;

.field public final c:Ljava/lang/String;

.field public final d:Lzbc;

.field public e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Lp09;

.field public g:Lmab;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfv3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld02;Ljava/lang/String;Lzbc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liq2;->f:Lp09;

    .line 6
    .line 7
    iput-object v0, p0, Liq2;->g:Lmab;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Liq2;->h:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Liq2;->i:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Liq2;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Liq2;->b:Ld02;

    .line 34
    .line 35
    iput-object p3, p0, Liq2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, Liq2;->d:Lzbc;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Touch manager cannot be null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Bundle id cannot be null"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Converter input manager cannot be null"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Context cannot be null"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "La76$a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lxf0;

    .line 11
    .line 12
    invoke-direct {v3}, Lxf0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lxf0;->l(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, Lxf0;->Z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lka8;->v0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v5, "com.zjx.app:ntp"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "+"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    new-instance v4, Lia8;

    .line 35
    .line 36
    invoke-direct {v4}, Lia8;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lia8;->l(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lsab;

    .line 43
    .line 44
    invoke-direct {v5}, Lsab;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lsab;->l(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v5, Lsab;->X:Lg25;

    .line 51
    .line 52
    invoke-virtual {v8}, Lg25;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    sget-object v8, Liq2$b;->a:[I

    .line 61
    .line 62
    iget-object v9, v4, Lia8;->X:Lia8$a;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    aget v8, v8, v9

    .line 69
    .line 70
    packed-switch v8, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    new-instance v7, Lr15;

    .line 75
    .line 76
    invoke-direct {v7}, Lr15;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    new-instance v7, Losc;

    .line 81
    .line 82
    invoke-direct {v7}, Losc;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v8, v4, Lia8;->Y:F

    .line 86
    .line 87
    float-to-int v8, v8

    .line 88
    iput v8, v7, Losc;->e:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    new-instance v7, Ljl1;

    .line 92
    .line 93
    invoke-direct {v7}, Ljl1;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v8, v4, Lia8;->Y:F

    .line 97
    .line 98
    float-to-int v8, v8

    .line 99
    iput v8, v7, Ljl1;->g:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    new-instance v7, Lh32;

    .line 103
    .line 104
    invoke-direct {v7}, Lh32;-><init>()V

    .line 105
    .line 106
    .line 107
    iget v8, v4, Lia8;->Y:F

    .line 108
    .line 109
    float-to-int v8, v8

    .line 110
    iput v8, v7, Lh32;->g:I

    .line 111
    .line 112
    iget v8, v4, Lia8;->Z:F

    .line 113
    .line 114
    float-to-int v8, v8

    .line 115
    iput v8, v7, Lh32;->h:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    new-instance v7, Lgab;

    .line 119
    .line 120
    invoke-direct {v7}, Lgab;-><init>()V

    .line 121
    .line 122
    .line 123
    iget v8, v4, Lia8;->Y:F

    .line 124
    .line 125
    float-to-int v8, v8

    .line 126
    iput v8, v7, Lgab;->f:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    iget-object v7, v0, Liq2;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7}, Lf00;->f(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    new-instance v7, Lfv3;

    .line 138
    .line 139
    invoke-direct {v7}, Lga8;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v8, v0, Liq2;->i:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    new-instance v7, Lga8;

    .line 149
    .line 150
    invoke-direct {v7}, Lga8;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_0
    if-eqz v7, :cond_2

    .line 154
    .line 155
    new-instance v8, Lub;

    .line 156
    .line 157
    iget-object v9, v0, Liq2;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v8, v9}, Lub;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    new-instance v9, Landroid/graphics/Point;

    .line 163
    .line 164
    iget-object v10, v3, Lxf0;->X:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    iget-object v11, v3, Lxf0;->X:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lli1;->getDefaultSize()Landroid/util/Size;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v9, v10}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v8, v9}, Lsn3;->setFrame(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v5, Lsab;->X:Lg25;

    .line 191
    .line 192
    invoke-virtual {v9, v6}, Lg25;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v8, v6}, Lo9b;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Landroid/graphics/Point;

    .line 200
    .line 201
    iget-object v9, v3, Lxf0;->X:Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    iget-object v3, v3, Lxf0;->X:Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-direct {v6, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v6}, Lha8;->g(Landroid/graphics/Point;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, La76$a;

    .line 220
    .line 221
    iget-object v5, v5, Lsab;->X:Lg25;

    .line 222
    .line 223
    invoke-direct {v3, v5, v7, v8}, La76$a;-><init>(Lg25;Lz66;Lub;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_2
    iget-boolean v3, v4, Lia8;->V1:Z

    .line 230
    .line 231
    if-nez v3, :cond_3

    .line 232
    .line 233
    iget-boolean v3, v4, Lia8;->J6:Z

    .line 234
    .line 235
    if-nez v3, :cond_3

    .line 236
    .line 237
    iget-boolean v3, v4, Lia8;->H6:Z

    .line 238
    .line 239
    if-eqz v3, :cond_14

    .line 240
    .line 241
    :cond_3
    iget-object v0, v0, Liq2;->h:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_4
    invoke-static {}, Lhvb;->x0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    const-string v5, "com.zjx.app:stp"

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    new-instance v4, Levb;

    .line 259
    .line 260
    invoke-direct {v4}, Levb;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1}, Levb;->l(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lsab;

    .line 267
    .line 268
    invoke-direct {v5}, Lsab;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v1}, Lsab;->l(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v5, Lsab;->X:Lg25;

    .line 275
    .line 276
    invoke-virtual {v1}, Lg25;->m()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    new-instance v0, Ljava/util/LinkedList;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_5
    new-instance v1, Lcvb;

    .line 289
    .line 290
    invoke-static {}, Lj2d;->C()Lj2d;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v8, v4, Levb;->X:Levb$a;

    .line 295
    .line 296
    invoke-static {}, Lzbc;->h()Lzbc;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v0}, Liq2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v1, v6, v8, v9, v0}, Lcvb;-><init>(Lj2d;Levb$a;Lzbc;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 305
    .line 306
    .line 307
    iget v0, v4, Levb;->H6:I

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lcvb;->t(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, Levb;->I6:Landroid/graphics/Point;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lcvb;->q(Landroid/graphics/Point;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Landroid/graphics/Point;

    .line 318
    .line 319
    iget-object v6, v3, Lxf0;->X:Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v3, v3, Lxf0;->X:Landroid/graphics/Rect;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-direct {v0, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lcvb;->s(Landroid/graphics/Point;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, v4, Levb;->V1:Z

    .line 338
    .line 339
    iput-boolean v0, v1, Lcvb;->i:Z

    .line 340
    .line 341
    iget-boolean v0, v4, Levb;->G6:Z

    .line 342
    .line 343
    iput-boolean v0, v1, Lcvb;->j:Z

    .line 344
    .line 345
    new-instance v0, La76$a;

    .line 346
    .line 347
    iget-object v3, v5, Lsab;->X:Lg25;

    .line 348
    .line 349
    invoke-direct {v0, v3, v1, v7}, La76$a;-><init>(Lg25;Lz66;Lub;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :cond_6
    invoke-static {}, Lc37;->x0()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    const-string v5, "com.zjx.app:mainView"

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    const/4 v8, 0x2

    .line 366
    const/4 v9, 0x1

    .line 367
    const/4 v10, 0x3

    .line 368
    if-eqz v5, :cond_b

    .line 369
    .line 370
    new-instance v4, La37;

    .line 371
    .line 372
    invoke-direct {v4}, La37;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v5, Lms7;

    .line 376
    .line 377
    invoke-direct {v5}, Lms7;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v1}, La37;->l(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v1}, Lms7;->l(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v4, La37;->X:Lg25;

    .line 387
    .line 388
    iget-object v6, v4, La37;->Z:Lg25;

    .line 389
    .line 390
    iget-object v12, v4, La37;->Y:Lg25;

    .line 391
    .line 392
    iget-boolean v13, v4, La37;->M6:Z

    .line 393
    .line 394
    const/16 v14, 0x32

    .line 395
    .line 396
    if-nez v13, :cond_7

    .line 397
    .line 398
    invoke-static {}, Lkvc;->l()Landroid/util/Size;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-static {v13}, Lkvc;->b(Landroid/util/Size;)Landroid/util/Size;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    new-instance v15, Landroid/graphics/Rect;

    .line 407
    .line 408
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    const/high16 v17, 0x43fa0000    # 500.0f

    .line 413
    .line 414
    add-int/lit8 v11, v16, -0x32

    .line 415
    .line 416
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    sub-int/2addr v13, v14

    .line 421
    invoke-direct {v15, v14, v14, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_7
    const/high16 v17, 0x43fa0000    # 500.0f

    .line 426
    .line 427
    iget-object v15, v4, La37;->W6:Landroid/graphics/Rect;

    .line 428
    .line 429
    :goto_1
    new-instance v11, Landroid/graphics/Point;

    .line 430
    .line 431
    iget-object v13, v3, Lxf0;->X:Landroid/graphics/Rect;

    .line 432
    .line 433
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    iget-object v3, v3, Lxf0;->X:Landroid/graphics/Rect;

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-direct {v11, v13, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v0, Liq2;->c:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v3}, Lf00;->f(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_8

    .line 453
    .line 454
    new-instance v3, Lgv3;

    .line 455
    .line 456
    iget-object v13, v0, Liq2;->d:Lzbc;

    .line 457
    .line 458
    invoke-direct {v3, v15, v11, v13}, Lgv3;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Lzbc;)V

    .line 459
    .line 460
    .line 461
    iput-object v3, v0, Liq2;->f:Lp09;

    .line 462
    .line 463
    iget-boolean v11, v4, La37;->V6:Z

    .line 464
    .line 465
    iput-boolean v11, v3, Lgv3;->j7:Z

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_8
    new-instance v3, Lp09;

    .line 469
    .line 470
    iget-object v13, v0, Liq2;->d:Lzbc;

    .line 471
    .line 472
    invoke-direct {v3, v15, v11, v13}, Lp09;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Lzbc;)V

    .line 473
    .line 474
    .line 475
    iput-object v3, v0, Liq2;->f:Lp09;

    .line 476
    .line 477
    :goto_2
    iget-object v3, v0, Liq2;->f:Lp09;

    .line 478
    .line 479
    invoke-virtual {v3, v14}, Lqab;->M(I)V

    .line 480
    .line 481
    .line 482
    iget-boolean v3, v4, La37;->O6:Z

    .line 483
    .line 484
    iget-object v11, v0, Liq2;->f:Lp09;

    .line 485
    .line 486
    invoke-virtual {v11, v9}, Lqab;->G(Z)V

    .line 487
    .line 488
    .line 489
    if-eqz v3, :cond_9

    .line 490
    .line 491
    iget-object v3, v0, Liq2;->f:Lp09;

    .line 492
    .line 493
    invoke-virtual {v3, v8}, Lqab;->K(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_9
    iget-object v3, v0, Liq2;->f:Lp09;

    .line 498
    .line 499
    invoke-virtual {v3, v10}, Lqab;->K(I)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v0, Liq2;->f:Lp09;

    .line 503
    .line 504
    iget v8, v4, La37;->P6:I

    .line 505
    .line 506
    invoke-virtual {v3, v8}, Lqab;->F(I)V

    .line 507
    .line 508
    .line 509
    :goto_3
    iget-object v3, v0, Liq2;->f:Lp09;

    .line 510
    .line 511
    invoke-virtual {v4}, La37;->G()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-virtual {v3, v8}, Lqab;->L(I)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v0, Liq2;->f:Lp09;

    .line 519
    .line 520
    iget v8, v4, La37;->V1:I

    .line 521
    .line 522
    int-to-float v8, v8

    .line 523
    div-float v8, v8, v17

    .line 524
    .line 525
    invoke-virtual {v3, v8}, Lp09;->Q(F)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v0, Liq2;->f:Lp09;

    .line 529
    .line 530
    iget v8, v4, La37;->G6:I

    .line 531
    .line 532
    int-to-float v8, v8

    .line 533
    div-float v8, v8, v17

    .line 534
    .line 535
    invoke-virtual {v3, v8}, Lp09;->R(F)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lqvb;

    .line 539
    .line 540
    iget-object v8, v0, Liq2;->f:Lp09;

    .line 541
    .line 542
    invoke-static {}, Lj2d;->C()Lj2d;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    iget-object v10, v0, Liq2;->b:Ld02;

    .line 547
    .line 548
    invoke-direct {v3, v8, v9, v10}, Lqvb;-><init>(Lp09;Lj2d;Ld02;)V

    .line 549
    .line 550
    .line 551
    iget-object v8, v5, Lms7;->X:Lms7$a;

    .line 552
    .line 553
    iput-object v8, v3, Lqvb;->d:Lms7$a;

    .line 554
    .line 555
    iget-object v8, v5, Lms7;->Y:Landroid/graphics/Point;

    .line 556
    .line 557
    iput-object v8, v3, Lqvb;->e:Landroid/graphics/Point;

    .line 558
    .line 559
    iget-object v8, v5, Lms7;->V1:Lms7$b;

    .line 560
    .line 561
    iput-object v8, v3, Lqvb;->g:Lms7$b;

    .line 562
    .line 563
    new-instance v8, La76$a;

    .line 564
    .line 565
    invoke-direct {v8, v1, v3, v7}, La76$a;-><init>(Lg25;Lz66;Lub;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Lg25;->m()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_a

    .line 576
    .line 577
    new-instance v1, Lqvb;

    .line 578
    .line 579
    iget-object v3, v0, Liq2;->f:Lp09;

    .line 580
    .line 581
    invoke-static {}, Lj2d;->C()Lj2d;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    iget-object v9, v0, Liq2;->b:Ld02;

    .line 586
    .line 587
    invoke-direct {v1, v3, v8, v9}, Lqvb;-><init>(Lp09;Lj2d;Ld02;)V

    .line 588
    .line 589
    .line 590
    iget-object v3, v5, Lms7;->X:Lms7$a;

    .line 591
    .line 592
    iput-object v3, v1, Lqvb;->d:Lms7$a;

    .line 593
    .line 594
    sget-object v3, Lms7$b;->Z:Lms7$b;

    .line 595
    .line 596
    iput-object v3, v1, Lqvb;->g:Lms7$b;

    .line 597
    .line 598
    new-instance v3, La76$a;

    .line 599
    .line 600
    invoke-direct {v3, v6, v1, v7}, La76$a;-><init>(Lg25;Lz66;Lub;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_a
    invoke-virtual {v12}, Lg25;->m()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_14

    .line 611
    .line 612
    new-instance v1, Lrvb;

    .line 613
    .line 614
    iget-object v0, v0, Liq2;->f:Lp09;

    .line 615
    .line 616
    invoke-direct {v1, v0}, Lrvb;-><init>(Lp09;)V

    .line 617
    .line 618
    .line 619
    iget v0, v4, La37;->I6:I

    .line 620
    .line 621
    int-to-float v0, v0

    .line 622
    div-float v0, v0, v17

    .line 623
    .line 624
    iput v0, v1, Lrvb;->c:F

    .line 625
    .line 626
    iget v0, v4, La37;->J6:I

    .line 627
    .line 628
    int-to-float v0, v0

    .line 629
    div-float v0, v0, v17

    .line 630
    .line 631
    iput v0, v1, Lrvb;->d:F

    .line 632
    .line 633
    iget-object v0, v4, La37;->H6:La37$b;

    .line 634
    .line 635
    iput-object v0, v1, Lrvb;->b:La37$b;

    .line 636
    .line 637
    new-instance v0, La76$a;

    .line 638
    .line 639
    invoke-direct {v0, v12, v1, v7}, La76$a;-><init>(Lg25;Lz66;Lub;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    return-object v2

    .line 646
    :cond_b
    const/high16 v17, 0x43fa0000    # 500.0f

    .line 647
    .line 648
    invoke-static {}, Ljv5;->w0()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    const-string v5, "com.zjx.app:joystick"

    .line 652
    .line 653
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_e

    .line 658
    .line 659
    new-instance v4, Lgv5;

    .line 660
    .line 661
    invoke-direct {v4}, Lgv5;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v1}, Lgv5;->l(Ljava/util/Map;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v4, Lgv5;->G6:Lgv5$c;

    .line 668
    .line 669
    sget-object v5, Lgv5$c;->X:Lgv5$c;

    .line 670
    .line 671
    if-ne v1, v5, :cond_c

    .line 672
    .line 673
    const/16 v1, 0x1a

    .line 674
    .line 675
    invoke-static {v1}, Lg25;->r(I)Lg25;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const/4 v5, 0x4

    .line 680
    invoke-static {v5}, Lg25;->r(I)Lg25;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const/4 v6, 0x7

    .line 685
    invoke-static {v6}, Lg25;->r(I)Lg25;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    const/16 v8, 0x16

    .line 690
    .line 691
    invoke-static {v8}, Lg25;->r(I)Lg25;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    goto :goto_4

    .line 696
    :cond_c
    sget-object v5, Lgv5$c;->Y:Lgv5$c;

    .line 697
    .line 698
    if-ne v1, v5, :cond_d

    .line 699
    .line 700
    const/16 v1, 0x52

    .line 701
    .line 702
    invoke-static {v1}, Lg25;->r(I)Lg25;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const/16 v5, 0x50

    .line 707
    .line 708
    invoke-static {v5}, Lg25;->r(I)Lg25;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const/16 v6, 0x4f

    .line 713
    .line 714
    invoke-static {v6}, Lg25;->r(I)Lg25;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    const/16 v8, 0x51

    .line 719
    .line 720
    invoke-static {v8}, Lg25;->r(I)Lg25;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    goto :goto_4

    .line 725
    :cond_d
    iget v1, v4, Lgv5;->K6:I

    .line 726
    .line 727
    invoke-static {v1}, Lg25;->r(I)Lg25;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget v5, v4, Lgv5;->M6:I

    .line 732
    .line 733
    invoke-static {v5}, Lg25;->r(I)Lg25;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    iget v6, v4, Lgv5;->N6:I

    .line 738
    .line 739
    invoke-static {v6}, Lg25;->r(I)Lg25;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    iget v8, v4, Lgv5;->L6:I

    .line 744
    .line 745
    invoke-static {v8}, Lg25;->r(I)Lg25;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    :goto_4
    iget-object v9, v0, Liq2;->d:Lzbc;

    .line 750
    .line 751
    new-instance v10, Landroid/graphics/PointF;

    .line 752
    .line 753
    iget-object v11, v3, Lxf0;->X:Landroid/graphics/Rect;

    .line 754
    .line 755
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    int-to-float v11, v11

    .line 760
    iget-object v12, v3, Lxf0;->X:Landroid/graphics/Rect;

    .line 761
    .line 762
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    int-to-float v12, v12

    .line 767
    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v3, Lxf0;->X:Landroid/graphics/Rect;

    .line 771
    .line 772
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    int-to-float v3, v3

    .line 777
    iget-object v11, v0, Liq2;->c:Ljava/lang/String;

    .line 778
    .line 779
    invoke-static {v9, v10, v3, v11}, Liv5;->e(Lzbc;Landroid/graphics/PointF;FLjava/lang/String;)Lpt9;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    new-instance v12, Lkv5;

    .line 784
    .line 785
    invoke-virtual {v1}, Lg25;->h()I

    .line 786
    .line 787
    .line 788
    move-result v14

    .line 789
    invoke-virtual {v5}, Lg25;->h()I

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    invoke-virtual {v6}, Lg25;->h()I

    .line 794
    .line 795
    .line 796
    move-result v16

    .line 797
    invoke-virtual {v8}, Lg25;->h()I

    .line 798
    .line 799
    .line 800
    move-result v17

    .line 801
    invoke-direct/range {v12 .. v17}, Lkv5;-><init>(Lmab;IIII)V

    .line 802
    .line 803
    .line 804
    new-instance v3, La76$a;

    .line 805
    .line 806
    invoke-direct {v3, v1, v12, v7}, La76$a;-><init>(Lg25;Lz66;Lub;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    new-instance v1, La76$a;

    .line 813
    .line 814
    invoke-direct {v1, v5, v12, v7}, La76$a;-><init>(Lg25;Lz66;Lub;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    new-instance v1, La76$a;

    .line 821
    .line 822
    invoke-direct {v1, v8, v12, v7}, La76$a;-><init>(Lg25;Lz66;Lub;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    new-instance v1, La76$a;

    .line 829
    .line 830
    invoke-direct {v1, v6, v12, v7}, La76$a;-><init>(Lg25;Lz66;Lub;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    iput-object v13, v0, Liq2;->g:Lmab;

    .line 837
    .line 838
    iget-boolean v0, v4, Lgv5;->Q6:Z

    .line 839
    .line 840
    iput-boolean v0, v12, Lkv5;->h:Z

    .line 841
    .line 842
    iget-object v0, v4, Lgv5;->H6:Lgv5$b;

    .line 843
    .line 844
    sget-object v1, Lgv5$b;->Z:Lgv5$b;

    .line 845
    .line 846
    if-eq v0, v1, :cond_14

    .line 847
    .line 848
    new-instance v1, Lovb;

    .line 849
    .line 850
    iget v3, v4, Lgv5;->Z:F

    .line 851
    .line 852
    invoke-direct {v1, v13, v0, v3}, Lovb;-><init>(Lmab;Lgv5$b;F)V

    .line 853
    .line 854
    .line 855
    new-instance v0, La76$a;

    .line 856
    .line 857
    iget v3, v4, Lgv5;->V1:I

    .line 858
    .line 859
    invoke-static {v3}, Lg25;->r(I)Lg25;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-direct {v0, v3, v1, v7}, La76$a;-><init>(Lg25;Lz66;Lub;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    return-object v2

    .line 870
    :cond_e
    invoke-static {}, Luc4;->x0()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    const-string v5, "com.zjx.app:freelook"

    .line 874
    .line 875
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-eqz v5, :cond_10

    .line 880
    .line 881
    new-instance v4, Lvc4;

    .line 882
    .line 883
    invoke-direct {v4}, Lvc4;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v1}, Lvc4;->l(Ljava/util/Map;)V

    .line 887
    .line 888
    .line 889
    new-instance v5, Lsab;

    .line 890
    .line 891
    invoke-direct {v5}, Lsab;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5, v1}, Lsab;->l(Ljava/util/Map;)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lkvc;->l()Landroid/util/Size;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static {v1}, Lkvc;->b(Landroid/util/Size;)Landroid/util/Size;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    new-instance v7, Lwc4;

    .line 906
    .line 907
    new-instance v11, Landroid/graphics/Rect;

    .line 908
    .line 909
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 910
    .line 911
    .line 912
    move-result v12

    .line 913
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    const/4 v13, 0x0

    .line 918
    invoke-direct {v11, v13, v13, v12, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Landroid/graphics/Point;

    .line 922
    .line 923
    iget-object v12, v3, Lxf0;->X:Landroid/graphics/Rect;

    .line 924
    .line 925
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 926
    .line 927
    .line 928
    move-result v12

    .line 929
    iget-object v14, v3, Lxf0;->X:Landroid/graphics/Rect;

    .line 930
    .line 931
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    .line 932
    .line 933
    .line 934
    move-result v14

    .line 935
    invoke-direct {v1, v12, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 936
    .line 937
    .line 938
    iget-object v12, v0, Liq2;->d:Lzbc;

    .line 939
    .line 940
    invoke-direct {v7, v11, v1, v12}, Lp09;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Lzbc;)V

    .line 941
    .line 942
    .line 943
    iget v1, v4, Lvc4;->X:F

    .line 944
    .line 945
    float-to-int v1, v1

    .line 946
    int-to-float v1, v1

    .line 947
    div-float v1, v1, v17

    .line 948
    .line 949
    iput v1, v7, Lp09;->b7:F

    .line 950
    .line 951
    iput v1, v7, Lp09;->c7:F

    .line 952
    .line 953
    iget-boolean v1, v4, Lvc4;->Y:Z

    .line 954
    .line 955
    if-eqz v1, :cond_f

    .line 956
    .line 957
    iput-boolean v9, v7, Lqab;->K6:Z

    .line 958
    .line 959
    iput v8, v7, Lqab;->L6:I

    .line 960
    .line 961
    goto :goto_5

    .line 962
    :cond_f
    iput-boolean v13, v7, Lqab;->K6:Z

    .line 963
    .line 964
    :goto_5
    new-instance v1, Lg37;

    .line 965
    .line 966
    iget-object v4, v0, Liq2;->b:Ld02;

    .line 967
    .line 968
    invoke-static {}, Lj2d;->C()Lj2d;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-direct {v1, v4, v8, v7}, Lg37;-><init>(Ld02;Lj2d;Lwc4;)V

    .line 973
    .line 974
    .line 975
    new-instance v4, Lub;

    .line 976
    .line 977
    iget-object v0, v0, Liq2;->a:Landroid/content/Context;

    .line 978
    .line 979
    invoke-direct {v4, v0}, Lub;-><init>(Landroid/content/Context;)V

    .line 980
    .line 981
    .line 982
    new-instance v0, Landroid/graphics/Point;

    .line 983
    .line 984
    iget-object v7, v3, Lxf0;->X:Landroid/graphics/Rect;

    .line 985
    .line 986
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    iget-object v3, v3, Lxf0;->X:Landroid/graphics/Rect;

    .line 991
    .line 992
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    invoke-direct {v0, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4}, Lli1;->getDefaultSize()Landroid/util/Size;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-static {v0, v3}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v4, v0}, Lsn3;->setFrame(Landroid/graphics/Rect;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v5, Lsab;->X:Lg25;

    .line 1011
    .line 1012
    invoke-virtual {v0, v6}, Lg25;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v4, v0}, Lo9b;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v10, v10}, Lo9b;->u0(II)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, La76$a;

    .line 1023
    .line 1024
    iget-object v3, v5, Lsab;->X:Lg25;

    .line 1025
    .line 1026
    invoke-direct {v0, v3, v1, v4}, La76$a;-><init>(Lg25;Lz66;Lub;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    return-object v2

    .line 1033
    :cond_10
    invoke-static {}, Lqx6;->w0()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    const-string v3, "com.zjx.app:macro-v2"

    .line 1037
    .line 1038
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-eqz v3, :cond_12

    .line 1043
    .line 1044
    new-instance v0, Lqw6;

    .line 1045
    .line 1046
    invoke-direct {v0}, Lqw6;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, Lqw6;->l(Ljava/util/Map;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v0, Lqw6;->Y:Lg25;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lg25;->m()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_11

    .line 1059
    .line 1060
    goto :goto_6

    .line 1061
    :cond_11
    iget-object v3, v0, Lqw6;->Z:Lg25;

    .line 1062
    .line 1063
    new-instance v4, Lly6;

    .line 1064
    .line 1065
    iget-object v5, v0, Lqw6;->V1:Lo75$a;

    .line 1066
    .line 1067
    iget-object v0, v0, Lqw6;->G6:Low6;

    .line 1068
    .line 1069
    invoke-direct {v4, v5, v0}, Lly6;-><init>(Lo75$a;Low6;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v0, La76$a;

    .line 1073
    .line 1074
    invoke-direct {v0, v1, v4, v7}, La76$a;-><init>(Lg25;Lz66;Lub;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3}, Lg25;->m()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_14

    .line 1085
    .line 1086
    new-instance v0, La76$a;

    .line 1087
    .line 1088
    new-instance v1, Lyy6;

    .line 1089
    .line 1090
    invoke-direct {v1, v4}, Lyy6;-><init>(Lly6;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v0, v3, v1, v7}, La76$a;-><init>(Lg25;Lz66;Lub;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    return-object v2

    .line 1100
    :cond_12
    invoke-static {}, Lnvb;->x0()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    const-string v3, "com.zjx.app:switchfloatingballdisplay"

    .line 1104
    .line 1105
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_14

    .line 1110
    .line 1111
    new-instance v3, Lsab;

    .line 1112
    .line 1113
    invoke-direct {v3}, Lsab;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v1}, Lsab;->l(Ljava/util/Map;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v3, Lsab;->X:Lg25;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Lg25;->m()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_13

    .line 1126
    .line 1127
    :goto_6
    return-object v7

    .line 1128
    :cond_13
    new-instance v1, Liq2$a;

    .line 1129
    .line 1130
    invoke-direct {v1, v0}, Liq2$a;-><init>(Liq2;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v0, La76$a;

    .line 1134
    .line 1135
    iget-object v3, v3, Lsab;->X:Lg25;

    .line 1136
    .line 1137
    invoke-direct {v0, v3, v1, v7}, La76$a;-><init>(Lg25;Lz66;Lub;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    :cond_14
    return-object v2

    .line 1144
    nop

    .line 1145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La76$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liq2;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map;

    .line 23
    .line 24
    new-instance v3, Lia8;

    .line 25
    .line 26
    invoke-direct {v3}, Lia8;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lia8;->l(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lsab;

    .line 33
    .line 34
    invoke-direct {v4}, Lsab;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lsab;->l(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Liq2;->f:Lp09;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-boolean v7, v3, Lia8;->V1:Z

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    new-instance v7, Lk2a;

    .line 50
    .line 51
    invoke-virtual {p0}, Liq2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-direct {v7, v5, v8}, Lk2a;-><init>(Lp09;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    .line 57
    .line 58
    iget v5, v3, Lia8;->G6:F

    .line 59
    .line 60
    float-to-int v5, v5

    .line 61
    invoke-virtual {v7, v5}, Lk2a;->h(I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, La76$a;

    .line 65
    .line 66
    iget-object v8, v4, Lsab;->X:Lg25;

    .line 67
    .line 68
    invoke-direct {v5, v8, v7, v6}, La76$a;-><init>(Lg25;Lz66;Lub;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-boolean v5, v3, Lia8;->J6:Z

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    new-instance v5, Lms7;

    .line 79
    .line 80
    invoke-direct {v5}, Lms7;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lms7;->l(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lqvb;

    .line 87
    .line 88
    iget-object v7, p0, Liq2;->f:Lp09;

    .line 89
    .line 90
    invoke-static {}, Lj2d;->C()Lj2d;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v9, p0, Liq2;->b:Ld02;

    .line 95
    .line 96
    invoke-direct {v2, v7, v8, v9}, Lqvb;-><init>(Lp09;Lj2d;Ld02;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v5, Lms7;->X:Lms7$a;

    .line 100
    .line 101
    iput-object v7, v2, Lqvb;->d:Lms7$a;

    .line 102
    .line 103
    iget-object v7, v5, Lms7;->V1:Lms7$b;

    .line 104
    .line 105
    iput-object v7, v2, Lqvb;->g:Lms7$b;

    .line 106
    .line 107
    iget-object v5, v5, Lms7;->Y:Landroid/graphics/Point;

    .line 108
    .line 109
    iput-object v5, v2, Lqvb;->e:Landroid/graphics/Point;

    .line 110
    .line 111
    new-instance v5, La76$a;

    .line 112
    .line 113
    iget-object v7, v4, Lsab;->X:Lg25;

    .line 114
    .line 115
    invoke-direct {v5, v7, v2, v6}, La76$a;-><init>(Lg25;Lz66;Lub;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v2, p0, Liq2;->g:Lmab;

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    iget-boolean v5, v3, Lia8;->H6:Z

    .line 126
    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    new-instance v5, Lev9;

    .line 130
    .line 131
    invoke-virtual {p0}, Liq2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v5, v2, v7}, Lev9;-><init>(Lmab;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 136
    .line 137
    .line 138
    iget v2, v3, Lia8;->I6:F

    .line 139
    .line 140
    float-to-int v2, v2

    .line 141
    invoke-virtual {v5, v2}, Lev9;->h(I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, La76$a;

    .line 145
    .line 146
    iget-object v3, v4, Lsab;->X:Lg25;

    .line 147
    .line 148
    invoke-direct {v2, v3, v5, v6}, La76$a;-><init>(Lg25;Lz66;Lub;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    iget-object v1, p0, Liq2;->f:Lp09;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    instance-of v2, v1, Lgv3;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    iget-object v2, p0, Liq2;->g:Lmab;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    instance-of v3, v2, Lev3;

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    check-cast v2, Lev3;

    .line 173
    .line 174
    check-cast v1, Lgv3;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lev3;->X(Lgv3;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v1, p0, Liq2;->i:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lfv3;

    .line 196
    .line 197
    iget-object v3, p0, Liq2;->f:Lp09;

    .line 198
    .line 199
    check-cast v3, Lgv3;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lfv3;->l(Lgv3;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    return-object v0
.end method

.method public c()Lmab;
    .locals 0

    .line 1
    iget-object p0, p0, Liq2;->g:Lmab;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lp09;
    .locals 0

    .line 1
    iget-object p0, p0, Liq2;->f:Lp09;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liq2;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-static {}, Lyb;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Liq2;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Liq2;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liq2;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liq2;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v3, 0x1f4

    .line 17
    .line 18
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_2
    iput-object v1, p0, Liq2;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_2
    :try_start_4
    iput-object v1, p0, Liq2;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    .line 40
    throw v0

    .line 41
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Liq2;->g:Lmab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmab;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Liq2;->f:Lp09;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lqab;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Liq2;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
