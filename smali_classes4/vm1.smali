.class public final Lvm1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm1$y;,
        Lvm1$o;,
        Lvm1$v;,
        Lvm1$u;,
        Lvm1$t;,
        Lvm1$s;,
        Lvm1$r;,
        Lvm1$x;,
        Lvm1$a0;,
        Lvm1$z;,
        Lvm1$n;,
        Lvm1$q;,
        Lvm1$m;,
        Lvm1$p;,
        Lvm1$w;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lgz2;
    value = "Use ClosingFuture.from(Futures.immediate*Future)"
.end annotation

.annotation runtime Lxf3;
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lvm1$y;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lvm1$o;

.field public final c:Lc64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc64<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvm1;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ldm6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm6<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lvm1$y;->X:Lvm1$y;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvm1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lvm1$o;

    .line 5
    invoke-direct {v0}, Lvm1$o;-><init>()V

    .line 6
    iput-object v0, p0, Lvm1;->b:Lvm1$o;

    .line 7
    invoke-static {p1}, Lc64;->J(Ldm6;)Lc64;

    move-result-object p1

    iput-object p1, p0, Lvm1;->c:Lc64;

    return-void
.end method

.method public synthetic constructor <init>(Ldm6;Lvm1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvm1;-><init>(Ldm6;)V

    return-void
.end method

.method public constructor <init>(Lvm1$m;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm1$m<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lvm1$y;->X:Lvm1$y;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvm1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    new-instance v0, Lvm1$o;

    .line 21
    invoke-direct {v0}, Lvm1$o;-><init>()V

    .line 22
    iput-object v0, p0, Lvm1;->b:Lvm1$o;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lvm1$f;

    invoke-direct {v0, p0, p1}, Lvm1$f;-><init>(Lvm1;Lvm1$m;)V

    .line 25
    invoke-static {v0}, Lshc;->N(Li50;)Lshc;

    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    iput-object p1, p0, Lvm1;->c:Lc64;

    return-void
.end method

.method public constructor <init>(Lvm1$p;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm1$p<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lvm1$y;->X:Lvm1$y;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvm1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v0, Lvm1$o;

    .line 11
    invoke-direct {v0}, Lvm1$o;-><init>()V

    .line 12
    iput-object v0, p0, Lvm1;->b:Lvm1$o;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lvm1$e;

    invoke-direct {v0, p0, p1}, Lvm1$e;-><init>(Lvm1;Lvm1$p;)V

    .line 15
    invoke-static {v0}, Lshc;->P(Ljava/util/concurrent/Callable;)Lshc;

    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    iput-object p1, p0, Lvm1;->c:Lc64;

    return-void
.end method

.method public static A(Lvm1$m;Ljava/util/concurrent/Executor;)Lvm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm1$m<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lvm1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvm1;-><init>(Lvm1$m;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs D(Lvm1;[Lvm1;)Lvm1$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm1<",
            "*>;[",
            "Lvm1<",
            "*>;)",
            "Lvm1$r;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljm6$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljm6$e;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvm1;->E(Ljava/lang/Iterable;)Lvm1$r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static E(Ljava/lang/Iterable;)Lvm1$r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvm1<",
            "*>;>;)",
            "Lvm1$r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm1$r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lvm1$r;-><init>(ZLjava/lang/Iterable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static F(Lvm1;Lvm1;)Lvm1$s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm1<",
            "TV1;>;",
            "Lvm1<",
            "TV2;>;)",
            "Lvm1$s<",
            "TV1;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm1$s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvm1$s;-><init>(Lvm1;Lvm1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static G(Lvm1;Lvm1;Lvm1;)Lvm1$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm1<",
            "TV1;>;",
            "Lvm1<",
            "TV2;>;",
            "Lvm1<",
            "TV3;>;)",
            "Lvm1$t<",
            "TV1;TV2;TV3;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm1$t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvm1$t;-><init>(Lvm1;Lvm1;Lvm1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static H(Lvm1;Lvm1;Lvm1;Lvm1;)Lvm1$u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm1<",
            "TV1;>;",
            "Lvm1<",
            "TV2;>;",
            "Lvm1<",
            "TV3;>;",
            "Lvm1<",
            "TV4;>;)",
            "Lvm1$u<",
            "TV1;TV2;TV3;TV4;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm1$u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lvm1$u;-><init>(Lvm1;Lvm1;Lvm1;Lvm1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static I(Lvm1;Lvm1;Lvm1;Lvm1;Lvm1;)Lvm1$v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            "V5:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm1<",
            "TV1;>;",
            "Lvm1<",
            "TV2;>;",
            "Lvm1<",
            "TV3;>;",
            "Lvm1<",
            "TV4;>;",
            "Lvm1<",
            "TV5;>;)",
            "Lvm1$v<",
            "TV1;TV2;TV3;TV4;TV5;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm1$v;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lvm1$v;-><init>(Lvm1;Lvm1;Lvm1;Lvm1;Lvm1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs J(Lvm1;Lvm1;Lvm1;Lvm1;Lvm1;Lvm1;[Lvm1;)Lvm1$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm1<",
            "*>;",
            "Lvm1<",
            "*>;",
            "Lvm1<",
            "*>;",
            "Lvm1<",
            "*>;",
            "Lvm1<",
            "*>;",
            "Lvm1<",
            "*>;[",
            "Lvm1<",
            "*>;)",
            "Lvm1$r;"
        }
    .end annotation

    .line 1
    filled-new-array {p1, p2, p3, p4, p5}, [Lvm1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ld64;->L(Ljava/lang/Object;[Ljava/lang/Object;)Ld64;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p6}, Ld64;->j([Ljava/lang/Object;)Ld64;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lvm1;->K(Ljava/lang/Iterable;)Lvm1$r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static K(Ljava/lang/Iterable;)Lvm1$r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvm1<",
            "*>;>;)",
            "Lvm1$r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm1$r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lvm1$r;-><init>(ZLjava/lang/Iterable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static M(Lm50;)Lvm1$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lm50<",
            "TV;TU;>;)",
            "Lvm1$n<",
            "TV;TU;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvm1$i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvm1$i;-><init>(Lm50;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a(Lvm1;)Lc64;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm1;->c:Lc64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lvm1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvm1;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lvm1;Lvm1$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvm1;->i(Lvm1$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lvm1;Lvm1$y;Lvm1$y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvm1;->o(Lvm1$y;Lvm1$y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lvm1$a0;Lvm1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvm1;->x(Lvm1$a0;Lvm1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lvm1;)Lvm1$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm1;->b:Lvm1$o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lvm1;->d:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvm1;->q(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lvm1$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvm1$b;-><init>(Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lvm1;->d:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v3, "while submitting close to %s; will close inline"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lcx2;->X:Lcx2;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lvm1;->q(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static t(Ldm6;Ljava/util/concurrent/Executor;)Lvm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/io/Closeable;",
            ">(",
            "Ldm6<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lvm1<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvm1;

    .line 5
    .line 6
    invoke-static {p0}, Lnf4;->q(Ldm6;)Ldm6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lvm1;-><init>(Ldm6;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lvm1$d;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lvm1$d;-><init>(Lvm1;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcx2;->X:Lcx2;

    .line 19
    .line 20
    invoke-static {p0, v1, p1}, Lnf4;->a(Ldm6;Lef4;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static w(Ldm6;)Lvm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldm6<",
            "TV;>;)",
            "Lvm1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvm1;-><init>(Ldm6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static x(Lvm1$a0;Lvm1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:TC;>(",
            "Lvm1$a0<",
            "TC;>;",
            "Lvm1<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm1$z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvm1$z;-><init>(Lvm1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lvm1$a0;->a(Lvm1$z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static z(Lvm1$p;Ljava/util/concurrent/Executor;)Lvm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm1$p<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lvm1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvm1;-><init>(Lvm1$p;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public B(Lvm1$q;Ljava/util/concurrent/Executor;)Lvm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm1$q<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lvm1<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvm1$g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lvm1$g;-><init>(Lvm1;Lvm1$q;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvm1;->c:Lc64;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Ld7;->N(Ldm6;Lm50;Ljava/util/concurrent/Executor;)Ldm6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lc64;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lvm1;->s(Lc64;)Lvm1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public C(Lvm1$n;Ljava/util/concurrent/Executor;)Lvm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm1$n<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lvm1<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvm1$h;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lvm1$h;-><init>(Lvm1;Lvm1$n;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvm1;->c:Lc64;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Ld7;->N(Ldm6;Lm50;Ljava/util/concurrent/Executor;)Ldm6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lc64;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lvm1;->s(Lc64;)Lvm1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public L()Ljava/util/concurrent/CountDownLatch;
    .locals 0
    .annotation build Ls2d;
    .end annotation

    .line 1
    iget-object p0, p0, Lvm1;->b:Lvm1$o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvm1$o;->i()Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvm1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvm1$y;

    .line 8
    .line 9
    sget-object v1, Lvm1$y;->X:Lvm1$y;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lvm1;->d:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 20
    .line 21
    const-string v2, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lvm1;->u()Lc64;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i(Lvm1$o;)V
    .locals 2

    .line 1
    sget-object v0, Lvm1$y;->X:Lvm1$y;

    .line 2
    .line 3
    sget-object v1, Lvm1$y;->Y:Lvm1$y;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lvm1;->o(Lvm1$y;Lvm1$y;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvm1;->b:Lvm1$o;

    .line 9
    .line 10
    sget-object v0, Lcx2;->X:Lcx2;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lvm1$o;->d(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Z)Z
    .locals 3
    .annotation build Ly61;
    .end annotation

    .line 1
    sget-object v0, Lvm1;->d:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "cancelling {0}"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvm1;->c:Lc64;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lg4;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lvm1;->p()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1
.end method

.method public k(Ljava/lang/Class;Lvm1$q;Ljava/util/concurrent/Executor;)Lvm1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lvm1$q<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lvm1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvm1;->n(Ljava/lang/Class;Lvm1$q;Ljava/util/concurrent/Executor;)Lvm1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l(Ljava/lang/Class;Lvm1$n;Ljava/util/concurrent/Executor;)Lvm1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lvm1$n<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lvm1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvm1;->m(Ljava/lang/Class;Lvm1$n;Ljava/util/concurrent/Executor;)Lvm1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Ljava/lang/Class;Lvm1$n;Ljava/util/concurrent/Executor;)Lvm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lvm1$n<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lvm1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvm1$k;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lvm1$k;-><init>(Lvm1;Lvm1$n;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lvm1;->c:Lc64;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1, v0, p3}, Lo3;->N(Ldm6;Ljava/lang/Class;Lm50;Ljava/util/concurrent/Executor;)Ldm6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lc64;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lvm1;->s(Lc64;)Lvm1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final n(Ljava/lang/Class;Lvm1$q;Ljava/util/concurrent/Executor;)Lvm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lvm1$q<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lvm1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvm1$j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lvm1$j;-><init>(Lvm1;Lvm1$q;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lvm1;->c:Lc64;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1, v0, p3}, Lo3;->N(Ldm6;Ljava/lang/Class;Lm50;Ljava/util/concurrent/Executor;)Ldm6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lc64;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lvm1;->s(Lc64;)Lvm1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final o(Lvm1$y;Lvm1$y;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvm1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Li60;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "Expected state to be %s, but it was %s"

    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2}, Lb59;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lvm1;->d:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "closing {0}"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvm1;->b:Lvm1$o;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvm1$o;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lvm1$y;Lvm1$y;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvm1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Li60;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(Lc64;)Lvm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lc64<",
            "TU;>;)",
            "Lvm1<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvm1;-><init>(Ldm6;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lvm1;->b:Lvm1$o;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvm1;->i(Lvm1$o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lwq7;->c(Ljava/lang/Object;)Lwq7$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvm1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "state"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lwq7$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvm1;->c:Lc64;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwq7$b;->h()Lwq7$b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object p0, v1, Lwq7$b$b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwq7$b;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public u()Lc64;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc64<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvm1$y;->X:Lvm1$y;

    .line 2
    .line 3
    sget-object v1, Lvm1$y;->Z:Lvm1$y;

    .line 4
    .line 5
    iget-object v2, p0, Lvm1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Li60;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lvm1;->d:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v2, "will close {0}"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvm1;->c:Lc64;

    .line 23
    .line 24
    new-instance v1, Lvm1$l;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lvm1$l;-><init>(Lvm1;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcx2;->X:Lcx2;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lg4;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lvm1$c;->a:[I

    .line 36
    .line 37
    iget-object v1, p0, Lvm1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lvm1$y;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lvm1;->c:Lc64;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Cannot call finishToFuture() twice"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Cannot call finishToFuture() after deriving another step"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lvm1$a0;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm1$a0<",
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
    sget-object v0, Lvm1$y;->X:Lvm1$y;

    .line 5
    .line 6
    sget-object v1, Lvm1$y;->H6:Lvm1$y;

    .line 7
    .line 8
    iget-object v2, p0, Lvm1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Li60;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-object p1, Lvm1$c;->a:[I

    .line 17
    .line 18
    iget-object p2, p0, Lvm1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lvm1$y;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    aget p1, p1, p2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    iget-object p0, p0, Lvm1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Cannot call finishToValueAndCloser() after calling finishToFuture()"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Cannot call finishToValueAndCloser() twice"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "Cannot call finishToValueAndCloser() after deriving another step"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    iget-object v0, p0, Lvm1;->c:Lc64;

    .line 80
    .line 81
    new-instance v1, Lvm1$a;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lvm1$a;-><init>(Lvm1;Lvm1$a0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, p2}, Lg4;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public y()Ldm6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm6<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvm1;->c:Lc64;

    .line 2
    .line 3
    new-instance v0, Lye4$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lye4$b;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcx2;->X:Lcx2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Ld7;->O(Ldm6;Lie4;Ljava/util/concurrent/Executor;)Ldm6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lc64;

    .line 19
    .line 20
    invoke-static {p0}, Lnf4;->q(Ldm6;)Ldm6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
