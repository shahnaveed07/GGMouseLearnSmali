.class public final Lkf4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,208:1\n1#2:209\n351#3,11:210\n*S KotlinDebug\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n*L\n168#1:210,11\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,208:1\n1#2:209\n351#3,11:210\n*S KotlinDebug\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n*L\n168#1:210,11\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf4;->i(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CompletableFuture;Lbs2;Ljava/lang/Throwable;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkf4;->h(Ljava/util/concurrent/CompletableFuture;Lbs2;Ljava/lang/Throwable;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lur1;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkf4;->k(Lur1;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lfe4;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lfe4;Ljava/lang/Object;Ljava/lang/Throwable;)Lrpc;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrpc;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Lbs2;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p0    # Lbs2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbs2<",
            "+TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkf4;->p(Lpu5;Ljava/util/concurrent/CompletableFuture;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lff4;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lff4;-><init>(Ljava/util/concurrent/CompletableFuture;Lbs2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lpu5;->U(Lrd4;)Luy2;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final g(Lpu5;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p0    # Lpu5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu5;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkf4;->p(Lpu5;Ljava/util/concurrent/CompletableFuture;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lif4;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lif4;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lpu5;->U(Lrd4;)Luy2;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final h(Ljava/util/concurrent/CompletableFuture;Lbs2;Ljava/lang/Throwable;)Lrpc;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lbs2;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final i(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lrpc;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lrpc;->a:Lrpc;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final j(Ljava/util/concurrent/CompletionStage;)Lbs2;
    .locals 6
    .param p0    # Ljava/util/concurrent/CompletionStage;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)",
            "Lbs2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lwr1;->b(Ljava/lang/Object;)Lur1;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p0, v0

    .line 42
    :cond_2
    :goto_1
    invoke-static {v3, v2, v3}, Lwr1;->c(Lpu5;ILjava/lang/Object;)Lur1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lvr1;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lvr1;->j(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    invoke-static {v3, v2, v3}, Lwr1;->c(Lpu5;ILjava/lang/Object;)Lur1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lgf4;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Lgf4;-><init>(Lur1;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lhf4;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Lhf4;-><init>(Lfe4;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v5}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 68
    .line 69
    .line 70
    new-instance p0, Lb71;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lb71;-><init>(Ljava/util/concurrent/Future;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0, p0, v2, v3}, Lxu5;->B(Lpu5;ZLyu5;ILjava/lang/Object;)Luy2;

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public static final k(Lur1;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lur1;->H(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CompletionException;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    check-cast p1, Ljava/util/concurrent/CompletionException;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p2, p1

    .line 27
    :cond_3
    :goto_1
    invoke-interface {p0, p2}, Lur1;->j(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    sget-object p1, Lmi3;->X:Lmi3;

    .line 38
    .line 39
    invoke-static {p1, p0}, Ly12;->b(Lm12;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lrpc;->a:Lrpc;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final l(Lfe4;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Ljava/util/concurrent/CompletionStage;Lfz1;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/util/concurrent/CompletionStage;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p1

    .line 25
    :goto_0
    throw p0

    .line 26
    :cond_1
    new-instance v1, Li71;

    .line 27
    .line 28
    invoke-static {p1}, Lrm5;->e(Lfz1;)Lfz1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p1, v2}, Li71;-><init>(Lfz1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Li71;->h0()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Liz1;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Liz1;-><init>(Lfz1;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lkf4$a;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lkf4$a;-><init>(Ljava/util/concurrent/CompletableFuture;Liz1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p0}, Lg71;->I(Lrd4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Li71;->C()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lj22;->X:Lj22;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final n(Lh22;Lm12;Ll22;Lfe4;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p0    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ll22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh22;",
            "Lm12;",
            "Ll22;",
            "Lfe4<",
            "-",
            "Lh22;",
            "-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ll22;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lr12;->k(Lh22;Lm12;)Lm12;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxr1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lxr1;-><init>(Lm12;Ljava/util/concurrent/CompletableFuture;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3, v0, v0}, Ll22;->f(Lfe4;Ljava/lang/Object;Lfz1;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " start is not supported"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static synthetic o(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmi3;->X:Lmi3;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Ll22;->X:Ll22;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkf4;->n(Lh22;Lm12;Ll22;Lfe4;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final p(Lpu5;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu5;",
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkf4$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkf4$b;-><init>(Lpu5;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljf4;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljf4;-><init>(Lfe4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final q(Lfe4;Ljava/lang/Object;Ljava/lang/Throwable;)Lrpc;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrpc;

    .line 6
    .line 7
    return-object p0
.end method
