.class public final Lbr3$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lbr3$c;",
        ">;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Thread;
    .annotation runtime Log1;
    .end annotation
.end field

.field public X:Lbr3;
    .annotation runtime Log1;
    .end annotation
.end field

.field public Y:Ljava/util/concurrent/Executor;
    .annotation runtime Log1;
    .end annotation
.end field

.field public Z:Ljava/lang/Runnable;
    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbr3;)V
    .locals 1

    .line 2
    sget-object v0, Lbr3$c;->X:Lbr3$c;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lbr3$d;->Y:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lbr3$d;->X:Lbr3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lbr3;Lbr3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbr3$d;-><init>(Ljava/util/concurrent/Executor;Lbr3;)V

    return-void
.end method

.method public static synthetic a(Lbr3$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbr3$d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lbr3$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbr3$d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lbr3$c;->X:Lbr3$c;

    .line 2
    .line 3
    sget-object v1, Lbr3$c;->Y:Lbr3$c;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lbr3$c;->X:Lbr3$c;

    .line 2
    .line 3
    sget-object v1, Lbr3$c;->Z:Lbr3$c;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbr3$c;->Y:Lbr3$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lbr3$d;->Y:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, Lbr3$d;->X:Lbr3;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbr3$d;->V1:Ljava/lang/Thread;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lbr3$d;->X:Lbr3;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbr3;->b:Lbr3$e;

    .line 27
    .line 28
    iget-object v1, v0, Lbr3$e;->a:Ljava/lang/Thread;

    .line 29
    .line 30
    iget-object v3, p0, Lbr3$d;->V1:Ljava/lang/Thread;

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iput-object v2, p0, Lbr3$d;->X:Lbr3;

    .line 35
    .line 36
    iget-object v1, v0, Lbr3$e;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, Lb59;->g0(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lbr3$e;->b:Ljava/lang/Runnable;

    .line 47
    .line 48
    iget-object p1, p0, Lbr3$d;->Y:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p1, v0, Lbr3$e;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object v2, p0, Lbr3$d;->Y:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lbr3$d;->Y:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iput-object v2, p0, Lbr3$d;->Y:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iput-object p1, p0, Lbr3$d;->Z:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-object v2, p0, Lbr3$d;->V1:Ljava/lang/Thread;

    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    iput-object v2, p0, Lbr3$d;->V1:Ljava/lang/Thread;

    .line 80
    .line 81
    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbr3$d;->V1:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbr3$d;->Z:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object v2, p0, Lbr3$d;->Z:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lbr3$e;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lbr3$e;->a:Ljava/lang/Thread;

    .line 29
    .line 30
    iget-object v0, p0, Lbr3$d;->X:Lbr3;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lbr3;->b:Lbr3$e;

    .line 36
    .line 37
    iput-object v2, p0, Lbr3$d;->X:Lbr3;

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lbr3$d;->Z:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/lang/Runnable;

    .line 45
    .line 46
    iput-object v2, p0, Lbr3$d;->Z:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, v1, Lbr3$e;->b:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lbr3$e;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-object v2, v1, Lbr3$e;->b:Ljava/lang/Runnable;

    .line 60
    .line 61
    iput-object v2, v1, Lbr3$e;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-object v2, v1, Lbr3$e;->a:Ljava/lang/Thread;

    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    iput-object v2, v1, Lbr3$e;->a:Ljava/lang/Thread;

    .line 73
    .line 74
    throw p0
.end method
