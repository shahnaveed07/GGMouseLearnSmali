.class public abstract Lvhj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv1j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lexg;

.field public final d:Lsij;

.field public final e:Lqkj;

.field public final f:Ljyc;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lfvj;

.field public final i:Ljoj;

.field public j:Ldm6;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lexg;Lqkj;Lsij;Ljoj;Ljyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvhj;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lvhj;->c:Lexg;

    .line 9
    .line 10
    iput-object p4, p0, Lvhj;->e:Lqkj;

    .line 11
    .line 12
    iput-object p5, p0, Lvhj;->d:Lsij;

    .line 13
    .line 14
    iput-object p6, p0, Lvhj;->i:Ljoj;

    .line 15
    .line 16
    iput-object p7, p0, Lvhj;->f:Ljyc;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lvhj;->g:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p3}, Lexg;->G()Lfvj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lvhj;->h:Lfvj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvhj;->j:Ldm6;

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

.method public final declared-synchronized b(Lvwm;Ljava/lang/String;Lt1j;Lu1j;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvwm;->D()Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p3, Lysf;->d:Lksf;

    .line 12
    .line 13
    invoke-virtual {p3}, Lksf;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :try_start_1
    sget-object p3, Lhqf;->Ec:Lypf;

    .line 26
    .line 27
    sget-object v2, Lm9f;->e:Lm9f;

    .line 28
    .line 29
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 30
    .line 31
    invoke-virtual {v2, p3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    move p3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v2, p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :goto_0
    :try_start_2
    iget-object v2, p0, Lvhj;->f:Ljyc;

    .line 53
    .line 54
    iget v2, v2, Ljyc;->Z:I

    .line 55
    .line 56
    sget-object v3, Lhqf;->Fc:Lypf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    :try_start_3
    sget-object v4, Lm9f;->e:Lm9f;

    .line 59
    .line 60
    iget-object v4, v4, Lm9f;->c:Lfqf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lt v2, v3, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p3}, La59;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 82
    .line 83
    :try_start_5
    sget p1, Lzci;->b:I

    .line 84
    .line 85
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 86
    .line 87
    invoke-static {p1}, Lc4n;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lvhj;->b:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance p2, Luhj;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Luhj;-><init>(Lvhj;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v1

    .line 102
    :cond_4
    :try_start_6
    iget-object p3, p0, Lvhj;->j:Ldm6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return v1

    .line 108
    :cond_5
    :try_start_7
    sget-object p3, Lhqf;->i3:Lypf;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 109
    .line 110
    :try_start_8
    sget-object v1, Lm9f;->e:Lm9f;

    .line 111
    .line 112
    iget-object v2, v1, Lm9f;->c:Lfqf;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 113
    .line 114
    :try_start_9
    invoke-virtual {v2, p3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    :try_start_a
    invoke-static {}, Lm4f;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_6
    :try_start_b
    sget-object p3, Ltsf;->c:Lksf;

    .line 130
    .line 131
    invoke-virtual {p3}, Lksf;->e()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 141
    const/4 v2, 0x7

    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    :try_start_c
    iget-object p3, p0, Lvhj;->e:Lqkj;

    .line 146
    .line 147
    invoke-interface {p3}, Lqkj;->j()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Ln6h;

    .line 152
    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    invoke-interface {p3}, Lehh;->j()Lcvj;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3, v2}, Lcvj;->i(I)Lcvj;

    .line 160
    .line 161
    .line 162
    iget-object v4, p1, Lvwm;->R6:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p3, v4}, Lcvj;->c(Ljava/lang/String;)Lcvj;

    .line 165
    .line 166
    .line 167
    iget-object v4, p1, Lvwm;->O6:Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-virtual {p3, v4}, Lcvj;->d(Landroid/os/Bundle;)Lcvj;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 170
    .line 171
    .line 172
    move-object v4, p3

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v4, v3

    .line 175
    :goto_2
    :try_start_d
    iget-object p3, p0, Lvhj;->a:Landroid/content/Context;

    .line 176
    .line 177
    iget-boolean v5, p1, Lvwm;->H6:Z

    .line 178
    .line 179
    invoke-static {p3, v5}, Lnpj;->b(Landroid/content/Context;Z)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Lhqf;->pa:Lypf;

    .line 183
    .line 184
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    :try_start_e
    iget-object v1, p0, Lvhj;->c:Lexg;

    .line 201
    .line 202
    invoke-virtual {v1}, Lexg;->F()Lqgi;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Lqgi;->d(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_8
    :try_start_f
    new-instance v1, Landroid/util/Pair;

    .line 210
    .line 211
    sget-object v5, Lgai;->Y:Lgai;

    .line 212
    .line 213
    iget-object v5, v5, Lgai;->X:Ljava/lang/String;

    .line 214
    .line 215
    iget-wide v6, p1, Lvwm;->b7:J

    .line 216
    .line 217
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-direct {v1, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Landroid/util/Pair;

    .line 225
    .line 226
    sget-object v6, Lgai;->Z:Lgai;

    .line 227
    .line 228
    iget-object v6, v6, Lgai;->X:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {}, Lpln;->o()Lem1;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v7}, Lem1;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v1, v5}, [Landroid/util/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Liai;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v5, p0, Lvhj;->i:Ljoj;

    .line 254
    .line 255
    iput-object p2, v5, Ljoj;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {}, Lefn;->c0()Lefn;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object p2, v5, Ljoj;->b:Lefn;

    .line 262
    .line 263
    iput-object p1, v5, Ljoj;->a:Lvwm;

    .line 264
    .line 265
    iput-object v1, v5, Ljoj;->t:Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljoj;->b()Lkoj;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2}, Lbvj;->g(Lkoj;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {p3, v1, v2, p1}, Lmuj;->g(Landroid/content/Context;IILvwm;)Lmuj;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v6, Lshj;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object p2, v6, Lshj;->a:Lkoj;

    .line 285
    .line 286
    iget-object p1, p0, Lvhj;->e:Lqkj;

    .line 287
    .line 288
    new-instance p2, Lrkj;

    .line 289
    .line 290
    invoke-direct {p2, v6, v3}, Lrkj;-><init>(Lokj;Lbhg;)V

    .line 291
    .line 292
    .line 293
    new-instance p3, Lthj;

    .line 294
    .line 295
    invoke-direct {p3, p0}, Lthj;-><init>(Lvhj;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, p2, p3, v3}, Lqkj;->a(Lrkj;Lpkj;Ljava/lang/Object;)Ldm6;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lvhj;->j:Ldm6;

    .line 303
    .line 304
    new-instance v1, Lrhj;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 305
    .line 306
    move-object v2, p0

    .line 307
    move-object v3, p4

    .line 308
    :try_start_10
    invoke-direct/range {v1 .. v6}, Lrhj;-><init>(Lvhj;Lu1j;Lcvj;Lmuj;Lshj;)V

    .line 309
    .line 310
    .line 311
    iget-object p0, v2, Lvhj;->b:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    invoke-static {p1, v1, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 314
    .line 315
    .line 316
    monitor-exit v2

    .line 317
    return v0

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :goto_3
    move-object p1, v0

    .line 320
    goto :goto_4

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    move-object v2, p0

    .line 323
    goto :goto_3

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    move-object v2, p0

    .line 326
    move-object p0, v0

    .line 327
    move-object p1, p0

    .line 328
    :goto_4
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 329
    throw p1
.end method

.method public abstract c(Lh7h;Lnhh;Ltph;)Ldhh;
.end method

.method public final d(Lutn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvhj;->i:Ljoj;

    .line 2
    .line 3
    iput-object p1, p0, Ljoj;->i:Lutn;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvhj;->d:Lsij;

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
    invoke-virtual {p0, v0}, Lsij;->Z(Lxci;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic f(Lokj;)Ldhh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvhj;->m(Lokj;)Ldhh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g(Lokj;)Ldhh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvhj;->m(Lokj;)Ldhh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic h()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhj;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Lsij;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhj;->d:Lsij;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Lqkj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhj;->e:Lqkj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Lfvj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhj;->h:Lfvj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l(Ldm6;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvhj;->j:Ldm6;

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized m(Lokj;)Ldhh;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lshj;

    .line 3
    .line 4
    sget-object v0, Lhqf;->w9:Lypf;

    .line 5
    .line 6
    sget-object v1, Lm9f;->e:Lm9f;

    .line 7
    .line 8
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvhj;->g:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v1, Lh7h;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lh7h;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lmhh;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lvhj;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v2, v0, Lmhh;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p1, p1, Lshj;->a:Lkoj;

    .line 39
    .line 40
    iput-object p1, v0, Lmhh;->b:Lkoj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lmhh;->e()Lnhh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lsph;

    .line 47
    .line 48
    invoke-direct {v0}, Lsph;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lvhj;->d:Lsij;

    .line 52
    .line 53
    iget-object v3, p0, Lvhj;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lsph;->g(Lajh;Ljava/util/concurrent/Executor;)Lsph;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lsph;->j(Losh;Ljava/util/concurrent/Executor;)Lsph;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lsph;->q()Ltph;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v1, p1, v0}, Lvhj;->c(Lh7h;Lnhh;Ltph;)Ldhh;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvhj;->d:Lsij;

    .line 74
    .line 75
    invoke-static {v0}, Lsij;->b(Lsij;)Lsij;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lsph;

    .line 80
    .line 81
    invoke-direct {v1}, Lsph;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lvhj;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lsph;->f(Lgih;Ljava/util/concurrent/Executor;)Lsph;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lsph;->l(Lqkh;Ljava/util/concurrent/Executor;)Lsph;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lsph;->m(Lifn;Ljava/util/concurrent/Executor;)Lsph;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lsph;->n(Lplh;Ljava/util/concurrent/Executor;)Lsph;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lsph;->g(Lajh;Ljava/util/concurrent/Executor;)Lsph;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lsph;->j(Losh;Ljava/util/concurrent/Executor;)Lsph;

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lsph;->o:Lnkj;

    .line 105
    .line 106
    iget-object v0, p0, Lvhj;->g:Landroid/view/ViewGroup;

    .line 107
    .line 108
    new-instance v2, Lh7h;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lh7h;-><init>(Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lmhh;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lvhj;->a:Landroid/content/Context;

    .line 119
    .line 120
    iput-object v3, v0, Lmhh;->a:Landroid/content/Context;

    .line 121
    .line 122
    iget-object p1, p1, Lshj;->a:Lkoj;

    .line 123
    .line 124
    iput-object p1, v0, Lmhh;->b:Lkoj;

    .line 125
    .line 126
    invoke-virtual {v0}, Lmhh;->e()Lnhh;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1}, Lsph;->q()Ltph;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v2, p1, v0}, Lvhj;->c(Lh7h;Lnhh;Ltph;)Ldhh;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    return-object p1

    .line 140
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw p1
.end method
