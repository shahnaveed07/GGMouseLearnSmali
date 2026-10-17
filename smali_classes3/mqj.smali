.class public final Lmqj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llqj;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lsqj;

.field public final c:Loqj;


# direct methods
.method public constructor <init>(Lsqj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget v1, p1, Lsqj;->H6:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmqj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lmqj;->b:Lsqj;

    .line 14
    .line 15
    new-instance p1, Loqj;

    .line 16
    .line 17
    invoke-direct {p1}, Loqj;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmqj;->c:Loqj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lvwm;Ljava/lang/String;Lutn;)Lvqj;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lehg;

    .line 2
    .line 3
    iget-object p0, p0, Lmqj;->b:Lsqj;

    .line 4
    .line 5
    iget-object v1, p0, Lsqj;->Y:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lehg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lehg;->a()Lfhg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, Lfhg;->j:I

    .line 15
    .line 16
    new-instance v1, Lwqj;

    .line 17
    .line 18
    iget-object v5, p0, Lsqj;->J6:Ljava/lang/String;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lwqj;-><init>(Lvwm;Ljava/lang/String;ILjava/lang/String;Lutn;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final b()Lsqj;
    .locals 0

    .line 1
    iget-object p0, p0, Lmqj;->b:Lsqj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized c(Lvqj;Luqj;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmqj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lkqj;

    .line 9
    .line 10
    invoke-static {}, Lpln;->o()Lem1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lem1;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p2, Luqj;->d:J

    .line 19
    .line 20
    if-nez v1, :cond_c

    .line 21
    .line 22
    iget-object v1, p0, Lmqj;->b:Lsqj;

    .line 23
    .line 24
    new-instance v2, Lkqj;

    .line 25
    .line 26
    iget v3, v1, Lsqj;->H6:I

    .line 27
    .line 28
    iget v4, v1, Lsqj;->I6:I

    .line 29
    .line 30
    mul-int/lit16 v4, v4, 0x3e8

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lkqj;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v1, Lsqj;->G6:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_b

    .line 42
    .line 43
    iget v1, v1, Lsqj;->O6:I

    .line 44
    .line 45
    add-int/lit8 v3, v1, -0x1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    const-wide v5, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v3, v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v3, v1, :cond_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v3, 0x7fffffff

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lkqj;

    .line 93
    .line 94
    iget-object v6, v6, Lkqj;->d:Lprj;

    .line 95
    .line 96
    iget v6, v6, Lprj;->d:I

    .line 97
    .line 98
    if-ge v6, v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lkqj;

    .line 105
    .line 106
    iget-object v3, v3, Lkqj;->d:Lprj;

    .line 107
    .line 108
    iget v3, v3, Lprj;->d:I

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lvqj;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_2
    if-eqz v4, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lkqj;

    .line 152
    .line 153
    iget-object v7, v7, Lkqj;->d:Lprj;

    .line 154
    .line 155
    iget-wide v7, v7, Lprj;->c:J

    .line 156
    .line 157
    cmp-long v7, v7, v5

    .line 158
    .line 159
    if-gez v7, :cond_4

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lkqj;

    .line 166
    .line 167
    iget-object v4, v4, Lkqj;->d:Lprj;

    .line 168
    .line 169
    iget-wide v4, v4, Lprj;->c:J

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lvqj;

    .line 176
    .line 177
    move-wide v5, v4

    .line 178
    move-object v4, v3

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    if-eqz v4, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lkqj;

    .line 211
    .line 212
    iget-object v7, v7, Lkqj;->d:Lprj;

    .line 213
    .line 214
    iget-wide v7, v7, Lprj;->a:J

    .line 215
    .line 216
    cmp-long v7, v7, v5

    .line 217
    .line 218
    if-gez v7, :cond_7

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lkqj;

    .line 225
    .line 226
    iget-object v4, v4, Lkqj;->d:Lprj;

    .line 227
    .line 228
    iget-wide v4, v4, Lprj;->a:J

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lvqj;

    .line 235
    .line 236
    move-wide v5, v4

    .line 237
    move-object v4, v3

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    if-eqz v4, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_3
    iget-object v1, p0, Lmqj;->c:Loqj;

    .line 245
    .line 246
    invoke-virtual {v1}, Loqj;->d()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    throw v4

    .line 251
    :cond_b
    :goto_4
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lmqj;->c:Loqj;

    .line 255
    .line 256
    invoke-virtual {p1}, Loqj;->c()V

    .line 257
    .line 258
    .line 259
    move-object v1, v2

    .line 260
    :cond_c
    invoke-virtual {v1, p2}, Lkqj;->a(Luqj;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object v0, p0, Lmqj;->c:Loqj;

    .line 265
    .line 266
    invoke-virtual {v0}, Loqj;->e()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Loqj;->f()Lnqj;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, v1, Lkqj;->d:Lprj;

    .line 274
    .line 275
    invoke-virtual {v1}, Lprj;->g()Lorj;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {}, Lvmf;->E2()Lmmf;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {}, Lkmf;->F2()Ljmf;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v4, Lnmf;->Z:Lnmf;

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljmf;->V1(Lnmf;)Ljmf;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ltmf;->B2()Lsmf;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-boolean v5, v0, Lnqj;->X:Z

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lsmf;->V1(Z)Lsmf;

    .line 299
    .line 300
    .line 301
    iget-boolean v0, v0, Lnqj;->Y:Z

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Lsmf;->Y1(Z)Lsmf;

    .line 304
    .line 305
    .line 306
    iget v0, v1, Lorj;->Y:I

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Lsmf;->a2(I)Lsmf;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljmf;->d2(Lsmf;)Ljmf;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lmmf;->a2(Ljmf;)Lmmf;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lp5m;->L1()Ly5m;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lvmf;

    .line 322
    .line 323
    iget-object p2, p2, Luqj;->a:Lehh;

    .line 324
    .line 325
    invoke-interface {p2}, Lehh;->zza()Lrbh;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget-object p2, p2, Lrbh;->f:Liph;

    .line 330
    .line 331
    invoke-virtual {p2, v0}, Liph;->D(Lvmf;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lmqj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    .line 337
    monitor-exit p0

    .line 338
    return p1

    .line 339
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    throw p1
.end method

.method public final declared-synchronized d(Lvqj;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmqj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkqj;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lmqj;->b:Lsqj;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkqj;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, v1, Lsqj;->H6:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(Lvqj;)Luqj;
    .locals 5
    .annotation build Lhc8;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmqj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkqj;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lkqj;->b()Luqj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lmqj;->c:Loqj;

    .line 19
    .line 20
    invoke-virtual {v1}, Loqj;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p1, Lkqj;->d:Lprj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lprj;->g()Lorj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lvmf;->E2()Lmmf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lkmf;->F2()Ljmf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lnmf;->Z:Lnmf;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljmf;->V1(Lnmf;)Ljmf;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lqmf;->v2()Lpmf;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v4, p1, Lorj;->X:Z

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lpmf;->V1(Z)Lpmf;

    .line 54
    .line 55
    .line 56
    iget p1, p1, Lorj;->Y:I

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lpmf;->Y1(I)Lpmf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljmf;->Z1(Lpmf;)Ljmf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lmmf;->a2(Ljmf;)Lmmf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lp5m;->L1()Ly5m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lvmf;

    .line 72
    .line 73
    iget-object v1, v0, Luqj;->a:Lehh;

    .line 74
    .line 75
    invoke-interface {v1}, Lehh;->zza()Lrbh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lrbh;->f:Liph;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Liph;->P(Lvmf;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lmqj;->f()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Lmqj;->c:Loqj;

    .line 89
    .line 90
    invoke-virtual {p1}, Loqj;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lmqj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final f()V
    .locals 7

    .line 1
    sget-object v0, Lhqf;->n7:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

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
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmqj;->b:Lsqj;

    .line 25
    .line 26
    iget-object v2, v1, Lsqj;->V1:Lpqj;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " PoolCollection"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lmqj;->c:Loqj;

    .line 37
    .line 38
    invoke-virtual {v2}, Loqj;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lmqj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/Map$Entry;

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, ". "

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, "#"

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lvqj;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, "    "

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move v5, v2

    .line 110
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lkqj;

    .line 115
    .line 116
    invoke-virtual {v6}, Lkqj;->c()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ge v5, v6, :cond_0

    .line 121
    .line 122
    const-string v6, "[O]"

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lkqj;

    .line 135
    .line 136
    invoke-virtual {v5}, Lkqj;->c()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :goto_2
    iget v6, v1, Lsqj;->H6:I

    .line 141
    .line 142
    if-ge v5, v6, :cond_1

    .line 143
    .line 144
    const-string v6, "[ ]"

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v5, "\n"

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lkqj;

    .line 162
    .line 163
    iget-object v4, v4, Lkqj;->d:Lprj;

    .line 164
    .line 165
    invoke-virtual {v4}, Lprj;->h()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    :goto_3
    iget p0, v1, Lsqj;->G6:I

    .line 177
    .line 178
    if-ge v3, p0, :cond_3

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p0, ".\n"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget v0, Lzci;->b:I

    .line 196
    .line 197
    invoke-static {p0}, Lc4n;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
.end method
