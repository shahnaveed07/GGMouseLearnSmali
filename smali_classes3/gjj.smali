.class public final Lgjj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv1j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lexg;

.field public final d:Lf1j;

.field public final e:Lj1j;

.field public final f:Landroid/view/ViewGroup;

.field public g:Lmrf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final h:Lzlh;

.field public final i:Lfvj;

.field public final j:Lsoh;

.field public final k:Ljoj;

.field public l:Ldm6;
    .annotation build Lhc8;
    .end annotation
.end field

.field public m:Z

.field public n:Lxci;
    .annotation build Lhc8;
    .end annotation
.end field

.field public o:Lu1j;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lefn;Lexg;Lf1j;Lj1j;Ljoj;Lsoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgjj;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lgjj;->c:Lexg;

    .line 9
    .line 10
    iput-object p5, p0, Lgjj;->d:Lf1j;

    .line 11
    .line 12
    iput-object p6, p0, Lgjj;->e:Lj1j;

    .line 13
    .line 14
    iput-object p7, p0, Lgjj;->k:Ljoj;

    .line 15
    .line 16
    invoke-virtual {p4}, Lexg;->l()Lzlh;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lgjj;->h:Lzlh;

    .line 21
    .line 22
    invoke-virtual {p4}, Lexg;->G()Lfvj;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lgjj;->i:Lfvj;

    .line 27
    .line 28
    new-instance p2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lgjj;->f:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p8, p0, Lgjj;->j:Lsoh;

    .line 36
    .line 37
    iput-object p3, p7, Ljoj;->b:Lefn;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lgjj;->m:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lgjj;->n:Lxci;

    .line 44
    .line 45
    iput-object p1, p0, Lgjj;->o:Lu1j;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgjj;->l:Ldm6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public final b(Lvwm;Ljava/lang/String;Lt1j;Lu1j;)Z
    .locals 8
    .param p3    # Lt1j;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget p1, Lzci;->b:I

    .line 5
    .line 6
    const-string p1, "Ad unit ID should not be null for banner ad."

    .line 7
    .line 8
    invoke-static {p1}, Lc4n;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgjj;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Lejj;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lejj;-><init>(Lgjj;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lgjj;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lgjj;->k:Ljoj;

    .line 30
    .line 31
    iget-boolean p1, p1, Ljoj;->p:Z

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    iput-boolean v1, p0, Lgjj;->m:Z

    .line 36
    .line 37
    return p3

    .line 38
    :cond_1
    sget-object v0, Lhqf;->i3:Lypf;

    .line 39
    .line 40
    sget-object v2, Lm9f;->e:Lm9f;

    .line 41
    .line 42
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lm4f;->c()V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v0, Lhqf;->pa:Lypf;

    .line 60
    .line 61
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, p1, Lvwm;->H6:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lgjj;->c:Lexg;

    .line 80
    .line 81
    invoke-virtual {v0}, Lexg;->F()Lqgi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lqgi;->d(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 89
    .line 90
    sget-object v3, Lgai;->Y:Lgai;

    .line 91
    .line 92
    iget-object v3, v3, Lgai;->X:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v4, p1, Lvwm;->b7:J

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/util/Pair;

    .line 104
    .line 105
    sget-object v4, Lgai;->Z:Lgai;

    .line 106
    .line 107
    iget-object v4, v4, Lgai;->X:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Lpln;->o()Lem1;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Lem1;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v0, v3}, [Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Liai;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, p0, Lgjj;->k:Ljoj;

    .line 133
    .line 134
    iput-object p2, v3, Ljoj;->c:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p1, v3, Ljoj;->a:Lvwm;

    .line 137
    .line 138
    iput-object v0, v3, Ljoj;->t:Landroid/os/Bundle;

    .line 139
    .line 140
    iget-object p2, p0, Lgjj;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljoj;->b()Lkoj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lbvj;->g(Lkoj;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x3

    .line 151
    invoke-static {p2, v4, v5, p1}, Lmuj;->g(Landroid/content/Context;IILvwm;)Lmuj;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v6, Lgtf;->e:Lksf;

    .line 156
    .line 157
    invoke-virtual {v6}, Lksf;->e()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v7, 0x0

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    iget-object v3, v3, Ljoj;->b:Lefn;

    .line 171
    .line 172
    iget-boolean v3, v3, Lefn;->M6:Z

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    iget-object p0, p0, Lgjj;->d:Lf1j;

    .line 177
    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    const/4 p1, 0x7

    .line 181
    invoke-static {p1, v7, v7}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lf1j;->Z(Lxci;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return p3

    .line 189
    :cond_5
    sget-object p3, Lhqf;->v9:Lypf;

    .line 190
    .line 191
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 192
    .line 193
    invoke-virtual {v2, p3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_6

    .line 204
    .line 205
    iget-object p3, p0, Lgjj;->c:Lexg;

    .line 206
    .line 207
    invoke-virtual {p3}, Lexg;->q()Lv8h;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    new-instance v2, Lmhh;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p2, v2, Lmhh;->a:Landroid/content/Context;

    .line 217
    .line 218
    iput-object v0, v2, Lmhh;->b:Lkoj;

    .line 219
    .line 220
    invoke-virtual {v2}, Lmhh;->e()Lnhh;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    move-object v0, p3

    .line 225
    check-cast v0, Lnzg;

    .line 226
    .line 227
    iput-object p2, v0, Lnzg;->e:Lnhh;

    .line 228
    .line 229
    new-instance p2, Lsph;

    .line 230
    .line 231
    invoke-direct {p2}, Lsph;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lgjj;->d:Lf1j;

    .line 235
    .line 236
    iget-object v2, p0, Lgjj;->b:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    invoke-virtual {p2, v0, v2}, Lsph;->p(Lemh;Ljava/util/concurrent/Executor;)Lsph;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0, v2}, Lsph;->h(Ld00;Ljava/util/concurrent/Executor;)Lsph;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lsph;->q()Ltph;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p3, Lnzg;

    .line 249
    .line 250
    iput-object p2, p3, Lnzg;->d:Ltph;

    .line 251
    .line 252
    new-instance p2, Lzyi;

    .line 253
    .line 254
    iget-object v0, p0, Lgjj;->g:Lmrf;

    .line 255
    .line 256
    invoke-direct {p2, v0}, Lzyi;-><init>(Lmrf;)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p3, Lnzg;->f:Lzyi;

    .line 260
    .line 261
    new-instance p2, Liwh;

    .line 262
    .line 263
    sget-object v0, Ljzh;->h:Ljzh;

    .line 264
    .line 265
    invoke-direct {p2, v0, v7}, Liwh;-><init>(Ljzh;Lkjf;)V

    .line 266
    .line 267
    .line 268
    iput-object p2, p3, Lnzg;->j:Liwh;

    .line 269
    .line 270
    iget-object p2, p0, Lgjj;->h:Lzlh;

    .line 271
    .line 272
    iget-object v0, p0, Lgjj;->j:Lsoh;

    .line 273
    .line 274
    new-instance v2, Ly9h;

    .line 275
    .line 276
    invoke-direct {v2, p2, v0}, Ly9h;-><init>(Lzlh;Lsoh;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, p3, Lnzg;->g:Ly9h;

    .line 280
    .line 281
    iget-object p2, p0, Lgjj;->f:Landroid/view/ViewGroup;

    .line 282
    .line 283
    new-instance v0, Lh7h;

    .line 284
    .line 285
    invoke-direct {v0, p2}, Lh7h;-><init>(Landroid/view/ViewGroup;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p3, Lnzg;->i:Lh7h;

    .line 289
    .line 290
    invoke-virtual {p3}, Lnzg;->zza()Lw8h;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    goto :goto_0

    .line 295
    :cond_6
    iget-object p3, p0, Lgjj;->c:Lexg;

    .line 296
    .line 297
    invoke-virtual {p3}, Lexg;->q()Lv8h;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    new-instance v2, Lmhh;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object p2, v2, Lmhh;->a:Landroid/content/Context;

    .line 307
    .line 308
    iput-object v0, v2, Lmhh;->b:Lkoj;

    .line 309
    .line 310
    invoke-virtual {v2}, Lmhh;->e()Lnhh;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    move-object v0, p3

    .line 315
    check-cast v0, Lnzg;

    .line 316
    .line 317
    iput-object p2, v0, Lnzg;->e:Lnhh;

    .line 318
    .line 319
    new-instance p2, Lsph;

    .line 320
    .line 321
    invoke-direct {p2}, Lsph;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lgjj;->d:Lf1j;

    .line 325
    .line 326
    iget-object v2, p0, Lgjj;->b:Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    invoke-virtual {p2, v0, v2}, Lsph;->p(Lemh;Ljava/util/concurrent/Executor;)Lsph;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0, v2}, Lsph;->i(Ly2e;Ljava/util/concurrent/Executor;)Lsph;

    .line 332
    .line 333
    .line 334
    iget-object v3, p0, Lgjj;->e:Lj1j;

    .line 335
    .line 336
    invoke-virtual {p2, v3, v2}, Lsph;->i(Ly2e;Ljava/util/concurrent/Executor;)Lsph;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v0, v2}, Lsph;->j(Losh;Ljava/util/concurrent/Executor;)Lsph;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v0, v2}, Lsph;->k(Lejh;Ljava/util/concurrent/Executor;)Lsph;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v0, v2}, Lsph;->d(Ldih;Ljava/util/concurrent/Executor;)Lsph;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v0, v2}, Lsph;->e(Lfkh;Ljava/util/concurrent/Executor;)Lsph;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v0, v2}, Lsph;->f(Lgih;Ljava/util/concurrent/Executor;)Lsph;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v0, v2}, Lsph;->h(Ld00;Ljava/util/concurrent/Executor;)Lsph;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v0, v2}, Lsph;->n(Lplh;Ljava/util/concurrent/Executor;)Lsph;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Lsph;->q()Ltph;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p3, Lnzg;

    .line 365
    .line 366
    iput-object p2, p3, Lnzg;->d:Ltph;

    .line 367
    .line 368
    new-instance p2, Lzyi;

    .line 369
    .line 370
    iget-object v0, p0, Lgjj;->g:Lmrf;

    .line 371
    .line 372
    invoke-direct {p2, v0}, Lzyi;-><init>(Lmrf;)V

    .line 373
    .line 374
    .line 375
    iput-object p2, p3, Lnzg;->f:Lzyi;

    .line 376
    .line 377
    new-instance p2, Liwh;

    .line 378
    .line 379
    sget-object v0, Ljzh;->h:Ljzh;

    .line 380
    .line 381
    invoke-direct {p2, v0, v7}, Liwh;-><init>(Ljzh;Lkjf;)V

    .line 382
    .line 383
    .line 384
    iput-object p2, p3, Lnzg;->j:Liwh;

    .line 385
    .line 386
    iget-object p2, p0, Lgjj;->h:Lzlh;

    .line 387
    .line 388
    iget-object v0, p0, Lgjj;->j:Lsoh;

    .line 389
    .line 390
    new-instance v2, Ly9h;

    .line 391
    .line 392
    invoke-direct {v2, p2, v0}, Ly9h;-><init>(Lzlh;Lsoh;)V

    .line 393
    .line 394
    .line 395
    iput-object v2, p3, Lnzg;->g:Ly9h;

    .line 396
    .line 397
    iget-object p2, p0, Lgjj;->f:Landroid/view/ViewGroup;

    .line 398
    .line 399
    new-instance v0, Lh7h;

    .line 400
    .line 401
    invoke-direct {v0, p2}, Lh7h;-><init>(Landroid/view/ViewGroup;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, p3, Lnzg;->i:Lh7h;

    .line 405
    .line 406
    invoke-virtual {p3}, Lnzg;->zza()Lw8h;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    :goto_0
    sget-object p3, Ltsf;->c:Lksf;

    .line 411
    .line 412
    invoke-virtual {p3}, Lksf;->e()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    check-cast p3, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result p3

    .line 422
    if-eqz p3, :cond_7

    .line 423
    .line 424
    invoke-virtual {p2}, Lw8h;->d()Lcvj;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v7, v5}, Lcvj;->i(I)Lcvj;

    .line 429
    .line 430
    .line 431
    iget-object p3, p1, Lvwm;->R6:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v7, p3}, Lcvj;->c(Ljava/lang/String;)Lcvj;

    .line 434
    .line 435
    .line 436
    iget-object p1, p1, Lvwm;->O6:Landroid/os/Bundle;

    .line 437
    .line 438
    invoke-virtual {v7, p1}, Lcvj;->d(Landroid/os/Bundle;)Lcvj;

    .line 439
    .line 440
    .line 441
    :cond_7
    iput-object p4, p0, Lgjj;->o:Lu1j;

    .line 442
    .line 443
    invoke-virtual {p2}, Lw8h;->b()Lrbh;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lrbh;->b()Ldm6;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    invoke-virtual {p1, p3}, Lrbh;->c(Ldm6;)Ldm6;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iput-object p1, p0, Lgjj;->l:Ldm6;

    .line 456
    .line 457
    new-instance p3, Lcjj;

    .line 458
    .line 459
    invoke-direct {p3, p0, v7, v4, p2}, Lcjj;-><init>(Lgjj;Lcvj;Lmuj;Lw8h;)V

    .line 460
    .line 461
    .line 462
    iget-object p0, p0, Lgjj;->b:Ljava/util/concurrent/Executor;

    .line 463
    .line 464
    invoke-static {p1, p3, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 465
    .line 466
    .line 467
    return v1
.end method

.method public final c()V
    .locals 9

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    .line 2
    .line 3
    const-string v1, "Banner view provided from "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lgjj;->l:Ldm6;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lgjj;->l:Ldm6;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lk7h;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, p0, Lgjj;->l:Ldm6;

    .line 27
    .line 28
    iget-object v4, p0, Lgjj;->f:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lk7h;->k()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    iget-object v7, v2, Lgah;->f:Lwhh;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    iget-object v6, v7, Lwhh;->X:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/lit8 v7, v7, 0x4e

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lzci;->b:I

    .line 92
    .line 93
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v5, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v2}, Lk7h;->k()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v0, Lhqf;->v9:Lypf;

    .line 106
    .line 107
    sget-object v1, Lm9f;->e:Lm9f;

    .line 108
    .line 109
    iget-object v5, v1, Lm9f;->c:Lfqf;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    iget-object v5, v2, Lgah;->g:Ldoh;

    .line 124
    .line 125
    iget-object v5, v5, Ldoh;->X:Lvmh;

    .line 126
    .line 127
    iget-object v6, p0, Lgjj;->d:Lf1j;

    .line 128
    .line 129
    iget-object v5, v5, Lvmh;->a:Ldoh;

    .line 130
    .line 131
    iput-object v6, v5, Ldoh;->Y:Lf1j;

    .line 132
    .line 133
    iget-object v6, p0, Lgjj;->e:Lj1j;

    .line 134
    .line 135
    iput-object v6, v5, Ldoh;->Z:Lj1j;

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v2}, Lk7h;->k()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lgjj;->o:Lu1j;

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-interface {v4, v2}, Lu1j;->zzb(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, Lgjj;->b:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    iget-object v1, p0, Lgjj;->d:Lf1j;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v4, Lfjj;

    .line 173
    .line 174
    invoke-direct {v4, v1}, Lfjj;-><init>(Lf1j;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v2}, Lk7h;->r()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ltz v0, :cond_5

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lgjj;->m:Z

    .line 188
    .line 189
    iget-object v0, p0, Lgjj;->h:Lzlh;

    .line 190
    .line 191
    invoke-virtual {v2}, Lk7h;->r()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Lzlh;->s1(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lk7h;->q()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Lzlh;->t1(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    iput-boolean v3, p0, Lgjj;->m:Z

    .line 207
    .line 208
    iget-object v0, p0, Lgjj;->h:Lzlh;

    .line 209
    .line 210
    invoke-virtual {v2}, Lk7h;->q()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Lzlh;->s1(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lgjj;->t()V

    .line 219
    .line 220
    .line 221
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 222
    .line 223
    invoke-static {v1, v0}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v3, p0, Lgjj;->m:Z

    .line 227
    .line 228
    iget-object v0, p0, Lgjj;->h:Lzlh;

    .line 229
    .line 230
    invoke-virtual {v0}, Lzlh;->c()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    iget-object v0, p0, Lgjj;->l:Ldm6;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 239
    .line 240
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v3, p0, Lgjj;->m:Z

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 247
    .line 248
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v3, p0, Lgjj;->m:Z

    .line 252
    .line 253
    iget-object v0, p0, Lgjj;->h:Lzlh;

    .line 254
    .line 255
    invoke-virtual {v0}, Lzlh;->c()V

    .line 256
    .line 257
    .line 258
    :goto_2
    monitor-exit p0

    .line 259
    return-void

    .line 260
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    throw v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjj;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lmrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjj;->g:Lmrf;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lgff;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgjj;->e:Lj1j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1j;->b(Lgff;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljoj;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjj;->k:Ljoj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgjj;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Lpln;->g()Llin;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Llin;->C(Landroid/view/View;Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final i(Lulh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgjj;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Lgjj;->h:Lzlh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lrph;->k1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgjj;->j:Lsoh;

    .line 2
    .line 3
    iget-object p0, p0, Lgjj;->h:Lzlh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsoh;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lzlh;->s1(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgjj;->j:Lsoh;

    .line 2
    .line 3
    iget-object p0, p0, Lgjj;->h:Lzlh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsoh;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lzlh;->t1(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgjj;->d:Lf1j;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lf1j;->Z(Lxci;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic m(Lxci;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgjj;->d:Lf1j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf1j;->Z(Lxci;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgjj;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o()Lzlh;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjj;->h:Lzlh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p()Lfvj;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjj;->i:Lfvj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic q()Lsoh;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjj;->j:Lsoh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgjj;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic s(Lxci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjj;->n:Lxci;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgjj;->l:Ldm6;

    .line 3
    .line 4
    iget-object v1, p0, Lgjj;->n:Lxci;

    .line 5
    .line 6
    iput-object v0, p0, Lgjj;->n:Lxci;

    .line 7
    .line 8
    sget-object v0, Lhqf;->v9:Lypf;

    .line 9
    .line 10
    sget-object v2, Lm9f;->e:Lm9f;

    .line 11
    .line 12
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lgjj;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Ldjj;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Ldjj;-><init>(Lgjj;Lxci;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lgjj;->o:Lu1j;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lu1j;->zza()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
