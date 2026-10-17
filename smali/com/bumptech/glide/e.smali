.class public final Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


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

.method public static a(Lcom/bumptech/glide/a;Ljava/util/List;Le00;)Lsy9;
    .locals 5
    .param p2    # Le00;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Ljava/util/List<",
            "Lqo4;",
            ">;",
            "Le00;",
            ")",
            "Lsy9;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->h()Lxq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->g()Li30;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->k()Lcom/bumptech/glide/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->k()Lcom/bumptech/glide/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lsy9;

    .line 26
    .line 27
    invoke-direct {v4}, Lsy9;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;Lsy9;Lxq0;Li30;Lcom/bumptech/glide/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;Lcom/bumptech/glide/a;Lsy9;Ljava/util/List;Le00;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public static b(Landroid/content/Context;Lsy9;Lxq0;Li30;Lcom/bumptech/glide/d;)V
    .locals 24

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    new-instance v0, Ldq2;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lsy9;->t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lsy9;

    .line 9
    .line 10
    .line 11
    new-instance v0, Llr3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lsy9;->t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lsy9;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v7}, Lsy9;->g()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v0, Lsy0;

    .line 28
    .line 29
    sget-object v5, Lsy0;->h:Lsy0$b;

    .line 30
    .line 31
    sget-object v6, Lsy0;->g:Lsy0$a;

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lsy0;-><init>(Landroid/content/Context;Ljava/util/List;Lxq0;Li30;Lsy0$b;Lsy0$a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lwyc;->m(Lxq0;)Lw2a;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lr03;

    .line 47
    .line 48
    invoke-virtual {v7}, Lsy9;->g()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-direct {v6, v9, v10, v3, v4}, Lr03;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lxq0;Li30;)V

    .line 57
    .line 58
    .line 59
    const-class v9, Lcom/bumptech/glide/b$c;

    .line 60
    .line 61
    move-object/from16 v10, p4

    .line 62
    .line 63
    invoke-virtual {v10, v9}, Lcom/bumptech/glide/d;->b(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    new-instance v9, Leg5;

    .line 70
    .line 71
    invoke-direct {v9}, Leg5;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lpy0;

    .line 75
    .line 76
    invoke-direct {v10}, Lpy0;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v10, Loy0;

    .line 81
    .line 82
    invoke-direct {v10, v6}, Loy0;-><init>(Lr03;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lymb;

    .line 86
    .line 87
    invoke-direct {v9, v6, v4}, Lymb;-><init>(Lr03;Li30;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v2, v4}, Llu;->f(Ljava/util/List;Li30;)Lw2a;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-string v12, "Animation"

    .line 95
    .line 96
    const-class v13, Ljava/io/InputStream;

    .line 97
    .line 98
    const-class v14, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v7, v12, v13, v14, v11}, Lsy9;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4}, Llu;->a(Ljava/util/List;Li30;)Lw2a;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-class v15, Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v7, v12, v15, v14, v11}, Lsy9;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 110
    .line 111
    .line 112
    new-instance v11, Ly2a;

    .line 113
    .line 114
    invoke-direct {v11, v1}, Ly2a;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ltq0;

    .line 118
    .line 119
    invoke-direct {v1, v4}, Ltq0;-><init>(Li30;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 p4, v11

    .line 123
    .line 124
    new-instance v11, Lkq0;

    .line 125
    .line 126
    invoke-direct {v11}, Lkq0;-><init>()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v11

    .line 130
    .line 131
    new-instance v11, Lyn4;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v17, v11

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    move-object/from16 v18, v11

    .line 143
    .line 144
    new-instance v11, Lqy0;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v15, v11}, Lsy9;->a(Ljava/lang/Class;Lqj3;)Lsy9;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move-object/from16 v19, v14

    .line 154
    .line 155
    new-instance v14, Lbnb;

    .line 156
    .line 157
    invoke-direct {v14, v4}, Lbnb;-><init>(Li30;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v13, v14}, Lsy9;->a(Ljava/lang/Class;Lqj3;)Lsy9;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v14, "Bitmap"

    .line 165
    .line 166
    move-object/from16 v20, v12

    .line 167
    .line 168
    const-class v12, Landroid/graphics/Bitmap;

    .line 169
    .line 170
    invoke-virtual {v11, v14, v15, v12, v10}, Lsy9;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11, v14, v13, v12, v9}, Lsy9;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    move/from16 v21, v11

    .line 182
    .line 183
    const-class v11, Landroid/os/ParcelFileDescriptor;

    .line 184
    .line 185
    if-eqz v21, :cond_1

    .line 186
    .line 187
    move-object/from16 v21, v0

    .line 188
    .line 189
    new-instance v0, Lxu8;

    .line 190
    .line 191
    invoke-direct {v0, v6}, Lxu8;-><init>(Lr03;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v14, v11, v12, v0}, Lsy9;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    move-object/from16 v21, v0

    .line 199
    .line 200
    :goto_1
    invoke-static {v3}, Lwyc;->c(Lxq0;)Lw2a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 205
    .line 206
    invoke-virtual {v7, v14, v6, v12, v0}, Lsy9;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v14, v11, v12, v5}, Lsy9;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v22, v6

    .line 214
    .line 215
    sget-object v6, Lupc$a;->a:Lupc$a;

    .line 216
    .line 217
    invoke-virtual {v0, v12, v12, v6}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v7, Lspc;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v14, v12, v12, v7}, Lsy9;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v12, v1}, Lsy9;->b(Ljava/lang/Class;Lz2a;)Lsy9;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v7, Lnq0;

    .line 235
    .line 236
    invoke-direct {v7, v8, v10}, Lnq0;-><init>(Landroid/content/res/Resources;Lw2a;)V

    .line 237
    .line 238
    .line 239
    const-string v10, "BitmapDrawable"

    .line 240
    .line 241
    move-object/from16 v23, v12

    .line 242
    .line 243
    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 244
    .line 245
    invoke-virtual {v0, v10, v15, v12, v7}, Lsy9;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v7, Lnq0;

    .line 250
    .line 251
    invoke-direct {v7, v8, v9}, Lnq0;-><init>(Landroid/content/res/Resources;Lw2a;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v10, v13, v12, v7}, Lsy9;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v7, Lnq0;

    .line 259
    .line 260
    invoke-direct {v7, v8, v5}, Lnq0;-><init>(Landroid/content/res/Resources;Lw2a;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v10, v11, v12, v7}, Lsy9;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v5, Loq0;

    .line 268
    .line 269
    invoke-direct {v5, v3, v1}, Loq0;-><init>(Lxq0;Lz2a;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v12, v5}, Lsy9;->b(Ljava/lang/Class;Lz2a;)Lsy9;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lfnb;

    .line 277
    .line 278
    move-object/from16 v5, v21

    .line 279
    .line 280
    invoke-direct {v1, v2, v5, v4}, Lfnb;-><init>(Ljava/util/List;Lw2a;Li30;)V

    .line 281
    .line 282
    .line 283
    const-class v2, Lwn4;

    .line 284
    .line 285
    move-object/from16 v7, v20

    .line 286
    .line 287
    invoke-virtual {v0, v7, v13, v2, v1}, Lsy9;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v7, v15, v2, v5}, Lsy9;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lzn4;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Lsy9;->b(Ljava/lang/Class;Lz2a;)Lsy9;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-class v1, Lvn4;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v1, v6}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v5, Lfo4;

    .line 311
    .line 312
    invoke-direct {v5, v3}, Lfo4;-><init>(Lxq0;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v7, v23

    .line 316
    .line 317
    invoke-virtual {v0, v14, v1, v7, v5}, Lsy9;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-class v1, Landroid/net/Uri;

    .line 322
    .line 323
    move-object/from16 v5, p4

    .line 324
    .line 325
    move-object/from16 v9, v19

    .line 326
    .line 327
    invoke-virtual {v0, v1, v9, v5}, Lsy9;->d(Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v10, Lr2a;

    .line 332
    .line 333
    invoke-direct {v10, v5, v3}, Lr2a;-><init>(Ly2a;Lxq0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v7, v10}, Lsy9;->d(Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v5, Luy0$a;

    .line 341
    .line 342
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v5}, Lsy9;->u(Lcom/bumptech/glide/load/data/a$a;)Lsy9;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v5, Lry0$b;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    const-class v10, Ljava/io/File;

    .line 355
    .line 356
    invoke-virtual {v0, v10, v15, v5}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v5, Laz3$e;

    .line 361
    .line 362
    invoke-direct {v5}, Laz3$e;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v10, v13, v5}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v5, Luy3;

    .line 370
    .line 371
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v10, v10, v5}, Lsy9;->d(Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v5, Laz3$b;

    .line 379
    .line 380
    invoke-direct {v5}, Laz3$b;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v10, v11, v5}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v10, v10, v6}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v5, Lcom/bumptech/glide/load/data/c$a;

    .line 392
    .line 393
    invoke-direct {v5, v4}, Lcom/bumptech/glide/load/data/c$a;-><init>(Li30;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v5}, Lsy9;->u(Lcom/bumptech/glide/load/data/a$a;)Lsy9;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_2

    .line 404
    .line 405
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v4, p1

    .line 411
    .line 412
    invoke-virtual {v4, v0}, Lsy9;->u(Lcom/bumptech/glide/load/data/a$a;)Lsy9;

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_2
    move-object/from16 v4, p1

    .line 417
    .line 418
    :goto_2
    new-instance v0, Lex2$c;

    .line 419
    .line 420
    move-object/from16 v5, p0

    .line 421
    .line 422
    invoke-direct {v0, v5}, Lex2$c;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    new-instance v14, Lex2$a;

    .line 426
    .line 427
    invoke-direct {v14, v5}, Lex2$a;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 p4, v2

    .line 431
    .line 432
    new-instance v2, Lex2$b;

    .line 433
    .line 434
    invoke-direct {v2, v5}, Lex2$b;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 438
    .line 439
    move-object/from16 v23, v7

    .line 440
    .line 441
    invoke-virtual {v4, v3, v13, v0}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    move-object/from16 v19, v12

    .line 446
    .line 447
    const-class v12, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v7, v12, v13, v0}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object/from16 v7, v22

    .line 454
    .line 455
    invoke-virtual {v0, v3, v7, v14}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v12, v7, v14}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v3, v9, v2}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v12, v9, v2}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v2, Lg3a$b;

    .line 472
    .line 473
    invoke-direct {v2, v5}, Lg3a$b;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v13, v2}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v2, Lg3a$a;

    .line 481
    .line 482
    invoke-direct {v2, v5}, Lg3a$a;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v7, v2}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 486
    .line 487
    .line 488
    new-instance v0, Lc3a$d;

    .line 489
    .line 490
    invoke-direct {v0, v8}, Lc3a$d;-><init>(Landroid/content/res/Resources;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lc3a$a;

    .line 494
    .line 495
    invoke-direct {v2, v8}, Lc3a$a;-><init>(Landroid/content/res/Resources;)V

    .line 496
    .line 497
    .line 498
    new-instance v14, Lc3a$c;

    .line 499
    .line 500
    invoke-direct {v14, v8}, Lc3a$c;-><init>(Landroid/content/res/Resources;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v20, v8

    .line 504
    .line 505
    invoke-virtual {v4, v12, v1, v0}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v8, v3, v1, v0}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v12, v7, v2}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v3, v7, v2}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v12, v13, v14}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v3, v13, v14}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 526
    .line 527
    .line 528
    new-instance v0, Lbn2$c;

    .line 529
    .line 530
    invoke-direct {v0}, Lbn2$c;-><init>()V

    .line 531
    .line 532
    .line 533
    const-class v2, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v4, v2, v13, v0}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v3, Lbn2$c;

    .line 540
    .line 541
    invoke-direct {v3}, Lbn2$c;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1, v13, v3}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v3, Lbpb$c;

    .line 549
    .line 550
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2, v13, v3}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v3, Lbpb$b;

    .line 558
    .line 559
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2, v11, v3}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v3, Lbpb$a;

    .line 567
    .line 568
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2, v7, v3}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v2, Lv40$c;

    .line 576
    .line 577
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-direct {v2, v3}, Lv40$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1, v13, v2}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v2, Lv40$b;

    .line 589
    .line 590
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-direct {v2, v3}, Lv40$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v7, v2}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v2, Lej7$a;

    .line 602
    .line 603
    invoke-direct {v2, v5}, Lej7$a;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1, v13, v2}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v2, Lhj7$a;

    .line 611
    .line 612
    invoke-direct {v2, v5}, Lhj7$a;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1, v13, v2}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 616
    .line 617
    .line 618
    new-instance v0, Lrk9$c;

    .line 619
    .line 620
    invoke-direct {v0, v5}, Lrk9$c;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v1, v13, v0}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 624
    .line 625
    .line 626
    new-instance v0, Lrk9$b;

    .line 627
    .line 628
    invoke-direct {v0, v5}, Lrk9$b;-><init>(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v1, v11, v0}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 632
    .line 633
    .line 634
    new-instance v0, Lrtc$d;

    .line 635
    .line 636
    move-object/from16 v2, v18

    .line 637
    .line 638
    invoke-direct {v0, v2}, Lrtc$d;-><init>(Landroid/content/ContentResolver;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v1, v13, v0}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v3, Lrtc$b;

    .line 646
    .line 647
    invoke-direct {v3, v2}, Lrtc$b;-><init>(Landroid/content/ContentResolver;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1, v11, v3}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v3, Lrtc$a;

    .line 655
    .line 656
    invoke-direct {v3, v2}, Lrtc$a;-><init>(Landroid/content/ContentResolver;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1, v7, v3}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v2, Lytc$a;

    .line 664
    .line 665
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1, v13, v2}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v2, Lxtc$a;

    .line 673
    .line 674
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    const-class v3, Ljava/net/URL;

    .line 678
    .line 679
    invoke-virtual {v0, v3, v13, v2}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v2, Ldj7$a;

    .line 684
    .line 685
    invoke-direct {v2, v5}, Ldj7$a;-><init>(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1, v10, v2}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v2, Lh45$a;

    .line 693
    .line 694
    invoke-direct {v2}, Lh45$a;-><init>()V

    .line 695
    .line 696
    .line 697
    const-class v3, Lzo4;

    .line 698
    .line 699
    invoke-virtual {v0, v3, v13, v2}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v2, Ljy0$a;

    .line 704
    .line 705
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    const-class v3, [B

    .line 709
    .line 710
    invoke-virtual {v0, v3, v15, v2}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v2, Ljy0$d;

    .line 715
    .line 716
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v3, v13, v2}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0, v1, v1, v6}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0, v9, v9, v6}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v1, Ltpc;

    .line 732
    .line 733
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v9, v9, v1}, Lsy9;->d(Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v1, Lrq0;

    .line 741
    .line 742
    move-object/from16 v2, v20

    .line 743
    .line 744
    invoke-direct {v1, v2}, Lrq0;-><init>(Landroid/content/res/Resources;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v5, v19

    .line 748
    .line 749
    move-object/from16 v7, v23

    .line 750
    .line 751
    invoke-virtual {v0, v7, v5, v1}, Lsy9;->x(Ljava/lang/Class;Ljava/lang/Class;Lf3a;)Lsy9;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object/from16 v1, v16

    .line 756
    .line 757
    invoke-virtual {v0, v7, v3, v1}, Lsy9;->x(Ljava/lang/Class;Ljava/lang/Class;Lf3a;)Lsy9;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v6, La13;

    .line 762
    .line 763
    move-object/from16 v8, p2

    .line 764
    .line 765
    move-object/from16 v10, v17

    .line 766
    .line 767
    invoke-direct {v6, v8, v1, v10}, La13;-><init>(Lxq0;Lf3a;Lf3a;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v9, v3, v6}, Lsy9;->x(Ljava/lang/Class;Ljava/lang/Class;Lf3a;)Lsy9;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    move-object/from16 v1, p4

    .line 775
    .line 776
    invoke-virtual {v0, v1, v3, v10}, Lsy9;->x(Ljava/lang/Class;Ljava/lang/Class;Lf3a;)Lsy9;

    .line 777
    .line 778
    .line 779
    invoke-static {v8}, Lwyc;->d(Lxq0;)Lw2a;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v4, v15, v7, v0}, Lsy9;->d(Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 784
    .line 785
    .line 786
    new-instance v1, Lnq0;

    .line 787
    .line 788
    invoke-direct {v1, v2, v0}, Lnq0;-><init>(Landroid/content/res/Resources;Lw2a;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v15, v5, v1}, Lsy9;->d(Ljava/lang/Class;Ljava/lang/Class;Lw2a;)Lsy9;

    .line 792
    .line 793
    .line 794
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/a;Lsy9;Ljava/util/List;Le00;)V
    .locals 1
    .param p4    # Le00;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/a;",
            "Lsy9;",
            "Ljava/util/List<",
            "Lqo4;",
            ">;",
            "Le00;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqo4;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lqo4;->b(Landroid/content/Context;Lcom/bumptech/glide/a;Lsy9;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p4, p0, p1, p2}, Lbi6;->b(Landroid/content/Context;Lcom/bumptech/glide/a;Lsy9;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static d(Lcom/bumptech/glide/a;Ljava/util/List;Le00;)Lwo4$b;
    .locals 1
    .param p2    # Le00;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Ljava/util/List<",
            "Lqo4;",
            ">;",
            "Le00;",
            ")",
            "Lwo4$b<",
            "Lsy9;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/e$a;-><init>(Lcom/bumptech/glide/a;Ljava/util/List;Le00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
