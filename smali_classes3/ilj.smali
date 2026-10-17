.class public final Lilj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv1j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lexg;

.field public final d:Lf1j;

.field public final e:Lpmj;

.field public f:Lmrf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final g:Lfvj;

.field public final h:Ljoj;

.field public i:Ldm6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lexg;Lf1j;Lpmj;Ljoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lilj;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lilj;->c:Lexg;

    .line 9
    .line 10
    iput-object p4, p0, Lilj;->d:Lf1j;

    .line 11
    .line 12
    iput-object p6, p0, Lilj;->h:Ljoj;

    .line 13
    .line 14
    iput-object p5, p0, Lilj;->e:Lpmj;

    .line 15
    .line 16
    invoke-virtual {p3}, Lexg;->G()Lfvj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lilj;->g:Lfvj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lilj;->i:Ldm6;

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget p1, Lzci;->b:I

    .line 5
    .line 6
    const-string p1, "Ad unit ID should not be null for interstitial ad."

    .line 7
    .line 8
    invoke-static {p1}, Lc4n;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lilj;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Lhlj;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lhlj;-><init>(Lilj;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lilj;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    sget-object v0, Lhqf;->i3:Lypf;

    .line 30
    .line 31
    sget-object v1, Lm9f;->e:Lm9f;

    .line 32
    .line 33
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lm4f;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Lhqf;->pa:Lypf;

    .line 51
    .line 52
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p1, Lvwm;->H6:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lilj;->c:Lexg;

    .line 72
    .line 73
    invoke-virtual {v0}, Lexg;->F()Lqgi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Lqgi;->d(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast p3, Lblj;

    .line 81
    .line 82
    iget-object p3, p3, Lblj;->a:Lefn;

    .line 83
    .line 84
    new-instance v0, Landroid/util/Pair;

    .line 85
    .line 86
    sget-object v3, Lgai;->Y:Lgai;

    .line 87
    .line 88
    iget-object v3, v3, Lgai;->X:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v4, p1, Lvwm;->b7:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroid/util/Pair;

    .line 100
    .line 101
    sget-object v4, Lgai;->Z:Lgai;

    .line 102
    .line 103
    iget-object v4, v4, Lgai;->X:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lpln;->o()Lem1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Lem1;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v0, v3}, [Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Liai;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lilj;->h:Ljoj;

    .line 129
    .line 130
    iput-object p2, v3, Ljoj;->c:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p3, v3, Ljoj;->b:Lefn;

    .line 133
    .line 134
    iput-object p1, v3, Ljoj;->a:Lvwm;

    .line 135
    .line 136
    iput-object v0, v3, Ljoj;->t:Landroid/os/Bundle;

    .line 137
    .line 138
    iget-object p2, p0, Lilj;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljoj;->b()Lkoj;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {p3}, Lbvj;->g(Lkoj;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v3, 0x4

    .line 149
    invoke-static {p2, v0, v3, p1}, Lmuj;->g(Landroid/content/Context;IILvwm;)Lmuj;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v0, Lhqf;->x9:Lypf;

    .line 154
    .line 155
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, Lilj;->c:Lexg;

    .line 170
    .line 171
    invoke-virtual {v0}, Lexg;->u()Lqvh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lmhh;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p2, v1, Lmhh;->a:Landroid/content/Context;

    .line 181
    .line 182
    iput-object p3, v1, Lmhh;->b:Lkoj;

    .line 183
    .line 184
    invoke-virtual {v1}, Lmhh;->e()Lnhh;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move-object p3, v0

    .line 189
    check-cast p3, Lyzg;

    .line 190
    .line 191
    iput-object p2, p3, Lyzg;->e:Lnhh;

    .line 192
    .line 193
    new-instance p2, Lsph;

    .line 194
    .line 195
    invoke-direct {p2}, Lsph;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lilj;->d:Lf1j;

    .line 199
    .line 200
    iget-object v1, p0, Lilj;->b:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    invoke-virtual {p2, p3, v1}, Lsph;->p(Lemh;Ljava/util/concurrent/Executor;)Lsph;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p3, v1}, Lsph;->h(Ld00;Ljava/util/concurrent/Executor;)Lsph;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lsph;->q()Ltph;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast v0, Lyzg;

    .line 213
    .line 214
    iput-object p2, v0, Lyzg;->d:Ltph;

    .line 215
    .line 216
    new-instance p2, Lzyi;

    .line 217
    .line 218
    iget-object p3, p0, Lilj;->f:Lmrf;

    .line 219
    .line 220
    invoke-direct {p2, p3}, Lzyi;-><init>(Lmrf;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, v0, Lyzg;->f:Lzyi;

    .line 224
    .line 225
    invoke-virtual {v0}, Lyzg;->zza()Lrvh;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    :goto_0
    move-object v9, p2

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    new-instance v0, Lsph;

    .line 232
    .line 233
    invoke-direct {v0}, Lsph;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lilj;->e:Lpmj;

    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    iget-object v4, p0, Lilj;->b:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v4}, Lsph;->d(Ldih;Ljava/util/concurrent/Executor;)Lsph;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v4}, Lsph;->e(Lfkh;Ljava/util/concurrent/Executor;)Lsph;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v4}, Lsph;->f(Lgih;Ljava/util/concurrent/Executor;)Lsph;

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object v1, p0, Lilj;->c:Lexg;

    .line 252
    .line 253
    invoke-virtual {v1}, Lexg;->u()Lqvh;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v4, Lmhh;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object p2, v4, Lmhh;->a:Landroid/content/Context;

    .line 263
    .line 264
    iput-object p3, v4, Lmhh;->b:Lkoj;

    .line 265
    .line 266
    invoke-virtual {v4}, Lmhh;->e()Lnhh;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    move-object p3, v1

    .line 271
    check-cast p3, Lyzg;

    .line 272
    .line 273
    iput-object p2, p3, Lyzg;->e:Lnhh;

    .line 274
    .line 275
    iget-object p2, p0, Lilj;->d:Lf1j;

    .line 276
    .line 277
    iget-object p3, p0, Lilj;->b:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    invoke-virtual {v0, p2, p3}, Lsph;->p(Lemh;Ljava/util/concurrent/Executor;)Lsph;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p2, p3}, Lsph;->d(Ldih;Ljava/util/concurrent/Executor;)Lsph;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p2, p3}, Lsph;->e(Lfkh;Ljava/util/concurrent/Executor;)Lsph;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p2, p3}, Lsph;->f(Lgih;Ljava/util/concurrent/Executor;)Lsph;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p2, p3}, Lsph;->i(Ly2e;Ljava/util/concurrent/Executor;)Lsph;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p2, p3}, Lsph;->j(Losh;Ljava/util/concurrent/Executor;)Lsph;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p2, p3}, Lsph;->h(Ld00;Ljava/util/concurrent/Executor;)Lsph;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p2, p3}, Lsph;->n(Lplh;Ljava/util/concurrent/Executor;)Lsph;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p2, p3}, Lsph;->g(Lajh;Ljava/util/concurrent/Executor;)Lsph;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lsph;->q()Ltph;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast v1, Lyzg;

    .line 311
    .line 312
    iput-object p2, v1, Lyzg;->d:Ltph;

    .line 313
    .line 314
    new-instance p2, Lzyi;

    .line 315
    .line 316
    iget-object p3, p0, Lilj;->f:Lmrf;

    .line 317
    .line 318
    invoke-direct {p2, p3}, Lzyi;-><init>(Lmrf;)V

    .line 319
    .line 320
    .line 321
    iput-object p2, v1, Lyzg;->f:Lzyi;

    .line 322
    .line 323
    invoke-virtual {v1}, Lyzg;->zza()Lrvh;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    goto :goto_0

    .line 328
    :goto_1
    sget-object p2, Ltsf;->c:Lksf;

    .line 329
    .line 330
    invoke-virtual {p2}, Lksf;->e()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_6

    .line 341
    .line 342
    invoke-virtual {v9}, Lrvh;->c()Lcvj;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p2, v3}, Lcvj;->i(I)Lcvj;

    .line 347
    .line 348
    .line 349
    iget-object p3, p1, Lvwm;->R6:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p2, p3}, Lcvj;->c(Ljava/lang/String;)Lcvj;

    .line 352
    .line 353
    .line 354
    iget-object p1, p1, Lvwm;->O6:Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Lcvj;->d(Landroid/os/Bundle;)Lcvj;

    .line 357
    .line 358
    .line 359
    :goto_2
    move-object v7, p2

    .line 360
    goto :goto_3

    .line 361
    :cond_6
    const/4 p2, 0x0

    .line 362
    goto :goto_2

    .line 363
    :goto_3
    invoke-virtual {v9}, Lrvh;->b()Lrbh;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lrbh;->b()Ldm6;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p1, p2}, Lrbh;->c(Ldm6;)Ldm6;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iput-object p1, p0, Lilj;->i:Ldm6;

    .line 376
    .line 377
    new-instance v4, Lglj;

    .line 378
    .line 379
    move-object v5, p0

    .line 380
    move-object v6, p4

    .line 381
    invoke-direct/range {v4 .. v9}, Lglj;-><init>(Lilj;Lu1j;Lcvj;Lmuj;Lrvh;)V

    .line 382
    .line 383
    .line 384
    iget-object p0, v5, Lilj;->b:Ljava/util/concurrent/Executor;

    .line 385
    .line 386
    invoke-static {p1, v4, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 387
    .line 388
    .line 389
    return v2
.end method

.method public final c(Lmrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilj;->f:Lmrf;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lilj;->d:Lf1j;

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

.method public final synthetic e()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lilj;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lf1j;
    .locals 0

    .line 1
    iget-object p0, p0, Lilj;->d:Lf1j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lpmj;
    .locals 0

    .line 1
    iget-object p0, p0, Lilj;->e:Lpmj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Lfvj;
    .locals 0

    .line 1
    iget-object p0, p0, Lilj;->g:Lfvj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i(Ldm6;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lilj;->i:Ldm6;

    .line 3
    .line 4
    return-void
.end method
