.class public final Lr6n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ls0n;

.field public final b:Landroid/app/Activity;

.field public final c:Lkv1;

.field public final d:Lnv1;


# direct methods
.method public synthetic constructor <init>(Ls0n;Landroid/app/Activity;Lkv1;Lnv1;Lt3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6n;->a:Ls0n;

    .line 5
    .line 6
    iput-object p2, p0, Lr6n;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lr6n;->c:Lkv1;

    .line 9
    .line 10
    iput-object p4, p0, Lr6n;->d:Lnv1;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lr6n;)Lstg;
    .locals 9

    .line 1
    new-instance v0, Lstg;

    .line 2
    .line 3
    invoke-direct {v0}, Lstg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr6n;->d:Lnv1;

    .line 7
    .line 8
    iget-object v1, v1, Lnv1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    iget-object v2, p0, Lr6n;->a:Ls0n;

    .line 20
    .line 21
    iget-object v5, v2, Ls0n;->a:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v2, Ls0n;->a:Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v6, 0x80

    .line 34
    .line 35
    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-object v2, v4

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_10

    .line 56
    .line 57
    :goto_1
    iput-object v1, v0, Lstg;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lr6n;->c:Lkv1;

    .line 60
    .line 61
    invoke-virtual {v1}, Lkv1;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lkv1;->a()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v1, v6, :cond_6

    .line 82
    .line 83
    if-eq v1, v5, :cond_5

    .line 84
    .line 85
    if-eq v1, v3, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    if-eq v1, v3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v1, Lhng;->G6:Lhng;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v1, Lhng;->V1:Lhng;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object v1, Lhng;->H6:Lhng;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object v1, Lhng;->Z:Lhng;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v1, Lhng;->I6:Lhng;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :goto_3
    iput-object v1, v0, Lstg;->j:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, p0, Lr6n;->a:Ls0n;

    .line 123
    .line 124
    iget-object v2, v1, Ls0n;->b:Lrse;

    .line 125
    .line 126
    invoke-virtual {v2}, Lrse;->c()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v0, Lstg;->f:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v2, p0, Lr6n;->d:Lnv1;

    .line 133
    .line 134
    invoke-virtual {v2}, Lnv1;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lstg;->e:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lstg;->d:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v2, Lpog;

    .line 155
    .line 156
    invoke-direct {v2}, Lpog;-><init>()V

    .line 157
    .line 158
    .line 159
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v2, Lpog;->b:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v3, v2, Lpog;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput v5, v2, Lpog;->c:I

    .line 172
    .line 173
    iput-object v2, v0, Lstg;->c:Lpog;

    .line 174
    .line 175
    iget-object v2, v1, Ls0n;->a:Landroid/app/Application;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v1, Ls0n;->a:Landroid/app/Application;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 192
    .line 193
    .line 194
    new-instance v3, Lerg;

    .line 195
    .line 196
    invoke-direct {v3}, Lerg;-><init>()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v3, Lerg;->a:Ljava/lang/Integer;

    .line 206
    .line 207
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v3, Lerg;->b:Ljava/lang/Integer;

    .line 214
    .line 215
    iget-object v2, v1, Ls0n;->a:Landroid/app/Application;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 226
    .line 227
    float-to-double v5, v2

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v3, Lerg;->c:Ljava/lang/Double;

    .line 233
    .line 234
    iget-object v2, p0, Lr6n;->b:Landroid/app/Activity;

    .line 235
    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    move-object v2, v4

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_4
    if-nez v2, :cond_8

    .line 245
    .line 246
    move-object v2, v4

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_5
    if-nez v2, :cond_9

    .line 253
    .line 254
    move-object v2, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_6
    if-nez v2, :cond_a

    .line 261
    .line 262
    move-object v2, v4

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_7
    if-nez v2, :cond_b

    .line 269
    .line 270
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 274
    .line 275
    .line 276
    new-instance v5, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Landroid/graphics/Rect;

    .line 300
    .line 301
    if-eqz v6, :cond_c

    .line 302
    .line 303
    new-instance v7, Lxpg;

    .line 304
    .line 305
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iput-object v8, v7, Lxpg;->b:Ljava/lang/Integer;

    .line 315
    .line 316
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 317
    .line 318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iput-object v8, v7, Lxpg;->c:Ljava/lang/Integer;

    .line 323
    .line 324
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iput-object v8, v7, Lxpg;->a:Ljava/lang/Integer;

    .line 331
    .line 332
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iput-object v6, v7, Lxpg;->d:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    move-object v2, v5

    .line 345
    :goto_9
    iput-object v2, v3, Lerg;->d:Ljava/util/List;

    .line 346
    .line 347
    iput-object v3, v0, Lstg;->g:Lerg;

    .line 348
    .line 349
    iget-object v1, v1, Ls0n;->a:Landroid/app/Application;

    .line 350
    .line 351
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    goto :goto_a

    .line 365
    :catch_1
    move-object v2, v4

    .line 366
    :goto_a
    new-instance v3, Lzlg;

    .line 367
    .line 368
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v3, Lzlg;->a:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v1, p0, Lr6n;->a:Ls0n;

    .line 378
    .line 379
    iget-object v5, v1, Ls0n;->a:Landroid/app/Application;

    .line 380
    .line 381
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iget-object v1, v1, Ls0n;->a:Landroid/app/Application;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :cond_e
    iput-object v4, v3, Lzlg;->b:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v2, :cond_f

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v3, Lzlg;->c:Ljava/lang/String;

    .line 414
    .line 415
    :cond_f
    iput-object v3, v0, Lstg;->h:Lzlg;

    .line 416
    .line 417
    new-instance v1, Llsg;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v2, "4.0.0"

    .line 423
    .line 424
    iput-object v2, v1, Llsg;->a:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v1, v0, Lstg;->i:Llsg;

    .line 427
    .line 428
    iget-object p0, p0, Lr6n;->d:Lnv1;

    .line 429
    .line 430
    invoke-virtual {p0}, Lnv1;->b()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    iput-object p0, v0, Lstg;->b:Ljava/lang/String;

    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_10
    new-instance p0, Ll7k;

    .line 438
    .line 439
    const-string v0, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 440
    .line 441
    invoke-direct {p0, v3, v0}, Ll7k;-><init>(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0
.end method
