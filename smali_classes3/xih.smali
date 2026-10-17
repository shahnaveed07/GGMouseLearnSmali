.class public final Lxih;
.super Lrph;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhih;


# instance fields
.field public V1:Z

.field public final Y:Ljava/util/concurrent/ScheduledExecutorService;

.field public Z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ltih;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lrph;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lxih;->V1:Z

    .line 6
    .line 7
    iput-object p4, p0, Lxih;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lrph;->k1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final S0(Lxci;)V
    .locals 1

    .line 1
    new-instance v0, Lwih;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwih;-><init>(Lxci;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrph;->q1(Lqph;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Liih;->a:Liih;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrph;->q1(Lqph;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    .line 3
    .line 4
    sget v1, Lzci;->b:I

    .line 5
    .line 6
    invoke-static {v0}, Lc4n;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lyvh;

    .line 10
    .line 11
    const-string v1, "Timeout for show call succeed."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lxih;->e1(Lyvh;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lxih;->V1:Z

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final e1(Lyvh;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxih;->V1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxih;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Luih;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Luih;-><init>(Lyvh;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrph;->q1(Lqph;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r1()V
    .locals 5

    .line 1
    sget-object v0, Lhqf;->fc:Lypf;

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
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lvih;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lvih;-><init>(Lxih;)V

    .line 20
    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    iget-object v0, p0, Lxih;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lxih;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized zza()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxih;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
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
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
