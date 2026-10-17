.class public final Lh3j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Laej;

.field public final b:Lkoj;

.field public final c:Landroid/content/Context;

.field public final d:Lhmg;


# direct methods
.method public constructor <init>(Lw5j;Lkoj;Landroid/content/Context;Lhmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3j;->a:Laej;

    .line 5
    .line 6
    iput-object p2, p0, Lh3j;->b:Lkoj;

    .line 7
    .line 8
    iput-object p3, p0, Lh3j;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lh3j;->d:Lhmg;

    .line 11
    .line 12
    return-void
.end method

.method public static final c(Landroid/view/WindowInsets;I)I
    .locals 0
    .annotation build Lz1a;
        api = 0x1f
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le3j;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lf3j;->a(Landroid/view/RoundedCorner;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final d(IF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    int-to-float p0, p0

    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final e(Lrg5;F)Lrg5;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lrg5;->e:Lrg5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lrg5;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget v1, p0, Lrg5;->b:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, p1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iget v2, p0, Lrg5;->c:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, p1

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    iget p0, p0, Lrg5;->d:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, p1

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {v0, v1, v2, p0}, Lrg5;->d(IIII)Lrg5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public final b(Ljej;)Li3j;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lh3j;->b:Lkoj;

    .line 4
    .line 5
    iget-object v2, v0, Lkoj;->f:Lefn;

    .line 6
    .line 7
    iget-object v0, v2, Lefn;->I6:[Lefn;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lefn;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, v2, Lefn;->K6:Z

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    move v4, v6

    .line 19
    move-object v6, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object v6, v4

    .line 22
    move v7, v5

    .line 23
    move v8, v7

    .line 24
    move v9, v8

    .line 25
    move v10, v9

    .line 26
    :goto_0
    array-length v11, v0

    .line 27
    if-ge v8, v11, :cond_4

    .line 28
    .line 29
    aget-object v11, v0, v8

    .line 30
    .line 31
    iget-boolean v12, v11, Lefn;->K6:Z

    .line 32
    .line 33
    if-nez v12, :cond_1

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    iget-object v6, v11, Lefn;->X:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    :cond_1
    if-eqz v12, :cond_3

    .line 41
    .line 42
    if-nez v10, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    :cond_2
    const/4 v10, 0x1

    .line 46
    :cond_3
    if-eqz v9, :cond_5

    .line 47
    .line 48
    if-nez v10, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move/from16 v24, v7

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    move/from16 v4, v24

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    iget-object v0, v1, Lh3j;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {}, Lpln;->k()Lchf;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lchf;->d()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    sget-object v11, Lhqf;->Xe:Lypf;

    .line 77
    .line 78
    sget-object v12, Lm9f;->e:Lm9f;

    .line 79
    .line 80
    iget-object v12, v12, Lm9f;->c:Lfqf;

    .line 81
    .line 82
    invoke-virtual {v12, v11}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v0, v9, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v9, Lpln;->E:Lpln;

    .line 111
    .line 112
    iget-object v9, v9, Lpln;->h:Lhmg;

    .line 113
    .line 114
    const-string v11, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 115
    .line 116
    invoke-virtual {v9, v0, v11}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    const/4 v0, -0x1

    .line 120
    :goto_3
    if-eqz v8, :cond_7

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    iget-object v11, v1, Lh3j;->d:Lhmg;

    .line 129
    .line 130
    iget v12, v8, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .line 132
    iget v13, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 135
    .line 136
    invoke-virtual {v11}, Lhmg;->r()Lu7k;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lcjm;

    .line 141
    .line 142
    invoke-virtual {v11}, Lcjm;->t()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move v8, v5

    .line 148
    move v13, v8

    .line 149
    move-object v11, v7

    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_4
    sget-object v14, Lhqf;->Ue:Lypf;

    .line 152
    .line 153
    sget-object v15, Lm9f;->e:Lm9f;

    .line 154
    .line 155
    iget-object v15, v15, Lm9f;->c:Lfqf;

    .line 156
    .line 157
    invoke-virtual {v15, v14}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    const/16 v7, 0x22

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v9, 0x1e

    .line 172
    .line 173
    const-string v3, "window"

    .line 174
    .line 175
    if-eqz v15, :cond_8

    .line 176
    .line 177
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-gt v15, v7, :cond_8

    .line 180
    .line 181
    iget-object v7, v1, Lh3j;->c:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroid/view/WindowManager;

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    if-lt v15, v9, :cond_9

    .line 192
    .line 193
    invoke-static {v7}, Lnd;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Lmd;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-static {v7}, Lmd;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    :cond_8
    :goto_5
    move v7, v13

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    new-instance v8, Landroid/graphics/Point;

    .line 216
    .line 217
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 225
    .line 226
    .line 227
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 228
    .line 229
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v15, v2, Lefn;->I6:[Lefn;

    .line 238
    .line 239
    if-eqz v15, :cond_12

    .line 240
    .line 241
    move v9, v5

    .line 242
    move/from16 v17, v9

    .line 243
    .line 244
    :goto_7
    array-length v5, v15

    .line 245
    const-string v10, "|"

    .line 246
    .line 247
    if-ge v9, v5, :cond_10

    .line 248
    .line 249
    aget-object v5, v15, v9

    .line 250
    .line 251
    move/from16 v20, v0

    .line 252
    .line 253
    iget-boolean v0, v5, Lefn;->K6:Z

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_b
    iget v0, v5, Lefn;->G6:I

    .line 270
    .line 271
    const/4 v10, -0x1

    .line 272
    if-ne v0, v10, :cond_d

    .line 273
    .line 274
    cmpl-float v0, v12, v16

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iget v0, v5, Lefn;->H6:I

    .line 279
    .line 280
    int-to-float v0, v0

    .line 281
    div-float/2addr v0, v12

    .line 282
    float-to-int v0, v0

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    move v0, v10

    .line 285
    :cond_d
    :goto_8
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, "x"

    .line 289
    .line 290
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget v0, v5, Lefn;->Y:I

    .line 294
    .line 295
    const/4 v10, -0x2

    .line 296
    if-ne v0, v10, :cond_f

    .line 297
    .line 298
    cmpl-float v0, v12, v16

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    iget v0, v5, Lefn;->Z:I

    .line 303
    .line 304
    int-to-float v0, v0

    .line 305
    div-float/2addr v0, v12

    .line 306
    float-to-int v0, v0

    .line 307
    goto :goto_9

    .line 308
    :cond_e
    move v0, v10

    .line 309
    :cond_f
    :goto_9
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    move/from16 v0, v20

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    move/from16 v20, v0

    .line 318
    .line 319
    if-eqz v17, :cond_13

    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v5, 0x0

    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    invoke-virtual {v13, v5, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_11
    const-string v0, "320x50"

    .line 332
    .line 333
    invoke-virtual {v13, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_12
    move/from16 v20, v0

    .line 338
    .line 339
    :cond_13
    :goto_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v0, v1, Lh3j;->b:Lkoj;

    .line 344
    .line 345
    new-instance v9, Li3j;

    .line 346
    .line 347
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v13, 0x23

    .line 350
    .line 351
    if-lt v10, v13, :cond_22

    .line 352
    .line 353
    sget-object v13, Lhqf;->Oe:Lypf;

    .line 354
    .line 355
    sget-object v14, Lm9f;->e:Lm9f;

    .line 356
    .line 357
    iget-object v15, v14, Lm9f;->c:Lfqf;

    .line 358
    .line 359
    invoke-virtual {v15, v13}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    check-cast v15, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-nez v15, :cond_16

    .line 370
    .line 371
    sget-object v15, Lhqf;->Pe:Lypf;

    .line 372
    .line 373
    move-object/from16 v19, v2

    .line 374
    .line 375
    iget-object v2, v14, Lm9f;->c:Lfqf;

    .line 376
    .line 377
    invoke-virtual {v2, v15}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_17

    .line 388
    .line 389
    move/from16 v21, v4

    .line 390
    .line 391
    move-object/from16 v22, v5

    .line 392
    .line 393
    :cond_14
    :goto_c
    move-object/from16 v23, v6

    .line 394
    .line 395
    :cond_15
    :goto_d
    const/4 v2, 0x0

    .line 396
    goto/16 :goto_16

    .line 397
    .line 398
    :cond_16
    move-object/from16 v19, v2

    .line 399
    .line 400
    :cond_17
    sget-object v2, Lhqf;->Se:Lypf;

    .line 401
    .line 402
    iget-object v15, v14, Lm9f;->c:Lfqf;

    .line 403
    .line 404
    invoke-virtual {v15, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_18

    .line 415
    .line 416
    iget-object v2, v1, Lh3j;->c:Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    check-cast v15, Landroid/view/WindowManager;

    .line 423
    .line 424
    if-nez v15, :cond_19

    .line 425
    .line 426
    :cond_18
    move/from16 v21, v4

    .line 427
    .line 428
    move-object/from16 v22, v5

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_19
    move-object/from16 v18, v2

    .line 432
    .line 433
    const/16 v2, 0x1e

    .line 434
    .line 435
    if-lt v10, v2, :cond_18

    .line 436
    .line 437
    invoke-static {v15}, Lnd;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Lmd;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    invoke-static {v2}, Lmd;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v18

    .line 461
    if-eqz v18, :cond_18

    .line 462
    .line 463
    move/from16 v21, v4

    .line 464
    .line 465
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    move-object/from16 v22, v5

    .line 470
    .line 471
    if-eqz v4, :cond_1a

    .line 472
    .line 473
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 474
    .line 475
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 476
    .line 477
    if-gt v15, v5, :cond_14

    .line 478
    .line 479
    if-le v2, v4, :cond_1a

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_1a
    :goto_e
    iget-object v2, v1, Lh3j;->c:Landroid/content/Context;

    .line 483
    .line 484
    sget-object v4, Lrg5;->e:Lrg5;

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Landroid/view/WindowManager;

    .line 491
    .line 492
    if-eqz v5, :cond_1b

    .line 493
    .line 494
    invoke-static {v5}, Lnd;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v5}, Lg3j;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget-object v15, v14, Lm9f;->c:Lfqf;

    .line 503
    .line 504
    invoke-virtual {v15, v13}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    check-cast v13, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-eqz v13, :cond_1c

    .line 515
    .line 516
    invoke-static {}, Lz7d;->a()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {}, Lf8d;->a()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    or-int/2addr v2, v4

    .line 525
    invoke-static {}, La8d;->a()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    or-int/2addr v2, v4

    .line 530
    invoke-static {}, Lb8d;->a()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    or-int/2addr v2, v4

    .line 535
    invoke-static {v5, v2}, Lw7d;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2}, Lrg5;->g(Landroid/graphics/Insets;)Lrg5;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    :cond_1b
    move-object/from16 v23, v6

    .line 544
    .line 545
    goto/16 :goto_14

    .line 546
    .line 547
    :cond_1c
    sget-object v13, Lhqf;->Pe:Lypf;

    .line 548
    .line 549
    iget-object v15, v14, Lm9f;->c:Lfqf;

    .line 550
    .line 551
    invoke-virtual {v15, v13}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    check-cast v13, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    if-eqz v13, :cond_1b

    .line 562
    .line 563
    invoke-static {}, Lf8d;->a()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-static {v5, v4}, Lw7d;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v4}, Lrg5;->g(Landroid/graphics/Insets;)Lrg5;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    sget-object v5, Lhqf;->Qe:Lypf;

    .line 576
    .line 577
    iget-object v13, v14, Lm9f;->c:Lfqf;

    .line 578
    .line 579
    invoke-virtual {v13, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_1b

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Landroid/view/WindowManager;

    .line 596
    .line 597
    if-eqz v2, :cond_1b

    .line 598
    .line 599
    invoke-static {v2}, Lnd;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, Lg3j;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-static {v2, v5}, Lh3j;->c(Landroid/view/WindowInsets;I)I

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    const/4 v5, 0x1

    .line 613
    invoke-static {v2, v5}, Le3j;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    if-eqz v15, :cond_1d

    .line 618
    .line 619
    invoke-static {v15}, Lf3j;->a(Landroid/view/RoundedCorner;)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    :goto_f
    const/4 v15, 0x3

    .line 624
    goto :goto_10

    .line 625
    :cond_1d
    const/4 v5, 0x0

    .line 626
    goto :goto_f

    .line 627
    :goto_10
    invoke-static {v2, v15}, Le3j;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 628
    .line 629
    .line 630
    move-result-object v18

    .line 631
    if-eqz v18, :cond_1e

    .line 632
    .line 633
    invoke-static/range {v18 .. v18}, Lf3j;->a(Landroid/view/RoundedCorner;)I

    .line 634
    .line 635
    .line 636
    move-result v15

    .line 637
    :goto_11
    move-object/from16 v23, v6

    .line 638
    .line 639
    const/4 v6, 0x2

    .line 640
    goto :goto_12

    .line 641
    :cond_1e
    const/4 v15, 0x0

    .line 642
    goto :goto_11

    .line 643
    :goto_12
    invoke-static {v2, v6}, Le3j;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-eqz v2, :cond_1f

    .line 648
    .line 649
    invoke-static {v2}, Lf3j;->a(Landroid/view/RoundedCorner;)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    goto :goto_13

    .line 654
    :cond_1f
    const/4 v2, 0x0

    .line 655
    :goto_13
    if-lt v8, v7, :cond_20

    .line 656
    .line 657
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    iget v6, v4, Lrg5;->a:I

    .line 666
    .line 667
    iget v13, v4, Lrg5;->b:I

    .line 668
    .line 669
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    iget v13, v4, Lrg5;->c:I

    .line 674
    .line 675
    iget v4, v4, Lrg5;->d:I

    .line 676
    .line 677
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {v6, v5, v13, v2}, Lrg5;->d(IIII)Lrg5;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    goto :goto_14

    .line 686
    :cond_20
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    iget v5, v4, Lrg5;->a:I

    .line 695
    .line 696
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    iget v6, v4, Lrg5;->b:I

    .line 701
    .line 702
    iget v13, v4, Lrg5;->c:I

    .line 703
    .line 704
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    iget v4, v4, Lrg5;->d:I

    .line 709
    .line 710
    invoke-static {v5, v6, v2, v4}, Lrg5;->d(IIII)Lrg5;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    :goto_14
    sget-object v2, Lhqf;->Re:Lypf;

    .line 715
    .line 716
    iget-object v5, v14, Lm9f;->c:Lfqf;

    .line 717
    .line 718
    invoke-virtual {v5, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_21

    .line 729
    .line 730
    if-ge v8, v7, :cond_21

    .line 731
    .line 732
    iget v2, v4, Lrg5;->a:I

    .line 733
    .line 734
    iget v5, v4, Lrg5;->c:I

    .line 735
    .line 736
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    iget v5, v4, Lrg5;->b:I

    .line 741
    .line 742
    iget v4, v4, Lrg5;->d:I

    .line 743
    .line 744
    invoke-static {v2, v5, v2, v4}, Lrg5;->d(IIII)Lrg5;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    :cond_21
    invoke-static {v4, v12}, Lh3j;->e(Lrg5;F)Lrg5;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    goto/16 :goto_16

    .line 753
    .line 754
    :cond_22
    move-object/from16 v19, v2

    .line 755
    .line 756
    move/from16 v21, v4

    .line 757
    .line 758
    move-object/from16 v22, v5

    .line 759
    .line 760
    move-object/from16 v23, v6

    .line 761
    .line 762
    const/16 v2, 0x22

    .line 763
    .line 764
    if-gt v10, v2, :cond_15

    .line 765
    .line 766
    sget-object v2, Lm9f;->e:Lm9f;

    .line 767
    .line 768
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 769
    .line 770
    invoke-virtual {v2, v14}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Ljava/lang/Boolean;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_23

    .line 781
    .line 782
    goto/16 :goto_d

    .line 783
    .line 784
    :cond_23
    sget-object v2, Lrg5;->e:Lrg5;

    .line 785
    .line 786
    const/16 v4, 0x1e

    .line 787
    .line 788
    if-lt v10, v4, :cond_24

    .line 789
    .line 790
    iget-object v4, v1, Lh3j;->c:Landroid/content/Context;

    .line 791
    .line 792
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Landroid/view/WindowManager;

    .line 797
    .line 798
    if-eqz v4, :cond_25

    .line 799
    .line 800
    invoke-static {v4}, Lnd;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v2}, Lg3j;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {}, Lz7d;->a()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    invoke-static {}, Lf8d;->a()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    or-int/2addr v4, v5

    .line 817
    invoke-static {}, La8d;->a()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    or-int/2addr v4, v5

    .line 822
    invoke-static {}, Lb8d;->a()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    or-int/2addr v4, v5

    .line 827
    invoke-static {v2, v4}, Lw7d;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v2}, Lrg5;->g(Landroid/graphics/Insets;)Lrg5;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    goto :goto_15

    .line 836
    :cond_24
    sget-object v4, Lpln;->E:Lpln;

    .line 837
    .line 838
    iget-object v4, v4, Lpln;->g:Lchf;

    .line 839
    .line 840
    invoke-virtual {v4}, Lchf;->d()Landroid/app/Activity;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    if-eqz v4, :cond_25

    .line 845
    .line 846
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    if-eqz v4, :cond_25

    .line 851
    .line 852
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    if-eqz v4, :cond_25

    .line 857
    .line 858
    invoke-static {v4}, Lczc;->r0(Landroid/view/View;)Lr7d;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    if-eqz v4, :cond_25

    .line 863
    .line 864
    const/16 v2, 0x87

    .line 865
    .line 866
    invoke-virtual {v4, v2}, Lr7d;->f(I)Lrg5;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    :cond_25
    :goto_15
    invoke-static {v2, v12}, Lh3j;->e(Lrg5;F)Lrg5;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :goto_16
    sget-object v4, Lhqf;->Te:Lypf;

    .line 875
    .line 876
    sget-object v5, Lm9f;->e:Lm9f;

    .line 877
    .line 878
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 879
    .line 880
    invoke-virtual {v5, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_26

    .line 891
    .line 892
    const/16 v4, 0x1f

    .line 893
    .line 894
    if-ge v10, v4, :cond_27

    .line 895
    .line 896
    :cond_26
    :goto_17
    const/4 v13, 0x0

    .line 897
    goto :goto_1c

    .line 898
    :cond_27
    cmpl-float v4, v12, v16

    .line 899
    .line 900
    if-nez v4, :cond_28

    .line 901
    .line 902
    goto :goto_17

    .line 903
    :cond_28
    iget-object v1, v1, Lh3j;->c:Landroid/content/Context;

    .line 904
    .line 905
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Landroid/view/WindowManager;

    .line 910
    .line 911
    if-eqz v1, :cond_26

    .line 912
    .line 913
    invoke-static {v1}, Lnd;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {v1}, Lg3j;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/4 v5, 0x0

    .line 922
    invoke-static {v1, v5}, Lh3j;->c(Landroid/view/WindowInsets;I)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    const/4 v4, 0x1

    .line 927
    invoke-static {v1, v4}, Le3j;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    if-eqz v4, :cond_29

    .line 932
    .line 933
    invoke-static {v4}, Lf3j;->a(Landroid/view/RoundedCorner;)I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    :goto_18
    const/4 v15, 0x3

    .line 938
    goto :goto_19

    .line 939
    :cond_29
    move v4, v5

    .line 940
    goto :goto_18

    .line 941
    :goto_19
    invoke-static {v1, v15}, Le3j;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    if-eqz v6, :cond_2a

    .line 946
    .line 947
    invoke-static {v6}, Lf3j;->a(Landroid/view/RoundedCorner;)I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    :goto_1a
    const/4 v10, 0x2

    .line 952
    goto :goto_1b

    .line 953
    :cond_2a
    move v6, v5

    .line 954
    goto :goto_1a

    .line 955
    :goto_1b
    invoke-static {v1, v10}, Le3j;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    if-eqz v1, :cond_2b

    .line 960
    .line 961
    invoke-static {v1}, Lf3j;->a(Landroid/view/RoundedCorner;)I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    :cond_2b
    new-instance v1, Lc3j;

    .line 966
    .line 967
    invoke-static {v3, v12}, Lh3j;->d(IF)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    invoke-static {v4, v12}, Lh3j;->d(IF)I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    invoke-static {v6, v12}, Lh3j;->d(IF)I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    invoke-static {v5, v12}, Lh3j;->d(IF)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    invoke-direct {v1, v3, v4, v6, v5}, Lc3j;-><init>(IIII)V

    .line 984
    .line 985
    .line 986
    move-object v13, v1

    .line 987
    :goto_1c
    iget-boolean v0, v0, Lkoj;->r:Z

    .line 988
    .line 989
    move-object v1, v9

    .line 990
    move-object v9, v11

    .line 991
    move v6, v12

    .line 992
    move/from16 v10, v20

    .line 993
    .line 994
    move/from16 v4, v21

    .line 995
    .line 996
    move-object/from16 v5, v22

    .line 997
    .line 998
    move-object/from16 v3, v23

    .line 999
    .line 1000
    move v11, v0

    .line 1001
    move-object v12, v2

    .line 1002
    move-object/from16 v2, v19

    .line 1003
    .line 1004
    invoke-direct/range {v1 .. v13}, Li3j;-><init>(Lefn;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLrg5;Lc3j;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v1
.end method

.method public final zza()Ldm6;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3j;->a:Laej;

    .line 2
    .line 3
    invoke-interface {v0}, Laej;->zza()Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld3j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ld3j;-><init>(Lh3j;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lvmg;->h:Lm7l;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
