.class public final Lqmg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lm7l;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:Lebi;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lqmg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqmg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lqmg;->f:J

    .line 22
    .line 23
    iput-wide v0, p0, Lqmg;->g:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lm7l;Lebi;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqmg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lqmg;->a:Lm7l;

    .line 12
    .line 13
    iput-object p2, p0, Lqmg;->b:Lebi;

    .line 14
    .line 15
    sget-object p1, Lhqf;->of:Lypf;

    .line 16
    .line 17
    sget-object p2, Lm9f;->e:Lm9f;

    .line 18
    .line 19
    iget-object v0, p2, Lm9f;->c:Lfqf;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lqmg;->f:J

    .line 32
    .line 33
    sget-object p1, Lhqf;->pf:Lypf;

    .line 34
    .line 35
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lqmg;->g:J

    .line 48
    .line 49
    iput-object p3, p0, Lqmg;->c:Landroid/content/Context;

    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqmg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lqmg;->f:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lqmg;->g:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lqmg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lqmg;->a:Lm7l;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lomg;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lomg;-><init>(Lqmg;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lm7l;->X0(Ljava/lang/Runnable;)Ldm6;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lqmg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Llin;->l:Ls8k;

    .line 16
    .line 17
    new-instance v2, Lnmg;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lnmg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-wide v1, p0, Lqmg;->f:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    sget-object v1, Lhqf;->qf:Lypf;

    .line 39
    .line 40
    sget-object v2, Lm9f;->e:Lm9f;

    .line 41
    .line 42
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lqmg;->b:Lebi;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lebi;->a()Ldbi;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "action"

    .line 65
    .line 66
    const-string v4, "panr"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 69
    .line 70
    .line 71
    sget-object v3, Lhqf;->Sf:Lypf;

    .line 72
    .line 73
    iget-object v4, v2, Lm9f;->c:Lfqf;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Lqmg;->c:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v3}, Lpaj;->p(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "mem_avl"

    .line 102
    .line 103
    invoke-virtual {v1, v5, v4}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 104
    .line 105
    .line 106
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "mem_tt"

    .line 113
    .line 114
    invoke-virtual {v1, v5, v4}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 119
    .line 120
    if-eq v4, v3, :cond_1

    .line 121
    .line 122
    const-string v3, "0"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string v3, "1"

    .line 126
    .line 127
    :goto_1
    const-string v4, "low_m"

    .line 128
    .line 129
    invoke-virtual {v1, v4, v3}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v1}, Ldbi;->f()V

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object v1, Lhqf;->rf:Lypf;

    .line 136
    .line 137
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Lpmg;

    .line 164
    .line 165
    const-string v4, "Potential ANR detected"

    .line 166
    .line 167
    invoke-direct {v3, v4}, Lpmg;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lhqf;->sf:Lypf;

    .line 174
    .line 175
    iget-object v4, v2, Lm9f;->c:Lfqf;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const-string v4, "AnrWatchdog"

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    iget-object v1, p0, Lqmg;->c:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v1}, Lqdg;->e(Landroid/content/Context;)Lqfg;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v5, Lhqf;->tf:Lypf;

    .line 198
    .line 199
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-float v2, v2

    .line 212
    const/high16 v5, 0x42c80000    # 100.0f

    .line 213
    .line 214
    div-float/2addr v2, v5

    .line 215
    invoke-interface {v1, v3, v4, v2}, Lqfg;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-static {}, Lpln;->l()Lhmg;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v3, v4}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_2
    :try_start_1
    iget-wide v1, p0, Lqmg;->g:J

    .line 227
    .line 228
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void
.end method
