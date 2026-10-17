.class public abstract Lexg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ln2h;


# static fields
.field public static a:Lexg;
    .annotation runtime Ldc8;
    .end annotation
.end field


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

.method public static declared-synchronized h(Landroid/content/Context;Ln7g;IZILvyg;)Lexg;
    .locals 5
    .param p1    # Ln7g;
        .annotation runtime Ldc8;
        .end annotation
    .end param

    .line 1
    const-class p2, Lexg;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    sget-object p3, Lexg;->a:Lexg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    return-object p3

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lpln;->o()Lem1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3}, Lem1;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p0}, Lhqf;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lssf;->e:Lksf;

    .line 22
    .line 23
    invoke-virtual {p3}, Lksf;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lspf;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {p0}, Lmpj;->a(Landroid/content/Context;)Lmpj;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const p5, 0xf91bf90

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p3, p5, v2, p4}, Lmpj;->b(IZI)Ljyc;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p3, p1}, Lmpj;->c(Ln7g;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lrzg;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lfxg;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p4, p3, Lfxg;->a:Ljyc;

    .line 68
    .line 69
    invoke-virtual {p3, p0}, Lfxg;->b(Landroid/content/Context;)Lfxg;

    .line 70
    .line 71
    .line 72
    iput-wide v0, p3, Lfxg;->c:J

    .line 73
    .line 74
    new-instance p5, Lgxg;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p5, p3, v0}, Lgxg;-><init>(Lfxg;[B)V

    .line 78
    .line 79
    .line 80
    iput-object p5, p1, Lrzg;->a:Lgxg;

    .line 81
    .line 82
    new-instance p3, Lv0h;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p3, p1, Lrzg;->b:Lv0h;

    .line 88
    .line 89
    invoke-virtual {p1}, Lrzg;->c()Lexg;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p3, Lhqf;->nf:Lypf;

    .line 94
    .line 95
    sget-object p5, Lm9f;->e:Lm9f;

    .line 96
    .line 97
    iget-object v0, p5, Lm9f;->c:Lfqf;

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    sget-object p3, Lpln;->E:Lpln;

    .line 112
    .line 113
    iget-object v0, p3, Lpln;->e:Lqmg;

    .line 114
    .line 115
    sget-object v1, Lvmg;->a:Lm7l;

    .line 116
    .line 117
    invoke-static {v1}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lexg;->e()Lebi;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2, p0}, Lqmg;->a(Lm7l;Lebi;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p3, Lpln;->e:Lqmg;

    .line 128
    .line 129
    invoke-virtual {p3}, Lqmg;->b()V

    .line 130
    .line 131
    .line 132
    :cond_2
    move-object p3, p1

    .line 133
    check-cast p3, Lzyg;

    .line 134
    .line 135
    iget-object p3, p3, Lzyg;->v:Legm;

    .line 136
    .line 137
    invoke-interface {p3}, Lkgm;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Loii;

    .line 142
    .line 143
    invoke-virtual {p3}, Loii;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-object p3, p1

    .line 147
    check-cast p3, Lzyg;

    .line 148
    .line 149
    iget-object p3, p3, Lzyg;->u:Legm;

    .line 150
    .line 151
    invoke-interface {p3}, Lkgm;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lxwg;

    .line 156
    .line 157
    invoke-virtual {p3, p0, p4}, Lxwg;->a(Landroid/content/Context;Ljyc;)V

    .line 158
    .line 159
    .line 160
    sget-object p3, Lpln;->E:Lpln;

    .line 161
    .line 162
    iget-object v0, p3, Lpln;->h:Lhmg;

    .line 163
    .line 164
    invoke-virtual {p1}, Lexg;->e()Lebi;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, p0, p4, v1}, Lhmg;->h(Landroid/content/Context;Ljyc;Lebi;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p3, Lpln;->j:Lyif;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lyif;->a(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p3, Lpln;->c:Llin;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Llin;->N(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p3, Lpln;->c:Llin;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Llin;->O(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lmeh;->a(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p3, Lpln;->g:Lchf;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lchf;->a(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p3, Lpln;->B:Leng;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Leng;->a(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lhqf;->Jf:Lypf;

    .line 200
    .line 201
    iget-object v1, p5, Lm9f;->c:Lfqf;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    sget-object v0, Lhqf;->Kf:Lypf;

    .line 216
    .line 217
    iget-object v1, p5, Lm9f;->c:Lfqf;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_4

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, ","

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-virtual {p1}, Lexg;->f()Ls7i;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p3, Lpln;->g:Lchf;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ls7i;->a(Lchf;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    sget-object v0, Lhqf;->If:Lypf;

    .line 262
    .line 263
    iget-object v1, p5, Lm9f;->c:Lfqf;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-virtual {p1}, Lexg;->f()Ls7i;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, p3, Lpln;->g:Lchf;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ls7i;->a(Lchf;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    :goto_1
    sget-object v0, Lhqf;->Tf:Lypf;

    .line 287
    .line 288
    iget-object v1, p5, Lm9f;->c:Lfqf;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    move-object v0, p1

    .line 303
    check-cast v0, Lzyg;

    .line 304
    .line 305
    iget-object v0, v0, Lzyg;->p:Legm;

    .line 306
    .line 307
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lev2;

    .line 312
    .line 313
    invoke-virtual {v0}, Lev2;->d()V

    .line 314
    .line 315
    .line 316
    :cond_5
    move-object v0, p1

    .line 317
    check-cast v0, Lzyg;

    .line 318
    .line 319
    iget-object v0, v0, Lzyg;->B0:Legm;

    .line 320
    .line 321
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lkcg;

    .line 326
    .line 327
    invoke-virtual {v0}, Lkcg;->a()V

    .line 328
    .line 329
    .line 330
    invoke-static {p0}, Lwkg;->b(Landroid/content/Context;)Lwkg;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lhqf;->h7:Lypf;

    .line 334
    .line 335
    iget-object v1, p5, Lm9f;->c:Lfqf;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    sget-object v0, Lhqf;->i1:Lypf;

    .line 350
    .line 351
    iget-object v1, p5, Lm9f;->c:Lfqf;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_6

    .line 364
    .line 365
    new-instance v0, Llpi;

    .line 366
    .line 367
    new-instance v1, Lakf;

    .line 368
    .line 369
    new-instance v2, Lfkf;

    .line 370
    .line 371
    invoke-direct {v2, p0}, Lfkf;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v2}, Lakf;-><init>(Lfkf;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lkoi;

    .line 378
    .line 379
    new-instance v3, Lgoi;

    .line 380
    .line 381
    invoke-direct {v3, p0}, Lgoi;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    move-object v4, p1

    .line 385
    check-cast v4, Lzyg;

    .line 386
    .line 387
    iget-object v4, v4, Lzyg;->g:Legm;

    .line 388
    .line 389
    invoke-interface {v4}, Lkgm;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lm7l;

    .line 394
    .line 395
    invoke-direct {v2, v3, v4}, Lkoi;-><init>(Lgoi;Lm7l;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, p0, p4, v1, v2}, Llpi;-><init>(Landroid/content/Context;Ljyc;Lakf;Lkoi;)V

    .line 399
    .line 400
    .line 401
    iget-object p0, p3, Lpln;->h:Lhmg;

    .line 402
    .line 403
    invoke-virtual {p0}, Lhmg;->r()Lu7k;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Lcjm;

    .line 408
    .line 409
    invoke-virtual {p0}, Lcjm;->v()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    invoke-virtual {v0, p0}, Llpi;->a(Z)V

    .line 414
    .line 415
    .line 416
    :cond_6
    sget-object p0, Lhqf;->Cf:Lypf;

    .line 417
    .line 418
    iget-object p3, p5, Lm9f;->c:Lfqf;

    .line 419
    .line 420
    invoke-virtual {p3, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_7

    .line 431
    .line 432
    invoke-virtual {p1}, Lexg;->o()Llmi;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p0}, Llmi;->a()V

    .line 437
    .line 438
    .line 439
    :cond_7
    sput-object p1, Lexg;->a:Lexg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .line 441
    monitor-exit p2

    .line 442
    return-object p1

    .line 443
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    throw p0
.end method

.method public static i(Landroid/content/Context;Ln7g;I)Lexg;
    .locals 6
    .param p1    # Ln7g;
        .annotation runtime Ldc8;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lvyg;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v2, 0xf91bf90

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lexg;->h(Landroid/content/Context;Ln7g;IZILvyg;)Lexg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract A()Lcre;
.end method

.method public abstract B()Lz9n;
.end method

.method public final C()Lplg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexg;->g()Lplg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract D()Lpqi;
.end method

.method public abstract E()Lppj;
.end method

.method public abstract F()Lqgi;
.end method

.method public abstract G()Lfvj;
.end method

.method public abstract H(Lrgj;)Lifj;
.end method

.method public final a(Lbhg;I)Lifj;
    .locals 1

    .line 1
    new-instance v0, Lrgj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrgj;-><init>(Lbhg;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lexg;->H(Lrgj;)Lifj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract b()Luei;
.end method

.method public abstract c()Lgpj;
.end method

.method public abstract d()Luhi;
.end method

.method public abstract e()Lebi;
.end method

.method public abstract f()Ls7i;
.end method

.method public abstract g()Lplg;
.end method

.method public abstract j()Ljava/util/concurrent/Executor;
.end method

.method public abstract k()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract l()Lzlh;
.end method

.method public abstract m()Lh1h;
.end method

.method public abstract n()Lpyj;
.end method

.method public abstract o()Llmi;
.end method

.method public abstract p()Lnmi;
.end method

.method public abstract q()Lv8h;
.end method

.method public abstract r()Lijj;
.end method

.method public abstract s()Lq6h;
.end method

.method public abstract t()Lohj;
.end method

.method public abstract u()Lqvh;
.end method

.method public abstract v()Lklj;
.end method

.method public abstract w()Ltwh;
.end method

.method public abstract x()Lh6i;
.end method

.method public abstract y()Lenj;
.end method

.method public abstract z()Lurn;
.end method
