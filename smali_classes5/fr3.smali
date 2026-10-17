.class public final Lfr3;
.super Ler3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgs2;


# instance fields
.field public final V1:Ljava/util/concurrent/Executor;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lu12;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr3;->V1:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Lm12;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lfr3;->V1:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sget-object v1, Lc7;->a:Lb7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lb7;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    move-object v1, p2

    .line 17
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    sget-object v1, Lc7;->a:Lb7;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lb7;->f()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, v0}, Lfr3;->h1(Lm12;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Liy2;->c()Lu12;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1, p2}, Lu12;->B(Lm12;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public P0()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfr3;->V1:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfr3;->V1:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lfr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfr3;

    .line 6
    .line 7
    iget-object p1, p1, Lfr3;->V1:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Lfr3;->V1:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public h(JLg71;)V
    .locals 9
    .param p3    # Lg71;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg71<",
            "-",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr3;->V1:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v2

    .line 13
    :goto_0
    if-eqz v4, :cond_1

    .line 14
    .line 15
    new-instance v5, Lv4a;

    .line 16
    .line 17
    invoke-direct {v5, p0, p3}, Lv4a;-><init>(Lu12;Lg71;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lfz1;->getContext()Lm12;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v3, p0

    .line 25
    move-wide v7, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Lfr3;->t1(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lm12;J)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide v7, p1

    .line 32
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance p0, La71;

    .line 35
    .line 36
    invoke-direct {p0, v2}, La71;-><init>(Ljava/util/concurrent/Future;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p0}, Lk71;->c(Lg71;Lc71;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p0, Lzp2;->K6:Lzp2;

    .line 44
    .line 45
    invoke-virtual {p0, v7, v8, p3}, Ldp3;->h(JLg71;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h1(Lm12;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    .line 1
    const-string p0, "The task was rejected"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lfq3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lxu5;->f(Lm12;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfr3;->V1:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o(JLjava/lang/Runnable;Lm12;)Luy2;
    .locals 9
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lfr3;->V1:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v2

    .line 13
    :goto_0
    if-eqz v4, :cond_1

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-wide v7, p1

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-virtual/range {v3 .. v8}, Lfr3;->t1(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lm12;J)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v7, p1

    .line 25
    move-object v5, p3

    .line 26
    :goto_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance p0, Lty2;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lty2;-><init>(Ljava/util/concurrent/Future;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lzp2;->K6:Lzp2;

    .line 35
    .line 36
    invoke-virtual {p0, v7, v8, v5}, Ldp3;->L2(JLjava/lang/Runnable;)Luy2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public r(JLfz1;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgs2$a;->a(Lgs2;JLfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t1(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lm12;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lm12;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lfr3;->h1(Lm12;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfr3;->V1:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
