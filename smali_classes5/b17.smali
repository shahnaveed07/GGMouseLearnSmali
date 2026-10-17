.class public final Lb17;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMagnifierPluginUserSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagnifierPluginUserSettings.kt\ncom/zjx/gamebox/plugin/magnifier/MagnifierPluginUserSettings\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,239:1\n45#2,8:240\n45#2,8:248\n45#2,8:256\n45#2,8:264\n45#2,8:272\n*S KotlinDebug\n*F\n+ 1 MagnifierPluginUserSettings.kt\ncom/zjx/gamebox/plugin/magnifier/MagnifierPluginUserSettings\n*L\n66#1:240,8\n82#1:248,8\n101#1:256,8\n107#1:264,8\n219#1:272,8\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMagnifierPluginUserSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagnifierPluginUserSettings.kt\ncom/zjx/gamebox/plugin/magnifier/MagnifierPluginUserSettings\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,239:1\n45#2,8:240\n45#2,8:248\n45#2,8:256\n45#2,8:264\n45#2,8:272\n*S KotlinDebug\n*F\n+ 1 MagnifierPluginUserSettings.kt\ncom/zjx/gamebox/plugin/magnifier/MagnifierPluginUserSettings\n*L\n66#1:240,8\n82#1:248,8\n101#1:256,8\n107#1:264,8\n219#1:272,8\n*E\n"
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Rect;
    .annotation build Lsa8;
    .end annotation
.end field

.field public B:Landroid/graphics/Rect;
    .annotation build Lsa8;
    .end annotation
.end field

.field public C:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public D:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public E:F

.field public F:J

.field public final G:J

.field public H:Z

.field public final a:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lcom/tencent/mmkv/MMKV;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final k:D

.field public final l:Landroid/graphics/Rect;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Landroid/graphics/Rect;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final u:Landroid/graphics/Rect;
    .annotation build Lsa8;
    .end annotation
.end field

.field public v:Z

.field public w:Landroid/graphics/Point;
    .annotation build Lsa8;
    .end annotation
