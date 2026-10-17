.class public final Lc2j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv1j;


# instance fields
.field public final a:Ljoj;

.field public final b:Lexg;

.field public final c:Landroid/content/Context;

.field public final d:Ls1j;

.field public final e:Lfvj;

.field public f:Lcbh;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexg;Landroid/content/Context;Ls1j;Ljoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2j;->b:Lexg;

    .line 5
    .line 6
    iput-object p2, p0, Lc2j;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lc2j;->d:Ls1j;

    .line 9
    .line 10
    iput-object p4, p0, Lc2j;->a:Ljoj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lexg;->G()Lfvj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc2j;->e:Lfvj;

    .line 17
    .line 18
    iget-object p0, p3, Ls1j;->b:Lf1j;

    .line 19
    .line 20
    iput-object p0, p4, Ljoj;->r:Lf1j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc2j;->f:Lcbh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcbh;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lvwm;Ljava/lang/String;Lt1j;Lu1j;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhqf;->i3:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lm4f;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lpln;->g()Llin;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lc2j;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Llin;->k(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, Lvwm;->U6:Lbfg;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget p1, Lzci;->b:I

    .line 39
    .line 40
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 41
    .line 42
    invoke-static {p1}, Lc4n;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lc2j;->b:Lexg;

    .line 46
    .line 47
    invoke-virtual {p1}, Lexg;->j()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lb2j;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lb2j;-><init>(Lc2j;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    if-nez p2, :cond_2

    .line 61
    .line 62
    sget p1, Lzci;->b:I

    .line 63
    .line 64
    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 65
    .line 66
    invoke-static {p1}, Lc4n;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lc2j;->b:Lexg;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexg;->j()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, La2j;

    .line 76
    .line 77
    invoke-direct {p2, p0}, La2j;-><init>(Lc2j;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_2
    iget-boolean p2, p1, Lvwm;->H6:Z

    .line 85
    .line 86
    invoke-static {v0, p2}, Lnpj;->b(Landroid/content/Context;Z)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lhqf;->pa:Lypf;

    .line 90
    .line 91
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lc2j;->b:Lexg;

    .line 109
    .line 110
    invoke-virtual {p2}, Lexg;->F()Lqgi;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, v2}, Lqgi;->d(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast p3, Lw1j;

    .line 118
    .line 119
    iget p2, p3, Lw1j;->a:I

    .line 120
    .line 121
    sget-object p3, Lpln;->E:Lpln;

    .line 122
    .line 123
    iget-object p3, p3, Lpln;->k:Lem1;

    .line 124
    .line 125
    invoke-interface {p3}, Lem1;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    new-instance p3, Landroid/util/Pair;

    .line 130
    .line 131
    sget-object v1, Lgai;->Y:Lgai;

    .line 132
    .line 133
    iget-object v1, v1, Lgai;->X:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {p3, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/util/Pair;

    .line 143
    .line 144
    sget-object v4, Lgai;->Z:Lgai;

    .line 145
    .line 146
    iget-object v4, v4, Lgai;->X:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {p3, v1}, [Landroid/util/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p3}, Liai;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iget-object v1, p0, Lc2j;->a:Ljoj;

    .line 160
    .line 161
    iput-object p1, v1, Ljoj;->a:Lvwm;

    .line 162
    .line 163
    iput-object p3, v1, Ljoj;->t:Landroid/os/Bundle;

    .line 164
    .line 165
    iput p2, v1, Ljoj;->m:I

    .line 166
    .line 167
    invoke-virtual {v1}, Ljoj;->b()Lkoj;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Lbvj;->g(Lkoj;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-static {v0, p3, v1, p1}, Lmuj;->g(Landroid/content/Context;IILvwm;)Lmuj;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object p3, p2, Lkoj;->o:Lwtg;

    .line 182
    .line 183
    if-eqz p3, :cond_4

    .line 184
    .line 185
    iget-object v3, p0, Lc2j;->d:Ls1j;

    .line 186
    .line 187
    iget-object v3, v3, Ls1j;->b:Lf1j;

    .line 188
    .line 189
    invoke-virtual {v3, p3}, Lf1j;->x(Lwtg;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object p3, p0, Lc2j;->b:Lexg;

    .line 193
    .line 194
    invoke-virtual {p3}, Lexg;->w()Ltwh;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Lmhh;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, v4, Lmhh;->a:Landroid/content/Context;

    .line 204
    .line 205
    iput-object p2, v4, Lmhh;->b:Lkoj;

    .line 206
    .line 207
    invoke-virtual {v4}, Lmhh;->e()Lnhh;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    move-object v0, v3

    .line 212
    check-cast v0, Lwyg;

    .line 213
    .line 214
    iput-object p2, v0, Lwyg;->e:Lnhh;

    .line 215
    .line 216
    new-instance p2, Lsph;

    .line 217
    .line 218
    invoke-direct {p2}, Lsph;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lc2j;->d:Ls1j;

    .line 222
    .line 223
    iget-object v4, v0, Ls1j;->b:Lf1j;

    .line 224
    .line 225
    invoke-virtual {p3}, Lexg;->j()Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {p2, v4, v5}, Lsph;->h(Ld00;Ljava/util/concurrent/Executor;)Lsph;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lsph;->q()Ltph;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast v3, Lwyg;

    .line 237
    .line 238
    iput-object p2, v3, Lwyg;->d:Ltph;

    .line 239
    .line 240
    invoke-virtual {v0}, Ls1j;->b()Liwh;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, v3, Lwyg;->f:Liwh;

    .line 245
    .line 246
    new-instance p2, Lh7h;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-direct {p2, v0}, Lh7h;-><init>(Landroid/view/ViewGroup;)V

    .line 250
    .line 251
    .line 252
    iput-object p2, v3, Lwyg;->g:Lh7h;

    .line 253
    .line 254
    invoke-virtual {v3}, Lwyg;->zza()Luwh;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    sget-object p2, Ltsf;->c:Lksf;

    .line 259
    .line 260
    invoke-virtual {p2}, Lksf;->e()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_5

    .line 271
    .line 272
    invoke-virtual {v8}, Luwh;->c()Lcvj;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v1}, Lcvj;->i(I)Lcvj;

    .line 277
    .line 278
    .line 279
    iget-object p2, p1, Lvwm;->R6:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, p2}, Lcvj;->c(Ljava/lang/String;)Lcvj;

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Lvwm;->O6:Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lcvj;->d(Landroid/os/Bundle;)Lcvj;

    .line 287
    .line 288
    .line 289
    :cond_5
    move-object v6, v0

    .line 290
    invoke-virtual {p3}, Lexg;->E()Lppj;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v2}, Lppj;->a(I)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lcbh;

    .line 298
    .line 299
    sget-object p2, Lvmg;->a:Lm7l;

    .line 300
    .line 301
    invoke-static {p2}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Lexg;->k()Ljava/util/concurrent/ScheduledExecutorService;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {v8}, Luwh;->a()Lrbh;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lrbh;->b()Ldm6;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lrbh;->c(Ldm6;)Ldm6;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p1, p2, p3, v0}, Lcbh;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ldm6;)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lc2j;->f:Lcbh;

    .line 324
    .line 325
    new-instance v3, Lz1j;

    .line 326
    .line 327
    move-object v4, p0

    .line 328
    move-object v5, p4

    .line 329
    invoke-direct/range {v3 .. v8}, Lz1j;-><init>(Lc2j;Lu1j;Lcvj;Lmuj;Luwh;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v3}, Lcbh;->a(Lu6l;)V

    .line 333
    .line 334
    .line 335
    return v2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lc2j;->d:Ls1j;

    .line 2
    .line 3
    iget-object p0, p0, Ls1j;->c:Lgih;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, v1}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lgih;->Z(Lxci;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lc2j;->d:Ls1j;

    .line 2
    .line 3
    iget-object p0, p0, Ls1j;->c:Lgih;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, v1}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lgih;->Z(Lxci;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic e()Lexg;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2j;->b:Lexg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ls1j;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2j;->d:Ls1j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lfvj;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2j;->e:Lfvj;

    .line 2
    .line 3
    return-object p0
.end method
