.class public final Llej;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lm7l;

.field public final b:Landroid/content/Context;

.field public final c:Loii;

.field public final d:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7l;Landroid/content/Context;Loii;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llej;->a:Lm7l;

    .line 5
    .line 6
    iput-object p2, p0, Llej;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llej;->c:Loii;

    .line 9
    .line 10
    iput-object p4, p0, Llej;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x26

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljej;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llej;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "geo:0,0?q=donuts"

    .line 14
    .line 15
    invoke-static {v2, v4}, Llej;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "http://www.google.com"

    .line 20
    .line 21
    invoke-static {v2, v5}, Llej;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {}, Lpln;->g()Llin;

    .line 30
    .line 31
    .line 32
    sget-object v6, Lm4f;->g:Lm4f;

    .line 33
    .line 34
    iget-object v6, v6, Lm4f;->a:Lpaj;

    .line 35
    .line 36
    invoke-static {}, Lpaj;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v1}, Lav2;->d(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-static {v1}, Lav2;->r(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    new-instance v14, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v6, 0x0

    .line 62
    move v7, v6

    .line 63
    :goto_0
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ge v7, v8, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v3, "market://details?id=com.google.android.gms.ads"

    .line 84
    .line 85
    invoke-static {v2, v3}, Llej;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v7, "."

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    :goto_1
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/16 v16, 0x1

    .line 103
    .line 104
    :try_start_0
    sget-object v8, Lgbd;->b:Lgbd;

    .line 105
    .line 106
    invoke-virtual {v8, v1}, Lgbd;->b(Landroid/content/Context;)Lms8;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v8, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v8, v6}, Lms8;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 119
    .line 120
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    add-int v8, v8, v17

    .line 141
    .line 142
    new-instance v15, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    move-object v15, v1

    .line 161
    goto :goto_2

    .line 162
    :catch_0
    :cond_3
    const/4 v15, 0x0

    .line 163
    :goto_2
    iget-object v1, v0, Llej;->b:Landroid/content/Context;

    .line 164
    .line 165
    :try_start_1
    sget-object v3, Lgbd;->b:Lgbd;

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lgbd;->b(Landroid/content/Context;)Lms8;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "com.android.vending"

    .line 172
    .line 173
    const/16 v8, 0x80

    .line 174
    .line 175
    invoke-virtual {v1, v3, v8}, Lms8;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 182
    .line 183
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    add-int v8, v8, v18

    .line 204
    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    :goto_3
    const/4 v3, 0x0

    .line 224
    goto :goto_4

    .line 225
    :catch_1
    :cond_4
    const/4 v1, 0x0

    .line 226
    goto :goto_3

    .line 227
    :goto_4
    sget-object v17, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v7, Lhqf;->We:Lypf;

    .line 238
    .line 239
    sget-object v8, Lm9f;->e:Lm9f;

    .line 240
    .line 241
    iget-object v3, v8, Lm9f;->c:Lfqf;

    .line 242
    .line 243
    invoke-virtual {v3, v7}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    iget-object v3, v0, Llej;->b:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v3}, Llin;->V(Landroid/content/Context;)Lx9n;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v6, v3, Lx9n;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, v3, Lx9n;->b:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v26, v3

    .line 266
    .line 267
    move-object/from16 v25, v6

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    sget-object v3, Lhqf;->Ve:Lypf;

    .line 271
    .line 272
    iget-object v7, v8, Lm9f;->c:Lfqf;

    .line 273
    .line 274
    invoke-virtual {v7, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_6

    .line 285
    .line 286
    iget-object v3, v0, Llej;->b:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v3}, Llin;->V(Landroid/content/Context;)Lx9n;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v6, v3, Lx9n;->a:Ljava/lang/String;

    .line 293
    .line 294
    :cond_6
    move-object/from16 v25, v6

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    :goto_5
    iget-object v3, v0, Llej;->b:Landroid/content/Context;

    .line 299
    .line 300
    new-instance v6, Landroid/content/Intent;

    .line 301
    .line 302
    const-string v7, "android.intent.action.VIEW"

    .line 303
    .line 304
    const-string v8, "http://www.example.com"

    .line 305
    .line 306
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 311
    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const/high16 v7, 0x10000

    .line 319
    .line 320
    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    if-eqz v8, :cond_8

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-ge v6, v7, :cond_8

    .line 334
    .line 335
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 340
    .line 341
    move-object/from16 v19, v1

    .line 342
    .line 343
    iget-object v1, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 344
    .line 345
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 348
    .line 349
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    iget-object v1, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 358
    .line 359
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v3}, Llgm;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    goto :goto_7

    .line 370
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    move-object/from16 v1, v19

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_8
    move-object/from16 v19, v1

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    :goto_7
    sget-object v2, Lpln;->E:Lpln;

    .line 379
    .line 380
    iget-object v6, v2, Lpln;->c:Llin;

    .line 381
    .line 382
    new-instance v6, Landroid/os/StatFs;

    .line 383
    .line 384
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    const-wide/16 v20, 0x400

    .line 400
    .line 401
    div-long v20, v6, v20

    .line 402
    .line 403
    sget-object v6, Lhqf;->Nc:Lypf;

    .line 404
    .line 405
    sget-object v7, Lm9f;->e:Lm9f;

    .line 406
    .line 407
    iget-object v7, v7, Lm9f;->c:Lfqf;

    .line 408
    .line 409
    invoke-virtual {v7, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_9

    .line 420
    .line 421
    iget-object v2, v2, Lpln;->c:Llin;

    .line 422
    .line 423
    :try_start_2
    invoke-static {v3}, Lav2;->b(Landroid/content/Context;)Z

    .line 424
    .line 425
    .line 426
    move-result v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    .line 427
    goto :goto_8

    .line 428
    :catch_2
    const/4 v2, 0x0

    .line 429
    :goto_8
    if-eqz v2, :cond_9

    .line 430
    .line 431
    move/from16 v22, v16

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_9
    const/16 v22, 0x0

    .line 435
    .line 436
    :goto_9
    sget-object v2, Lhqf;->Rc:Lypf;

    .line 437
    .line 438
    sget-object v6, Lm9f;->e:Lm9f;

    .line 439
    .line 440
    iget-object v7, v6, Lm9f;->c:Lfqf;

    .line 441
    .line 442
    invoke-virtual {v7, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_b

    .line 453
    .line 454
    sget-object v2, Lhqf;->Tc:Lypf;

    .line 455
    .line 456
    iget-object v6, v6, Lm9f;->c:Lfqf;

    .line 457
    .line 458
    invoke-virtual {v6, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_a

    .line 469
    .line 470
    iget-object v2, v0, Llej;->d:Ljava/lang/String;

    .line 471
    .line 472
    :goto_a
    move-object/from16 v23, v2

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_a
    invoke-static {v3}, Lpaj;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto :goto_a

    .line 480
    :cond_b
    const-string v2, ""

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :goto_b
    if-eqz v5, :cond_c

    .line 484
    .line 485
    move/from16 v8, v16

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_c
    const/4 v8, 0x0

    .line 489
    :goto_c
    if-eqz v4, :cond_d

    .line 490
    .line 491
    move/from16 v7, v16

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_d
    const/4 v7, 0x0

    .line 495
    :goto_d
    iget-object v0, v0, Llej;->c:Loii;

    .line 496
    .line 497
    new-instance v6, Ljej;

    .line 498
    .line 499
    move-object/from16 v16, v19

    .line 500
    .line 501
    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 502
    .line 503
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 504
    .line 505
    invoke-virtual {v0}, Loii;->a()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v27

    .line 509
    move/from16 v18, v1

    .line 510
    .line 511
    invoke-direct/range {v6 .. v27}, Ljej;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v6
.end method

.method public final zza()Ldm6;
    .locals 1

    .line 1
    new-instance v0, Lkej;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkej;-><init>(Llej;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llej;->a:Lm7l;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