.end field

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 25
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lb17;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lyc6;->a:Lyc6;

    .line 16
    .line 17
    const-string v2, "MagnifierPluginUserSettings"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lyc6;->a(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lb17;->b:Lcom/tencent/mmkv/MMKV;

    .line 25
    .line 26
    const-string v2, "isShowOutputKey"

    .line 27
    .line 28
    invoke-static {v2}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lb17;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "isShowHunterModeKey"

    .line 35
    .line 36
    invoke-static {v4}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v0, Lb17;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "hunterModeKey"

    .line 43
    .line 44
    invoke-static {v5}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v0, Lb17;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "isShowSettingsKey"

    .line 51
    .line 52
    invoke-static {v6}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v0, Lb17;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "settingsPointKey"

    .line 59
    .line 60
    invoke-static {v7}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput-object v8, v0, Lb17;->g:Ljava/lang/String;

    .line 65
    .line 66
    const-string v9, "magnifierInputKey"

    .line 67
    .line 68
    invoke-static {v9}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iput-object v10, v0, Lb17;->h:Ljava/lang/String;

    .line 73
    .line 74
    const-string v11, "magnifierOutputKey"

    .line 75
    .line 76
    invoke-static {v11}, Lcom/zjx/gamebox/MainService;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iput-object v12, v0, Lb17;->i:Ljava/lang/String;

    .line 81
    .line 82
    const-string v13, "doNotShowPermissionAlertTimeKey"

    .line 83
    .line 84
    iput-object v13, v0, Lb17;->j:Ljava/lang/String;

    .line 85
    .line 86
    const-wide v14, 0x3ff4cccccccccccdL    # 1.3

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v14, v0, Lb17;->k:D

    .line 92
    .line 93
    invoke-static {}, Lula;->i()Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    move-wide/from16 v17, v14

    .line 98
    .line 99
    new-instance v14, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move-object/from16 p1, v13

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-direct {v14, v3, v3, v15, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    iput-object v14, v0, Lb17;->l:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-le v13, v15, :cond_0

    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 v13, 0x0

    .line 129
    :goto_0
    iput-boolean v13, v0, Lb17;->m:Z

    .line 130
    .line 131
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    iput v13, v0, Lb17;->n:I

    .line 144
    .line 145
    div-int/lit8 v15, v13, 0x3

    .line 146
    .line 147
    iput v15, v0, Lb17;->o:I

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    iput v3, v0, Lb17;->p:I

    .line 151
    .line 152
    move/from16 v19, v3

    .line 153
    .line 154
    div-int/lit8 v3, v15, 0x2

    .line 155
    .line 156
    iput v3, v0, Lb17;->q:I

    .line 157
    .line 158
    move/from16 v20, v3

    .line 159
    .line 160
    div-int/lit8 v3, v13, 0x2

    .line 161
    .line 162
    iput v3, v0, Lb17;->r:I

    .line 163
    .line 164
    div-int/lit8 v13, v13, 0x10

    .line 165
    .line 166
    iput v13, v0, Lb17;->s:I

    .line 167
    .line 168
    new-instance v3, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    div-int/lit8 v13, v13, 0x2

    .line 175
    .line 176
    div-int/lit8 v21, v20, 0x2

    .line 177
    .line 178
    sub-int v13, v13, v21

    .line 179
    .line 180
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 181
    .line 182
    .line 183
    move-result v21

    .line 184
    div-int/lit8 v21, v21, 0x2

    .line 185
    .line 186
    div-int/lit8 v22, v20, 0x2

    .line 187
    .line 188
    move-object/from16 v23, v14

    .line 189
    .line 190
    sub-int v14, v21, v22

    .line 191
    .line 192
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    div-int/lit8 v21, v21, 0x2

    .line 197
    .line 198
    div-int/lit8 v22, v20, 0x2

    .line 199
    .line 200
    move-object/from16 v24, v9

    .line 201
    .line 202
    add-int v9, v22, v21

    .line 203
    .line 204
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->height()I

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    div-int/lit8 v21, v21, 0x2

    .line 209
    .line 210
    div-int/lit8 v20, v20, 0x2

    .line 211
    .line 212
    move-object/from16 v22, v10

    .line 213
    .line 214
    add-int v10, v20, v21

    .line 215
    .line 216
    invoke-direct {v3, v13, v14, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v0, Lb17;->t:Landroid/graphics/Rect;

    .line 220
    .line 221
    new-instance v9, Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    div-int/lit8 v10, v10, 0x2

    .line 228
    .line 229
    div-int/lit8 v13, v15, 0x2

    .line 230
    .line 231
    sub-int/2addr v10, v13

    .line 232
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->height()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    div-int/lit8 v13, v13, 0x2

    .line 237
    .line 238
    div-int/lit8 v14, v15, 0x2

    .line 239
    .line 240
    sub-int/2addr v13, v14

    .line 241
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->width()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    div-int/lit8 v14, v14, 0x2

    .line 246
    .line 247
    div-int/lit8 v20, v15, 0x2

    .line 248
    .line 249
    add-int v14, v20, v14

    .line 250
    .line 251
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->height()I

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    div-int/lit8 v20, v20, 0x2

    .line 256
    .line 257
    div-int/lit8 v21, v15, 0x2

    .line 258
    .line 259
    move-object/from16 v23, v3

    .line 260
    .line 261
    add-int v3, v21, v20

    .line 262
    .line 263
    invoke-direct {v9, v10, v13, v14, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 264
    .line 265
    .line 266
    neg-int v3, v15

    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-virtual {v9, v3, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 269
    .line 270
    .line 271
    iput-object v9, v0, Lb17;->u:Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-virtual {v1, v6, v10}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iput-boolean v3, v0, Lb17;->v:Z

    .line 278
    .line 279
    invoke-static {v8, v7}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Landroid/graphics/Point;

    .line 283
    .line 284
    iget v6, v9, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x30

    .line 287
    .line 288
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    add-int/lit8 v7, v7, 0x30

    .line 291
    .line 292
    invoke-direct {v3, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v8, v3}, Lp17;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, v0, Lb17;->w:Landroid/graphics/Point;

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    invoke-virtual {v1, v2, v10}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput-boolean v2, v0, Lb17;->x:Z

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    invoke-virtual {v1, v5, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    sget-object v5, Leuc;->g:Leuc$a;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v6, Leuc;->h:Leuc;

    .line 319
    .line 320
    invoke-static {v6}, Lpm5;->m(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v6, v6, Leuc;->b:Z

    .line 324
    .line 325
    if-nez v6, :cond_1

    .line 326
    .line 327
    if-le v3, v2, :cond_1

    .line 328
    .line 329
    move v3, v2

    .line 330
    :cond_1
    iput v3, v0, Lb17;->y:I

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-virtual {v1, v4, v10}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iput-boolean v2, v0, Lb17;->z:Z

    .line 338
    .line 339
    invoke-static {v12, v11}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v12, v9}, Lp17;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v0, Lb17;->A:Landroid/graphics/Rect;

    .line 347
    .line 348
    move-object/from16 v2, v22

    .line 349
    .line 350
    move-object/from16 v3, v24

    .line 351
    .line 352
    invoke-static {v2, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v3, v23

    .line 356
    .line 357
    invoke-static {v1, v2, v3}, Lp17;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v3, Leuc;->h:Leuc;

    .line 365
    .line 366
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v3, v3, Leuc;->b:Z

    .line 370
    .line 371
    if-nez v3, :cond_2

    .line 372
    .line 373
    iget-object v3, v0, Lb17;->A:Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    int-to-float v3, v3

    .line 380
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    int-to-float v4, v4

    .line 385
    div-float/2addr v3, v4

    .line 386
    float-to-double v3, v3

    .line 387
    cmpl-double v3, v3, v17

    .line 388
    .line 389
    if-lez v3, :cond_2

    .line 390
    .line 391
    iget-object v3, v0, Lb17;->A:Landroid/graphics/Rect;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    int-to-double v3, v3

    .line 398
    div-double v3, v3, v17

    .line 399
    .line 400
    move/from16 v5, v19

    .line 401
    .line 402
    int-to-double v5, v5

    .line 403
    div-double/2addr v3, v5

    .line 404
    double-to-int v3, v3

    .line 405
    new-instance v4, Landroid/graphics/Rect;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    sub-int/2addr v5, v3

    .line 412
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    sub-int/2addr v6, v3

    .line 417
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    add-int/2addr v7, v3

    .line 422
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    add-int/2addr v2, v3

    .line 427
    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 428
    .line 429
    .line 430
    move-object v2, v4

    .line 431
    :cond_2
    iput-object v2, v0, Lb17;->B:Landroid/graphics/Rect;

    .line 432
    .line 433
    new-instance v2, Lz07;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v2, v0, Lb17;->C:Lpd4;

    .line 439
    .line 440
    new-instance v2, La17;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v2, v0, Lb17;->D:Lpd4;

    .line 446
    .line 447
    const/high16 v2, 0x40000000    # 2.0f

    .line 448
    .line 449
    iput v2, v0, Lb17;->E:F

    .line 450
    .line 451
    const-wide/16 v2, 0x0

    .line 452
    .line 453
    move-object/from16 v4, p1

    .line 454
    .line 455
    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    iput-wide v1, v0, Lb17;->F:J

    .line 460
    .line 461
    const-wide/32 v1, 0x5265c00

    .line 462
    .line 463
    .line 464
    iput-wide v1, v0, Lb17;->G:J

    .line 465
    .line 466
    return-void
.end method

.method public static a()Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final v()Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final w()Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb17;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lb17;->E:F

    .line 16
    .line 17
    iget-object p1, p0, Lb17;->A:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iget v0, p0, Lb17;->E:F

    .line 25
    .line 26
    div-float/2addr p1, v0

    .line 27
    const/4 v0, 0x2

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr p1, v0

    .line 30
    float-to-int p1, p1

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v1, p0, Lb17;->B:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, p1

    .line 40
    iget-object v2, p0, Lb17;->B:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, p1

    .line 47
    iget-object v3, p0, Lb17;->B:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, p1

    .line 54
    iget-object v4, p0, Lb17;->B:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, p1

    .line 61
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lb17;->B(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final B(Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb17;->A:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lb17;->s:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lb17;->c(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Leuc;->g:Leuc$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Leuc;->h:Leuc;

    .line 24
    .line 25
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v0, Leuc;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lb17;->B:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lb17;->A:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-double v0, v0

    .line 51
    iget-wide v2, p0, Lb17;->k:D

    .line 52
    .line 53
    div-double/2addr v0, v2

    .line 54
    double-to-int v0, v0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v0, v1, :cond_0

    .line 60
    .line 61
    new-instance v0, Ls9c;

    .line 62
    .line 63
    iget-object v1, p0, Lb17;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget v2, Lcom/zjx/gamebox/b$o;->Pa:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ls9c;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ls9c;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lb17;->A:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lb17;->A:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-double v1, v1

    .line 90
    iget-wide v3, p0, Lb17;->k:D

    .line 91
    .line 92
    div-double/2addr v1, v3

    .line 93
    double-to-int v1, v1

    .line 94
    invoke-virtual {p0, p1, v0, v1}, Lb17;->c(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_0
    iget-object v0, p0, Lb17;->B:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    div-int/lit8 v2, v0, 0x2

    .line 116
    .line 117
    sub-int/2addr v1, v2

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v4, p0, Lb17;->l:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v4, v0

    .line 130
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sub-int/2addr p1, v2

    .line 139
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v2, p0, Lb17;->l:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-int/2addr v2, v0

    .line 150
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    new-instance v2, Landroid/graphics/Rect;

    .line 155
    .line 156
    add-int v3, v1, v0

    .line 157
    .line 158
    add-int/2addr v0, p1

    .line 159
    invoke-direct {v2, v1, p1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lb17;->B:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget-object p1, p0, Lb17;->b:Lcom/tencent/mmkv/MMKV;

    .line 165
    .line 166
    iget-object v0, p0, Lb17;->h:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "magnifierInputKey"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lb17;->B:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-static {p1, v0, v1}, Lp17;->d(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lb17;->C:Lpd4;

    .line 179
    .line 180
    invoke-interface {p0}, Lpd4;->f()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb17;->r:I

    .line 7
    .line 8
    iget-object v1, p0, Lb17;->B:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lb17;->c(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Leuc;->g:Leuc$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Leuc;->h:Leuc;

    .line 24
    .line 25
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v0, Leuc;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lb17;->A:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v1, p0, Lb17;->k:D

    .line 49
    .line 50
    iget-object v3, p0, Lb17;->B:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-double v3, v3

    .line 57
    mul-double/2addr v1, v3

    .line 58
    double-to-int v1, v1

    .line 59
    if-le v0, v1, :cond_0

    .line 60
    .line 61
    new-instance v0, Ls9c;

    .line 62
    .line 63
    iget-object v1, p0, Lb17;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget v2, Lcom/zjx/gamebox/b$o;->Pa:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ls9c;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ls9c;->b()V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lb17;->k:D

    .line 78
    .line 79
    iget-object v2, p0, Lb17;->B:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-double v2, v2

    .line 86
    mul-double/2addr v0, v2

    .line 87
    double-to-int v0, v0

    .line 88
    iget-object v1, p0, Lb17;->B:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, p1, v0, v1}, Lb17;->c(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_0
    iget-object v0, p0, Lb17;->A:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    div-int/lit8 v2, v0, 0x2

    .line 116
    .line 117
    sub-int/2addr v1, v2

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v4, p0, Lb17;->l:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v4, v0

    .line 130
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sub-int/2addr p1, v2

    .line 139
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v2, p0, Lb17;->l:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-int/2addr v2, v0

    .line 150
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    new-instance v2, Landroid/graphics/Rect;

    .line 155
    .line 156
    add-int v3, v1, v0

    .line 157
    .line 158
    add-int/2addr v0, p1

    .line 159
    invoke-direct {v2, v1, p1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lb17;->A:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget-object p1, p0, Lb17;->b:Lcom/tencent/mmkv/MMKV;

    .line 165
    .line 166
    iget-object v0, p0, Lb17;->i:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "magnifierOutputKey"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lb17;->A:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-static {p1, v0, v1}, Lp17;->d(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lb17;->D:Lpd4;

    .line 179
    .line 180
    invoke-interface {p0}, Lpd4;->f()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final D(Lpd4;)V
    .locals 1
    .param p1    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd4<",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb17;->C:Lpd4;

    .line 7
    .line 8
    return-void
.end method

.method public final E(Lpd4;)V
    .locals 1
    .param p1    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd4<",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb17;->D:Lpd4;

    .line 7
    .line 8
    return-void
.end method

.method public final F(Landroid/graphics/Point;)V
    .locals 2
    .param p1    # Landroid/graphics/Point;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb17;->w:Landroid/graphics/Point;

    .line 7
    .line 8
    iget-object p1, p0, Lb17;->b:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    iget-object v0, p0, Lb17;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "settingsPointKey"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lb17;->w:Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lp17;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lb17;->z:Z

    .line 2
    .line 3
    iget-object v0, p0, Lb17;->b:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lb17;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lb17;->x:Z

    .line 2
    .line 3
    iget-object v0, p0, Lb17;->b:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lb17;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lb17;->v:Z

    .line 2
    .line 3
    iget-object v0, p0, Lb17;->b:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lb17;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "rect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-gt p0, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lt p0, p3, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-le p0, p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    div-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    sub-int/2addr p3, p2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, p2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p2

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, p2

    .line 51
    invoke-direct {p0, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lb17;->F:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb17;->o(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-object v0, Lxn5;->a:Lxn5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxn5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lb17;->y:I

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lb17;->y:I

    .line 13
    .line 14
    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb17;->A:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object p0, p0, Lb17;->B:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb17;->B:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb17;->A:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb17;->A:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget p0, p0, Lb17;->s:I

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public final j()Lpd4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpd4<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb17;->C:Lpd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lpd4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpd4<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb17;->D:Lpd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lb17;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Landroid/graphics/Point;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb17;->w:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb17;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o(J)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    iget-wide p0, p0, Lb17;->G:J

    .line 7
    .line 8
    div-long/2addr v0, p0

    .line 9
    const-wide/16 p0, 0x1e

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->c:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lb17;->m:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->e:Z

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb17;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb17;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb17;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb17;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb17;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb17;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb17;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0, v1}, Lb17;->y(J)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lb17;->H:Z

    .line 14
    .line 15
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lb17;->F:J

    .line 2
    .line 3
    iget-object v0, p0, Lb17;->b:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lb17;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iput p1, p0, Lb17;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lb17;->b:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lb17;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
