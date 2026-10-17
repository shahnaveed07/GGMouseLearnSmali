.class public final Lvm1$o;
.super Ljava/util/IdentityHashMap;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/IdentityHashMap<",
        "Ljava/io/Closeable;",
        "Ljava/util/concurrent/Executor;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final X:Lvm1$w;

.field public volatile Y:Z

.field public volatile Z:Ljava/util/concurrent/CountDownLatch;
    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    new-instance v0, Lvm1$w;

    invoke-direct {v0, p0}, Lvm1$w;-><init>(Lvm1$o;)V

    iput-object v0, p0, Lvm1$o;->X:Lvm1$w;

    return-void
.end method

.method public synthetic constructor <init>(Lvm1$d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lvm1$o;-><init>()V

    return-void
.end method

.method public static synthetic b(Lvm1$o;)Lvm1$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm1$o;->X:Lvm1$w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvm1$o;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lvm1$o;->Y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lvm1$o;->Y:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/io/Closeable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lvm1;->h(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lvm1$o;->Z:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lvm1$o;->Z:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void

    .line 68
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public d(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/io/Closeable;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lvm1$o;->Y:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p1, p2}, Lvm1;->h(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public e(Lvm1$n;Ljava/lang/Object;)Lc64;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lgu8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm1$n<",
            "TV;TU;>;TV;)",
            "Lc64<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lvm1$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lvm1$o;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lvm1$o;->X:Lvm1$w;

    .line 7
    .line 8
    invoke-interface {p1, v1, p2}, Lvm1$n;->a(Lvm1$w;Ljava/lang/Object;)Lvm1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lvm1;->c(Lvm1;Lvm1$o;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lvm1;->c:Lc64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    sget-object p2, Lcx2;->X:Lcx2;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lvm1$o;->d(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object p2, Lcx2;->X:Lcx2;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lvm1$o;->d(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public f(Lvm1$q;Ljava/lang/Object;)Ldm6;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lgu8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm1$q<",
            "-TV;TU;>;TV;)",
            "Ldm6<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lvm1$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lvm1$o;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lvm1$o;->X:Lvm1$w;

    .line 7
    .line 8
    invoke-interface {p1, v1, p2}, Lvm1$q;->a(Lvm1$w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lnf4;->m(Ljava/lang/Object;)Ldm6;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object p2, Lcx2;->X:Lcx2;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lvm1$o;->d(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object p2, Lcx2;->X:Lcx2;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Lvm1$o;->d(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public i()Ljava/util/concurrent/CountDownLatch;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvm1$o;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lvm1$o;->Y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lvm1$o;->Z:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    invoke-static {v1}, Lb59;->g0(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lvm1$o;->Z:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method
