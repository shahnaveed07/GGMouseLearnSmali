.class public final Lw5j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lem1;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laej;

.field public final f:J

.field public final g:Lebi;


# direct methods
.method public constructor <init>(Laej;JLem1;Ljava/util/concurrent/Executor;Lebi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw5j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p4, p0, Lw5j;->c:Lem1;

    .line 12
    .line 13
    iput-object p1, p0, Lw5j;->e:Laej;

    .line 14
    .line 15
    iput-wide p2, p0, Lw5j;->f:J

    .line 16
    .line 17
    iput-object p5, p0, Lw5j;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Lw5j;->g:Lebi;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw5j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw5j;->e:Laej;

    .line 2
    .line 3
    invoke-interface {p0}, Laej;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Lu5j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu5j;-><init>(Lw5j;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw5j;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw5j;->e:Laej;

    .line 2
    .line 3
    new-instance v1, Lt5j;

    .line 4
    .line 5
    invoke-interface {v0}, Laej;->zza()Ldm6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v2, p0, Lw5j;->f:J

    .line 10
    .line 11
    iget-object v4, p0, Lw5j;->c:Lem1;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lt5j;-><init>(Ldm6;JLem1;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lw5j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zza()Ldm6;
    .locals 9

    .line 1
    sget-object v0, Lhqf;->md:Lypf;

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
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lw5j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lt5j;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lt5j;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lw5j;->e:Laej;

    .line 36
    .line 37
    iget-wide v2, p0, Lw5j;->f:J

    .line 38
    .line 39
    iget-object p0, p0, Lw5j;->c:Lem1;

    .line 40
    .line 41
    new-instance v4, Lt5j;

    .line 42
    .line 43
    invoke-interface {v1}, Laej;->zza()Ldm6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v4, v1, v2, v3, p0}, Lt5j;-><init>(Ldm6;JLem1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v4

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lhqf;->ld:Lypf;

    .line 57
    .line 58
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lw5j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    sget-object v2, Lvmg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    new-instance v3, Lv5j;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lv5j;-><init>(Lw5j;)V

    .line 93
    .line 94
    .line 95
    iget-wide v4, p0, Lw5j;->f:J

    .line 96
    .line 97
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    move-wide v6, v4

    .line 100
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    :cond_2
    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lw5j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lt5j;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    new-instance v1, Lt5j;

    .line 115
    .line 116
    iget-object v2, p0, Lw5j;->e:Laej;

    .line 117
    .line 118
    invoke-interface {v2}, Laej;->zza()Ldm6;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-wide v3, p0, Lw5j;->f:J

    .line 123
    .line 124
    iget-object v5, p0, Lw5j;->c:Lem1;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3, v4, v5}, Lt5j;-><init>(Ldm6;JLem1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-object v2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Lw5j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, Lt5j;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, v2, Lt5j;->a:Ldm6;

    .line 159
    .line 160
    iget-object v2, p0, Lw5j;->e:Laej;

    .line 161
    .line 162
    iget-wide v3, p0, Lw5j;->f:J

    .line 163
    .line 164
    iget-object v5, p0, Lw5j;->c:Lem1;

    .line 165
    .line 166
    new-instance v6, Lt5j;

    .line 167
    .line 168
    invoke-interface {v2}, Laej;->zza()Ldm6;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v6, v7, v3, v4, v5}, Lt5j;-><init>(Ldm6;JLem1;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lw5j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lhqf;->nd:Lypf;

    .line 181
    .line 182
    iget-object v4, v1, Lm9f;->c:Lfqf;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    sget-object v3, Lhqf;->od:Lypf;

    .line 197
    .line 198
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    iget-object p0, p0, Lw5j;->g:Lebi;

    .line 213
    .line 214
    invoke-virtual {p0}, Lebi;->a()Ldbi;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string v1, "action"

    .line 219
    .line 220
    const-string v3, "scs"

    .line 221
    .line 222
    invoke-virtual {p0, v1, v3}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Laej;->a()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "sid"

    .line 234
    .line 235
    invoke-virtual {p0, v2, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ldbi;->d()V

    .line 239
    .line 240
    .line 241
    :cond_5
    return-object v0

    .line 242
    :cond_6
    move-object v1, v6

    .line 243
    goto :goto_1

    .line 244
    :cond_7
    :goto_0
    move-object v1, v2

    .line 245
    :cond_8
    :goto_1
    iget-object p0, v1, Lt5j;->a:Ldm6;

    .line 246
    .line 247
    return-object p0

    .line 248
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw v0
.end method
