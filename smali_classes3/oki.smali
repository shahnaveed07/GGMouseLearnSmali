.class public final Loki;
.super Lbli;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbli;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loki;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loki;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {}, Lpln;->w()Lg0g;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lg0g;->a()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lvfg;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0, p0}, Lvfg;-><init>(Landroid/content/Context;Landroid/os/Looper;Llg0$a;Llg0$b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbli;->h:Lvfg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbli;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lbli;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbli;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lbli;->h:Lvfg;

    .line 12
    .line 13
    invoke-virtual {v1}, Llg0;->t()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lggg;

    .line 18
    .line 19
    iget-object v2, p0, Lbli;->g:Lbhg;

    .line 20
    .line 21
    sget-object v3, Lhqf;->we:Lypf;

    .line 22
    .line 23
    sget-object v4, Lm9f;->e:Lm9f;

    .line 24
    .line 25
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Lali;

    .line 40
    .line 41
    iget-object v4, p0, Lbli;->c:Lang;

    .line 42
    .line 43
    iget-object v5, p0, Lbli;->g:Lbhg;

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lali;-><init>(Lang;Lbhg;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v3, Lzki;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lzki;-><init>(Lbli;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v1, v2, v3}, Lggg;->j4(Lbhg;Lkgg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    :try_start_2
    invoke-static {}, Lpln;->l()Lhmg;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "RemoteAdRequestClientTask.onConnected"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lbli;->c:Lang;

    .line 70
    .line 71
    new-instance v1, Lqli;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lqii;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    iget-object p0, p0, Lbli;->c:Lang;

    .line 83
    .line 84
    new-instance v1, Lqli;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lqii;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p0
.end method

.method public final c(Lbhg;)Ldm6;
    .locals 3

    .line 1
    iget-object v0, p0, Lbli;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbli;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbli;->c:Lang;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lbli;->e:Z

    .line 16
    .line 17
    iput-object p1, p0, Lbli;->g:Lbhg;

    .line 18
    .line 19
    iget-object p1, p0, Lbli;->h:Lvfg;

    .line 20
    .line 21
    invoke-virtual {p1}, Llg0;->e()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbli;->c:Lang;

    .line 25
    .line 26
    new-instance v1, Lnki;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lnki;-><init>(Loki;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lvmg;->h:Lm7l;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lang;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Loki;->i:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p0, p0, Loki;->j:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v1, p1, p0}, Lbli;->b(Landroid/content/Context;Ldm6;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final s0(Lev1;)V
    .locals 1
    .param p1    # Lev1;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget p1, Lzci;->b:I

    .line 2
    .line 3
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {p1}, Lc4n;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqli;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lqii;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbli;->c:Lang;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
