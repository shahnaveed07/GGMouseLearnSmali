.class public Lmu5$a;
.super La84;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldm6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "La84<",
        "TV;>;",
        "Ldm6<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final G6:Ljava/util/concurrent/ThreadFactory;

.field public static final H6:Ljava/util/concurrent/Executor;


# instance fields
.field public final V1:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final X:Ljava/util/concurrent/Executor;

.field public final Y:Lwq3;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv4c;

    .line 2
    .line 3
    invoke-direct {v0}, Lv4c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lv4c;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v1, "ListenableFutureAdapter-thread-%d"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv4c;->f(Ljava/lang/String;)Lv4c;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lv4c;->c(Lv4c;)Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmu5$a;->G6:Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmu5$a;->H6:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lmu5$a;->H6:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lmu5$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwq3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lmu5$a;->Y:Lwq3;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmu5$a;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lmu5$a;->V1:Ljava/util/concurrent/Future;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lmu5$a;->X:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic M0(Lmu5$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lmu5$a;->V1:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    invoke-static {v0}, Lopc;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    iget-object p0, p0, Lmu5$a;->Y:Lwq3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwq3;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic H0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu5$a;->K0()Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K0()Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmu5$a;->V1:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu5$a;->Y:Lwq3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwq3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmu5$a;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lmu5$a;->V1:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lmu5$a;->Y:Lwq3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwq3;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lmu5$a;->X:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance p2, Llu5;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Llu5;-><init>(Lmu5$a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
