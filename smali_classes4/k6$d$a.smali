.class public final Lk6$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lm6;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Lk6$d$c;
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public final synthetic f:Lk6$d;


# direct methods
.method public constructor <init>(Lk6$d;Lm6;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6$d$a;->f:Lk6$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk6$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    iput-object p4, p0, Lk6$d$a;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p3, p0, Lk6$d$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p2, p0, Lk6$d$a;->c:Lm6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Lk6$d$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk6$d$a;->c()Lk6$c;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final b(Lk6$d$b;)Lk6$c;
    .locals 2
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lk6$d$a;->e:Lk6$d$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk6$d$c;

    .line 6
    .line 7
    iget-object v1, p0, Lk6$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk6$d$a;->d(Lk6$d$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lk6$d$c;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk6$d$a;->e:Lk6$d$c;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lk6$d$c;->b:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lk6$d$a;->e:Lk6$d$c;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lk6$d$a;->d(Lk6$d$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lk6$d$c;->b:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lk6$d$a;->e:Lk6$d$c;

    .line 36
    .line 37
    return-object p0
.end method

.method public c()Lk6$c;
    .locals 3
    .annotation build Ly61;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lk6$d$a;->f:Lk6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6$d;->d()Lk6$d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    iget-object v1, p0, Lk6$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lk6$d$a;->b(Lk6$d$b;)Lk6$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v1, p0, Lk6$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    new-instance v0, Lk6$e;

    .line 25
    .line 26
    invoke-static {}, Lnf4;->k()Ldm6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Lk6$e;-><init>(Ljava/util/concurrent/Future;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lk6$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lk6$d$a;->c:Lm6;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lm6;->u(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    iget-object p0, p0, Lk6$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    iget-object p0, p0, Lk6$d$a;->c:Lm6;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lm6;->u(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lk6$e;

    .line 60
    .line 61
    invoke-static {}, Lnf4;->k()Ldm6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lk6$e;-><init>(Ljava/util/concurrent/Future;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6$d$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final d(Lk6$d$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6$d$b;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6$d$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iget-wide v1, p1, Lk6$d$b;->a:J

    .line 4
    .line 5
    iget-object p1, p1, Lk6$d$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
