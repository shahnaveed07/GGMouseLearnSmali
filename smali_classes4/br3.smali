.class public final Lbr3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr3$d;,
        Lbr3$c;,
        Lbr3$e;
    }
.end annotation

.annotation runtime Lxf3;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldm6<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lbr3$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lgb5;->Y:Ldm6;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbr3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lbr3$e;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbr3;->b:Lbr3$e;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lshc;Ly0b;Ldm6;Ldm6;Lbr3$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc64$a;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ly0b;->D(Ldm6;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p4}, Lbr3$d;->b(Lbr3$d;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lc64$a;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic b(Lbr3;)Lbr3$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr3;->b:Lbr3$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lbr3;Lbr3$e;)Lbr3$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lbr3;->b:Lbr3$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static d()Lbr3;
    .locals 1

    .line 1
    new-instance v0, Lbr3;

    .line 2
    .line 3
    invoke-direct {v0}, Lbr3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldm6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbr3$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbr3$a;-><init>(Lbr3;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lbr3;->f(Li50;Ljava/util/concurrent/Executor;)Ldm6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public f(Li50;Ljava/util/concurrent/Executor;)Ldm6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li50<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldm6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v5, Lbr3$d;

    .line 8
    .line 9
    invoke-direct {v5, p2, p0}, Lbr3$d;-><init>(Ljava/util/concurrent/Executor;Lbr3;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lbr3$b;

    .line 13
    .line 14
    invoke-direct {p2, p0, v5, p1}, Lbr3$b;-><init>(Lbr3;Lbr3$d;Li50;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ly0b;->F()Ly0b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lbr3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Ldm6;

    .line 29
    .line 30
    invoke-static {p2}, Lshc;->N(Li50;)Lshc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v3, v1, v5}, Ldm6;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lnf4;->q(Ldm6;)Ldm6;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v0, Lar3;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lar3;-><init>(Lshc;Ly0b;Ldm6;Ldm6;Lbr3$d;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcx2;->X:Lcx2;

    .line 47
    .line 48
    invoke-interface {v4, v0, p0}, Ldm6;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, Lc64$a;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method
