.class public final Lh1h;
.super Lm9h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:Lnzi;

.field public final H6:Lofi;

.field public final I6:Lnkg;

.field public final J6:Lm8i;

.field public final K6:Lqgi;

.field public final L6:Lduf;

.field public final M6:Lfvj;

.field public final N6:Lmpj;

.field public final O6:Lcfh;

.field public final P6:Lebi;

.field public final Q6:Leii;

.field public R6:Z

.field public final S6:Ljava/lang/Long;

.field public final V1:Lzri;

.field public final X:Landroid/content/Context;

.field public final Y:Ljyc;

.field public final Z:Lh8i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyc;Lh8i;Lzri;Lnzi;Lofi;Lnkg;Lm8i;Lqgi;Lduf;Lfvj;Lmpj;Lcfh;Lebi;Leii;)V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-direct {p0}, Lm9h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1h;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh1h;->Y:Ljyc;

    .line 7
    .line 8
    iput-object p3, p0, Lh1h;->Z:Lh8i;

    .line 9
    .line 10
    iput-object p4, p0, Lh1h;->V1:Lzri;

    .line 11
    .line 12
    iput-object p5, p0, Lh1h;->G6:Lnzi;

    .line 13
    .line 14
    iput-object p6, p0, Lh1h;->H6:Lofi;

    .line 15
    .line 16
    iput-object p7, p0, Lh1h;->I6:Lnkg;

    .line 17
    .line 18
    iput-object p8, p0, Lh1h;->J6:Lm8i;

    .line 19
    .line 20
    iput-object p9, p0, Lh1h;->K6:Lqgi;

    .line 21
    .line 22
    iput-object p10, p0, Lh1h;->L6:Lduf;

    .line 23
    .line 24
    iput-object p11, p0, Lh1h;->M6:Lfvj;

    .line 25
    .line 26
    iput-object p12, p0, Lh1h;->N6:Lmpj;

    .line 27
    .line 28
    iput-object p13, p0, Lh1h;->O6:Lcfh;

    .line 29
    .line 30
    iput-object p14, p0, Lh1h;->P6:Lebi;

    .line 31
    .line 32
    iput-object p15, p0, Lh1h;->Q6:Leii;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lh1h;->R6:Z

    .line 36
    .line 37
    invoke-static {}, Lpln;->o()Lem1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lem1;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lh1h;->S6:Ljava/lang/Long;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lpln;->m()Ll3e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ll3e;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh1h;->G6:Lnzi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnzi;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K1(Lprh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lpgi;->Y:Lpgi;

    .line 2
    .line 3
    iget-object p0, p0, Lh1h;->K6:Lqgi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lqgi;->p(Lprh;Lpgi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Pa()V
    .locals 1

    .line 1
    new-instance v0, Lsfg;

    .line 2
    .line 3
    invoke-direct {v0}, Ltfg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh1h;->L6:Lduf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lduf;->a(Lufg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q3(Lbwj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1h;->I6:Lnkg;

    .line 2
    .line 3
    iget-object p0, p0, Lh1h;->X:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lnkg;->b(Landroid/content/Context;Lbwj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Qa(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const-string v0, "Adapters must be initialized on the main thread."

    .line 2
    .line 3
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpln;->l()Lhmg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lhmg;->r()Lu7k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcjm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcjm;->k()Lulg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lulg;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "Initialized rewarded video mediation adapter "

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget p1, Lzci;->b:I

    .line 40
    .line 41
    const-string p1, "Could not initialize rewarded ads."

    .line 42
    .line 43
    invoke-static {p1, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lh1h;->Z:Lh8i;

    .line 48
    .line 49
    invoke-virtual {p1}, Lh8i;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lx6g;

    .line 79
    .line 80
    iget-object v1, v1, Lx6g;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lw6g;

    .line 97
    .line 98
    iget-object v4, v3, Lw6g;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v3, Lw6g;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    :try_start_1
    iget-object v4, p0, Lh1h;->V1:Lzri;

    .line 176
    .line 177
    invoke-interface {v4, v3, v0}, Lzri;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lasi;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    iget-object v5, v4, Lasi;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lopj;

    .line 186
    .line 187
    invoke-virtual {v5}, Lopj;->s()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    invoke-virtual {v5}, Lopj;->v()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    iget-object v4, v4, Lasi;->c:Lbkh;

    .line 200
    .line 201
    check-cast v4, Lzti;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/util/List;

    .line 208
    .line 209
    iget-object v6, p0, Lh1h;->X:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v5, v6, v4, v1}, Lopj;->w(Landroid/content/Context;Lgig;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/lit8 v1, v1, 0x2d

    .line 223
    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget v4, Lzci;->b:I

    .line 240
    .line 241
    invoke-static {v1}, Lc4n;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lxoj; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception v1

    .line 246
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    add-int/lit8 v4, v4, 0x38

    .line 257
    .line 258
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-string v4, "Failed to initialize rewarded video mediation adapter \""

    .line 262
    .line 263
    const-string v6, "\""

    .line 264
    .line 265
    invoke-static {v5, v4, v3, v6}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget v4, Lzci;->b:I

    .line 270
    .line 271
    invoke-static {v3, v1}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    :goto_3
    return-void
.end method

.method public final R1(Ln7g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh1h;->N6:Lmpj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmpj;->c(Ln7g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 4
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-static {}, Lpln;->l()Lhmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhmg;->r()Lu7k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcjm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcjm;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpln;->E:Lpln;

    .line 18
    .line 19
    iget-object v1, v0, Lpln;->h:Lhmg;

    .line 20
    .line 21
    invoke-virtual {v1}, Lhmg;->r()Lu7k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcjm;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcjm;->H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lh1h;->X:Landroid/content/Context;

    .line 32
    .line 33
    iget-object p0, p0, Lh1h;->Y:Ljyc;

    .line 34
    .line 35
    iget-object v3, v0, Lpln;->o:Ls2f;

    .line 36
    .line 37
    iget-object p0, p0, Ljyc;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, p0}, Ls2f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    iget-object p0, v0, Lpln;->h:Lhmg;

    .line 46
    .line 47
    invoke-virtual {p0}, Lhmg;->r()Lu7k;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    check-cast p0, Lcjm;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcjm;->T0(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lpln;->h:Lhmg;

    .line 58
    .line 59
    invoke-virtual {p0}, Lhmg;->r()Lu7k;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, ""

    .line 64
    .line 65
    check-cast p0, Lcjm;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcjm;->J(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh1h;->R6:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lzci;->b:I

    .line 7
    .line 8
    const-string v0, "Mobile ads is initialized already."

    .line 9
    .line 10
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lhqf;->i3:Lypf;

    .line 19
    .line 20
    sget-object v1, Lm9f;->e:Lm9f;

    .line 21
    .line 22
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lm4f;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lh1h;->X:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lhqf;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lh1h;->Y:Ljyc;

    .line 45
    .line 46
    iget-object v3, p0, Lh1h;->P6:Lebi;

    .line 47
    .line 48
    invoke-static {}, Lpln;->l()Lhmg;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v0, v2, v3}, Lhmg;->h(Landroid/content/Context;Ljyc;Lebi;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lh1h;->O6:Lcfh;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcfh;->b()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lpln;->E:Lpln;

    .line 61
    .line 62
    iget-object v2, v2, Lpln;->j:Lyif;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lyif;->a(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lh1h;->R6:Z

    .line 69
    .line 70
    iget-object v0, p0, Lh1h;->H6:Lofi;

    .line 71
    .line 72
    invoke-virtual {v0}, Lofi;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lh1h;->G6:Lnzi;

    .line 76
    .line 77
    invoke-virtual {v0}, Lnzi;->a()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lhqf;->V4:Lypf;

    .line 81
    .line 82
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lh1h;->J6:Lm8i;

    .line 97
    .line 98
    invoke-virtual {v0}, Lm8i;->a()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lh1h;->K6:Lqgi;

    .line 102
    .line 103
    invoke-virtual {v0}, Lqgi;->b()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lhqf;->Ea:Lypf;

    .line 107
    .line 108
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget-object v0, Lvmg;->a:Lm7l;

    .line 123
    .line 124
    new-instance v2, Lg1h;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lg1h;-><init>(Lh1h;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v0, Lhqf;->sc:Lypf;

    .line 133
    .line 134
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object v0, Lvmg;->a:Lm7l;

    .line 149
    .line 150
    new-instance v2, Ld1h;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Ld1h;-><init>(Lh1h;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v0, Lhqf;->T3:Lypf;

    .line 159
    .line 160
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    sget-object v0, Lvmg;->a:Lm7l;

    .line 175
    .line 176
    new-instance v2, Lb1h;

    .line 177
    .line 178
    invoke-direct {v2, p0}, Lb1h;-><init>(Lh1h;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sget-object v0, Lhqf;->A5:Lypf;

    .line 185
    .line 186
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    sget-object v0, Lhqf;->B5:Lypf;

    .line 201
    .line 202
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    sget-object v0, Lvmg;->a:Lm7l;

    .line 217
    .line 218
    new-instance v2, Lc1h;

    .line 219
    .line 220
    invoke-direct {v2, p0}, Lc1h;-><init>(Lh1h;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    sget-object v0, Lhqf;->O5:Lypf;

    .line 227
    .line 228
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v0, p0, Lh1h;->Q6:Leii;

    .line 243
    .line 244
    sget-object v1, Lvmg;->f:Lm7l;

    .line 245
    .line 246
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v2, La1h;

    .line 250
    .line 251
    invoke-direct {v2, v0}, La1h;-><init>(Leii;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :cond_7
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    throw v0
.end method

.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh1h;->X:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lbqj;->a(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized d0(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh1h;->X:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lhqf;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lhqf;->T4:Lypf;

    .line 14
    .line 15
    sget-object v2, Lm9f;->e:Lm9f;

    .line 16
    .line 17
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lh1h;->Y:Ljyc;

    .line 32
    .line 33
    iget-object v5, p0, Lh1h;->M6:Lfvj;

    .line 34
    .line 35
    iget-object v0, p0, Lh1h;->K6:Lqgi;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    invoke-static {}, Lpln;->p()Llaj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3}, Lqgi;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, p1

    .line 50
    invoke-virtual/range {v0 .. v8}, Llaj;->a(Landroid/content/Context;Ljyc;Ljava/lang/String;Ljava/lang/Runnable;Lfvj;Lebi;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized g()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lpln;->m()Ll3e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ll3e;->b()F

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized g0(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lpln;->m()Ll3e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ll3e;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lpln;->m()Ll3e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ll3e;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final h2(Lu2g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh1h;->H6:Lofi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lofi;->b(Lu2g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j()V
    .locals 2

    .line 1
    invoke-static {}, Lpln;->r()Lqrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh1h;->X:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lh1h;->P6:Lebi;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lqrf;->d(Landroid/content/Context;Lebi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh1h;->H6:Lofi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lofi;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1h;->Y:Ljyc;

    .line 2
    .line 3
    iget-object p0, p0, Ljyc;->X:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh1h;->H6:Lofi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lofi;->q:Z

    .line 5
    .line 6
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lhqf;->Qa:Lypf;

    .line 2
    .line 3
    sget-object v0, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lpln;->l()Lhmg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p1, p0, Lhmg;->g:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final r4(Ljava/lang/String;Ly75;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh1h;->X:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lhqf;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhqf;->a5:Lypf;

    .line 7
    .line 8
    sget-object v2, Lm9f;->e:Lm9f;

    .line 9
    .line 10
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lpln;->g()Llin;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Llin;->c0(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lpln;->E:Lpln;

    .line 34
    .line 35
    iget-object v1, v1, Lpln;->h:Lhmg;

    .line 36
    .line 37
    const-string v2, "NonagonMobileAdsSettingManager_AppId"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v2, v1, :cond_1

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v6, v0

    .line 54
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    sget-object p1, Lhqf;->T4:Lypf;

    .line 62
    .line 63
    sget-object v0, Lm9f;->e:Lm9f;

    .line 64
    .line 65
    iget-object v1, v0, Lm9f;->c:Lfqf;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget-object v1, Lhqf;->D1:Lypf;

    .line 78
    .line 79
    iget-object v3, v0, Lm9f;->c:Lfqf;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    or-int/2addr p1, v3

    .line 92
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {p2}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Runnable;

    .line 111
    .line 112
    new-instance p2, Le1h;

    .line 113
    .line 114
    invoke-direct {p2, p0, p1}, Le1h;-><init>(Lh1h;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    move-object v7, p2

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 p2, 0x0

    .line 120
    move v2, p1

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v4, p0, Lh1h;->X:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v5, p0, Lh1h;->Y:Ljyc;

    .line 127
    .line 128
    iget-object v8, p0, Lh1h;->M6:Lfvj;

    .line 129
    .line 130
    iget-object v9, p0, Lh1h;->P6:Lebi;

    .line 131
    .line 132
    iget-object v10, p0, Lh1h;->S6:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object p0, p0, Lh1h;->K6:Lqgi;

    .line 135
    .line 136
    invoke-static {}, Lpln;->p()Llaj;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p0}, Lqgi;->t()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual/range {v3 .. v11}, Llaj;->a(Landroid/content/Context;Ljyc;Ljava/lang/String;Ljava/lang/Runnable;Lfvj;Lebi;Ljava/lang/Long;Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_4
    return-void
.end method

.method public final t0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lh1h;->X:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lxak;->a(Landroid/content/Context;)Lxak;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lxak;->b(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Landroid/os/RemoteException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final declared-synchronized u()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhqf;->h3:Lypf;

    .line 3
    .line 4
    sget-object v1, Lm9f;->e:Lm9f;

    .line 5
    .line 6
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lpln;->v()Lq5g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lq5g;->c()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lhqf;->i3:Lypf;

    .line 28
    .line 29
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lm4f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final v5(Ly75;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p0, Lzci;->b:I

    .line 4
    .line 5
    const-string p0, "Wrapped context is null. Failed to open debug menu."

    .line 6
    .line 7
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget p0, Lzci;->b:I

    .line 20
    .line 21
    const-string p0, "Context is null. Failed to open debug menu."

    .line 22
    .line 23
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lxwe;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lxwe;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lxwe;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lh1h;->Y:Ljyc;

    .line 35
    .line 36
    iget-object p0, p0, Ljyc;->X:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v0, Lxwe;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxwe;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
