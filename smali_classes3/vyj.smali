.class public final Lvyj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Lwzj;

.field public final d:Lryj;

.field public final e:Landroid/content/Context;

.field public volatile f:Landroid/net/ConnectivityManager;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lem1;

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lwzj;Lryj;Landroid/content/Context;Lem1;)V
    .locals 2

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
    iput-object v0, p0, Lvyj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvyj;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvyj;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    iput-object p1, p0, Lvyj;->c:Lwzj;

    .line 27
    .line 28
    iput-object p2, p0, Lvyj;->d:Lryj;

    .line 29
    .line 30
    iput-object p3, p0, Lvyj;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lvyj;->h:Lem1;

    .line 33
    .line 34
    return-void
.end method

.method public static h(Ljava/lang/String;Lzf;)Ljava/lang/String;
    .locals 3
    .param p1    # Lzf;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "NULL"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "#"

    .line 35
    .line 36
    invoke-static {v2, p0, v0, p1}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;Lxgg;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvyj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvyj;->f:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, Lvyj;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :try_start_2
    iget-object v0, p0, Lvyj;->e:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "connectivity"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    iput-object v0, p0, Lvyj;->f:Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_3
    const-string v2, "Failed to get connectivity manager"

    .line 40
    .line 41
    sget v3, Lzci;->b:I

    .line 42
    .line 43
    invoke-static {v2, v0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw p1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    :goto_2
    iget-object v0, p0, Lvyj;->f:Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    sget-object v2, Lhqf;->H:Lypf;

    .line 61
    .line 62
    sget-object v3, Lm9f;->e:Lm9f;

    .line 63
    .line 64
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lvyj;->i:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :try_start_5
    iget-object v0, p0, Lvyj;->f:Landroid/net/ConnectivityManager;

    .line 83
    .line 84
    new-instance v2, Luyj;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Luyj;-><init>(Lvyj;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :try_start_6
    sget v2, Lzci;->b:I

    .line 95
    .line 96
    const-string v2, "Failed to register network callback"

    .line 97
    .line 98
    invoke-static {v2, v0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    sget-object v2, Lhqf;->H:Lypf;

    .line 104
    .line 105
    sget-object v3, Lm9f;->e:Lm9f;

    .line 106
    .line 107
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lvyj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    :goto_3
    invoke-static {}, Lpln;->k()Lchf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Ltyj;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Ltyj;-><init>(Lvyj;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lchf;->b(Lbhf;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {p0, p1}, Lvyj;->m(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/util/EnumMap;

    .line 141
    .line 142
    const-class v2, Lzf;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x0

    .line 154
    move v4, v3

    .line 155
    :cond_4
    :goto_5
    if-ge v4, v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    check-cast v5, Lptj;

    .line 164
    .line 165
    iget-object v6, v5, Lptj;->X:Ljava/lang/String;

    .line 166
    .line 167
    iget v7, v5, Lptj;->Y:I

    .line 168
    .line 169
    invoke-static {v7}, Lzf;->d(I)Lzf;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v8, p0, Lvyj;->c:Lwzj;

    .line 174
    .line 175
    invoke-virtual {v8, v5, p2}, Lwzj;->a(Lptj;Lxgg;)Lvzj;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    iget-object v9, p0, Lvyj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v8, v9}, Lvzj;->J(I)V

    .line 192
    .line 193
    .line 194
    :cond_5
    move-object v9, v5

    .line 195
    iget-object v5, p0, Lvyj;->d:Lryj;

    .line 196
    .line 197
    iput-object v5, v8, Lvzj;->r:Lryj;

    .line 198
    .line 199
    invoke-static {v6, v7}, Lvyj;->h(Ljava/lang/String;Lzf;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {p0, v10, v8}, Lvyj;->n(Ljava/lang/String;Lvzj;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v0, v7, v8}, Lpaj;->o(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    add-int/2addr v8, v1

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v8, Lxyj;

    .line 229
    .line 230
    invoke-direct {v8, v6, v7}, Lxyj;-><init>(Ljava/lang/String;Lzf;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v9

    .line 234
    new-instance v9, Lyyj;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-direct {v9, v8, v7}, Lyyj;-><init>(Lxyj;[B)V

    .line 238
    .line 239
    .line 240
    iget v6, v6, Lptj;->V1:I

    .line 241
    .line 242
    iget-object v7, p0, Lvyj;->h:Lem1;

    .line 243
    .line 244
    invoke-interface {v7}, Lem1;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    const-string v10, "1"

    .line 249
    .line 250
    invoke-virtual/range {v5 .. v10}, Lryj;->a(IJLyyj;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    iget-object p1, p0, Lvyj;->d:Lryj;

    .line 255
    .line 256
    iget-object p2, p0, Lvyj;->h:Lem1;

    .line 257
    .line 258
    invoke-interface {p2}, Lem1;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    const-string p2, "1"

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1, v2, p2}, Lryj;->b(Ljava/util/Map;JLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    .line 266
    .line 267
    monitor-exit p0

    .line 268
    return-void

    .line 269
    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 270
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lzf;->V1:Lzf;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lvyj;->o(Ljava/lang/String;Lzf;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Loig;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lzf;->V1:Lzf;

    .line 3
    .line 4
    const-class v1, Loig;

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, v0}, Lvyj;->p(Ljava/lang/Class;Ljava/lang/String;Lzf;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Loig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lzf;->I6:Lzf;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lvyj;->o(Ljava/lang/String;Lzf;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lkif;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lzf;->I6:Lzf;

    .line 3
    .line 4
    const-class v1, Lkif;

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, v0}, Lvyj;->p(Ljava/lang/Class;Ljava/lang/String;Lzf;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lzf;->Z:Lzf;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lvyj;->o(Ljava/lang/String;Lzf;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)La6g;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lzf;->Z:Lzf;

    .line 3
    .line 4
    const-class v1, La6g;

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, v0}, Lvyj;->p(Ljava/lang/Class;Ljava/lang/String;Lzf;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, La6g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvyj;->k(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvyj;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized k(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhqf;->y:Lypf;

    .line 3
    .line 4
    sget-object v1, Lm9f;->e:Lm9f;

    .line 5
    .line 6
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lvyj;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized l(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lvyj;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvzj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvzj;->F()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lvyj;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lvzj;

    .line 53
    .line 54
    invoke-virtual {v0}, Lvzj;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized m(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lptj;

    .line 27
    .line 28
    iget-object v3, v2, Lptj;->X:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, v2, Lptj;->Y:I

    .line 31
    .line 32
    invoke-static {v4}, Lzf;->d(I)Lzf;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lvyj;->h(Ljava/lang/String;Lzf;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lvyj;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lvzj;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lvzj;->G(Lptj;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    iget-object v6, p0, Lvyj;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 60
    .line 61
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    iget v2, v2, Lptj;->V1:I

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Lvzj;->a(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v5, p0, Lvyj;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 81
    .line 82
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lvzj;

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Lvzj;->G(Lptj;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    iget v2, v2, Lptj;->V1:I

    .line 101
    .line 102
    invoke-virtual {v6, v2}, Lvzj;->a(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lvzj;->F()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lvyj;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    iget-object v3, p0, Lvyj;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lvzj;

    .line 170
    .line 171
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object p1, p0, Lvyj;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lvzj;

    .line 205
    .line 206
    invoke-virtual {v0}, Lvzj;->D()V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lhqf;->A:Lypf;

    .line 210
    .line 211
    sget-object v3, Lm9f;->e:Lm9f;

    .line 212
    .line 213
    iget-object v4, v3, Lm9f;->c:Lfqf;

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    sget-object v2, Lhqf;->B:Lypf;

    .line 228
    .line 229
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v0}, Lvzj;->R()V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {v0}, Lvzj;->B()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    monitor-exit p0

    .line 257
    return-object v1

    .line 258
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;Lvzj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lvzj;->z()Lvzj;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lvyj;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;Lzf;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvyj;->h:Lem1;

    .line 3
    .line 4
    invoke-interface {v0}, Lem1;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-virtual {p0, p1, p2}, Lvyj;->q(Ljava/lang/String;Lzf;)Lvzj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lvzj;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    move v10, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v10, v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_6

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lem1;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v6, v3

    .line 43
    :goto_1
    new-instance v0, Lxyj;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lxyj;-><init>(Ljava/lang/String;Lzf;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lyyj;

    .line 49
    .line 50
    invoke-direct {v8, v0, v3}, Lyyj;-><init>(Lxyj;[B)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    iget-object v1, p0, Lvyj;->d:Lryj;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    move p2, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lvzj;->O()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_2
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p1}, Lvzj;->P()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    if-nez p1, :cond_4

    .line 72
    .line 73
    :goto_4
    move-object v7, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    invoke-virtual {p1}, Lvzj;->H()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_4

    .line 80
    :goto_5
    const-string v9, "1"

    .line 81
    .line 82
    move v3, v2

    .line 83
    move v2, p2

    .line 84
    invoke-virtual/range {v1 .. v9}, Lryj;->d(IIJLjava/lang/Long;Ljava/lang/String;Lyyj;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return v10

    .line 89
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/Class;Ljava/lang/String;Lzf;)Ljava/lang/Object;
    .locals 10
    .annotation build Lhc8;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lxyj;

    .line 3
    .line 4
    invoke-direct {v0, p2, p3}, Lxyj;-><init>(Ljava/lang/String;Lzf;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lyyj;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-direct {v4, v0, v9}, Lyyj;-><init>(Lxyj;[B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvyj;->d:Lryj;

    .line 14
    .line 15
    iget-object v0, p0, Lvyj;->h:Lem1;

    .line 16
    .line 17
    invoke-interface {v0}, Lem1;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-string v7, "1"

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, -0x1

    .line 25
    invoke-virtual/range {v1 .. v7}, Lryj;->f(JLyyj;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lvyj;->q(Ljava/lang/String;Lzf;)Lvzj;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v9

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lvzj;->H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p2}, Lvzj;->C()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    move-object p3, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_0
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lem1;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-object v7, v4

    .line 59
    invoke-virtual {p2}, Lvzj;->O()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p2}, Lvzj;->P()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v8, "1"

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v8}, Lryj;->h(JIILjava/lang/String;Lyyj;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p2, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    monitor-exit p0

    .line 80
    return-object p3

    .line 81
    :goto_2
    :try_start_2
    const-string p3, "PreloadAdManager.pollAd"

    .line 82
    .line 83
    invoke-static {}, Lpln;->l()Lhmg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p2, p3}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "Unable to cast ad to the requested type:"

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, p2}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v9

    .line 105
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;Lzf;)Lvzj;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvyj;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lvyj;->h(Ljava/lang/String;Lzf;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lvzj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
