.class public final Lkvi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljah;

.field public final d:Lgwi;

.field public final e:Laxj;

.field public final f:Lv7l;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Llvi;

.field public i:Lcoj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljah;Lgwi;Laxj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv7l;->C()Lv7l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkvi;->f:Lv7l;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkvi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p1, p0, Lkvi;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lkvi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p3, p0, Lkvi;->c:Ljah;

    .line 22
    .line 23
    iput-object p4, p0, Lkvi;->d:Lgwi;

    .line 24
    .line 25
    iput-object p5, p0, Lkvi;->e:Laxj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcoj;)Ldm6;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkvi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcoj;->b:Lboj;

    .line 12
    .line 13
    iget-object v0, v0, Lboj;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lkvi;->f:Lv7l;

    .line 22
    .line 23
    new-instance v1, Lkwi;

    .line 24
    .line 25
    invoke-static {p1}, Lnwi;->a(Lcoj;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2, p1}, Lqii;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lv7l;->m(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iput-object p1, p0, Lkvi;->i:Lcoj;

    .line 40
    .line 41
    iget-object v1, p0, Lkvi;->d:Lgwi;

    .line 42
    .line 43
    iget-object v2, p0, Lkvi;->f:Lv7l;

    .line 44
    .line 45
    new-instance v3, Llvi;

    .line 46
    .line 47
    invoke-direct {v3, p1, v1, v2}, Llvi;-><init>(Lcoj;Lgwi;Lv7l;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lkvi;->h:Llvi;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lgwi;->c(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lkvi;->h:Llvi;

    .line 56
    .line 57
    invoke-virtual {p1}, Llvi;->a()Lrnj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lkvi;->e(Lrnj;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lkvi;->h:Llvi;

    .line 67
    .line 68
    invoke-virtual {p1}, Llvi;->a()Lrnj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    iget-object p1, p0, Lkvi;->f:Lv7l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final synthetic b(Lrnj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkvi;->e(Lrnj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Llvi;
    .locals 0

    .line 1
    iget-object p0, p0, Lkvi;->h:Llvi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized d(Lrnj;)Ldm6;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lrnj;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lkvi;->c:Ljah;

    .line 21
    .line 22
    iget v3, p1, Lrnj;->b:I

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Ljah;->a(ILjava/lang/String;)Lxri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lkvi;->i:Lcoj;

    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, Lxri;->b(Lcoj;Lrnj;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lkvi;->i:Lcoj;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lxri;->a(Lcoj;Lrnj;)Ldm6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget p1, p1, Lrnj;->R:I

    .line 45
    .line 46
    iget-object v1, p0, Lkvi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    int-to-long v2, p1

    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-static {v0, v2, v3, p1, v1}, Lx6l;->i(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    new-instance p1, Lqii;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {p1, v0}, Lqii;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, La7l;

    .line 66
    .line 67
    invoke-direct {v0, p1}, La7l;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public final e(Lrnj;)V
    .locals 4
    .param p1    # Lrnj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkvi;->d(Lrnj;)Ldm6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkvi;->e:Laxj;

    .line 6
    .line 7
    iget-object v2, p0, Lkvi;->d:Lgwi;

    .line 8
    .line 9
    iget-object v3, p0, Lkvi;->i:Lcoj;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p1, v0, v1}, Lgwi;->e(Lcoj;Lrnj;Ldm6;Laxj;)Ldm6;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljvi;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ljvi;-><init>(Lkvi;Lrnj;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lkvi;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
