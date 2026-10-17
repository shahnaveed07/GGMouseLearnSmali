.class public final Luwe;
.super Ljava/lang/Thread;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:Lrwe;

.field public volatile V1:Z

.field public final X:Ljava/util/concurrent/BlockingQueue;

.field public final Y:Ltwe;

.field public final Z:Lkwe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ltwe;Lkwe;Lrwe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luwe;->V1:Z

    .line 6
    .line 7
    iput-object p1, p0, Luwe;->X:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Luwe;->Y:Ltwe;

    .line 10
    .line 11
    iput-object p3, p0, Luwe;->Z:Lkwe;

    .line 12
    .line 13
    iput-object p4, p0, Luwe;->G6:Lrwe;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luwe;->V1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luwe;->X:Ljava/util/concurrent/BlockingQueue;

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Llxe;->g(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    :try_start_0
    const-string v2, "network-queue-take"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Llxe;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Llxe;->o()Z

    .line 23
    .line 24
    .line 25
    iget v2, v0, Llxe;->V1:I

    .line 26
    .line 27
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Luwe;->Y:Ltwe;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ltwe;->a(Llxe;)Lhxe;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "network-http-complete"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Llxe;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, v2, Lhxe;->e:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Llxe;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const-string v2, "not-modified"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Llxe;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Llxe;->z()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0, v2}, Llxe;->u(Lhxe;)Lrxe;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "network-parse-complete"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Llxe;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lrxe;->b:Ljwe;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, Luwe;->Z:Lkwe;

    .line 80
    .line 81
    invoke-virtual {v0}, Llxe;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v4, v5, v3}, Lkwe;->k(Ljava/lang/String;Ljwe;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "network-cache-written"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Llxe;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Llxe;->s()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Luwe;->G6:Lrwe;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v3, v0, v2, v4}, Lrwe;->a(Llxe;Lrxe;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Llxe;->y(Lrxe;)V
    :try_end_0
    .catch Luxe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_0
    :try_start_1
    const-string v3, "Unhandled exception %s"

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v3, v4}, Lxxe;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Luxe;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Luwe;->G6:Lrwe;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v3}, Lrwe;->b(Llxe;Luxe;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Llxe;->z()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Luwe;->G6:Lrwe;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v2}, Lrwe;->b(Llxe;Luxe;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Llxe;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v0, v1}, Llxe;->g(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_3
    invoke-virtual {v0, v1}, Llxe;->g(I)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Luwe;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Luwe;->V1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lxxe;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
