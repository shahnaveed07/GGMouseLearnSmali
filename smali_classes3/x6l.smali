.class public final Lx6l;
.super Lz6l;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static a(Ljava/lang/Object;)Ldm6;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lg7l;->Y:Ldm6;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lg7l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lg7l;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b()Ldm6;
    .locals 1

    .line 1
    sget-object v0, Lg7l;->Y:Ldm6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ldm6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La7l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 1

    .line 1
    new-instance v0, Lb8l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb8l;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lb8l;->D(Ljava/lang/Runnable;Ljava/lang/Object;)Lb8l;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Le6l;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 1

    .line 1
    new-instance v0, Lb8l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb8l;-><init>(Le6l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Ldm6;Ljava/lang/Class;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 1

    .line 1
    sget v0, Ly4l;->M6:I

    .line 2
    .line 3
    new-instance v0, Lx4l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ly4l;-><init>(Ldm6;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lt7l;->d(Ljava/util/concurrent/Executor;Lf5l;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Ldm6;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Ldm6;Ljava/lang/Class;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 1

    .line 1
    sget v0, Ly4l;->M6:I

    .line 2
    .line 3
    new-instance v0, Lw4l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ly4l;-><init>(Ldm6;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lt7l;->d(Ljava/util/concurrent/Executor;Lf5l;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Ldm6;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static i(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ly7l;->D(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 1

    .line 1
    sget v0, Lr5l;->L6:I

    .line 2
    .line 3
    new-instance v0, Lp5l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lr5l;-><init>(Ldm6;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lt7l;->d(Ljava/util/concurrent/Executor;Lf5l;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Ldm6;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 1

    .line 1
    sget v0, Lr5l;->L6:I

    .line 2
    .line 3
    new-instance v0, Lq5l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lr5l;-><init>(Ldm6;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lt7l;->d(Ljava/util/concurrent/Executor;Lf5l;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Ldm6;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static varargs l([Ldm6;)Ldm6;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lg6l;

    .line 2
    .line 3
    invoke-static {p0}, Lazk;->I([Ljava/lang/Object;)Lazk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lg6l;-><init>(Lwyk;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static m(Ljava/lang/Iterable;)Ldm6;
    .locals 2

    .line 1
    new-instance v0, Lg6l;

    .line 2
    .line 3
    invoke-static {p0}, Lazk;->G(Ljava/lang/Iterable;)Lazk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lg6l;-><init>(Lwyk;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static n(Ljava/lang/Iterable;)Lw6l;
    .locals 3

    .line 1
    new-instance v0, Lw6l;

    .line 2
    .line 3
    invoke-static {p0}, Lazk;->G(Ljava/lang/Iterable;)Lazk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lw6l;-><init>(ZLazk;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs o([Ldm6;)Lw6l;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lw6l;

    .line 2
    .line 3
    invoke-static {p0}, Lazk;->I([Ljava/lang/Object;)Lazk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lw6l;-><init>(ZLazk;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static p(Ljava/lang/Iterable;)Lw6l;
    .locals 3

    .line 1
    new-instance v0, Lw6l;

    .line 2
    .line 3
    invoke-static {p0}, Lazk;->G(Ljava/lang/Iterable;)Lazk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lw6l;-><init>(ZLazk;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs q([Ldm6;)Ldm6;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lg6l;

    .line 2
    .line 3
    invoke-static {p0}, Lazk;->I([Ljava/lang/Object;)Lazk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lg6l;-><init>(Lwyk;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv6l;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lv6l;-><init>(Ljava/util/concurrent/Future;Lu6l;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Ldm6;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ld8l;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Future was expected to be done: %s"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lewk;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static t(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ld8l;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/lang/Error;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ln6l;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Error;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance v0, Lc8l;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
