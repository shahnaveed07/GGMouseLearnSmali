.class public final Lfvj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final M6:Ljava/lang/Object;
    .annotation build Lr2d;
    .end annotation
.end field

.field public static final N6:Ljava/lang/Object;

.field public static final O6:Ljava/lang/Object;

.field public static P6:Ljava/lang/Boolean;
    .annotation build Lkt4;
        value = "enabledLock"
    .end annotation

    .annotation build Lr2d;
    .end annotation
.end field


# instance fields
.field public G6:I

.field public final H6:Lx7i;

.field public final I6:Ljava/util/List;

.field public final J6:Lbxg;

.field public K6:Z
    .annotation build Lkt4;
        value = "initLock"
    .end annotation
.end field

.field public final L6:Ljhg;

.field public V1:Ljava/lang/String;

.field public final X:Landroid/content/Context;

.field public final Y:Ljyc;

.field public final Z:Ljvj;
    .annotation build Lkt4;
        value = "protoLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfvj;->M6:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfvj;->N6:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfvj;->O6:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyc;Lx7i;Lyni;Ljhg;Lbxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmvj;->h2()Ljvj;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lfvj;->Z:Ljvj;

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    iput-object p4, p0, Lfvj;->V1:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lfvj;->K6:Z

    .line 16
    .line 17
    iput-object p1, p0, Lfvj;->X:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lfvj;->Y:Ljyc;

    .line 20
    .line 21
    iput-object p3, p0, Lfvj;->H6:Lx7i;

    .line 22
    .line 23
    iput-object p5, p0, Lfvj;->L6:Ljhg;

    .line 24
    .line 25
    iput-object p6, p0, Lfvj;->J6:Lbxg;

    .line 26
    .line 27
    sget-object p1, Lhqf;->fa:Lypf;

    .line 28
    .line 29
    sget-object p2, Lm9f;->e:Lm9f;

    .line 30
    .line 31
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Llin;->U()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lfvj;->I6:Ljava/util/List;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lazk;->u()Lazk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lfvj;->I6:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget-object v0, Lfvj;->M6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfvj;->P6:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Ltsf;->b:Lksf;

    .line 9
    .line 10
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lfvj;->P6:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Ltsf;->a:Lksf;

    .line 30
    .line 31
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lfvj;->P6:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lfvj;->P6:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final b(Lpuj;)V
    .locals 2
    .param p1    # Lpuj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lvmg;->a:Lm7l;

    .line 2
    .line 3
    new-instance v1, Levj;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Levj;-><init>(Lfvj;Lpuj;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lm7l;->X0(Ljava/lang/Runnable;)Ldm6;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lpuj;)V
    .locals 10

    .line 1
    sget-object v8, Lfvj;->O6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v8

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lfvj;->K6:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v8

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lfvj;->K6:Z

    .line 16
    .line 17
    invoke-static {}, Lfvj;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :try_start_1
    invoke-static {}, Lpln;->g()Llin;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfvj;->X:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Llin;->c0(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lfvj;->V1:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_2
    sget-object v2, Lpln;->E:Lpln;

    .line 40
    .line 41
    iget-object v2, v2, Lpln;->h:Lhmg;

    .line 42
    .line 43
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Lup4;->i()Lup4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lfvj;->X:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lup4;->b(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lfvj;->G6:I

    .line 59
    .line 60
    sget-object v0, Lhqf;->aa:Lypf;

    .line 61
    .line 62
    sget-object v9, Lm9f;->e:Lm9f;

    .line 63
    .line 64
    iget-object v2, v9, Lm9f;->c:Lfqf;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v2, Lhqf;->rd:Lypf;

    .line 77
    .line 78
    iget-object v3, v9, Lm9f;->c:Lfqf;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sget-object v2, Lvmg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    int-to-long v2, v0

    .line 96
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    move-object v0, v4

    .line 99
    move-wide v4, v2

    .line 100
    move-object v1, p0

    .line 101
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v1, Lvmg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    int-to-long v2, v0

    .line 108
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    move-wide v4, v2

    .line 111
    move-object v0, v1

    .line 112
    move-object v1, p0

    .line 113
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Lhqf;->ga:Lypf;

    .line 117
    .line 118
    iget-object v2, v9, Lm9f;->c:Lfqf;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lfvj;->J6:Lbxg;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbxg;->a()V

    .line 135
    .line 136
    .line 137
    :cond_3
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_2
    invoke-static {}, Lfvj;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_4
    if-eqz p1, :cond_9

    .line 147
    .line 148
    sget-object v2, Lfvj;->N6:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v2

    .line 151
    :try_start_3
    iget-object v0, p0, Lfvj;->Z:Ljvj;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljvj;->V1()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sget-object v4, Lhqf;->ba:Lypf;

    .line 158
    .line 159
    sget-object v5, Lm9f;->e:Lm9f;

    .line 160
    .line 161
    iget-object v6, v5, Lm9f;->c:Lfqf;

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-lt v3, v4, :cond_5

    .line 174
    .line 175
    monitor-exit v2

    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_5
    invoke-static {}, Livj;->i2()Lgvj;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget v4, p1, Lpuj;->m:I

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lgvj;->w2(I)Lgvj;

    .line 188
    .line 189
    .line 190
    iget-boolean v4, p1, Lpuj;->b:Z

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lgvj;->V1(Z)Lgvj;

    .line 193
    .line 194
    .line 195
    iget-wide v8, p1, Lpuj;->a:J

    .line 196
    .line 197
    invoke-virtual {v3, v8, v9}, Lgvj;->W1(J)Lgvj;

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    invoke-virtual {v3, v4}, Lgvj;->x2(I)Lgvj;

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lfvj;->Y:Ljyc;

    .line 205
    .line 206
    iget-object v4, v4, Ljyc;->X:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lgvj;->Z1(Ljava/lang/String;)Lgvj;

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lfvj;->V1:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lgvj;->a2(Ljava/lang/String;)Lgvj;

    .line 214
    .line 215
    .line 216
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lgvj;->b2(Ljava/lang/String;)Lgvj;

    .line 219
    .line 220
    .line 221
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Lgvj;->c2(I)Lgvj;

    .line 224
    .line 225
    .line 226
    iget v4, p1, Lpuj;->o:I

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lgvj;->y2(I)Lgvj;

    .line 229
    .line 230
    .line 231
    iget v4, p1, Lpuj;->c:I

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lgvj;->e2(I)Lgvj;

    .line 234
    .line 235
    .line 236
    iget v4, p0, Lfvj;->G6:I

    .line 237
    .line 238
    int-to-long v8, v4

    .line 239
    invoke-virtual {v3, v8, v9}, Lgvj;->f2(J)Lgvj;

    .line 240
    .line 241
    .line 242
    iget v4, p1, Lpuj;->n:I

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lgvj;->z2(I)Lgvj;

    .line 245
    .line 246
    .line 247
    iget-object v4, p1, Lpuj;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lgvj;->g2(Ljava/lang/String;)Lgvj;

    .line 250
    .line 251
    .line 252
    iget-object v4, p1, Lpuj;->e:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lgvj;->h2(Ljava/lang/String;)Lgvj;

    .line 255
    .line 256
    .line 257
    iget-object v4, p1, Lpuj;->f:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Lgvj;->i2(Ljava/lang/String;)Lgvj;

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Lfvj;->H6:Lx7i;

    .line 263
    .line 264
    iget-object v6, p1, Lpuj;->f:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Lx7i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Lgvj;->j2(Ljava/lang/String;)Lgvj;

    .line 271
    .line 272
    .line 273
    iget-object v4, p1, Lpuj;->g:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lgvj;->k2(Ljava/lang/String;)Lgvj;

    .line 276
    .line 277
    .line 278
    iget-object v4, p1, Lpuj;->h:Lhvj;

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Lgvj;->s2(Lhvj;)Lgvj;

    .line 281
    .line 282
    .line 283
    iget-object v4, p1, Lpuj;->k:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Lgvj;->q2(Ljava/lang/String;)Lgvj;

    .line 286
    .line 287
    .line 288
    iget-object v4, p1, Lpuj;->i:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Lgvj;->n2(Ljava/lang/String;)Lgvj;

    .line 291
    .line 292
    .line 293
    iget-object v4, p1, Lpuj;->j:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lgvj;->p2(Ljava/lang/String;)Lgvj;

    .line 296
    .line 297
    .line 298
    iget-wide v6, p1, Lpuj;->l:J

    .line 299
    .line 300
    invoke-virtual {v3, v6, v7}, Lgvj;->Y1(J)Lgvj;

    .line 301
    .line 302
    .line 303
    sget-object v4, Lhqf;->fa:Lypf;

    .line 304
    .line 305
    iget-object v6, v5, Lm9f;->c:Lfqf;

    .line 306
    .line 307
    invoke-virtual {v6, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_6

    .line 318
    .line 319
    iget-object v4, p0, Lfvj;->I6:Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Lgvj;->d2(Ljava/lang/Iterable;)Lgvj;

    .line 322
    .line 323
    .line 324
    :cond_6
    sget-object v4, Lhqf;->ga:Lypf;

    .line 325
    .line 326
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 327
    .line 328
    invoke-virtual {v5, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_8

    .line 339
    .line 340
    iget-object v1, p0, Lfvj;->J6:Lbxg;

    .line 341
    .line 342
    iget-object v4, v1, Lbxg;->b:Ly9m;

    .line 343
    .line 344
    iget-object v1, v1, Lbxg;->a:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v4, :cond_7

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Lgvj;->t2(Ly9m;)Lgvj;

    .line 349
    .line 350
    .line 351
    :cond_7
    if-eqz v1, :cond_8

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lgvj;->u2(Ljava/lang/String;)Lgvj;

    .line 354
    .line 355
    .line 356
    :cond_8
    invoke-static {}, Llvj;->g2()Lkvj;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v3}, Lkvj;->V1(Lgvj;)Lkvj;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljvj;->W1(Lkvj;)Ljvj;

    .line 364
    .line 365
    .line 366
    monitor-exit v2

    .line 367
    goto :goto_4

    .line 368
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    throw v0

    .line 370
    :cond_9
    :goto_4
    return-void

    .line 371
    :goto_5
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 372
    throw v0
.end method

.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lfvj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lfvj;->N6:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lfvj;->Z:Ljvj;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljvj;->V1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    iget-object v0, p0, Lfvj;->Z:Ljvj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lmvj;

    .line 33
    .line 34
    invoke-virtual {v2}, Lv3m;->j()[B

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0}, Ljvj;->Y1()Ljvj;

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :try_start_3
    new-instance v3, Lvni;

    .line 43
    .line 44
    sget-object v0, Lhqf;->Z9:Lypf;

    .line 45
    .line 46
    sget-object v1, Lm9f;->e:Lm9f;

    .line 47
    .line 48
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "application/x-protobuf"

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const v5, 0xea60

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lvni;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lfvj;->X:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, p0, Lfvj;->Y:Ljyc;

    .line 74
    .line 75
    iget-object v6, v0, Ljyc;->X:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, p0, Lfvj;->L6:Ljhg;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    new-instance v4, Lxni;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v4 .. v9}, Lxni;-><init>(Landroid/content/Context;Ljava/lang/String;Ljhg;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lxni;->a(Lvni;)Lwni;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    instance-of v0, p0, Lqii;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, Lqii;

    .line 105
    .line 106
    iget v0, v0, Lqii;->X:I

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq v0, v1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    return-void

    .line 113
    :cond_3
    :goto_1
    const-string v0, "CuiMonitor.sendCuiPing"

    .line 114
    .line 115
    invoke-static {}, Lpln;->l()Lhmg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p0, v0}, Lhmg;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    throw p0
.end method
