.class public final Lofi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z
    .annotation build Lkt4;
        value = "this"
    .end annotation
.end field

.field public final d:J

.field public final e:Lang;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lh8i;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lpbi;

.field public final m:Ljyc;

.field public final n:Ljava/util/Map;

.field public final o:Lgrh;

.field public final p:Lfvj;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lh8i;Ljava/util/concurrent/ScheduledExecutorService;Lpbi;Ljyc;Lgrh;Lfvj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lofi;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lofi;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lofi;->c:Z

    .line 10
    .line 11
    new-instance v1, Lang;

    .line 12
    .line 13
    invoke-direct {v1}, Lang;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lofi;->e:Lang;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lofi;->n:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lofi;->q:Z

    .line 27
    .line 28
    iput-object p5, p0, Lofi;->h:Lh8i;

    .line 29
    .line 30
    iput-object p2, p0, Lofi;->f:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lofi;->g:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p4, p0, Lofi;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p6, p0, Lofi;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object p1, p0, Lofi;->j:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p7, p0, Lofi;->l:Lpbi;

    .line 41
    .line 42
    iput-object p8, p0, Lofi;->m:Ljyc;

    .line 43
    .line 44
    iput-object p9, p0, Lofi;->o:Lgrh;

    .line 45
    .line 46
    iput-object p10, p0, Lofi;->p:Lfvj;

    .line 47
    .line 48
    invoke-static {}, Lpln;->o()Lem1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lem1;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lofi;->d:J

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 61
    .line 62
    invoke-virtual {p0, p2, v0, p1, v0}, Lofi;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lofi;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lu2g;)V
    .locals 1

    .line 1
    new-instance v0, Lnfi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnfi;-><init>(Lofi;Lu2g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lofi;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Lofi;->e:Lang;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lang;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lgtf;->a:Lksf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lofi;->m:Ljyc;

    .line 17
    .line 18
    iget v0, v0, Ljyc;->Z:I

    .line 19
    .line 20
    sget-object v2, Lhqf;->y2:Lypf;

    .line 21
    .line 22
    sget-object v3, Lm9f;->e:Lm9f;

    .line 23
    .line 24
    iget-object v4, v3, Lm9f;->c:Lfqf;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lofi;->q:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-boolean v0, p0, Lofi;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lofi;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lofi;->l:Lpbi;

    .line 57
    .line 58
    invoke-virtual {v0}, Lpbi;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lofi;->o:Lgrh;

    .line 62
    .line 63
    invoke-virtual {v0}, Lgrh;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lofi;->e:Lang;

    .line 67
    .line 68
    new-instance v2, Lgfi;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lgfi;-><init>(Lofi;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lofi;->i:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v4}, Lang;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lofi;->a:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lofi;->u()Ldm6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lofi;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    new-instance v2, Lifi;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lifi;-><init>(Lofi;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lhqf;->A2:Lypf;

    .line 92
    .line 93
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-interface {v1, v2, v5, v6, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lefi;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lefi;-><init>(Lofi;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v4}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lofi;->a:Z

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {p0, v2, v1, v0, v3}, Lofi;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lofi;->e:Lang;

    .line 135
    .line 136
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lang;->b(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iput-boolean v1, p0, Lofi;->a:Z

    .line 142
    .line 143
    iput-boolean v1, p0, Lofi;->b:Z

    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lofi;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ln2g;

    .line 33
    .line 34
    new-instance v4, Ln2g;

    .line 35
    .line 36
    iget-boolean v5, v3, Ln2g;->Y:Z

    .line 37
    .line 38
    iget v6, v3, Ln2g;->Z:I

    .line 39
    .line 40
    iget-object v3, v3, Ln2g;->V1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, v2, v5, v6, v3}, Ln2g;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lofi;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lofi;->l:Lpbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpbi;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lofi;->o:Lgrh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgrh;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lofi;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic g(Lang;)V
    .locals 1

    .line 1
    new-instance v0, Lmfi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmfi;-><init>(Lofi;Lang;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lofi;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic h()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lofi;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 11
    .line 12
    const-string v1, "Timeout."

    .line 13
    .line 14
    invoke-static {}, Lpln;->o()Lem1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lem1;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lofi;->d:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    long-to-int v2, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v0, v3, v1, v2}, Lofi;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lofi;->l:Lpbi;

    .line 31
    .line 32
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 33
    .line 34
    const-string v2, "timeout"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lpbi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lofi;->o:Lgrh;

    .line 40
    .line 41
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 42
    .line 43
    const-string v2, "timeout"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lgrh;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lofi;->e:Lang;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public final i(Ljava/lang/Object;Lang;Ljava/lang/String;JLmuj;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p2, Lang;->X:Lv7l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lf5l;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Timeout."

    .line 11
    .line 12
    invoke-static {}, Lpln;->o()Lem1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lem1;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sub-long/2addr v1, p4

    .line 21
    long-to-int p4, v1

    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-virtual {p0, p3, p5, v0, p4}, Lofi;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lofi;->l:Lpbi;

    .line 27
    .line 28
    const-string v0, "timeout"

    .line 29
    .line 30
    invoke-virtual {p4, p3, v0}, Lpbi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p4, p0, Lofi;->o:Lgrh;

    .line 34
    .line 35
    const-string v0, "timeout"

    .line 36
    .line 37
    invoke-virtual {p4, p3, v0}, Lgrh;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lofi;->p:Lfvj;

    .line 41
    .line 42
    const-string p3, "Timeout"

    .line 43
    .line 44
    invoke-interface {p6, p3}, Lmuj;->z0(Ljava/lang/String;)Lmuj;

    .line 45
    .line 46
    .line 47
    invoke-interface {p6, p5}, Lmuj;->d(Z)Lmuj;

    .line 48
    .line 49
    .line 50
    invoke-interface {p6}, Lmuj;->m()Lpuj;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p0, p3}, Lfvj;->b(Lpuj;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lang;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final synthetic j(Lmuj;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lofi;->e:Lang;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lang;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Lmuj;->d(Z)Lmuj;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lofi;->p:Lfvj;

    .line 13
    .line 14
    invoke-interface {p1}, Lmuj;->m()Lpuj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lfvj;->b(Lpuj;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lr2g;Lopj;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, " does not implement the initialize() method."

    .line 2
    .line 3
    const-string v1, "Failed to initialize adapter. "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 6
    .line 7
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lr2g;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lofi;->g:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lofi;->f:Landroid/content/Context;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p3, v2, p2, p4}, Lopj;->a(Landroid/content/Context;Lr2g;Ljava/util/List;)V
    :try_end_0
    .catch Lxoj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Llwk;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/lit8 p0, p0, 0x4a

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p2, p0}, Lr2g;->x(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_2
    move-exception p0

    .line 74
    sget p1, Lzci;->b:I

    .line 75
    .line 76
    const-string p1, ""

    .line 77
    .line 78
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v9, "data"

    .line 4
    .line 5
    iget-object v10, v1, Lofi;->f:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v11, 0x5

    .line 8
    invoke-static {v10, v11}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-interface {v12}, Lmuj;->zza()Lmuj;

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "initializer_settings"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "config"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v10, v11}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Lmuj;->zza()Lmuj;

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v4}, Lmuj;->e0(Ljava/lang/String;)Lmuj;

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lang;

    .line 72
    .line 73
    invoke-direct {v3}, Lang;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lhqf;->z2:Lypf;

    .line 77
    .line 78
    sget-object v5, Lm9f;->e:Lm9f;

    .line 79
    .line 80
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    iget-object v8, v1, Lofi;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    iget-object v11, v3, Lang;->X:Lv7l;

    .line 97
    .line 98
    invoke-virtual {v11}, Lf5l;->isDone()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_0

    .line 103
    .line 104
    move-object v8, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-static {v3, v5, v6, v0, v8}, Ly7l;->D(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v8, v0

    .line 111
    :goto_1
    iget-object v0, v1, Lofi;->l:Lpbi;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lpbi;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lofi;->o:Lgrh;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lgrh;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lpln;->o()Lem1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lem1;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    new-instance v0, Ljfi;

    .line 130
    .line 131
    invoke-direct/range {v0 .. v7}, Ljfi;-><init>(Lofi;Ljava/lang/Object;Lang;Ljava/lang/String;JLmuj;)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v1, Lofi;->i:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    invoke-interface {v8, v0, v11}, Ldm6;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    .line 141
    .line 142
    :try_start_1
    new-instance v1, Lffi;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 143
    .line 144
    move-object v8, v3

    .line 145
    move-object v3, v2

    .line 146
    move-object/from16 v2, p0

    .line 147
    .line 148
    :try_start_2
    invoke-direct/range {v1 .. v8}, Lffi;-><init>(Lofi;Ljava/lang/Object;Ljava/lang/String;JLmuj;Lang;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 149
    .line 150
    .line 151
    move-object v3, v1

    .line 152
    move-object v1, v2

    .line 153
    :try_start_3
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 160
    .line 161
    .line 162
    const-string v6, ""

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    :try_start_4
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ge v2, v7, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v8, "format"

    .line 182
    .line 183
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v11, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    if-eqz v7, :cond_1

    .line 197
    .line 198
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    if-eqz v18, :cond_1

    .line 207
    .line 208
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    move-object/from16 v13, v18

    .line 213
    .line 214
    check-cast v13, Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 p1, v0

    .line 217
    .line 218
    invoke-virtual {v7, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v11, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, p1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_1
    move-object/from16 p1, v0

    .line 229
    .line 230
    new-instance v0, Lx2g;

    .line 231
    .line 232
    invoke-direct {v0, v8, v11}, Lx2g;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 236
    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_0
    :cond_2
    const/4 v2, 0x0

    .line 244
    :try_start_5
    invoke-virtual {v1, v4, v2, v6, v2}, Lofi;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    const-string v7, " "
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 248
    .line 249
    :try_start_6
    iget-object v0, v1, Lofi;->h:Lh8i;

    .line 250
    .line 251
    new-instance v2, Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4, v2}, Lh8i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lopj;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v8, v1, Lofi;->j:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    move-object v2, v4

    .line 263
    move-object v4, v0

    .line 264
    new-instance v0, Llfi;

    .line 265
    .line 266
    invoke-direct/range {v0 .. v5}, Llfi;-><init>(Lofi;Ljava/lang/String;Lr2g;Lopj;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Lxoj; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 270
    .line 271
    .line 272
    :goto_4
    const/4 v11, 0x5

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catch_1
    move-exception v0

    .line 276
    goto :goto_7

    .line 277
    :catch_2
    move-exception v0

    .line 278
    :try_start_7
    const-string v2, "Failed to create Adapter."

    .line 279
    .line 280
    sget-object v4, Lhqf;->ze:Lypf;

    .line 281
    .line 282
    sget-object v5, Lm9f;->e:Lm9f;

    .line 283
    .line 284
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 285
    .line 286
    invoke-virtual {v5, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_3

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    add-int/lit8 v4, v4, 0x1a

    .line 311
    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_5

    .line 331
    :catch_3
    move-exception v0

    .line 332
    goto :goto_6

    .line 333
    :cond_3
    :goto_5
    invoke-virtual {v3, v2}, Lffi;->x(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :goto_6
    :try_start_8
    sget v2, Lzci;->b:I

    .line 338
    .line 339
    invoke-static {v6, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :catch_4
    move-exception v0

    .line 344
    move-object v1, v2

    .line 345
    goto :goto_7

    .line 346
    :catch_5
    move-exception v0

    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_4
    invoke-static {v14}, Lx6l;->n(Ljava/lang/Iterable;)Lw6l;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Lkfi;

    .line 355
    .line 356
    invoke-direct {v2, v1, v12}, Lkfi;-><init>(Lofi;Lmuj;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v1, Lofi;->i:Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    invoke-virtual {v0, v2, v3}, Lw6l;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :goto_7
    const-string v2, "Malformed CLD response"

    .line 366
    .line 367
    invoke-static {v2, v0}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Lofi;->o:Lgrh;

    .line 371
    .line 372
    const-string v3, "MalformedJson"

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Lgrh;->p0(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v1, Lofi;->l:Lpbi;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lpbi;->d(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Lofi;->e:Lang;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 385
    .line 386
    .line 387
    const-string v2, "AdapterInitializer.updateAdapterStatus"

    .line 388
    .line 389
    invoke-static {}, Lpln;->l()Lhmg;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3, v0, v2}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v1, Lofi;->p:Lfvj;

    .line 397
    .line 398
    invoke-interface {v12, v0}, Lmuj;->e(Ljava/lang/Throwable;)Lmuj;

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-interface {v12, v2}, Lmuj;->d(Z)Lmuj;

    .line 403
    .line 404
    .line 405
    invoke-interface {v12}, Lmuj;->m()Lpuj;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v0}, Lfvj;->b(Lpuj;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final synthetic m(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lofi;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lofi;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lofi;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic p()Lang;
    .locals 0

    .line 1
    iget-object p0, p0, Lofi;->e:Lang;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic q()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lofi;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic r()Lpbi;
    .locals 0

    .line 1
    iget-object p0, p0, Lofi;->l:Lpbi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic s()Lgrh;
    .locals 0

    .line 1
    iget-object p0, p0, Lofi;->o:Lgrh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic t()Lfvj;
    .locals 0

    .line 1
    iget-object p0, p0, Lofi;->p:Lfvj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized u()Ldm6;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lpln;->l()Lhmg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhmg;->r()Lu7k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcjm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcjm;->k()Lulg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lulg;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Lang;

    .line 33
    .line 34
    invoke-direct {v0}, Lang;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lpln;->E:Lpln;

    .line 38
    .line 39
    iget-object v1, v1, Lpln;->h:Lhmg;

    .line 40
    .line 41
    invoke-virtual {v1}, Lhmg;->r()Lu7k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lhfi;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lhfi;-><init>(Lofi;Lang;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcjm;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcjm;->R(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public final v(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ln2g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4, p3}, Ln2g;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lofi;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
