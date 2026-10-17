.class public Lcom/zjx/gamebox/MainService;
.super Landroid/app/Service;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/MainService$i;,
        Lcom/zjx/gamebox/MainService$j;
    }
.end annotation


# static fields
.field public static Q6:Lcom/zjx/gamebox/MainService;


# instance fields
.field public G6:Landroid/content/BroadcastReceiver;

.field public H6:Z

.field public I6:Z

.field public J6:I

.field public K6:Ljava/lang/Runnable;

.field public L6:Lcom/zjx/gamebox/MainService$i;

.field public M6:Lp44;

.field public N6:Landroid/os/Handler;

.field public O6:J

.field public P6:Z

.field public V1:Lvc$c;

.field public final X:Ljava/lang/String;

.field public Y:Ljava/lang/String;
    .annotation build Lw98;
    .end annotation
.end field

.field public Z:Lov4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v1, -0x37693c6521e6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/zjx/gamebox/MainService;->X:Ljava/lang/String;

    .line 16
    .line 17
    const-wide v1, -0x37823c6521e6L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/zjx/gamebox/MainService;->Y:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lvc$c;->X:Lvc$c;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/zjx/gamebox/MainService;->V1:Lvc$c;

    .line 31
    .line 32
    new-instance v1, Lcom/zjx/gamebox/MainService$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/MainService$a;-><init>(Lcom/zjx/gamebox/MainService;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/zjx/gamebox/MainService;->G6:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/zjx/gamebox/MainService;->H6:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/zjx/gamebox/MainService;->I6:Z

    .line 43
    .line 44
    iput v1, p0, Lcom/zjx/gamebox/MainService;->J6:I

    .line 45
    .line 46
    new-instance v2, Lcom/zjx/gamebox/MainService$b;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/MainService$b;-><init>(Lcom/zjx/gamebox/MainService;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/zjx/gamebox/MainService;->K6:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance v2, Lcom/zjx/gamebox/MainService$i;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/MainService$i;-><init>(Lcom/zjx/gamebox/MainService;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/zjx/gamebox/MainService;->L6:Lcom/zjx/gamebox/MainService$i;

    .line 59
    .line 60
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide v3, -0x379b3c6521e6L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/zjx/gamebox/App;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp44;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/zjx/gamebox/MainService;->M6:Lp44;

    .line 80
    .line 81
    new-instance v0, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/zjx/gamebox/MainService;->N6:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iput-wide v2, p0, Lcom/zjx/gamebox/MainService;->O6:J

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/zjx/gamebox/MainService;->P6:Z

    .line 99
    .line 100
    sput-object p0, Lcom/zjx/gamebox/MainService;->Q6:Lcom/zjx/gamebox/MainService;

    .line 101
    .line 102
    return-void
.end method

.method public static a(Lcom/zjx/gamebox/MainService;ILi78;Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;)Lrpc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v1, -0x39f33c6521e6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lxq6;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget v1, p0, Lcom/zjx/gamebox/MainService;->J6:I

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lrpc;->a:Lrpc;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    if-eqz p3, :cond_3

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide v1, -0x3a233c6521e6L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/zjx/gamebox/MainService;->Y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lxq6;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-wide v1, -0x3a4c3c6521e6L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lxq6;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;->getPremiumInfo()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/CheckPremiumResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/CheckPremiumResponse;->getIsPremium()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {}, Leuc;->o()Leuc;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-boolean p2, p3, Leuc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :try_start_1
    new-instance p2, Lq02;

    .line 88
    .line 89
    invoke-direct {p2}, Lq02;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lq02;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-static {p0}, Lgvc;->M(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    new-instance p2, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lcom/zjx/gamebox/MainService$c;

    .line 114
    .line 115
    invoke-direct {p3, p0}, Lcom/zjx/gamebox/MainService$c;-><init>(Lcom/zjx/gamebox/MainService;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x1f4

    .line 119
    .line 120
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 p2, 0x1

    .line 124
    invoke-virtual {p0, p2}, Lcom/zjx/gamebox/MainService;->y(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lop0;->T2()Lop0;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3, p2}, Lop0;->P3(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lop0;->T2()Lop0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget p3, Lula;->c:I

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Lop0;->T9(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lop0;->T2()Lop0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-boolean p3, Lcom/zjx/gamebox/va/Va;->b:Z

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lop0;->w6(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :try_start_2
    invoke-static {}, Lo44;->k()Lo44;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lo44;->o()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/zjx/gamebox/MainService;->N6:Landroid/os/Handler;

    .line 160
    .line 161
    iget-object p3, p0, Lcom/zjx/gamebox/MainService;->K6:Ljava/lang/Runnable;

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p3, p0, Lcom/zjx/gamebox/MainService;->Y:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v0, Lcom/zjx/gamebox/MainService$d;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, Lcom/zjx/gamebox/MainService$d;-><init>(Lcom/zjx/gamebox/MainService;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3, v0}, Lsl5;->n(Ljava/lang/String;Lsl5$a;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lea6;->a()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_2

    .line 185
    .line 186
    new-instance p1, Ljava/lang/Thread;

    .line 187
    .line 188
    new-instance p2, Lcom/zjx/gamebox/MainService$e;

    .line 189
    .line 190
    invoke-direct {p2, p0}, Lcom/zjx/gamebox/MainService$e;-><init>(Lcom/zjx/gamebox/MainService;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/zjx/gamebox/MainService;->t()V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    new-instance p1, Ls9c;

    .line 204
    .line 205
    new-instance p3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    sget v0, Lcom/zjx/gamebox/b$o;->Li:I

    .line 211
    .line 212
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    sget-object p3, Lu9c;->Z:Lu9c;

    .line 227
    .line 228
    const-wide/16 v0, 0xbb8

    .line 229
    .line 230
    invoke-direct {p1, p2, p3, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ls9c;->b()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lo44;->k()Lo44;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lo44;->h()V

    .line 241
    .line 242
    .line 243
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    sget-object p0, Lrpc;->a:Lrpc;

    .line 245
    .line 246
    return-object p0

    .line 247
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    throw p1
.end method

.method public static b(Lcom/zjx/gamebox/MainService;I)Lrpc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/zjx/gamebox/MainService;->J6:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, -0x3a7a3c6521e6L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lxq6;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lwy8;->h(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lo44;->k()Lo44;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lo44;->l()V

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object p0, Lrpc;->a:Lrpc;

    .line 45
    .line 46
    return-object p0

    .line 47
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public static c(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv5b;->a(Landroid/content/Context;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lv5b;->c([B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 27
    .line 28
    const-wide v3, -0x39ae3c6521e6L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-wide v3, -0x39e73c6521e6L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lxq6;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static d()Lrpc;
    .locals 2

    .line 1
    new-instance v0, Lsn5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw27;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsn5;->a(Lsn5$a;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrpc;->a:Lrpc;

    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgi8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgi8;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvo3;->t(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f(Lcom/zjx/gamebox/MainService;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/MainService;->B()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/zjx/gamebox/MainService;)Lvc$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/MainService;->V1:Lvc$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/zjx/gamebox/MainService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/MainService;->K6:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/zjx/gamebox/MainService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/MainService;->H6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/zjx/gamebox/MainService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/MainService;->J6:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/zjx/gamebox/MainService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/gamebox/MainService;->I6:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/zjx/gamebox/MainService;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/MainService;->v(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/zjx/gamebox/MainService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/MainService;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/zjx/gamebox/MainService;->Q6:Lcom/zjx/gamebox/MainService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/zjx/gamebox/MainService;->Q6:Lcom/zjx/gamebox/MainService;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/zjx/gamebox/MainService;->Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-wide v1, -0x397d3c6521e6L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1, p0}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object v0, Lc00;->a:Lc00;

    .line 34
    .line 35
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 36
    .line 37
    const-wide v2, -0x397f3c6521e6L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide v2, -0x399c3c6521e6L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1, p0}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static z()Lcom/zjx/gamebox/MainService;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/gamebox/MainService;->Q6:Lcom/zjx/gamebox/MainService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zjx/gamebox/MainService;->H6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lvc;->B()Lvc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvc;->n()Lvc$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/zjx/gamebox/MainService;->V1:Lvc$c;

    .line 17
    .line 18
    sget-object v1, Lvc$c;->Z:Lvc$c;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Ls9c;

    .line 23
    .line 24
    sget v1, Lcom/zjx/gamebox/b$o;->g0:I

    .line 25
    .line 26
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lu9c;->Z:Lu9c;

    .line 31
    .line 32
    const-wide/16 v3, 0x1770

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ls9c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/zjx/gamebox/MainService;->J6:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/zjx/gamebox/MainService;->J6:I

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/zjx/gamebox/MainService;->H6:Z

    .line 51
    .line 52
    invoke-static {}, Louc;->F()Louc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Louc;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lmu2;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lmu2;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    sget-object v2, Lbk4;->a:Lbk4;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lbk4;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lzbc;->h()Lzbc;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lzbc;->f()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 84
    .line 85
    const-wide v3, -0x37a23c6521e6L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lxq6;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lp00;->a:Lp00;

    .line 98
    .line 99
    new-instance v4, Lu27;

    .line 100
    .line 101
    invoke-direct {v4, p0, v0}, Lu27;-><init>(Lcom/zjx/gamebox/MainService;I)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Ll27;->c:Lj27;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Lp00;->c(Lpd4;Lu12;)Lpu5;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Lcom/zjx/gamebox/MainService;->u(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-wide v3, -0x37c73c6521e6L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/zjx/gamebox/MainService;->Y:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lxq6;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw v0
.end method

.method public final B()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x393b3c6521e6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/zjx/gamebox/MainService;->Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxq6;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lc74;->h()Lc74;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lc74;->b()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/zjx/gamebox/MainService;->Y:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/zjx/gamebox/MainService;->A()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/MainService;->C()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final declared-synchronized C()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x37f43c6521e6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxq6;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/zjx/gamebox/MainService;->H6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/zjx/gamebox/MainService;->J6:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/zjx/gamebox/MainService;->J6:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zjx/gamebox/MainService;->N6:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zjx/gamebox/MainService;->K6:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/zjx/gamebox/MainService$f;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/MainService$f;-><init>(Lcom/zjx/gamebox/MainService;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lsl5;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :try_start_2
    invoke-static {}, Lop0;->T2()Lop0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lop0;->P7(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/MainService;->y(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lop0;->T2()Lop0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lop0;->P3(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :goto_0
    :try_start_3
    invoke-static {}, Lzbc;->h()Lzbc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lzbc;->f()V

    .line 85
    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/zjx/gamebox/MainService;->H6:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/zjx/gamebox/MainService;->I6:Z

    .line 90
    .line 91
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lgj8;

    .line 96
    .line 97
    invoke-direct {v1}, Lgj8;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lvo3;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lbk4;->a:Lbk4;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbk4;->j()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 109
    .line 110
    const-wide v1, -0x38183c6521e6L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lxq6;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-wide v2, -0x383a3c6521e6L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/zjx/gamebox/MainService;->Y:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lxq6;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/MainService;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/zjx/gamebox/MainService;->Y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    const-wide v0, -0x37683c6521e6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/MainService;->L6:Lcom/zjx/gamebox/MainService$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    const-wide v0, -0x38663c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxq6;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lc74;->h()Lc74;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lro3;->m()Lro3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lzbc;->h()Lzbc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lvc;->B()Lvc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lny6;->X:Lny6;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ls44;->k(Landroid/content/Context;)Ls44;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lt9c;->e()Lt9c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lo44;->k()Lo44;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Laxb;

    .line 103
    .line 104
    invoke-interface {v1}, Laxb;->d()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Louc;->F()Louc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Louc;->a()Lv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/zjx/gamebox/MainService$h;->a:[I

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    aget v0, v1, v0

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    if-eq v0, v1, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    if-eq v0, v1, :cond_4

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    if-eq v0, v1, :cond_3

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    if-eq v0, v1, :cond_2

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    if-eq v0, v1, :cond_1

    .line 138
    .line 139
    sget-object v0, Lvc$d;->Y:Lvc$d;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget-object v0, Lvc$d;->Y:Lvc$d;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    sget-object v0, Lvc$d;->G6:Lvc$d;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v0, Lvc$d;->V1:Lvc$d;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v0, Lvc$d;->X:Lvc$d;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget-object v0, Lvc$d;->Z:Lvc$d;

    .line 155
    .line 156
    :goto_1
    sget-object v1, Lvc;->K6:Lvc;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lvc;->F(Lvc$d;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/zjx/gamebox/MainService;->w()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lpv4;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lpv4;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/zjx/gamebox/MainService;->Z:Lov4;

    .line 174
    .line 175
    new-instance v0, Ls27;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lpv4;->b(Lqv4;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/zjx/gamebox/MainService;->Z:Lov4;

    .line 184
    .line 185
    sget-object v1, Lyo3;->I6:Lyo3;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/zjx/gamebox/MainService;->Z:Lov4;

    .line 191
    .line 192
    invoke-interface {v0}, Lov4;->start()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lda6;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    const-wide/16 v2, 0xa8c

    .line 206
    .line 207
    rem-long/2addr v0, v2

    .line 208
    const-wide/16 v2, 0x708

    .line 209
    .line 210
    add-long/2addr v0, v2

    .line 211
    new-instance v2, Landroid/os/Handler;

    .line 212
    .line 213
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lcom/zjx/gamebox/MainService$g;

    .line 221
    .line 222
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/MainService$g;-><init>(Lcom/zjx/gamebox/MainService;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    :cond_6
    const-wide v0, -0x388f3c6521e6L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lxq6;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls44;->L6:Ls44;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls44;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x390c3c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/app/NotificationChannel;

    .line 13
    .line 14
    const-wide v3, -0x39143c6521e6L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    const v3, -0xffff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 34
    .line 35
    .line 36
    const-wide v3, -0x39263c6521e6L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/app/NotificationManager;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lib8$n;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Lib8$n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, v1, v3}, Lib8$n;->V(IZ)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/zjx/gamebox/b$l;->a:I

    .line 65
    .line 66
    iget-object v4, v2, Lib8$n;->U:Landroid/app/Notification;

    .line 67
    .line 68
    iput v1, v4, Landroid/app/Notification;->icon:I

    .line 69
    .line 70
    const/16 v1, 0x64

    .line 71
    .line 72
    iput v1, v2, Lib8$n;->m:I

    .line 73
    .line 74
    const-wide v4, -0x39333c6521e6L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, Lib8$n;->D:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Lib8$n;->h()Landroid/app/Notification;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x21

    .line 92
    .line 93
    if-ge v1, v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {p0, v3, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgvc;->M(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->c:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a$a;

    .line 12
    .line 13
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a$a;->j(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide p0, p0, Lcom/zjx/gamebox/MainService;->O6:J

    .line 29
    .line 30
    sub-long/2addr v1, p0

    .line 31
    const-wide/16 p0, 0x1388

    .line 32
    .line 33
    cmp-long p0, v1, p0

    .line 34
    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnv4;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/MainService;->Z:Lov4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lov4;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public declared-synchronized r()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zjx/gamebox/MainService;->P6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/MainService;->I6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object p0, Lp00;->a:Lp00;

    .line 2
    .line 3
    new-instance v0, Lt27;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp00;->b(Lpd4;)Lpu5;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lk8;->a:Lk8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zjx/gamebox/MainService;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/gamebox/MainService;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lv27;

    .line 10
    .line 11
    invoke-direct {v3, p0, p2}, Lv27;-><init>(Lcom/zjx/gamebox/MainService;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, v3}, Lk8;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfe4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lp00;->a:Lp00;

    .line 2
    .line 3
    new-instance v0, Lx27;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lx27;-><init>(Lcom/zjx/gamebox/MainService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp00;->b(Lpd4;)Lpu5;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x38b63c6521e6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x38e43c6521e6L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/zjx/gamebox/MainService;->G6:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/MainService;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/MainService;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized y(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lop0;->T2()Lop0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lop0;->e6(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/zjx/gamebox/MainService;->P6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
