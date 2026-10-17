.class public final Lfum;
.super Lx9j;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwmm;


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final A:Lxth;

.field public final B:Lkdj;

.field public final C:Lcum;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final D:Lenm;

.field public final E:Lenm;

.field public F:I

.field public G:I

.field public H:Z

.field public I:Lb2n;

.field public J:Ld2n;

.field public K:Lsmm;

.field public L:Lv2f;

.field public M:Lhoe;

.field public N:Ljava/lang/Object;
    .annotation build Lhc8;
    .end annotation
.end field

.field public O:Landroid/view/Surface;
    .annotation build Lhc8;
    .end annotation
.end field

.field public P:I

.field public Q:Ld2j;

.field public R:Ludh;

.field public S:F

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Lhoe;

.field public Z:Lnzm;

.field public a0:I

.field public final b:Lu5e;

.field public b0:J

.field public final c:Lv2f;

.field public c0:Lmxn;

.field public final d:Lo1i;

.field public final e:Landroid/content/Context;

.field public final f:Lraf;

.field public final g:[Lk1n;

.field public final h:[Lk1n;

.field public final i:Lt5e;

.field public final j:Lmai;

.field public final k:Lovm;

.field public final l:Luvm;

.field public final m:Lnji;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Lodf;

.field public final p:Ljava/util/List;

.field public final q:Z

.field public final r:Ll2n;

.field public final s:Landroid/os/Looper;

.field public final t:Lc6e;

.field public final u:Llwh;

.field public final v:Lbpm;

.field public final w:Lotm;

.field public final x:Lwvj;

.field public final y:Lcxj;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Ljle;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lomm;Lraf;)V
    .locals 38
    .param p2    # Lraf;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1}, Lx9j;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lo1i;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lfum;->d:Lo1i;

    .line 16
    .line 17
    const-string v3, "]"

    .line 18
    .line 19
    const-string v4, " [AndroidXMedia3/1.10.0-rc02] ["

    .line 20
    .line 21
    const-string v5, "Init "

    .line 22
    .line 23
    :try_start_0
    const-string v6, "ExoPlayerImpl"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v8, Lmoj;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    add-int/lit8 v9, v9, 0x24

    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    add-int/2addr v9, v10

    .line 54
    const/4 v10, 0x1

    .line 55
    add-int/2addr v9, v10

    .line 56
    new-instance v11, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v6, v3}, Ltki;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lomm;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v1, Lfum;->e:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v3, v0, Lomm;->h:Lyuk;

    .line 92
    .line 93
    iget-object v4, v0, Lomm;->b:Llwh;

    .line 94
    .line 95
    invoke-interface {v3, v4}, Lyuk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ll2n;

    .line 100
    .line 101
    iput-object v3, v1, Lfum;->r:Ll2n;

    .line 102
    .line 103
    iget v3, v0, Lomm;->j:I

    .line 104
    .line 105
    iput v3, v1, Lfum;->W:I

    .line 106
    .line 107
    iget-object v3, v0, Lomm;->k:Ludh;

    .line 108
    .line 109
    iput-object v3, v1, Lfum;->R:Ludh;

    .line 110
    .line 111
    iget v3, v0, Lomm;->l:I

    .line 112
    .line 113
    iput v3, v1, Lfum;->P:I

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    iput-boolean v8, v1, Lfum;->T:Z

    .line 117
    .line 118
    iget-wide v3, v0, Lomm;->q:J

    .line 119
    .line 120
    iput-wide v3, v1, Lfum;->z:J

    .line 121
    .line 122
    new-instance v13, Lbpm;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v13, v1, v3}, Lbpm;-><init>(Lfum;[B)V

    .line 126
    .line 127
    .line 128
    iput-object v13, v1, Lfum;->v:Lbpm;

    .line 129
    .line 130
    new-instance v4, Lotm;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v4, v1, Lfum;->w:Lotm;

    .line 136
    .line 137
    new-instance v12, Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v4, v0, Lomm;->i:Landroid/os/Looper;

    .line 140
    .line 141
    invoke-direct {v12, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lomm;->c:Lfwk;

    .line 145
    .line 146
    invoke-interface {v4}, Lfwk;->zza()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v11, v4

    .line 151
    check-cast v11, Lx1n;

    .line 152
    .line 153
    move-object v14, v13

    .line 154
    move-object v15, v13

    .line 155
    move-object/from16 v16, v13

    .line 156
    .line 157
    invoke-interface/range {v11 .. v16}, Lx1n;->a(Landroid/os/Handler;Lmbe;Ljhn;Lxxn;Ljsn;)[Lk1n;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v1, Lfum;->g:[Lk1n;

    .line 162
    .line 163
    const/4 v9, 0x2

    .line 164
    new-array v4, v9, [Lk1n;

    .line 165
    .line 166
    iput-object v4, v1, Lfum;->h:[Lk1n;

    .line 167
    .line 168
    move v4, v8

    .line 169
    :goto_0
    iget-object v5, v1, Lfum;->h:[Lk1n;

    .line 170
    .line 171
    array-length v6, v5

    .line 172
    if-ge v4, v9, :cond_0

    .line 173
    .line 174
    iget-object v6, v1, Lfum;->g:[Lk1n;

    .line 175
    .line 176
    aget-object v6, v6, v4

    .line 177
    .line 178
    aput-object v3, v5, v4

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_0
    iget-object v4, v0, Lomm;->e:Lfwk;

    .line 187
    .line 188
    invoke-interface {v4}, Lfwk;->zza()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v15, v4

    .line 193
    check-cast v15, Lt5e;

    .line 194
    .line 195
    iput-object v15, v1, Lfum;->i:Lt5e;

    .line 196
    .line 197
    iget-object v4, v0, Lomm;->d:Lfwk;

    .line 198
    .line 199
    invoke-interface {v4}, Lfwk;->zza()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Leun;

    .line 204
    .line 205
    iget-object v4, v0, Lomm;->g:Lfwk;

    .line 206
    .line 207
    invoke-interface {v4}, Lfwk;->zza()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lc6e;

    .line 212
    .line 213
    iput-object v4, v1, Lfum;->t:Lc6e;

    .line 214
    .line 215
    iget-boolean v5, v0, Lomm;->m:Z

    .line 216
    .line 217
    iput-boolean v5, v1, Lfum;->q:Z

    .line 218
    .line 219
    iget-object v5, v0, Lomm;->n:Ld2n;

    .line 220
    .line 221
    iput-object v5, v1, Lfum;->J:Ld2n;

    .line 222
    .line 223
    iget-object v5, v0, Lomm;->o:Lb2n;

    .line 224
    .line 225
    iput-object v5, v1, Lfum;->I:Lb2n;

    .line 226
    .line 227
    iget-object v5, v0, Lomm;->i:Landroid/os/Looper;

    .line 228
    .line 229
    iput-object v5, v1, Lfum;->s:Landroid/os/Looper;

    .line 230
    .line 231
    iget-object v6, v0, Lomm;->b:Llwh;

    .line 232
    .line 233
    iput-object v6, v1, Lfum;->u:Llwh;

    .line 234
    .line 235
    iput-object v2, v1, Lfum;->f:Lraf;

    .line 236
    .line 237
    new-instance v7, Lnji;

    .line 238
    .line 239
    new-instance v11, Lltm;

    .line 240
    .line 241
    invoke-direct {v11, v1}, Lltm;-><init>(Lfum;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v7, v5, v6, v11}, Lnji;-><init>(Landroid/os/Looper;Llwh;Llei;)V

    .line 245
    .line 246
    .line 247
    iput-object v7, v1, Lfum;->m:Lnji;

    .line 248
    .line 249
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v7, v1, Lfum;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 255
    .line 256
    new-instance v11, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v11, v1, Lfum;->p:Ljava/util/List;

    .line 262
    .line 263
    new-instance v11, Lmxn;

    .line 264
    .line 265
    invoke-direct {v11, v8}, Lmxn;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput-object v11, v1, Lfum;->c0:Lmxn;

    .line 269
    .line 270
    sget-object v11, Lsmm;->b:Lsmm;

    .line 271
    .line 272
    iput-object v11, v1, Lfum;->K:Lsmm;

    .line 273
    .line 274
    new-instance v11, Lu5e;

    .line 275
    .line 276
    iget-object v12, v1, Lfum;->g:[Lk1n;

    .line 277
    .line 278
    array-length v12, v12

    .line 279
    new-array v12, v9, [Lt1n;

    .line 280
    .line 281
    new-array v13, v9, [Lm5e;

    .line 282
    .line 283
    sget-object v14, Lewf;->b:Lewf;

    .line 284
    .line 285
    invoke-direct {v11, v12, v13, v14, v3}, Lu5e;-><init>([Lt1n;[Lm5e;Lewf;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-object v11, v1, Lfum;->b:Lu5e;

    .line 289
    .line 290
    new-instance v12, Lodf;

    .line 291
    .line 292
    invoke-direct {v12}, Lodf;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v12, v1, Lfum;->o:Lodf;

    .line 296
    .line 297
    new-instance v12, Lj1f;

    .line 298
    .line 299
    invoke-direct {v12}, Lj1f;-><init>()V

    .line 300
    .line 301
    .line 302
    const/16 v13, 0x14

    .line 303
    .line 304
    new-array v13, v13, [I

    .line 305
    .line 306
    fill-array-data v13, :array_0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v13}, Lj1f;->c([I)Lj1f;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Lt5e;->c()Z

    .line 313
    .line 314
    .line 315
    const/16 v13, 0x1d

    .line 316
    .line 317
    invoke-virtual {v12, v13, v10}, Lj1f;->b(IZ)Lj1f;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Lj1f;->e()Lv2f;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iput-object v12, v1, Lfum;->c:Lv2f;

    .line 325
    .line 326
    new-instance v13, Lj1f;

    .line 327
    .line 328
    invoke-direct {v13}, Lj1f;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v12}, Lj1f;->d(Lv2f;)Lj1f;

    .line 332
    .line 333
    .line 334
    const/4 v12, 0x4

    .line 335
    invoke-virtual {v13, v12}, Lj1f;->a(I)Lj1f;

    .line 336
    .line 337
    .line 338
    const/16 v14, 0xa

    .line 339
    .line 340
    invoke-virtual {v13, v14}, Lj1f;->a(I)Lj1f;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Lj1f;->e()Lv2f;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    iput-object v13, v1, Lfum;->L:Lv2f;

    .line 348
    .line 349
    invoke-interface {v6, v5, v3}, Llwh;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmai;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    iput-object v13, v1, Lfum;->j:Lmai;

    .line 354
    .line 355
    new-instance v13, Lfpm;

    .line 356
    .line 357
    invoke-direct {v13, v1}, Lfpm;-><init>(Lfum;)V

    .line 358
    .line 359
    .line 360
    iput-object v13, v1, Lfum;->k:Lovm;

    .line 361
    .line 362
    invoke-static {v11}, Lnzm;->a(Lu5e;)Lnzm;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    iput-object v14, v1, Lfum;->Z:Lnzm;

    .line 367
    .line 368
    iget-object v14, v1, Lfum;->r:Ll2n;

    .line 369
    .line 370
    invoke-interface {v14, v2, v5}, Ll2n;->e(Lraf;Landroid/os/Looper;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Ltcn;

    .line 374
    .line 375
    iget-object v14, v0, Lomm;->x:Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {v2, v14}, Ltcn;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v16, v11

    .line 381
    .line 382
    new-instance v11, Luvm;

    .line 383
    .line 384
    move v14, v12

    .line 385
    iget-object v12, v1, Lfum;->e:Landroid/content/Context;

    .line 386
    .line 387
    move-object/from16 v30, v13

    .line 388
    .line 389
    iget-object v13, v1, Lfum;->g:[Lk1n;

    .line 390
    .line 391
    move/from16 v17, v14

    .line 392
    .line 393
    iget-object v14, v1, Lfum;->h:[Lk1n;

    .line 394
    .line 395
    move/from16 v36, v8

    .line 396
    .line 397
    iget-object v8, v0, Lomm;->f:Lfwk;

    .line 398
    .line 399
    invoke-interface {v8}, Lfwk;->zza()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lgwm;

    .line 404
    .line 405
    iget-object v9, v1, Lfum;->r:Ll2n;

    .line 406
    .line 407
    iget-object v3, v1, Lfum;->J:Ld2n;

    .line 408
    .line 409
    iget-object v10, v0, Lomm;->z:Lzjm;

    .line 410
    .line 411
    move-object/from16 v31, v2

    .line 412
    .line 413
    move-object/from16 v22, v3

    .line 414
    .line 415
    iget-wide v2, v0, Lomm;->p:J

    .line 416
    .line 417
    move-wide/from16 v24, v2

    .line 418
    .line 419
    iget-object v2, v1, Lfum;->K:Lsmm;

    .line 420
    .line 421
    iget-object v3, v1, Lfum;->w:Lotm;

    .line 422
    .line 423
    move-object/from16 v33, v2

    .line 424
    .line 425
    iget-boolean v2, v0, Lomm;->y:Z

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const/16 v32, 0x0

    .line 436
    .line 437
    move/from16 v18, v17

    .line 438
    .line 439
    move-object/from16 v17, v8

    .line 440
    .line 441
    move/from16 v8, v18

    .line 442
    .line 443
    move/from16 v35, v2

    .line 444
    .line 445
    move-object/from16 v34, v3

    .line 446
    .line 447
    move-object/from16 v18, v4

    .line 448
    .line 449
    move-object/from16 v28, v5

    .line 450
    .line 451
    move-object/from16 v29, v6

    .line 452
    .line 453
    move-object/from16 v21, v9

    .line 454
    .line 455
    move-object/from16 v23, v10

    .line 456
    .line 457
    invoke-direct/range {v11 .. v35}, Luvm;-><init>(Landroid/content/Context;[Lk1n;[Lk1n;Lt5e;Lu5e;Lgwm;Lc6e;IZLl2n;Ld2n;Lzjm;JZZLandroid/os/Looper;Llwh;Lovm;Ltcn;Lqzm;Lsmm;Ls9e;Z)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v2, v28

    .line 461
    .line 462
    move-object/from16 v3, v29

    .line 463
    .line 464
    move-object/from16 v5, v31

    .line 465
    .line 466
    iput-object v11, v1, Lfum;->l:Luvm;

    .line 467
    .line 468
    iget-object v6, v11, Luvm;->L6:Landroid/os/Looper;

    .line 469
    .line 470
    const/high16 v9, 0x3f800000    # 1.0f

    .line 471
    .line 472
    iput v9, v1, Lfum;->S:F

    .line 473
    .line 474
    sget-object v9, Lhoe;->B:Lhoe;

    .line 475
    .line 476
    iput-object v9, v1, Lfum;->M:Lhoe;

    .line 477
    .line 478
    iput-object v9, v1, Lfum;->Y:Lhoe;

    .line 479
    .line 480
    const/4 v9, -0x1

    .line 481
    iput v9, v1, Lfum;->a0:I

    .line 482
    .line 483
    sget v10, Lubh;->b:I

    .line 484
    .line 485
    const/4 v10, 0x1

    .line 486
    iput-boolean v10, v1, Lfum;->U:Z

    .line 487
    .line 488
    iget-object v10, v1, Lfum;->r:Ll2n;

    .line 489
    .line 490
    invoke-virtual {v1, v10}, Lfum;->I(Lr5f;)V

    .line 491
    .line 492
    .line 493
    new-instance v10, Landroid/os/Handler;

    .line 494
    .line 495
    invoke-direct {v10, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 496
    .line 497
    .line 498
    iget-object v12, v1, Lfum;->r:Ll2n;

    .line 499
    .line 500
    invoke-interface {v4, v10, v12}, Lc6e;->a(Landroid/os/Handler;Lb6e;)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v1, Lfum;->v:Lbpm;

    .line 504
    .line 505
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 509
    .line 510
    const/16 v7, 0x1f

    .line 511
    .line 512
    if-lt v4, v7, :cond_1

    .line 513
    .line 514
    iget-object v7, v1, Lfum;->e:Landroid/content/Context;

    .line 515
    .line 516
    iget-boolean v10, v0, Lomm;->v:Z

    .line 517
    .line 518
    iget-object v12, v11, Luvm;->L6:Landroid/os/Looper;

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    invoke-interface {v3, v12, v13}, Llwh;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmai;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    new-instance v13, Lanm;

    .line 526
    .line 527
    invoke-direct {v13, v7, v10, v1, v5}, Lanm;-><init>(Landroid/content/Context;ZLfum;Ltcn;)V

    .line 528
    .line 529
    .line 530
    check-cast v12, Liij;

    .line 531
    .line 532
    invoke-virtual {v12, v13}, Liij;->g(Ljava/lang/Runnable;)Z

    .line 533
    .line 534
    .line 535
    :cond_1
    new-instance v16, Lxth;

    .line 536
    .line 537
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v17

    .line 541
    new-instance v5, Lxqm;

    .line 542
    .line 543
    invoke-direct {v5, v1}, Lxqm;-><init>(Lfum;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v19, v2

    .line 547
    .line 548
    move-object/from16 v20, v3

    .line 549
    .line 550
    move-object/from16 v21, v5

    .line 551
    .line 552
    move-object/from16 v18, v6

    .line 553
    .line 554
    invoke-direct/range {v16 .. v21}, Lxth;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Llwh;Lqsh;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v2, v16

    .line 558
    .line 559
    move-object/from16 v10, v17

    .line 560
    .line 561
    move-object/from16 v3, v20

    .line 562
    .line 563
    iput-object v2, v1, Lfum;->A:Lxth;

    .line 564
    .line 565
    new-instance v5, Lrrm;

    .line 566
    .line 567
    invoke-direct {v5, v1}, Lrrm;-><init>(Lfum;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v5}, Lxth;->d(Ljava/lang/Runnable;)V

    .line 571
    .line 572
    .line 573
    new-instance v16, Llcg;

    .line 574
    .line 575
    iget-object v2, v0, Lomm;->a:Landroid/content/Context;

    .line 576
    .line 577
    iget-object v5, v0, Lomm;->i:Landroid/os/Looper;

    .line 578
    .line 579
    iget-object v6, v1, Lfum;->v:Lbpm;

    .line 580
    .line 581
    move-object/from16 v17, v2

    .line 582
    .line 583
    move-object/from16 v21, v3

    .line 584
    .line 585
    move-object/from16 v19, v5

    .line 586
    .line 587
    move-object/from16 v20, v6

    .line 588
    .line 589
    invoke-direct/range {v16 .. v21}, Llcg;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Ldbg;Llwh;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v2, v18

    .line 593
    .line 594
    move-object/from16 v3, v21

    .line 595
    .line 596
    iget v5, v0, Lomm;->s:I

    .line 597
    .line 598
    const v6, 0x7fffffff

    .line 599
    .line 600
    .line 601
    if-eq v5, v6, :cond_2

    .line 602
    .line 603
    iget v5, v0, Lomm;->t:I

    .line 604
    .line 605
    if-eq v5, v6, :cond_2

    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    goto :goto_1

    .line 609
    :cond_2
    move/from16 v5, v36

    .line 610
    .line 611
    :goto_1
    new-instance v6, Lwvj;

    .line 612
    .line 613
    iget-object v7, v0, Lomm;->a:Landroid/content/Context;

    .line 614
    .line 615
    invoke-direct {v6, v7, v2, v3}, Lwvj;-><init>(Landroid/content/Context;Landroid/os/Looper;Llwh;)V

    .line 616
    .line 617
    .line 618
    iput-object v6, v1, Lfum;->x:Lwvj;

    .line 619
    .line 620
    invoke-virtual {v6, v5}, Lwvj;->a(Z)V

    .line 621
    .line 622
    .line 623
    new-instance v5, Lcxj;

    .line 624
    .line 625
    iget-object v6, v0, Lomm;->a:Landroid/content/Context;

    .line 626
    .line 627
    invoke-direct {v5, v6, v2, v3}, Lcxj;-><init>(Landroid/content/Context;Landroid/os/Looper;Llwh;)V

    .line 628
    .line 629
    .line 630
    iput-object v5, v1, Lfum;->y:Lcxj;

    .line 631
    .line 632
    sget v2, Lnwm;->a:I

    .line 633
    .line 634
    sget-object v2, Lc7g;->d:Lc7g;

    .line 635
    .line 636
    sget-object v2, Ld2j;->c:Ld2j;

    .line 637
    .line 638
    iput-object v2, v1, Lfum;->Q:Ld2j;

    .line 639
    .line 640
    const/16 v2, 0x22

    .line 641
    .line 642
    if-lt v4, v2, :cond_3

    .line 643
    .line 644
    new-instance v13, Lcum;

    .line 645
    .line 646
    iget-object v2, v0, Lomm;->a:Landroid/content/Context;

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-direct {v13, v1, v2, v4}, Lcum;-><init>(Lfum;Landroid/content/Context;[B)V

    .line 650
    .line 651
    .line 652
    goto :goto_2

    .line 653
    :cond_3
    const/4 v13, 0x0

    .line 654
    :goto_2
    iput-object v13, v1, Lfum;->C:Lcum;

    .line 655
    .line 656
    new-instance v2, Lenm;

    .line 657
    .line 658
    const/4 v4, 0x1

    .line 659
    const/4 v13, 0x0

    .line 660
    invoke-direct {v2, v1, v4, v13}, Lenm;-><init>(Lfum;I[B)V

    .line 661
    .line 662
    .line 663
    iput-object v2, v1, Lfum;->D:Lenm;

    .line 664
    .line 665
    new-instance v2, Lenm;

    .line 666
    .line 667
    const/4 v4, 0x2

    .line 668
    invoke-direct {v2, v1, v4, v13}, Lenm;-><init>(Lfum;I[B)V

    .line 669
    .line 670
    .line 671
    iput-object v2, v1, Lfum;->E:Lenm;

    .line 672
    .line 673
    new-instance v2, Lkdj;

    .line 674
    .line 675
    move-object v4, v2

    .line 676
    iget-object v2, v1, Lfum;->v:Lbpm;

    .line 677
    .line 678
    move-object v5, v4

    .line 679
    iget v4, v0, Lomm;->r:I

    .line 680
    .line 681
    move-object v6, v5

    .line 682
    iget v5, v0, Lomm;->s:I

    .line 683
    .line 684
    move-object v7, v6

    .line 685
    iget v6, v0, Lomm;->t:I

    .line 686
    .line 687
    iget v0, v0, Lomm;->u:I

    .line 688
    .line 689
    move-object/from16 v37, v7

    .line 690
    .line 691
    move v7, v0

    .line 692
    move-object/from16 v0, v37

    .line 693
    .line 694
    invoke-direct/range {v0 .. v7}, Lkdj;-><init>(Lraf;Ls4j;Llwh;IIII)V

    .line 695
    .line 696
    .line 697
    iput-object v0, v1, Lfum;->B:Lkdj;

    .line 698
    .line 699
    iget-object v0, v1, Lfum;->I:Lb2n;

    .line 700
    .line 701
    invoke-virtual {v11, v0}, Luvm;->t0(Lb2n;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v1, Lfum;->R:Ludh;

    .line 705
    .line 706
    move/from16 v2, v36

    .line 707
    .line 708
    invoke-virtual {v11, v0, v2}, Luvm;->v0(Ludh;Z)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v1, Lfum;->R:Ludh;

    .line 712
    .line 713
    const/4 v2, 0x3

    .line 714
    const/4 v4, 0x1

    .line 715
    invoke-virtual {v1, v4, v2, v0}, Lfum;->t0(IILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget v0, v1, Lfum;->P:I

    .line 719
    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/4 v4, 0x2

    .line 725
    invoke-virtual {v1, v4, v8, v0}, Lfum;->t0(IILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    const/4 v0, 0x5

    .line 729
    invoke-virtual {v1, v4, v0, v10}, Lfum;->t0(IILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-boolean v0, v1, Lfum;->T:Z

    .line 733
    .line 734
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const/16 v2, 0x9

    .line 739
    .line 740
    const/4 v4, 0x1

    .line 741
    invoke-virtual {v1, v4, v2, v0}, Lfum;->t0(IILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v1, Lfum;->w:Lotm;

    .line 745
    .line 746
    const/4 v2, 0x6

    .line 747
    const/16 v3, 0x8

    .line 748
    .line 749
    invoke-virtual {v1, v2, v3, v0}, Lfum;->t0(IILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget v0, v1, Lfum;->W:I

    .line 753
    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const/16 v2, 0x10

    .line 759
    .line 760
    invoke-virtual {v1, v9, v2, v0}, Lfum;->t0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    .line 762
    .line 763
    iget-object v0, v1, Lfum;->d:Lo1i;

    .line 764
    .line 765
    invoke-virtual {v0}, Lo1i;->a()Z

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :goto_3
    iget-object v1, v1, Lfum;->d:Lo1i;

    .line 770
    .line 771
    invoke-virtual {v1}, Lo1i;->a()Z

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static j0(Lnzm;)J
    .locals 7

    .line 1
    new-instance v0, Laff;

    .line 2
    .line 3
    invoke-direct {v0}, Laff;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lodf;

    .line 7
    .line 8
    invoke-direct {v1}, Lodf;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lnzm;->a:Ljgf;

    .line 12
    .line 13
    iget-object v3, p0, Lnzm;->b:Lfun;

    .line 14
    .line 15
    iget-object v3, v3, Lfun;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lnzm;->c:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lodf;->c:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0, v3, v4}, Ljgf;->b(ILaff;J)Laff;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p0, Laff;->k:J

    .line 40
    .line 41
    :cond_0
    return-wide v3
.end method

.method public static l0(Lnzm;I)Lnzm;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnzm;->e(I)Lnzm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lnzm;->g(Z)Lnzm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfum;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lfum;->Z:Lnzm;

    .line 11
    .line 12
    iget-object v1, v0, Lnzm;->k:Lfun;

    .line 13
    .line 14
    iget-object v0, v0, Lnzm;->b:Lfun;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lfun;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lfum;->Z:Lnzm;

    .line 23
    .line 24
    iget-wide v0, p0, Lnzm;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lmoj;->Q(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lfum;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfum;->Z:Lnzm;

    .line 40
    .line 41
    iget-object v0, v0, Lnzm;->a:Ljgf;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljgf;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lfum;->b0:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lfum;->Z:Lnzm;

    .line 53
    .line 54
    iget-object v1, v0, Lnzm;->k:Lfun;

    .line 55
    .line 56
    iget-wide v1, v1, Lfun;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lnzm;->b:Lfun;

    .line 59
    .line 60
    iget-wide v3, v3, Lfun;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lnzm;->a:Ljgf;

    .line 69
    .line 70
    invoke-virtual {p0}, Lfum;->n()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Lx9j;->a:Laff;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0, v2, v3}, Ljgf;->b(ILaff;J)Laff;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-wide v0, p0, Laff;->l:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Lmoj;->Q(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_3
    iget-wide v0, v0, Lnzm;->q:J

    .line 88
    .line 89
    iget-object v4, p0, Lfum;->Z:Lnzm;

    .line 90
    .line 91
    iget-object v4, v4, Lnzm;->k:Lfun;

    .line 92
    .line 93
    invoke-virtual {v4}, Lfun;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lfum;->Z:Lnzm;

    .line 100
    .line 101
    iget-object v1, v0, Lnzm;->a:Ljgf;

    .line 102
    .line 103
    iget-object v0, v0, Lnzm;->k:Lfun;

    .line 104
    .line 105
    iget-object v0, v0, Lfun;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, Lfum;->o:Lodf;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lfum;->Z:Lnzm;

    .line 114
    .line 115
    iget-object v1, v1, Lnzm;->k:Lfun;

    .line 116
    .line 117
    iget v1, v1, Lfun;->b:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lodf;->c(I)J

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v2, v0

    .line 124
    :goto_0
    iget-object v0, p0, Lfum;->Z:Lnzm;

    .line 125
    .line 126
    iget-object v1, v0, Lnzm;->a:Ljgf;

    .line 127
    .line 128
    iget-object v0, v0, Lnzm;->k:Lfun;

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0, v2, v3}, Lfum;->n0(Ljgf;Lfun;J)J

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Lmoj;->Q(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfum;->Z:Lnzm;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfum;->g0(Lnzm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final C()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfum;->g:[Lk1n;

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0
.end method

.method public final D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfum;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfum;->Z:Lnzm;

    .line 11
    .line 12
    iget-object p0, p0, Lnzm;->b:Lfun;

    .line 13
    .line 14
    iget p0, p0, Lfun;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final E(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lfum;->S:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, Lfum;->S:F

    .line 25
    .line 26
    iget-object v0, p0, Lfum;->l:Luvm;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Luvm;->w0(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lfum;->m:Lnji;

    .line 32
    .line 33
    new-instance v0, Lxrm;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lxrm;-><init>(F)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x16

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lnji;->e(ILedi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lnji;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final F(Lr5f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfum;->m:Lnji;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnji;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G()V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmoj;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljle;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x27

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-static {v3, v6, v4, v7, v5}, Lkwm;->a(IIIII)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    add-int/2addr v3, v5

    .line 50
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v3, "Release "

    .line 54
    .line 55
    const-string v6, " [AndroidXMedia3/1.10.0-rc02] ["

    .line 56
    .line 57
    invoke-static {v4, v3, v0, v6, v1}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "] ["

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "]"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "ExoPlayerImpl"

    .line 78
    .line 79
    invoke-static {v1, v0}, Ltki;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lfum;->s0()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lfum;->x:Lwvj;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lwvj;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lfum;->y:Lcxj;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcxj;->a(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lfum;->C:Lcum;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x22

    .line 103
    .line 104
    if-lt v1, v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Lcum;->a()V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, Lfum;->B:Lkdj;

    .line 110
    .line 111
    invoke-virtual {v0}, Lkdj;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lfum;->l:Luvm;

    .line 115
    .line 116
    invoke-virtual {v0}, Luvm;->y0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, Lfum;->m:Lnji;

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    sget-object v2, Lurm;->a:Lurm;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lnji;->e(ILedi;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lnji;->f()V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lfum;->m:Lnji;

    .line 135
    .line 136
    invoke-virtual {v0}, Lnji;->g()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lfum;->j:Lmai;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-interface {v0, v1}, Lmai;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lfum;->t:Lc6e;

    .line 146
    .line 147
    iget-object v2, p0, Lfum;->r:Ll2n;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Lc6e;->c(Lb6e;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lfum;->Z:Lnzm;

    .line 153
    .line 154
    iget-boolean v3, v0, Lnzm;->p:Z

    .line 155
    .line 156
    invoke-static {v0, v5}, Lfum;->l0(Lnzm;I)Lnzm;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lfum;->Z:Lnzm;

    .line 161
    .line 162
    iget-object v3, v0, Lnzm;->b:Lfun;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lnzm;->h(Lfun;)Lnzm;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lfum;->Z:Lnzm;

    .line 169
    .line 170
    iget-wide v3, v0, Lnzm;->s:J

    .line 171
    .line 172
    iput-wide v3, v0, Lnzm;->q:J

    .line 173
    .line 174
    iget-object v0, p0, Lfum;->Z:Lnzm;

    .line 175
    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    iput-wide v3, v0, Lnzm;->r:J

    .line 179
    .line 180
    invoke-interface {v2}, Ll2n;->D()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lfum;->O:Landroid/view/Surface;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lfum;->O:Landroid/view/Surface;

    .line 191
    .line 192
    :cond_2
    sget v0, Lubh;->b:I

    .line 193
    .line 194
    iput-boolean v5, p0, Lfum;->X:Z

    .line 195
    .line 196
    return-void
.end method

.method public final H(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfum;->p0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p1}, Lfum;->q0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(Lr5f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfum;->m:Lnji;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnji;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfum;->Z:Lnzm;

    .line 5
    .line 6
    iget v1, v0, Lnzm;->n:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lnzm;->l:Z

    .line 19
    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lnzm;->m:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v1, p0, Lfum;->F:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, p0, Lfum;->F:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, v3, v2}, Lnzm;->i(ZII)Lnzm;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lfum;->l:Luvm;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v3, v2}, Luvm;->r0(ZII)V

    .line 41
    .line 42
    .line 43
    const/4 v11, -0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x5

    .line 48
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v4, p0

    .line 54
    invoke-virtual/range {v4 .. v12}, Lfum;->i0(Lnzm;IZIJIZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic K(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lfum;->t0(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lfum;->t0(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljrm;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljrm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lfum;->m:Lnji;

    .line 24
    .line 25
    const/16 p2, 0x15

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lnji;->e(ILedi;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnji;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic L()V
    .locals 3

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lfum;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcrg;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v1, p0, Lfum;->A:Lxth;

    .line 18
    .line 19
    invoke-virtual {v1}, Lxth;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lxth;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v0}, Lfum;->t0(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p0, v1, v2, v0}, Lfum;->t0(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final synthetic M(Lr5f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfum;->L:Lv2f;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lr5f;->N0(Lv2f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Llvm;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfum;->F:I

    .line 6
    .line 7
    iget v3, v1, Llvm;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    iput v2, v0, Lfum;->F:I

    .line 11
    .line 12
    iget-boolean v3, v1, Llvm;->d:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, v1, Llvm;->e:I

    .line 18
    .line 19
    iput v3, v0, Lfum;->G:I

    .line 20
    .line 21
    iput-boolean v4, v0, Lfum;->H:Z

    .line 22
    .line 23
    :cond_0
    if-nez v2, :cond_b

    .line 24
    .line 25
    iget-object v2, v1, Llvm;->b:Lnzm;

    .line 26
    .line 27
    iget-object v2, v2, Lnzm;->a:Ljgf;

    .line 28
    .line 29
    iget-object v3, v0, Lfum;->Z:Lnzm;

    .line 30
    .line 31
    iget-object v3, v3, Lnzm;->a:Ljgf;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljgf;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, -0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljgf;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iput v5, v0, Lfum;->a0:I

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    iput-wide v6, v0, Lfum;->b0:J

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Ljgf;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lf0n;

    .line 61
    .line 62
    iget-object v3, v3, Lf0n;->h:[Ljgf;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v8, v0, Lfum;->p:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ne v7, v9, :cond_2

    .line 79
    .line 80
    move v7, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v7, v6

    .line 83
    :goto_0
    invoke-static {v7}, Lhvk;->i(Z)V

    .line 84
    .line 85
    .line 86
    move v7, v6

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ge v7, v9, :cond_3

    .line 92
    .line 93
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lrtm;

    .line 98
    .line 99
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljgf;

    .line 104
    .line 105
    iput-object v10, v9, Lrtm;->b:Ljgf;

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-boolean v3, v0, Lfum;->H:Z

    .line 111
    .line 112
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    iget-object v3, v1, Llvm;->b:Lnzm;

    .line 120
    .line 121
    iget-object v3, v3, Lnzm;->a:Ljgf;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljgf;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object v3, v0, Lfum;->Z:Lnzm;

    .line 130
    .line 131
    iget-object v3, v3, Lnzm;->a:Ljgf;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljgf;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    move v3, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v3, v6

    .line 142
    :goto_2
    iget-object v9, v1, Llvm;->b:Lnzm;

    .line 143
    .line 144
    iget-object v9, v9, Lnzm;->b:Lfun;

    .line 145
    .line 146
    iget-object v10, v0, Lfum;->Z:Lnzm;

    .line 147
    .line 148
    iget-object v10, v10, Lnzm;->b:Lfun;

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Lfun;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iget-object v10, v1, Llvm;->b:Lnzm;

    .line 155
    .line 156
    iget-wide v10, v10, Lnzm;->d:J

    .line 157
    .line 158
    iget-object v12, v0, Lfum;->Z:Lnzm;

    .line 159
    .line 160
    iget-wide v12, v12, Lnzm;->s:J

    .line 161
    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    cmp-long v3, v10, v12

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v4, v6

    .line 172
    :cond_6
    :goto_3
    if-eqz v4, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, Lfum;->n()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v2}, Ljgf;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    iget-object v3, v1, Llvm;->b:Lnzm;

    .line 185
    .line 186
    iget-object v3, v3, Lnzm;->b:Lfun;

    .line 187
    .line 188
    invoke-virtual {v3}, Lfun;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    iget-object v3, v1, Llvm;->b:Lnzm;

    .line 196
    .line 197
    iget-object v7, v3, Lnzm;->b:Lfun;

    .line 198
    .line 199
    iget-wide v8, v3, Lnzm;->d:J

    .line 200
    .line 201
    invoke-virtual {v0, v2, v7, v8, v9}, Lfum;->n0(Ljgf;Lfun;J)J

    .line 202
    .line 203
    .line 204
    move-wide v7, v8

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    :goto_4
    iget-object v2, v1, Llvm;->b:Lnzm;

    .line 207
    .line 208
    iget-wide v2, v2, Lnzm;->d:J

    .line 209
    .line 210
    move-wide v7, v2

    .line 211
    :cond_9
    :goto_5
    move v3, v4

    .line 212
    move-wide v14, v7

    .line 213
    move v7, v5

    .line 214
    move-wide v4, v14

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move-wide v14, v7

    .line 217
    move v7, v5

    .line 218
    move-wide v4, v14

    .line 219
    move v3, v6

    .line 220
    :goto_6
    iput-boolean v6, v0, Lfum;->H:Z

    .line 221
    .line 222
    iget-object v1, v1, Llvm;->b:Lnzm;

    .line 223
    .line 224
    move-wide v5, v4

    .line 225
    iget v4, v0, Lfum;->G:I

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-virtual/range {v0 .. v8}, Lfum;->i0(Lnzm;IZIJIZ)V

    .line 230
    .line 231
    .line 232
    :cond_b
    return-void
.end method

.method public final synthetic O(Lelm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfum;->e0(Lelm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic P(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfum;->p0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfum;->O:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic Q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lfum;->p0(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic R(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfum;->q0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic S(IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    const/16 p2, 0x13

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lfum;->t0(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic T()Lnji;
    .locals 0

    .line 1
    iget-object p0, p0, Lfum;->m:Lnji;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic U()Ll2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lfum;->r:Ll2n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic V()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lfum;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic W()Llwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lfum;->u:Llwh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic X()Lxth;
    .locals 0

    .line 1
    iget-object p0, p0, Lfum;->A:Lxth;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic Y()Lenm;
    .locals 0

    .line 1
    iget-object p0, p0, Lfum;->D:Lenm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic Z()Lenm;
    .locals 0

    .line 1
    iget-object p0, p0, Lfum;->E:Lenm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic a0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfum;->N:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lhun;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lfum;->s0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfum;->s0()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lfum;->Z:Lnzm;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lfum;->f0(Lnzm;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lfum;->t()J

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lfum;->F:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, p0, Lfum;->F:I

    .line 27
    .line 28
    iget-object v2, p0, Lfum;->p:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v4, v10

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v4, v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Lbzm;

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lhun;

    .line 53
    .line 54
    iget-boolean v8, p0, Lfum;->q:Z

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lbzm;-><init>(Lhun;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v7, v6, Lbzm;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, v6, Lbzm;->a:Laun;

    .line 65
    .line 66
    new-instance v8, Lrtm;

    .line 67
    .line 68
    invoke-direct {v8, v7, v6}, Lrtm;-><init>(Ljava/lang/Object;Laun;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lfum;->c0:Lmxn;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Lmxn;->g()Lmxn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v10, v4}, Lmxn;->f(II)Lmxn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lfum;->c0:Lmxn;

    .line 92
    .line 93
    new-instance v1, Lf0n;

    .line 94
    .line 95
    iget-object v4, p0, Lfum;->c0:Lmxn;

    .line 96
    .line 97
    invoke-direct {v1, v2, v4}, Lf0n;-><init>(Ljava/util/Collection;Lmxn;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljgf;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    iget v2, v1, Lf0n;->d:I

    .line 107
    .line 108
    if-ltz v2, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v0, Lzrn;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    :goto_1
    invoke-virtual {v1, v10}, Lyhm;->k(Z)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-object v2, p0, Lfum;->Z:Lnzm;

    .line 122
    .line 123
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v6, v7, v8}, Lfum;->m0(Ljgf;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0, v2, v1, v4}, Lfum;->k0(Lnzm;Ljgf;Landroid/util/Pair;)Lnzm;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v4, v2, Lnzm;->e:I

    .line 137
    .line 138
    if-ne v4, v3, :cond_3

    .line 139
    .line 140
    move v4, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v1}, Ljgf;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const/4 v11, 0x4

    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    :goto_2
    move v4, v11

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/4 v9, -0x1

    .line 152
    if-ne v6, v9, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget v1, v1, Lf0n;->d:I

    .line 156
    .line 157
    if-lt v6, v1, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v4, 0x2

    .line 161
    :goto_3
    invoke-static {v2, v4}, Lfum;->l0(Lnzm;I)Lnzm;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v4, p0, Lfum;->l:Luvm;

    .line 166
    .line 167
    invoke-static {v7, v8}, Lmoj;->R(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    iget-object v9, p0, Lfum;->c0:Lmxn;

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v9}, Luvm;->G0(Ljava/util/List;IJLmxn;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lfum;->Z:Lnzm;

    .line 177
    .line 178
    iget-object v2, v2, Lnzm;->b:Lfun;

    .line 179
    .line 180
    iget-object v2, v2, Lfun;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, v1, Lnzm;->b:Lfun;

    .line 183
    .line 184
    iget-object v4, v4, Lfun;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    iget-object v2, p0, Lfum;->Z:Lnzm;

    .line 193
    .line 194
    iget-object v2, v2, Lnzm;->a:Ljgf;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljgf;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v3, v10

    .line 204
    :goto_4
    invoke-virtual {p0, v1}, Lfum;->h0(Lnzm;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    const/4 v7, -0x1

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v4, 0x4

    .line 212
    move-object v0, p0

    .line 213
    invoke-virtual/range {v0 .. v8}, Lfum;->i0(Lnzm;IZIJIZ)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final synthetic b0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfum;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lr2n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfum;->r:Ll2n;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll2n;->v(Lr2n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfum;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lr2n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfum;->r:Ll2n;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ll2n;->o(Lr2n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfum;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfum;->Z:Lnzm;

    .line 5
    .line 6
    iget v1, v0, Lnzm;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lnzm;->f(Lelm;)Lnzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lnzm;->a:Ljgf;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljgf;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lfum;->l0(Lnzm;I)Lnzm;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lfum;->F:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lfum;->F:I

    .line 36
    .line 37
    iget-object v0, p0, Lfum;->l:Luvm;

    .line 38
    .line 39
    invoke-virtual {v0}, Luvm;->q0()V

    .line 40
    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x5

    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-virtual/range {v3 .. v11}, Lfum;->i0(Lnzm;IZIJIZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e0(Lelm;)V
    .locals 11
    .param p1    # Lelm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfum;->Z:Lnzm;

    .line 2
    .line 3
    iget-object v1, v0, Lnzm;->b:Lfun;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnzm;->h(Lfun;)Lnzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lnzm;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lnzm;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lnzm;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lfum;->l0(Lnzm;I)Lnzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lnzm;->f(Lelm;)Lnzm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lfum;->F:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lfum;->F:I

    .line 33
    .line 34
    iget-object p1, p0, Lfum;->l:Luvm;

    .line 35
    .line 36
    invoke-virtual {p1}, Luvm;->u0()V

    .line 37
    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x5

    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v10}, Lfum;->i0(Lnzm;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfum;->Z:Lnzm;

    .line 5
    .line 6
    iget p0, p0, Lnzm;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final f0(Lnzm;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lnzm;->a:Ljgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljgf;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lfum;->a0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p1, p1, Lnzm;->b:Lfun;

    .line 13
    .line 14
    iget-object p1, p1, Lfun;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lfum;->o:Lodf;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lodf;->c:I

    .line 23
    .line 24
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfum;->Z:Lnzm;

    .line 5
    .line 6
    iget-boolean p0, p0, Lnzm;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final g0(Lnzm;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lmoj;->Q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p1, Lnzm;->b:Lfun;

    .line 8
    .line 9
    invoke-virtual {v4}, Lfun;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v5, p1, Lnzm;->a:Ljgf;

    .line 16
    .line 17
    iget-object v4, v4, Lfun;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lfum;->o:Lodf;

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 22
    .line 23
    .line 24
    iget-wide v6, p1, Lnzm;->c:J

    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v4, v6, v8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lfum;->f0(Lnzm;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lx9j;->a:Laff;

    .line 40
    .line 41
    invoke-virtual {v5, p1, p0, v0, v1}, Ljgf;->b(ILaff;J)Laff;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Laff;->k:J

    .line 46
    .line 47
    return-wide v2

    .line 48
    :cond_0
    invoke-static {v6, v7}, Lmoj;->Q(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    add-long/2addr p0, v2

    .line 53
    return-wide p0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lfum;->h0(Lnzm;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Lmoj;->Q(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final h0(Lnzm;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lnzm;->a:Ljgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljgf;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lfum;->b0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lmoj;->R(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-wide v1, p1, Lnzm;->s:J

    .line 17
    .line 18
    iget-object p1, p1, Lnzm;->b:Lfun;

    .line 19
    .line 20
    invoke-virtual {p1}, Lfun;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    iget-object p1, p1, Lfun;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lfum;->o:Lodf;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 32
    .line 33
    .line 34
    return-wide v1
.end method

.method public final i(IJIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    if-ne p1, p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move p5, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p5, 0x0

    .line 14
    :goto_0
    invoke-static {p5}, Lhvk;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Lfum;->Z:Lnzm;

    .line 18
    .line 19
    iget-object p5, p5, Lnzm;->a:Ljgf;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljgf;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5}, Ljgf;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v0, p0, Lfum;->r:Ll2n;

    .line 36
    .line 37
    invoke-interface {v0}, Ll2n;->B()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lfum;->F:I

    .line 41
    .line 42
    add-int/2addr v0, p4

    .line 43
    iput v0, p0, Lfum;->F:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lfum;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string p1, "ExoPlayerImpl"

    .line 52
    .line 53
    const-string p2, "seekTo ignored because an ad is playing"

    .line 54
    .line 55
    invoke-static {p1, p2}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Llvm;

    .line 59
    .line 60
    iget-object p2, p0, Lfum;->Z:Lnzm;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Llvm;-><init>(Lnzm;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4}, Llvm;->a(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lfum;->k:Lovm;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lovm;->a(Llvm;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object p4, p0, Lfum;->Z:Lnzm;

    .line 75
    .line 76
    iget v0, p4, Lnzm;->e:I

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p5}, Ljgf;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    :cond_5
    iget-object p4, p0, Lfum;->Z:Lnzm;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {p4, v0}, Lnzm;->e(I)Lnzm;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    :cond_6
    invoke-virtual {p0}, Lfum;->n()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p0, p5, p1, p2, p3}, Lfum;->m0(Ljgf;IJ)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, p4, p5, v0}, Lfum;->k0(Lnzm;Ljgf;Landroid/util/Pair;)Lnzm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p4, p0, Lfum;->l:Luvm;

    .line 110
    .line 111
    invoke-static {p2, p3}, Lmoj;->R(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    invoke-virtual {p4, p5, p1, p2, p3}, Luvm;->s0(Ljgf;IJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lfum;->h0(Lnzm;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x1

    .line 125
    const/4 v4, 0x1

    .line 126
    move-object v0, p0

    .line 127
    invoke-virtual/range {v0 .. v8}, Lfum;->i0(Lnzm;IZIJIZ)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final i0(Lnzm;IZIJIZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, -0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lfum;->Z:Lnzm;

    iput-object v1, v0, Lfum;->Z:Lnzm;

    iget-object v6, v5, Lnzm;->a:Ljgf;

    iget-object v7, v1, Lnzm;->a:Ljgf;

    invoke-virtual {v6, v7}, Ljgf;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 3
    invoke-virtual {v7}, Ljgf;->g()Z

    move-result v9

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v6}, Ljgf;->g()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Landroid/util/Pair;

    const/16 p8, 0x3

    .line 4
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v11, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move v3, v2

    const/16 v16, 0x0

    move/from16 v2, p3

    goto/16 :goto_5

    :cond_0
    const/16 p8, 0x3

    .line 5
    invoke-virtual {v7}, Ljgf;->g()Z

    move-result v9

    invoke-virtual {v6}, Ljgf;->g()Z

    move-result v11

    if-eq v9, v11, :cond_1

    new-instance v9, Landroid/util/Pair;

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v4, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v9, v5, Lnzm;->b:Lfun;

    iget-object v11, v9, Lfun;->a:Ljava/lang/Object;

    iget-object v10, v0, Lfum;->o:Lodf;

    .line 8
    invoke-virtual {v6, v11, v10}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    move-result-object v11

    iget v11, v11, Lodf;->c:I

    iget-object v3, v0, Lx9j;->a:Laff;

    .line 9
    invoke-virtual {v6, v11, v3, v12, v13}, Ljgf;->b(ILaff;J)Laff;

    move-result-object v11

    .line 10
    iget-object v11, v11, Laff;->a:Ljava/lang/Object;

    const/16 v16, 0x0

    .line 11
    iget-object v15, v1, Lnzm;->b:Lfun;

    iget-object v14, v15, Lfun;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v7, v14, v10}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    move-result-object v10

    iget v10, v10, Lodf;->c:I

    .line 13
    invoke-virtual {v7, v10, v3, v12, v13}, Ljgf;->b(ILaff;J)Laff;

    move-result-object v3

    .line 14
    iget-object v3, v3, Laff;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    move/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move/from16 v3, v16

    move v4, v3

    :goto_1
    if-eqz v3, :cond_4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    move/from16 v3, p8

    :goto_2
    new-instance v9, Landroid/util/Pair;

    .line 16
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v9, v10, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v2

    move v2, v4

    goto :goto_5

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    .line 19
    iget-wide v2, v9, Lfun;->d:J

    iget-wide v9, v15, Lfun;->d:J

    cmp-long v2, v2, v9

    if-gez v2, :cond_7

    new-instance v9, Landroid/util/Pair;

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v9, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move/from16 v3, v16

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_3

    :cond_9
    move v3, v2

    move/from16 v2, v16

    :goto_4
    new-instance v9, Landroid/util/Pair;

    .line 21
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :goto_5
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 23
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v4, :cond_b

    .line 24
    invoke-virtual {v7}, Ljgf;->g()Z

    move-result v11

    if-nez v11, :cond_a

    .line 25
    iget-object v11, v1, Lnzm;->b:Lfun;

    iget-object v11, v11, Lfun;->a:Ljava/lang/Object;

    iget-object v14, v0, Lfum;->o:Lodf;

    .line 26
    invoke-virtual {v7, v11, v14}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    move-result-object v11

    iget v11, v11, Lodf;->c:I

    iget-object v14, v0, Lx9j;->a:Laff;

    .line 27
    invoke-virtual {v7, v11, v14, v12, v13}, Ljgf;->b(ILaff;J)Laff;

    move-result-object v7

    .line 28
    iget-object v7, v7, Laff;->c:Lxje;

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 29
    :goto_6
    sget-object v11, Lhoe;->B:Lhoe;

    iput-object v11, v0, Lfum;->Y:Lhoe;

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-nez v4, :cond_d

    .line 30
    iget-object v11, v5, Lnzm;->j:Ljava/util/List;

    iget-object v14, v1, Lnzm;->j:Ljava/util/List;

    .line 31
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    move/from16 p4, v2

    goto :goto_b

    :cond_d
    :goto_8
    iget-object v11, v0, Lfum;->Y:Lhoe;

    .line 32
    invoke-virtual {v11}, Lhoe;->a()Lvme;

    move-result-object v11

    iget-object v14, v1, Lnzm;->j:Ljava/util/List;

    move/from16 v15, v16

    .line 33
    :goto_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_f

    .line 34
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lere;

    move/from16 v12, v16

    .line 35
    :goto_a
    iget-object v13, v10, Lere;->a:[Lspe;

    move/from16 p4, v2

    .line 36
    array-length v2, v13

    if-ge v12, v2, :cond_e

    .line 37
    aget-object v2, v13, v12

    .line 38
    invoke-interface {v2, v11}, Lspe;->a(Lvme;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p4

    goto :goto_a

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p4

    const-wide/16 v12, 0x0

    goto :goto_9

    :cond_f
    move/from16 p4, v2

    .line 39
    new-instance v2, Lhoe;

    .line 40
    invoke-direct {v2, v11}, Lhoe;-><init>(Lvme;)V

    .line 41
    iput-object v2, v0, Lfum;->Y:Lhoe;

    .line 42
    :goto_b
    invoke-virtual {v0}, Lfum;->l()Ljgf;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljgf;->g()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v2, v0, Lfum;->Y:Lhoe;

    goto :goto_c

    .line 44
    :cond_10
    invoke-virtual {v0}, Lfum;->n()I

    move-result v10

    iget-object v11, v0, Lx9j;->a:Laff;

    const-wide/16 v12, 0x0

    .line 45
    invoke-virtual {v2, v10, v11, v12, v13}, Ljgf;->b(ILaff;J)Laff;

    move-result-object v2

    .line 46
    iget-object v2, v2, Laff;->c:Lxje;

    iget-object v10, v0, Lfum;->Y:Lhoe;

    .line 47
    invoke-virtual {v10}, Lhoe;->a()Lvme;

    move-result-object v10

    iget-object v2, v2, Lxje;->d:Lhoe;

    invoke-virtual {v10, v2}, Lvme;->S(Lhoe;)Lvme;

    .line 48
    new-instance v2, Lhoe;

    .line 49
    invoke-direct {v2, v10}, Lhoe;-><init>(Lvme;)V

    .line 50
    :goto_c
    iget-object v10, v0, Lfum;->M:Lhoe;

    .line 51
    invoke-virtual {v2, v10}, Lhoe;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-object v2, v0, Lfum;->M:Lhoe;

    .line 52
    iget-boolean v2, v5, Lnzm;->l:Z

    iget-boolean v11, v1, Lnzm;->l:Z

    if-eq v2, v11, :cond_11

    const/4 v2, 0x1

    goto :goto_d

    :cond_11
    move/from16 v2, v16

    .line 53
    :goto_d
    iget v11, v5, Lnzm;->e:I

    iget v12, v1, Lnzm;->e:I

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_e

    :cond_12
    move/from16 v11, v16

    :goto_e
    if-nez v11, :cond_13

    if-eqz v2, :cond_14

    .line 54
    :cond_13
    invoke-virtual {v0}, Lfum;->r0()V

    .line 55
    :cond_14
    iget-boolean v12, v5, Lnzm;->g:Z

    iget-boolean v13, v1, Lnzm;->g:Z

    if-eq v12, v13, :cond_15

    const/4 v12, 0x1

    goto :goto_f

    :cond_15
    move/from16 v12, v16

    :goto_f
    if-nez v8, :cond_16

    iget-object v8, v0, Lfum;->m:Lnji;

    new-instance v13, Lasm;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Lasm;-><init>(Lnzm;I)V

    move/from16 v14, v16

    .line 56
    invoke-virtual {v8, v14, v13}, Lnji;->e(ILedi;)V

    :cond_16
    if-eqz p4, :cond_1e

    .line 57
    new-instance v13, Lodf;

    invoke-direct {v13}, Lodf;-><init>()V

    .line 58
    invoke-virtual {v6}, Ljgf;->g()Z

    move-result v14

    if-nez v14, :cond_17

    .line 59
    iget-object v14, v5, Lnzm;->b:Lfun;

    iget-object v14, v14, Lfun;->a:Ljava/lang/Object;

    .line 60
    invoke-virtual {v6, v14, v13}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    iget v15, v13, Lodf;->c:I

    .line 61
    invoke-virtual {v6, v14}, Ljgf;->e(Ljava/lang/Object;)I

    move-result v17

    iget-object v8, v0, Lx9j;->a:Laff;

    move/from16 p4, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    .line 62
    invoke-virtual {v6, v15, v8, v10, v11}, Ljgf;->b(ILaff;J)Laff;

    move-result-object v6

    .line 63
    iget-object v6, v6, Laff;->a:Ljava/lang/Object;

    iget-object v8, v8, Laff;->c:Lxje;

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move/from16 v21, v15

    move/from16 v24, v17

    goto :goto_10

    :cond_17
    move/from16 p4, v10

    move/from16 v18, v11

    move/from16 v21, p7

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_10
    if-nez v3, :cond_1a

    .line 64
    iget-object v6, v5, Lnzm;->b:Lfun;

    invoke-virtual {v6}, Lfun;->b()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 65
    iget v8, v6, Lfun;->b:I

    iget v6, v6, Lfun;->c:I

    .line 66
    invoke-virtual {v13, v8, v6}, Lodf;->h(II)J

    move-result-wide v10

    .line 67
    invoke-static {v5}, Lfum;->j0(Lnzm;)J

    move-result-wide v13

    goto :goto_12

    .line 68
    :cond_18
    iget v6, v6, Lfun;->e:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_19

    iget-object v6, v0, Lfum;->Z:Lnzm;

    .line 69
    invoke-static {v6}, Lfum;->j0(Lnzm;)J

    move-result-wide v10

    :goto_11
    move-wide v13, v10

    goto :goto_12

    :cond_19
    iget-wide v10, v13, Lodf;->d:J

    goto :goto_11

    .line 70
    :cond_1a
    iget-object v6, v5, Lnzm;->b:Lfun;

    invoke-virtual {v6}, Lfun;->b()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 71
    iget-wide v10, v5, Lnzm;->s:J

    .line 72
    invoke-static {v5}, Lfum;->j0(Lnzm;)J

    move-result-wide v13

    goto :goto_12

    .line 73
    :cond_1b
    iget-wide v10, v5, Lnzm;->s:J

    goto :goto_11

    .line 74
    :goto_12
    new-instance v19, Lg9f;

    .line 75
    sget-object v6, Lmoj;->a:Ljava/lang/String;

    .line 76
    iget-object v6, v5, Lnzm;->b:Lfun;

    iget v8, v6, Lfun;->b:I

    iget v6, v6, Lfun;->c:I

    invoke-static {v10, v11}, Lmoj;->Q(J)J

    move-result-wide v25

    invoke-static {v13, v14}, Lmoj;->Q(J)J

    move-result-wide v27

    move/from16 v30, v6

    move/from16 v29, v8

    invoke-direct/range {v19 .. v30}, Lg9f;-><init>(Ljava/lang/Object;ILxje;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v19

    .line 77
    invoke-virtual {v0}, Lfum;->n()I

    move-result v8

    .line 78
    invoke-virtual {v0}, Lfum;->r()I

    move-result v10

    iget-object v11, v0, Lfum;->Z:Lnzm;

    .line 79
    iget-object v11, v11, Lnzm;->a:Ljgf;

    invoke-virtual {v11}, Ljgf;->g()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v10, v0, Lfum;->Z:Lnzm;

    .line 80
    iget-object v11, v10, Lnzm;->b:Lfun;

    iget-object v11, v11, Lfun;->a:Ljava/lang/Object;

    .line 81
    iget-object v10, v10, Lnzm;->a:Ljgf;

    iget-object v13, v0, Lfum;->o:Lodf;

    invoke-virtual {v10, v11, v13}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    iget-object v10, v0, Lfum;->Z:Lnzm;

    .line 82
    iget-object v10, v10, Lnzm;->a:Ljgf;

    invoke-virtual {v10, v11}, Ljgf;->e(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lfum;->Z:Lnzm;

    .line 83
    iget-object v13, v13, Lnzm;->a:Ljgf;

    iget-object v14, v0, Lx9j;->a:Laff;

    move/from16 p3, v10

    move-object v15, v11

    const-wide/16 v10, 0x0

    .line 84
    invoke-virtual {v13, v8, v14, v10, v11}, Ljgf;->b(ILaff;J)Laff;

    move-result-object v13

    .line 85
    iget-object v10, v13, Laff;->a:Ljava/lang/Object;

    iget-object v11, v14, Laff;->c:Lxje;

    move/from16 v24, p3

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    goto :goto_13

    :cond_1c
    move/from16 v24, v10

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_13
    invoke-static/range {p5 .. p6}, Lmoj;->Q(J)J

    move-result-wide v25

    new-instance v19, Lg9f;

    iget-object v10, v0, Lfum;->Z:Lnzm;

    .line 86
    iget-object v10, v10, Lnzm;->b:Lfun;

    invoke-virtual {v10}, Lfun;->b()Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v0, Lfum;->Z:Lnzm;

    .line 87
    invoke-static {v10}, Lfum;->j0(Lnzm;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lmoj;->Q(J)J

    move-result-wide v10

    move-wide/from16 v27, v10

    goto :goto_14

    :cond_1d
    move-wide/from16 v27, v25

    :goto_14
    iget-object v10, v0, Lfum;->Z:Lnzm;

    .line 88
    iget-object v10, v10, Lnzm;->b:Lfun;

    iget v11, v10, Lfun;->b:I

    iget v10, v10, Lfun;->c:I

    move/from16 v21, v8

    move/from16 v30, v10

    move/from16 v29, v11

    invoke-direct/range {v19 .. v30}, Lg9f;-><init>(Ljava/lang/Object;ILxje;Ljava/lang/Object;IJJII)V

    move-object/from16 v8, v19

    iget-object v10, v0, Lfum;->m:Lnji;

    new-instance v11, Ldsm;

    invoke-direct {v11, v3, v6, v8}, Ldsm;-><init>(ILg9f;Lg9f;)V

    const/16 v3, 0xb

    .line 89
    invoke-virtual {v10, v3, v11}, Lnji;->e(ILedi;)V

    goto :goto_15

    :cond_1e
    move/from16 p4, v10

    move/from16 v18, v11

    :goto_15
    if-eqz v4, :cond_1f

    iget-object v3, v0, Lfum;->m:Lnji;

    new-instance v4, Lgsm;

    invoke-direct {v4, v7, v9}, Lgsm;-><init>(Lxje;I)V

    const/4 v6, 0x1

    .line 90
    invoke-virtual {v3, v6, v4}, Lnji;->e(ILedi;)V

    goto :goto_16

    :cond_1f
    const/4 v6, 0x1

    .line 91
    :goto_16
    iget-object v3, v5, Lnzm;->f:Lelm;

    iget-object v4, v1, Lnzm;->f:Lelm;

    const/16 v7, 0xa

    if-eq v3, v4, :cond_20

    iget-object v3, v0, Lfum;->m:Lnji;

    new-instance v8, Litm;

    invoke-direct {v8, v1}, Litm;-><init>(Lnzm;)V

    .line 92
    invoke-virtual {v3, v7, v8}, Lnji;->e(ILedi;)V

    if-eqz v4, :cond_20

    new-instance v4, Ljpm;

    invoke-direct {v4, v1}, Ljpm;-><init>(Lnzm;)V

    .line 93
    invoke-virtual {v3, v7, v4}, Lnji;->e(ILedi;)V

    .line 94
    :cond_20
    iget-object v3, v5, Lnzm;->i:Lu5e;

    iget-object v4, v1, Lnzm;->i:Lu5e;

    if-eq v3, v4, :cond_21

    iget-object v3, v0, Lfum;->i:Lt5e;

    .line 95
    iget-object v4, v4, Lu5e;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lt5e;->f(Ljava/lang/Object;)V

    iget-object v3, v0, Lfum;->m:Lnji;

    new-instance v4, Lnpm;

    invoke-direct {v4, v1}, Lnpm;-><init>(Lnzm;)V

    const/4 v8, 0x2

    .line 96
    invoke-virtual {v3, v8, v4}, Lnji;->e(ILedi;)V

    :cond_21
    if-nez p4, :cond_22

    iget-object v3, v0, Lfum;->M:Lhoe;

    iget-object v4, v0, Lfum;->m:Lnji;

    new-instance v8, Lrpm;

    invoke-direct {v8, v3}, Lrpm;-><init>(Lhoe;)V

    const/16 v3, 0xe

    .line 97
    invoke-virtual {v4, v3, v8}, Lnji;->e(ILedi;)V

    :cond_22
    if-eqz v12, :cond_23

    iget-object v3, v0, Lfum;->m:Lnji;

    new-instance v4, Lvpm;

    invoke-direct {v4, v1}, Lvpm;-><init>(Lnzm;)V

    move/from16 v8, p8

    .line 98
    invoke-virtual {v3, v8, v4}, Lnji;->e(ILedi;)V

    :cond_23
    if-nez v18, :cond_24

    if-eqz v2, :cond_25

    :cond_24
    iget-object v3, v0, Lfum;->m:Lnji;

    new-instance v4, Lzpm;

    invoke-direct {v4, v1}, Lzpm;-><init>(Lnzm;)V

    const/4 v8, -0x1

    .line 99
    invoke-virtual {v3, v8, v4}, Lnji;->e(ILedi;)V

    :cond_25
    const/4 v3, 0x4

    if-eqz v18, :cond_26

    iget-object v4, v0, Lfum;->m:Lnji;

    new-instance v8, Ldqm;

    invoke-direct {v8, v1}, Ldqm;-><init>(Lnzm;)V

    .line 100
    invoke-virtual {v4, v3, v8}, Lnji;->e(ILedi;)V

    :cond_26
    const/4 v4, 0x5

    if-nez v2, :cond_27

    .line 101
    iget v2, v5, Lnzm;->m:I

    iget v8, v1, Lnzm;->m:I

    if-eq v2, v8, :cond_28

    :cond_27
    iget-object v2, v0, Lfum;->m:Lnji;

    new-instance v8, Lhqm;

    invoke-direct {v8, v1}, Lhqm;-><init>(Lnzm;)V

    .line 102
    invoke-virtual {v2, v4, v8}, Lnji;->e(ILedi;)V

    .line 103
    :cond_28
    iget v2, v5, Lnzm;->n:I

    iget v8, v1, Lnzm;->n:I

    const/4 v9, 0x6

    if-eq v2, v8, :cond_29

    iget-object v2, v0, Lfum;->m:Lnji;

    new-instance v8, Llqm;

    invoke-direct {v8, v1}, Llqm;-><init>(Lnzm;)V

    .line 104
    invoke-virtual {v2, v9, v8}, Lnji;->e(ILedi;)V

    .line 105
    :cond_29
    invoke-virtual {v5}, Lnzm;->j()Z

    move-result v2

    invoke-virtual {v1}, Lnzm;->j()Z

    move-result v8

    const/4 v10, 0x7

    if-eq v2, v8, :cond_2a

    iget-object v2, v0, Lfum;->m:Lnji;

    new-instance v8, Lpqm;

    invoke-direct {v8, v1}, Lpqm;-><init>(Lnzm;)V

    .line 106
    invoke-virtual {v2, v10, v8}, Lnji;->e(ILedi;)V

    .line 107
    :cond_2a
    iget-object v2, v5, Lnzm;->o:Lxze;

    iget-object v5, v1, Lnzm;->o:Lxze;

    invoke-virtual {v2, v5}, Lxze;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0xc

    if-nez v2, :cond_2b

    iget-object v2, v0, Lfum;->m:Lnji;

    new-instance v8, Ltqm;

    invoke-direct {v8, v1}, Ltqm;-><init>(Lnzm;)V

    .line 108
    invoke-virtual {v2, v5, v8}, Lnji;->e(ILedi;)V

    :cond_2b
    iget-object v1, v0, Lfum;->L:Lv2f;

    iget-object v2, v0, Lfum;->f:Lraf;

    iget-object v8, v0, Lfum;->c:Lv2f;

    .line 109
    sget-object v11, Lmoj;->a:Ljava/lang/String;

    .line 110
    invoke-interface {v2}, Lraf;->v()Z

    move-result v11

    move-object v12, v2

    check-cast v12, Lx9j;

    .line 111
    invoke-interface {v12}, Lraf;->l()Ljgf;

    move-result-object v13

    .line 112
    invoke-virtual {v13}, Ljgf;->g()Z

    move-result v14

    if-nez v14, :cond_2c

    invoke-interface {v12}, Lraf;->n()I

    move-result v14

    iget-object v15, v12, Lx9j;->a:Laff;

    const-wide/16 v5, 0x0

    .line 113
    invoke-virtual {v13, v14, v15, v5, v6}, Ljgf;->b(ILaff;J)Laff;

    move-result-object v13

    .line 114
    iget-boolean v5, v13, Laff;->g:Z

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    goto :goto_17

    :cond_2c
    const/4 v5, 0x0

    .line 115
    :goto_17
    invoke-interface {v12}, Lraf;->l()Ljgf;

    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljgf;->g()Z

    move-result v13

    if-eqz v13, :cond_2d

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_18

    .line 117
    :cond_2d
    invoke-interface {v12}, Lraf;->n()I

    move-result v13

    .line 118
    invoke-interface {v12}, Lraf;->h()I

    .line 119
    invoke-interface {v12}, Lraf;->m()Z

    const/4 v14, 0x0

    .line 120
    invoke-virtual {v6, v13, v14, v14}, Ljgf;->i(IIZ)I

    move-result v6

    const/4 v13, -0x1

    if-eq v6, v13, :cond_2e

    const/16 v16, 0x1

    goto :goto_18

    :cond_2e
    move/from16 v16, v14

    .line 121
    :goto_18
    invoke-interface {v12}, Lraf;->l()Ljgf;

    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljgf;->g()Z

    move-result v15

    if-eqz v15, :cond_30

    :cond_2f
    move v6, v14

    goto :goto_19

    .line 123
    :cond_30
    invoke-interface {v12}, Lraf;->n()I

    move-result v15

    .line 124
    invoke-interface {v12}, Lraf;->h()I

    .line 125
    invoke-interface {v12}, Lraf;->m()Z

    .line 126
    invoke-virtual {v6, v15, v14, v14}, Ljgf;->h(IIZ)I

    move-result v6

    if-eq v6, v13, :cond_2f

    const/4 v6, 0x1

    .line 127
    :goto_19
    invoke-interface {v12}, Lraf;->l()Ljgf;

    move-result-object v13

    .line 128
    invoke-virtual {v13}, Ljgf;->g()Z

    move-result v15

    if-nez v15, :cond_32

    invoke-interface {v12}, Lraf;->n()I

    move-result v15

    iget-object v14, v12, Lx9j;->a:Laff;

    move/from16 p1, v11

    const-wide/16 v10, 0x0

    .line 129
    invoke-virtual {v13, v15, v14, v10, v11}, Ljgf;->b(ILaff;J)Laff;

    move-result-object v13

    .line 130
    invoke-virtual {v13}, Laff;->b()Z

    move-result v13

    if-eqz v13, :cond_31

    const/4 v13, 0x1

    goto :goto_1b

    :cond_31
    :goto_1a
    const/4 v13, 0x0

    goto :goto_1b

    :cond_32
    move/from16 p1, v11

    const-wide/16 v10, 0x0

    goto :goto_1a

    .line 131
    :goto_1b
    invoke-interface {v12}, Lraf;->l()Ljgf;

    move-result-object v14

    .line 132
    invoke-virtual {v14}, Ljgf;->g()Z

    move-result v15

    if-nez v15, :cond_33

    invoke-interface {v12}, Lraf;->n()I

    move-result v15

    iget-object v12, v12, Lx9j;->a:Laff;

    .line 133
    invoke-virtual {v14, v15, v12, v10, v11}, Ljgf;->b(ILaff;J)Laff;

    move-result-object v10

    .line 134
    iget-boolean v10, v10, Laff;->h:Z

    if-eqz v10, :cond_33

    const/4 v10, 0x1

    goto :goto_1c

    :cond_33
    const/4 v10, 0x0

    .line 135
    :goto_1c
    invoke-interface {v2}, Lraf;->l()Ljgf;

    move-result-object v2

    invoke-virtual {v2}, Ljgf;->g()Z

    move-result v2

    new-instance v11, Lj1f;

    .line 136
    invoke-direct {v11}, Lj1f;-><init>()V

    .line 137
    invoke-virtual {v11, v8}, Lj1f;->d(Lv2f;)Lj1f;

    xor-int/lit8 v8, p1, 0x1

    .line 138
    invoke-virtual {v11, v3, v8}, Lj1f;->b(IZ)Lj1f;

    if-eqz v5, :cond_34

    if-nez p1, :cond_34

    const/4 v3, 0x1

    goto :goto_1d

    :cond_34
    const/4 v3, 0x0

    .line 139
    :goto_1d
    invoke-virtual {v11, v4, v3}, Lj1f;->b(IZ)Lj1f;

    if-eqz v16, :cond_35

    if-nez p1, :cond_35

    const/4 v3, 0x1

    goto :goto_1e

    :cond_35
    const/4 v3, 0x0

    .line 140
    :goto_1e
    invoke-virtual {v11, v9, v3}, Lj1f;->b(IZ)Lj1f;

    if-nez v2, :cond_36

    if-nez v16, :cond_37

    if-eqz v13, :cond_37

    if-eqz v5, :cond_36

    goto :goto_20

    :cond_36
    const/4 v3, 0x0

    :goto_1f
    const/4 v4, 0x7

    goto :goto_21

    :cond_37
    :goto_20
    if-nez p1, :cond_36

    const/4 v3, 0x1

    goto :goto_1f

    .line 141
    :goto_21
    invoke-virtual {v11, v4, v3}, Lj1f;->b(IZ)Lj1f;

    if-eqz v6, :cond_38

    if-nez p1, :cond_38

    const/4 v3, 0x1

    goto :goto_22

    :cond_38
    const/4 v3, 0x0

    :goto_22
    const/16 v4, 0x8

    .line 142
    invoke-virtual {v11, v4, v3}, Lj1f;->b(IZ)Lj1f;

    if-nez v2, :cond_39

    if-nez v6, :cond_3a

    if-eqz v13, :cond_39

    if-eqz v10, :cond_39

    goto :goto_23

    :cond_39
    const/4 v3, 0x0

    goto :goto_24

    :cond_3a
    :goto_23
    if-nez p1, :cond_39

    const/4 v3, 0x1

    :goto_24
    const/16 v2, 0x9

    .line 143
    invoke-virtual {v11, v2, v3}, Lj1f;->b(IZ)Lj1f;

    .line 144
    invoke-virtual {v11, v7, v8}, Lj1f;->b(IZ)Lj1f;

    if-eqz v5, :cond_3b

    if-nez p1, :cond_3b

    const/16 v2, 0xb

    const/4 v3, 0x1

    goto :goto_25

    :cond_3b
    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 145
    :goto_25
    invoke-virtual {v11, v2, v3}, Lj1f;->b(IZ)Lj1f;

    if-eqz v5, :cond_3c

    if-nez p1, :cond_3c

    const/16 v2, 0xc

    const/4 v14, 0x1

    goto :goto_26

    :cond_3c
    const/16 v2, 0xc

    const/4 v14, 0x0

    .line 146
    :goto_26
    invoke-virtual {v11, v2, v14}, Lj1f;->b(IZ)Lj1f;

    .line 147
    invoke-virtual {v11}, Lj1f;->e()Lv2f;

    move-result-object v2

    iput-object v2, v0, Lfum;->L:Lv2f;

    .line 148
    invoke-virtual {v2, v1}, Lv2f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v0, Lfum;->m:Lnji;

    new-instance v2, Lbrm;

    invoke-direct {v2, v0}, Lbrm;-><init>(Lfum;)V

    const/16 v3, 0xd

    .line 149
    invoke-virtual {v1, v3, v2}, Lnji;->e(ILedi;)V

    :cond_3d
    iget-object v0, v0, Lfum;->m:Lnji;

    .line 150
    invoke-virtual {v0}, Lnji;->f()V

    return-void
.end method

.method public final j()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lfum;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfum;->Z:Lnzm;

    .line 5
    .line 6
    iget p0, p0, Lnzm;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final k0(Lnzm;Ljgf;Landroid/util/Pair;)Lnzm;
    .locals 22
    .param p3    # Landroid/util/Pair;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljgf;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v4

    .line 19
    :goto_0
    invoke-static {v3}, Lhvk;->a(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget-object v6, v3, Lnzm;->a:Ljgf;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lfum;->g0(Lnzm;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p2}, Lnzm;->d(Ljgf;)Lnzm;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Ljgf;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v10, Lnzm;->u:Lfun;

    .line 41
    .line 42
    iget-wide v1, v0, Lfum;->b0:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Lmoj;->R(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v0, v0, Lfum;->b:Lu5e;

    .line 49
    .line 50
    sget-object v19, Luxn;->d:Luxn;

    .line 51
    .line 52
    sget-object v21, Lf1l;->H6:Lazk;

    .line 53
    .line 54
    const-wide/16 v17, 0x0

    .line 55
    .line 56
    move-wide v13, v11

    .line 57
    move-wide v15, v11

    .line 58
    move-object/from16 v20, v0

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v21}, Lnzm;->c(Lfun;JJJJLuxn;Lu5e;Ljava/util/List;)Lnzm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v10}, Lnzm;->h(Lfun;)Lnzm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v1, v0, Lnzm;->s:J

    .line 69
    .line 70
    iput-wide v1, v0, Lnzm;->q:J

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v3, v9, Lnzm;->b:Lfun;

    .line 74
    .line 75
    iget-object v10, v3, Lfun;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v11, Lmoj;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-wide/16 v12, -0x1

    .line 86
    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    new-instance v14, Lfun;

    .line 90
    .line 91
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v14, v15, v12, v13}, Lfun;-><init>(Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v14, v3

    .line 98
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    invoke-static {v7, v8}, Lmoj;->R(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {v6}, Ljgf;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    iget-object v2, v0, Lfum;->o:Lodf;

    .line 117
    .line 118
    invoke-virtual {v6, v10, v2}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 119
    .line 120
    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    sub-long v17, v7, v15

    .line 124
    .line 125
    const-wide/16 v19, 0x1

    .line 126
    .line 127
    cmp-long v17, v17, v19

    .line 128
    .line 129
    if-nez v17, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v10, v2}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v10, 0x1

    .line 136
    iget-wide v5, v2, Lodf;->d:J

    .line 137
    .line 138
    cmp-long v2, v7, v5

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    add-long/2addr v7, v12

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v10, 0x1

    .line 145
    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 146
    .line 147
    cmp-long v2, v15, v7

    .line 148
    .line 149
    if-gez v2, :cond_7

    .line 150
    .line 151
    :cond_6
    move v1, v11

    .line 152
    move-wide v11, v15

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_7
    if-nez v2, :cond_b

    .line 156
    .line 157
    iget-object v2, v9, Lnzm;->k:Lfun;

    .line 158
    .line 159
    iget-object v2, v2, Lfun;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljgf;->e(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v3, -0x1

    .line 166
    if-eq v2, v3, :cond_9

    .line 167
    .line 168
    iget-object v3, v0, Lfum;->o:Lodf;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3, v4}, Ljgf;->d(ILodf;Z)Lodf;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v2, v2, Lodf;->c:I

    .line 175
    .line 176
    iget-object v4, v14, Lfun;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v1, v4, v3}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v3, v3, Lodf;->c:I

    .line 183
    .line 184
    if-eq v2, v3, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    return-object v9

    .line 188
    :cond_9
    :goto_3
    iget-object v2, v14, Lfun;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, v0, Lfum;->o:Lodf;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Lfun;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    iget v1, v14, Lfun;->b:I

    .line 202
    .line 203
    iget v2, v14, Lfun;->c:I

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lodf;->h(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    iget-wide v0, v0, Lodf;->d:J

    .line 211
    .line 212
    :goto_4
    iget-wide v11, v9, Lnzm;->s:J

    .line 213
    .line 214
    move-object v10, v14

    .line 215
    iget-wide v13, v9, Lnzm;->s:J

    .line 216
    .line 217
    iget-wide v2, v9, Lnzm;->d:J

    .line 218
    .line 219
    iget-wide v4, v9, Lnzm;->s:J

    .line 220
    .line 221
    sub-long v17, v0, v4

    .line 222
    .line 223
    iget-object v4, v9, Lnzm;->h:Luxn;

    .line 224
    .line 225
    iget-object v5, v9, Lnzm;->i:Lu5e;

    .line 226
    .line 227
    iget-object v6, v9, Lnzm;->j:Ljava/util/List;

    .line 228
    .line 229
    move-wide v15, v2

    .line 230
    move-object/from16 v19, v4

    .line 231
    .line 232
    move-object/from16 v20, v5

    .line 233
    .line 234
    move-object/from16 v21, v6

    .line 235
    .line 236
    invoke-virtual/range {v9 .. v21}, Lnzm;->c(Lfun;JJJJLuxn;Lu5e;Ljava/util/List;)Lnzm;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v14, v10

    .line 241
    invoke-virtual {v2, v14}, Lnzm;->h(Lfun;)Lnzm;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-wide v0, v2, Lnzm;->q:J

    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_b
    invoke-virtual {v14}, Lfun;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    xor-int/2addr v0, v10

    .line 253
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 254
    .line 255
    .line 256
    iget-wide v0, v9, Lnzm;->r:J

    .line 257
    .line 258
    sub-long v4, v15, v7

    .line 259
    .line 260
    sub-long/2addr v0, v4

    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v17

    .line 267
    iget-wide v0, v9, Lnzm;->q:J

    .line 268
    .line 269
    iget-object v2, v9, Lnzm;->k:Lfun;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lfun;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    add-long v0, v15, v17

    .line 278
    .line 279
    :cond_c
    iget-object v2, v9, Lnzm;->h:Luxn;

    .line 280
    .line 281
    iget-object v3, v9, Lnzm;->i:Lu5e;

    .line 282
    .line 283
    iget-object v4, v9, Lnzm;->j:Ljava/util/List;

    .line 284
    .line 285
    move-object v10, v14

    .line 286
    move-wide v13, v15

    .line 287
    move-wide v11, v15

    .line 288
    move-object/from16 v19, v2

    .line 289
    .line 290
    move-object/from16 v20, v3

    .line 291
    .line 292
    move-object/from16 v21, v4

    .line 293
    .line 294
    invoke-virtual/range {v9 .. v21}, Lnzm;->c(Lfun;JJJJLuxn;Lu5e;Ljava/util/List;)Lnzm;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-wide v0, v2, Lnzm;->q:J

    .line 299
    .line 300
    return-object v2

    .line 301
    :goto_5
    invoke-virtual {v14}, Lfun;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    xor-int/2addr v2, v10

    .line 306
    invoke-static {v2}, Lhvk;->i(Z)V

    .line 307
    .line 308
    .line 309
    if-nez v1, :cond_d

    .line 310
    .line 311
    sget-object v2, Luxn;->d:Luxn;

    .line 312
    .line 313
    :goto_6
    move-object/from16 v19, v2

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    iget-object v2, v9, Lnzm;->h:Luxn;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :goto_7
    if-nez v1, :cond_e

    .line 320
    .line 321
    iget-object v0, v0, Lfum;->b:Lu5e;

    .line 322
    .line 323
    :goto_8
    move-object/from16 v20, v0

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_e
    iget-object v0, v9, Lnzm;->i:Lu5e;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :goto_9
    if-nez v1, :cond_f

    .line 330
    .line 331
    invoke-static {}, Lazk;->u()Lazk;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_a
    move-object/from16 v21, v0

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_f
    iget-object v0, v9, Lnzm;->j:Ljava/util/List;

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :goto_b
    const-wide/16 v17, 0x0

    .line 342
    .line 343
    move-object v10, v14

    .line 344
    move-wide v13, v11

    .line 345
    move-wide v15, v11

    .line 346
    invoke-virtual/range {v9 .. v21}, Lnzm;->c(Lfun;JJJJLuxn;Lu5e;Ljava/util/List;)Lnzm;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v10}, Lnzm;->h(Lfun;)Lnzm;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-wide v11, v0, Lnzm;->q:J

    .line 355
    .line 356
    return-object v0
.end method

.method public final l()Ljgf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfum;->Z:Lnzm;

    .line 5
    .line 6
    iget-object p0, p0, Lnzm;->a:Ljgf;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final m0(Ljgf;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljgf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lfum;->a0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lfum;->b0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ljgf;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Ljgf;->k(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lx9j;->a:Laff;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, v1, v2}, Ljgf;->b(ILaff;J)Laff;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-wide p3, p3, Laff;->k:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Lmoj;->Q(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    iget-object v1, p0, Lx9j;->a:Laff;

    .line 56
    .line 57
    iget-object v2, p0, Lfum;->o:Lodf;

    .line 58
    .line 59
    invoke-static {p3, p4}, Lmoj;->R(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    move-object v0, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Ljgf;->m(Laff;Lodf;IJ)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfum;->Z:Lnzm;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfum;->f0(Lnzm;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final n0(Ljgf;Lfun;J)J
    .locals 0

    .line 1
    iget-object p2, p2, Lfun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lfum;->o:Lodf;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p0}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 6
    .line 7
    .line 8
    return-wide p3
.end method

.method public final o()Lxze;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfum;->Z:Lnzm;

    .line 5
    .line 6
    iget-object p0, p0, Lnzm;->o:Lxze;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o0(Lwzm;)Lzzm;
    .locals 8

    .line 1
    iget-object v0, p0, Lfum;->Z:Lnzm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfum;->f0(Lnzm;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lzzm;

    .line 8
    .line 9
    iget-object v2, p0, Lfum;->Z:Lnzm;

    .line 10
    .line 11
    iget-object v4, v2, Lnzm;->a:Ljgf;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lfum;->u:Llwh;

    .line 19
    .line 20
    iget-object v2, p0, Lfum;->l:Luvm;

    .line 21
    .line 22
    iget-object v7, v2, Luvm;->L6:Landroid/os/Looper;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lzzm;-><init>(Ltzm;Lwzm;Ljgf;ILlwh;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lfum;->e0(Lelm;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lubh;

    .line 9
    .line 10
    sget-object v1, Lf1l;->H6:Lazk;

    .line 11
    .line 12
    iget-object p0, p0, Lfum;->Z:Lnzm;

    .line 13
    .line 14
    iget-wide v2, p0, Lnzm;->s:J

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lubh;-><init>(Ljava/util/List;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p0(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfum;->N:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lfum;->z:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lfum;->l:Luvm;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2, v3}, Luvm;->x0(Ljava/lang/Object;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lfum;->N:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lfum;->O:Landroid/view/Surface;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lfum;->O:Landroid/view/Surface;

    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Lfum;->N:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance p1, Lxvm;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p1, v0}, Lxvm;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x3eb

    .line 50
    .line 51
    invoke-static {p1, v0}, Lelm;->c(Ljava/lang/RuntimeException;I)Lelm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lfum;->e0(Lelm;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final q()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfum;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lfum;->l()Ljgf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljgf;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lfum;->n()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lx9j;->a:Laff;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0, v2, v3}, Ljgf;->b(ILaff;J)Laff;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-wide v0, p0, Laff;->l:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lmoj;->Q(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    iget-object v0, p0, Lfum;->Z:Lnzm;

    .line 46
    .line 47
    iget-object v1, v0, Lnzm;->b:Lfun;

    .line 48
    .line 49
    iget-object v0, v0, Lnzm;->a:Ljgf;

    .line 50
    .line 51
    iget-object v2, v1, Lfun;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lfum;->o:Lodf;

    .line 54
    .line 55
    invoke-virtual {v0, v2, p0}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 56
    .line 57
    .line 58
    iget v0, v1, Lfun;->b:I

    .line 59
    .line 60
    iget v1, v1, Lfun;->c:I

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lodf;->h(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lmoj;->Q(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final q0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfum;->Q:Ld2j;

    .line 2
    .line 3
    iget v1, v0, Ld2j;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Ld2j;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Ld2j;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ld2j;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfum;->Q:Ld2j;

    .line 19
    .line 20
    iget-object v0, p0, Lfum;->m:Lnji;

    .line 21
    .line 22
    new-instance v1, Lfrm;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lfrm;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lnji;->e(ILedi;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lnji;->f()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ld2j;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Ld2j;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lfum;->t0(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfum;->Z:Lnzm;

    .line 5
    .line 6
    iget-object v0, v0, Lnzm;->a:Ljgf;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljgf;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lfum;->a0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lfum;->Z:Lnzm;

    .line 22
    .line 23
    iget-object v0, p0, Lnzm;->a:Ljgf;

    .line 24
    .line 25
    iget-object p0, p0, Lnzm;->b:Lfun;

    .line 26
    .line 27
    iget-object p0, p0, Lfun;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljgf;->e(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfum;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfum;->x:Lwvj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lwvj;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfum;->y:Lcxj;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcxj;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lfum;->s0()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfum;->Z:Lnzm;

    .line 27
    .line 28
    iget-boolean v0, v0, Lnzm;->p:Z

    .line 29
    .line 30
    iget-object v0, p0, Lfum;->x:Lwvj;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfum;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lwvj;->b(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfum;->y:Lcxj;

    .line 40
    .line 41
    invoke-virtual {p0}, Lfum;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Lcxj;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final s()Lewf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfum;->Z:Lnzm;

    .line 5
    .line 6
    iget-object p0, p0, Lnzm;->i:Lu5e;

    .line 7
    .line 8
    iget-object p0, p0, Lu5e;->d:Lewf;

    .line 9
    .line 10
    return-object p0
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfum;->d:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfum;->s:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lmoj;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lfum;->U:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lfum;->V:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Ltki;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lfum;->V:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfum;->Z:Lnzm;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfum;->h0(Lnzm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lmoj;->Q(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final t0(IILjava/lang/Object;)V
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfum;->g:[Lk1n;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Lk1n;->zza()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v4}, Lfum;->o0(Lwzm;)Lzzm;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p2}, Lzzm;->b(I)Lzzm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p3}, Lzzm;->d(Ljava/lang/Object;)Lzzm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lzzm;->g()Lzzm;

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lfum;->h:[Lk1n;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    :goto_1
    if-ge v1, v4, :cond_5

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq p1, v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Lk1n;->zza()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, p1, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, v2}, Lfum;->o0(Lwzm;)Lzzm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p2}, Lzzm;->b(I)Lzzm;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p3}, Lzzm;->d(Ljava/lang/Object;)Lzzm;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lzzm;->g()Lzzm;

    .line 64
    .line 65
    .line 66
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfum;->Z:Lnzm;

    .line 5
    .line 6
    iget-wide v0, p0, Lnzm;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmoj;->Q(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final v()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfum;->Z:Lnzm;

    .line 5
    .line 6
    iget-object p0, p0, Lnzm;->b:Lfun;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfun;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final w()Lelm;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfum;->Z:Lnzm;

    .line 5
    .line 6
    iget-object p0, p0, Lnzm;->f:Lelm;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic x(Lr5f;Lyhn;)V
    .locals 1

    .line 1
    new-instance v0, Lg4f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lg4f;-><init>(Lyhn;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfum;->f:Lraf;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lr5f;->O0(Lraf;Lg4f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfum;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfum;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfum;->Z:Lnzm;

    .line 11
    .line 12
    iget-object p0, p0, Lnzm;->b:Lfun;

    .line 13
    .line 14
    iget p0, p0, Lfun;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final synthetic z(Llvm;)V
    .locals 1

    .line 1
    new-instance v0, Lnrm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnrm;-><init>(Lfum;Llvm;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfum;->j:Lmai;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lmai;->g(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
