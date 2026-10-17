.class public abstract Lc64;
.super Ltt4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc64$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ltt4<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lgz2;
    value = "Use FluentFuture.from(Futures.immediate*Future) or SettableFuture"
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

.method public static I(Lc64;)Lc64;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc64<",
            "TV;>;)",
            "Lc64<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static J(Ldm6;)Lc64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldm6<",
            "TV;>;)",
            "Lc64<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lc64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc64;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lz74;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lz74;-><init>(Ldm6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final F(Lef4;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef4<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lnf4;->a(Ldm6;Lef4;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(Ljava/lang/Class;Lie4;Ljava/util/concurrent/Executor;)Lc64;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lie4<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc64<",
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
    check-cast p0, Lc64;

    .line 6
    .line 7
    return-object p0
.end method

.method public final H(Ljava/lang/Class;Lm50;Ljava/util/concurrent/Executor;)Lc64;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lm50<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc64<",
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
    check-cast p0, Lc64;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K(Lie4;Ljava/util/concurrent/Executor;)Lc64;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lie4<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc64<",
            "TT;>;"
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
    check-cast p0, Lc64;

    .line 6
    .line 7
    return-object p0
.end method

.method public final L(Lm50;Ljava/util/concurrent/Executor;)Lc64;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm50<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc64<",
            "TT;>;"
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
    check-cast p0, Lc64;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lc64<",
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
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Le8c;->Q(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    check-cast p0, Lc64;

    .line 13
    .line 14
    return-object p0
.end method
