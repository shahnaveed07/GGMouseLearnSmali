.class public final Layj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lwzj;

.field public final c:Lryj;

.field public final d:Landroid/content/Context;

.field public volatile e:Landroid/net/ConnectivityManager;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lem1;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lvxj;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final j:Lu7k;


# direct methods
.method public constructor <init>(Lwzj;Lryj;Landroid/content/Context;Lem1;Lvxj;Lu7k;)V
    .locals 3
    .param p5    # Lvxj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Layj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Layj;->a:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v1, Lzf;->I6:Lzf;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lzf;->Z:Lzf;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lzf;->V1:Lzf;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Layj;->b:Lwzj;

    .line 50
    .line 51
    iput-object p2, p0, Layj;->c:Lryj;

    .line 52
    .line 53
    iput-object p3, p0, Layj;->d:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p4, p0, Layj;->g:Lem1;

    .line 56
    .line 57
    iput-object p5, p0, Layj;->i:Lvxj;

    .line 58
    .line 59
    iput-object p6, p0, Layj;->j:Lu7k;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lptj;Lvkg;)Z
    .locals 10
    .param p3    # Lvkg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Layj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Layj;->e:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Layj;->e:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Layj;->d:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "connectivity"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    iput-object v0, p0, Layj;->e:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_2
    const-string v2, "Failed to get connectivity manager"

    .line 39
    .line 40
    sget v3, Lzci;->b:I

    .line 41
    .line 42
    invoke-static {v2, v0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_2
    iget-object v0, p0, Layj;->e:Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    sget-object v2, Lhqf;->H:Lypf;

    .line 56
    .line 57
    sget-object v3, Lm9f;->e:Lm9f;

    .line 58
    .line 59
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Layj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :try_start_3
    iget-object v0, p0, Layj;->e:Landroid/net/ConnectivityManager;

    .line 78
    .line 79
    new-instance v2, Lyxj;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lyxj;-><init>(Layj;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v0

    .line 89
    sget v2, Lzci;->b:I

    .line 90
    .line 91
    const-string v2, "Failed to register network callback"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    sget-object v2, Lhqf;->H:Lypf;

    .line 99
    .line 100
    sget-object v3, Lm9f;->e:Lm9f;

    .line 101
    .line 102
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Layj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    :goto_3
    invoke-static {}, Lpln;->k()Lchf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lzxj;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lzxj;-><init>(Layj;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lchf;->b(Lbhf;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget v0, p2, Lptj;->Y:I

    .line 132
    .line 133
    invoke-static {v0}, Lzf;->d(I)Lzf;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_4
    iget-object v2, p0, Layj;->a:Ljava/util/Map;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_4
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    monitor-exit v2

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    monitor-exit v2

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_6
    invoke-virtual {p0, v0}, Layj;->o(Lzf;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    monitor-exit v2

    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    iget-boolean v3, p2, Lptj;->G6:Z

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    sget-object v3, Lhqf;->O:Lypf;

    .line 187
    .line 188
    sget-object v4, Lm9f;->e:Lm9f;

    .line 189
    .line 190
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    iget-object v3, p0, Layj;->j:Lu7k;

    .line 205
    .line 206
    invoke-interface {v3}, Lu7k;->b0()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-lez v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {p2, v3}, Lptj;->r(I)Lptj;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :cond_8
    iget-object v3, p0, Layj;->b:Lwzj;

    .line 217
    .line 218
    invoke-virtual {v3, p1, p2, p3}, Lwzj;->b(Ljava/lang/String;Lptj;Lvkg;)Lvzj;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_d

    .line 223
    .line 224
    iget-object v3, p0, Layj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {p3, v3}, Lvzj;->J(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v4, p0, Layj;->c:Lryj;

    .line 236
    .line 237
    iput-object v4, p3, Lvzj;->r:Lryj;

    .line 238
    .line 239
    monitor-enter v2

    .line 240
    :try_start_5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_c

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Layj;->o(Lzf;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_a

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    iget-object v2, p0, Layj;->i:Lvxj;

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    invoke-virtual {v2, p1, v0, p3}, Lvxj;->f(Ljava/lang/String;Lzf;Lvzj;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    invoke-virtual {p3}, Lvzj;->z()Lvzj;

    .line 278
    .line 279
    .line 280
    :goto_5
    new-instance p3, Lxyj;

    .line 281
    .line 282
    iget-object v2, p2, Lptj;->X:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {p3, v2, v0}, Lxyj;-><init>(Ljava/lang/String;Lzf;)V

    .line 285
    .line 286
    .line 287
    iput-object p1, p3, Lxyj;->c:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v8, Lyyj;

    .line 290
    .line 291
    const/4 p1, 0x0

    .line 292
    invoke-direct {v8, p3, p1}, Lyyj;-><init>(Lxyj;[B)V

    .line 293
    .line 294
    .line 295
    iget v5, p2, Lptj;->V1:I

    .line 296
    .line 297
    iget-object p0, p0, Layj;->g:Lem1;

    .line 298
    .line 299
    invoke-interface {p0}, Lem1;->a()J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    const-string v9, "2"

    .line 304
    .line 305
    invoke-virtual/range {v4 .. v9}, Lryj;->a(IJLyyj;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return v1

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    move-object p0, v0

    .line 311
    goto :goto_7

    .line 312
    :cond_c
    :goto_6
    :try_start_6
    monitor-exit v2

    .line 313
    goto :goto_8

    .line 314
    :goto_7
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 315
    throw p0

    .line 316
    :cond_d
    :goto_8
    const/4 p0, 0x0

    .line 317
    return p0

    .line 318
    :goto_9
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 319
    throw p0
.end method

.method public final b(Lzf;Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Layj;->g:Lem1;

    .line 2
    .line 3
    invoke-interface {v0}, Lem1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v1, p0, Layj;->a:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return v3

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lvzj;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lvzj;->H()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v7, v6

    .line 46
    :goto_0
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lvzj;->M()Lzf;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    move v10, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v10, v3

    .line 62
    :goto_1
    if-eqz v10, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Lem1;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v6, v1

    .line 75
    :goto_2
    if-nez v2, :cond_4

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    new-instance v0, Lxyj;

    .line 80
    .line 81
    invoke-virtual {v2}, Lvzj;->N()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v0, v8, p1}, Lxyj;-><init>(Ljava/lang/String;Lzf;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Lxyj;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p1, Lyyj;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lyyj;-><init>(Lxyj;[B)V

    .line 93
    .line 94
    .line 95
    move-object v8, p1

    .line 96
    :goto_3
    iget-object v1, p0, Layj;->c:Lryj;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    move p0, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v2}, Lvzj;->O()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_4
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {v2}, Lvzj;->P()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_5
    const-string v9, "2"

    .line 114
    .line 115
    move v2, p0

    .line 116
    invoke-virtual/range {v1 .. v9}, Lryj;->d(IIJLjava/lang/Long;Ljava/lang/String;Lyyj;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v10

    .line 120
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0
.end method

.method public final c(Ljava/lang/String;)Loig;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    const-class v0, Loig;

    .line 2
    .line 3
    sget-object v1, Lzf;->V1:Lzf;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Layj;->n(Ljava/lang/Class;Lzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loig;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lkif;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    const-class v0, Lkif;

    .line 2
    .line 3
    sget-object v1, Lzf;->I6:Lzf;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Layj;->n(Ljava/lang/Class;Lzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkif;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e(Ljava/lang/String;)La6g;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    const-class v0, La6g;

    .line 2
    .line 3
    sget-object v1, Lzf;->Z:Lzf;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Layj;->n(Ljava/lang/Class;Lzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La6g;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f(Lzf;Ljava/lang/String;)Lptj;
    .locals 11
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v1, p0, Layj;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    goto :goto_4

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    goto :goto_5

    .line 16
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvzj;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v3, p0, Layj;->c:Lryj;

    .line 30
    .line 31
    iget-object p0, p0, Layj;->g:Lem1;

    .line 32
    .line 33
    invoke-interface {p0}, Lem1;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lvzj;->N()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v7, p0

    .line 46
    :goto_0
    const/4 p0, -0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v9, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lvzj;->O()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v9, v1

    .line 56
    :goto_1
    if-nez v0, :cond_3

    .line 57
    .line 58
    :goto_2
    move v10, p0

    .line 59
    move-object v8, p1

    .line 60
    move-object v6, p2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v0}, Lvzj;->P()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-virtual/range {v3 .. v10}, Lryj;->o(JLjava/lang/String;Ljava/lang/String;Lzf;II)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lvzj;->K()Lptj;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_4
    return-object v2

    .line 78
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public final g(Lzf;Ljava/lang/String;)I
    .locals 11

    .line 1
    iget-object v1, p0, Layj;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    goto :goto_6

    .line 16
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvzj;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lvzj;->P()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v3, p0, Layj;->c:Lryj;

    .line 39
    .line 40
    iget-object p0, p0, Layj;->g:Lem1;

    .line 41
    .line 42
    invoke-interface {p0}, Lem1;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    :goto_2
    move-object v8, p0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Lvzj;->N()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 p0, -0x1

    .line 59
    :goto_4
    move v10, p0

    .line 60
    move-object v9, p1

    .line 61
    move-object v7, p2

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    invoke-virtual {v0}, Lvzj;->O()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_4

    .line 68
    :goto_5
    invoke-virtual/range {v3 .. v10}, Lryj;->p(IJLjava/lang/String;Ljava/lang/String;Lzf;I)V

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final h(I)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Layj;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Lzf;->d(I)Lzf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-enter v1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lvzj;

    .line 47
    .line 48
    iget-object v4, v3, Lvzj;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Lvzj;->K()Lptj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v1, p0, Layj;->c:Lryj;

    .line 62
    .line 63
    iget-object p0, p0, Layj;->g:Lem1;

    .line 64
    .line 65
    invoke-interface {p0}, Lem1;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v1, p1, v2, v3, p0}, Lryj;->n(Lzf;JI)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v1

    .line 78
    return-object v0

    .line 79
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method

.method public final i(Lzf;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v1, p0, Layj;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lvzj;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0}, Lvzj;->D()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Layj;->i:Lvxj;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lvxj;->g(Lvzj;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lvzj;->P()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v0}, Lvzj;->R()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Layj;->c:Lryj;

    .line 51
    .line 52
    iget-object p0, p0, Layj;->g:Lem1;

    .line 53
    .line 54
    invoke-interface {p0}, Lem1;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0}, Lvzj;->N()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0}, Lvzj;->O()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move-object v7, p1

    .line 67
    move-object v5, p2

    .line 68
    invoke-virtual/range {v2 .. v9}, Lryj;->m(JLjava/lang/String;Ljava/lang/String;Lzf;II)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0
.end method

.method public final j(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lzf;->d(I)Lzf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Layj;->a:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lazk;->H(Ljava/util/Collection;)Lazk;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lvzj;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v4}, Lvzj;->D()V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Layj;->i:Lvxj;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lvxj;->g(Lvzj;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v4}, Lvzj;->R()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Lvzj;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget v5, Lzci;->b:I

    .line 83
    .line 84
    const-string v5, "Destroyed ad preloader for preloadId: "

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lc4n;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Destroyed all ad preloaders for ad format: "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lzci;->b:I

    .line 107
    .line 108
    invoke-static {v0}, Lc4n;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Layj;->c:Lryj;

    .line 112
    .line 113
    iget-object p0, p0, Layj;->g:Lem1;

    .line 114
    .line 115
    invoke-interface {p0}, Lem1;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v0, v3, v4, p1, v2}, Lryj;->l(JLzf;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->y:Lypf;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Layj;->m(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic l(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layj;->m(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Layj;->a:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lvzj;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lvzj;->F()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v2}, Lvzj;->E()V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void

    .line 66
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final n(Ljava/lang/Class;Lzf;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Layj;->c:Lryj;

    .line 2
    .line 3
    iget-object v7, p0, Layj;->g:Lem1;

    .line 4
    .line 5
    invoke-interface {v7}, Lem1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-string v3, "2"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lryj;->e(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Layj;->a:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v8

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v9, v1

    .line 41
    check-cast v9, Lvzj;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    invoke-virtual {v9}, Lvzj;->M()Lzf;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p0, Lxyj;

    .line 58
    .line 59
    invoke-virtual {v9}, Lvzj;->N()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v9}, Lvzj;->M()Lzf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, p2, v1}, Lxyj;-><init>(Ljava/lang/String;Lzf;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lxyj;->c:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Lyyj;

    .line 73
    .line 74
    invoke-direct {v3, p0, v8}, Lyyj;-><init>(Lxyj;[B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Lem1;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v9}, Lvzj;->O()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v9}, Lvzj;->P()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const-string v6, "2"

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, Lryj;->f(JLyyj;IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v9}, Lvzj;->H()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v9}, Lvzj;->C()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    move-object p0, v8

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-interface {v7}, Lem1;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    move-object v6, v3

    .line 117
    invoke-virtual {v9}, Lvzj;->O()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v9}, Lvzj;->P()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const-string v7, "2"

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v7}, Lryj;->h(JIILjava/lang/String;Lyyj;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-object p0

    .line 135
    :goto_1
    const-string p2, "PreloadAdManager.pollAd"

    .line 136
    .line 137
    invoke-static {}, Lpln;->l()Lhmg;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p3, p0, p2}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "Unable to cast ad to the requested type:"

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, p0}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    return-object v8

    .line 158
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p1
.end method

.method public final o(Lzf;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Layj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lhqf;->v5:Lypf;

    .line 38
    .line 39
    sget-object v2, Lm9f;->e:Lm9f;

    .line 40
    .line 41
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p1, Lhqf;->u5:Lypf;

    .line 59
    .line 60
    sget-object v2, Lm9f;->e:Lm9f;

    .line 61
    .line 62
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p1, Lhqf;->t5:Lypf;

    .line 80
    .line 81
    sget-object v2, Lm9f;->e:Lm9f;

    .line 82
    .line 83
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_1
    if-ge p0, p1, :cond_4

    .line 100
    .line 101
    return v0

    .line 102
    :cond_4
    return v1
.end method
