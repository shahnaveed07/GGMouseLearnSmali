.class public final Lnf4;
.super Lut4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf4$d;,
        Lnf4$g;,
        Lnf4$f;,
        Lnf4$h;,
        Lnf4$e;
    }
.end annotation

.annotation build Lst4;
    emulated = true
.end annotation

.annotation runtime Lxf3;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs A([Ldm6;)Lnf4$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ldm6<",
            "+TV;>;)",
            "Lnf4$e<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    new-instance v0, Lnf4$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Lyb5;->H([Ljava/lang/Object;)Lyb5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lnf4$e;-><init>(ZLyb5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static B(Ljava/lang/Iterable;)Lnf4$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldm6<",
            "+TV;>;>;)",
            "Lnf4$e<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    new-instance v0, Lnf4$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lyb5;->C(Ljava/lang/Iterable;)Lyb5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lnf4$e;-><init>(ZLyb5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs C([Ldm6;)Lnf4$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ldm6<",
            "+TV;>;)",
            "Lnf4$e<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    new-instance v0, Lnf4$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lyb5;->H([Ljava/lang/Object;)Lyb5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lnf4$e;-><init>(ZLyb5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static D(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldm6<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ldm6<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .annotation build Lvt4;
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
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Le8c;->Q(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static E(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvq3;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Error;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Lpoc;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static a(Ldm6;Lef4;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldm6<",
            "TV;>;",
            "Lef4<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnf4$d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lnf4$d;-><init>(Ljava/util/concurrent/Future;Lef4;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Ldm6;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Ldm6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldm6<",
            "+TV;>;>;)",
            "Ldm6<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    new-instance v0, Lln1$a;

    .line 2
    .line 3
    invoke-static {p0}, Lyb5;->C(Ljava/lang/Iterable;)Lyb5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lln1$a;-><init>(Lrb5;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs c([Ldm6;)Ldm6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ldm6<",
            "+TV;>;)",
            "Ldm6<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    new-instance v0, Lln1$a;

    .line 2
    .line 3
    invoke-static {p0}, Lyb5;->H([Ljava/lang/Object;)Lyb5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lln1$a;-><init>(Lrb5;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Ldm6;Ljava/lang/Class;Lie4;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ldm6<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lie4<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldm6<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .annotation build Luv8$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3;->O(Ldm6;Ljava/lang/Class;Lie4;Ljava/util/concurrent/Executor;)Ldm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ldm6;Ljava/lang/Class;Lm50;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ldm6<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lm50<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldm6<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .annotation build Luv8$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3;->N(Ldm6;Ljava/lang/Class;Lm50;Ljava/util/concurrent/Executor;)Ldm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lgu8;
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lof4;->d(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lgu8;
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lof4;->e(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Lgu8;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lb59;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lopc;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Lgu8;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lopc;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lnf4;->E(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static j(Ljava/lang/Iterable;)[Ldm6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldm6<",
            "+TT;>;>;)[",
            "Ldm6<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lyb5;->C(Ljava/lang/Iterable;)Lyb5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ldm6;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ldm6;

    .line 20
    .line 21
    return-object p0
.end method

.method public static k()Ldm6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ldm6<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgb5$a;->K6:Lgb5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lgb5$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lgb5$a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;)Ldm6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldm6<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb5$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgb5$b;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Ldm6;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lgu8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ldm6<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lgb5;->Y:Ldm6;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lgb5;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgb5;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static n()Ldm6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm6<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgb5;->Y:Ldm6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o(Ljava/lang/Iterable;)Lyb5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldm6<",
            "+TT;>;>;)",
            "Lyb5<",
            "Ldm6<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnf4;->j(Ljava/lang/Iterable;)[Ldm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnf4$g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnf4$g;-><init>([Ldm6;)V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-static {v1}, Lyb5;->A(I)Lyb5$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v4, p0

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Lnf4$f;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lnf4$f;-><init>(Lnf4$g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lyb5$a;->j(Ljava/lang/Object;)Lyb5$a;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lyb5$a;->n()Lyb5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    array-length v3, p0

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    aget-object v3, p0, v2

    .line 39
    .line 40
    new-instance v4, Lnf4$c;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1, v2}, Lnf4$c;-><init>(Lnf4$g;Lyb5;I)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lcx2;->X:Lcx2;

    .line 46
    .line 47
    invoke-interface {v3, v4, v5}, Ldm6;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object v1
.end method

.method public static p(Ljava/util/concurrent/Future;Lie4;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TI;>;",
            "Lie4<",
            "-TI;+TO;>;)",
            "Ljava/util/concurrent/Future<",
            "TO;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnf4$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lnf4$b;-><init>(Ljava/util/concurrent/Future;Lie4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q(Ldm6;)Ldm6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldm6<",
            "TV;>;)",
            "Ldm6<",
            "TV;>;"
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
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lnf4$h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lnf4$h;-><init>(Ldm6;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcx2;->X:Lcx2;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Ldm6;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static r(Li50;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Li50<",
            "TO;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ldm6<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-static {p0}, Lshc;->N(Li50;)Lshc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lnf4$a;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lnf4$a;-><init>(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcx2;->X:Lcx2;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lc64$a;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldm6<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lshc;->O(Ljava/lang/Runnable;Ljava/lang/Object;)Lshc;

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

.method public static t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldm6<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lshc;->P(Ljava/util/concurrent/Callable;)Lshc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static u(Li50;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Li50<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldm6<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lshc;->N(Li50;)Lshc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static v(Ljava/lang/Iterable;)Ldm6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldm6<",
            "+TV;>;>;)",
            "Ldm6<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    new-instance v0, Lln1$a;

    .line 2
    .line 3
    invoke-static {p0}, Lyb5;->C(Ljava/lang/Iterable;)Lyb5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lln1$a;-><init>(Lrb5;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs w([Ldm6;)Ldm6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ldm6<",
            "+TV;>;)",
            "Ldm6<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    new-instance v0, Lln1$a;

    .line 2
    .line 3
    invoke-static {p0}, Lyb5;->H([Ljava/lang/Object;)Lyb5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lln1$a;-><init>(Lrb5;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static x(Ldm6;Lie4;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ldm6<",
            "TI;>;",
            "Lie4<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldm6<",
            "TO;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld7;->O(Ldm6;Lie4;Ljava/util/concurrent/Executor;)Ldm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static y(Ldm6;Lm50;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ldm6<",
            "TI;>;",
            "Lm50<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldm6<",
            "TO;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld7;->N(Ldm6;Lm50;Ljava/util/concurrent/Executor;)Ldm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static z(Ljava/lang/Iterable;)Lnf4$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldm6<",
            "+TV;>;>;)",
            "Lnf4$e<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    new-instance v0, Lnf4$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Lyb5;->C(Ljava/lang/Iterable;)Lyb5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lnf4$e;-><init>(ZLyb5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
