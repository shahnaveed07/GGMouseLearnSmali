.class public final Lmwe;
.super Ljava/lang/Thread;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final I6:Z


# instance fields
.field public final G6:Lyxe;

.field public final H6:Lrwe;

.field public volatile V1:Z

.field public final X:Ljava/util/concurrent/BlockingQueue;

.field public final Y:Ljava/util/concurrent/BlockingQueue;

.field public final Z:Lkwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lxxe;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Lmwe;->I6:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lkwe;Lrwe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmwe;->V1:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmwe;->X:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lmwe;->Y:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lmwe;->Z:Lkwe;

    .line 12
    .line 13
    iput-object p4, p0, Lmwe;->H6:Lrwe;

    .line 14
    .line 15
    new-instance p1, Lyxe;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lyxe;-><init>(Lmwe;Ljava/util/concurrent/BlockingQueue;Lrwe;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmwe;->G6:Lyxe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmwe;->V1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic b()Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwe;->Y:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmwe;->X:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llxe;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llxe;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Llxe;->g(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    invoke-virtual {v0}, Llxe;->o()Z

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lmwe;->Z:Lkwe;

    .line 23
    .line 24
    invoke-virtual {v0}, Llxe;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Lkwe;->j(Ljava/lang/String;)Ljwe;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v1, "cache-miss"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llxe;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmwe;->G6:Lyxe;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lyxe;->c(Llxe;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, Lmwe;->Y:Ljava/util/concurrent/BlockingQueue;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v4, v5, v6}, Ljwe;->a(J)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    const-string v1, "cache-hit-expired"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Llxe;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Llxe;->L6:Ljwe;

    .line 73
    .line 74
    iget-object v1, p0, Lmwe;->G6:Lyxe;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lyxe;->c(Llxe;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lmwe;->Y:Ljava/util/concurrent/BlockingQueue;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v7, "cache-hit"

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Llxe;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lhxe;

    .line 94
    .line 95
    iget-object v8, v4, Ljwe;->a:[B

    .line 96
    .line 97
    iget-object v9, v4, Ljwe;->g:Ljava/util/Map;

    .line 98
    .line 99
    invoke-direct {v7, v8, v9}, Lhxe;-><init>([BLjava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Llxe;->u(Lhxe;)Lrxe;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "cache-hit-parsed"

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Llxe;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lrxe;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v9, 0x0

    .line 116
    if-nez v8, :cond_2

    .line 117
    .line 118
    const-string v4, "cache-parsing-failed"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Llxe;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Llxe;->l()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v3, v4, v1}, Lkwe;->l(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iput-object v9, v0, Llxe;->L6:Ljwe;

    .line 131
    .line 132
    iget-object v1, p0, Lmwe;->G6:Lyxe;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lyxe;->c(Llxe;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-object p0, p0, Lmwe;->Y:Ljava/util/concurrent/BlockingQueue;

    .line 141
    .line 142
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-wide v10, v4, Ljwe;->f:J

    .line 147
    .line 148
    cmp-long v3, v10, v5

    .line 149
    .line 150
    if-gez v3, :cond_4

    .line 151
    .line 152
    const-string v3, "cache-hit-refresh-needed"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Llxe;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v0, Llxe;->L6:Ljwe;

    .line 158
    .line 159
    iput-boolean v1, v7, Lrxe;->d:Z

    .line 160
    .line 161
    iget-object v1, p0, Lmwe;->G6:Lyxe;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lyxe;->c(Llxe;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    iget-object v1, p0, Lmwe;->H6:Lrwe;

    .line 170
    .line 171
    new-instance v3, Llwe;

    .line 172
    .line 173
    invoke-direct {v3, p0, v0}, Llwe;-><init>(Lmwe;Llxe;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v7, v3}, Lrwe;->a(Llxe;Lrxe;Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object p0, p0, Lmwe;->H6:Lrwe;

    .line 181
    .line 182
    invoke-virtual {p0, v0, v7, v9}, Lrwe;->a(Llxe;Lrxe;Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    iget-object p0, p0, Lmwe;->H6:Lrwe;

    .line 187
    .line 188
    invoke-virtual {p0, v0, v7, v9}, Lrwe;->a(Llxe;Lrxe;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Llxe;->g(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_1
    invoke-virtual {v0, v2}, Llxe;->g(I)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lmwe;->I6:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lxxe;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmwe;->Z:Lkwe;

    .line 19
    .line 20
    invoke-interface {v0}, Lkwe;->c()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lmwe;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lmwe;->V1:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lxxe;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
