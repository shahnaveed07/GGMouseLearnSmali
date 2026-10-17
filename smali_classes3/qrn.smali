.class public final Lqrn;
.super Lt0c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lt0c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhfn;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqrn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lhfn;

    .line 12
    .line 13
    invoke-direct {v0}, Lhfn;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqrn;->b:Lhfn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqrn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqrn;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lqrn;->c:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lqrn;->d:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lqrn;->b:Lhfn;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lhfn;->b(Lt0c;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final B(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqrn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lqrn;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lqrn;->c:Z

    .line 20
    .line 21
    iput-object p1, p0, Lqrn;->f:Ljava/lang/Exception;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lqrn;->b:Lhfn;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lhfn;->b(Lt0c;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public final C(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqrn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqrn;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lqrn;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lqrn;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lqrn;->b:Lhfn;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lhfn;->b(Lt0c;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lqrn;->c:Z

    .line 2
    .line 3
    const-string v0, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {p0, v0}, La59;->C(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lqrn;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v0, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqrn;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lt23;->a(Lt0c;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqrn;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lqrn;->b:Lhfn;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lhfn;->b(Lt0c;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method public final a(Leh8;)Lt0c;
    .locals 1
    .param p1    # Leh8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh8;",
            ")",
            "Lt0c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Le1c;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lqrn;->c(Ljava/util/concurrent/Executor;Leh8;)Lt0c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Landroid/app/Activity;Leh8;)Lt0c;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Leh8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Leh8;",
            ")",
            "Lt0c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lv3l;

    .line 2
    .line 3
    sget-object v1, Le1c;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv3l;-><init>(Ljava/util/concurrent/Executor;Leh8;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lqrn;->b:Lhfn;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lhfn;->a(Lv9n;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lspn;->m(Landroid/app/Activity;)Lspn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lspn;->n(Lv9n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqrn;->G()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Leh8;)Lt0c;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Leh8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Leh8;",
            ")",
            "Lt0c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lv3l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv3l;-><init>(Ljava/util/concurrent/Executor;Leh8;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqrn;->b:Lhfn;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhfn;->a(Lv9n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqrn;->G()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lhh8;)Lt0c;
    .locals 2
    .param p1    # Lhh8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh8<",
            "TTResult;>;)",
            "Lt0c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Le1c;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lajm;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lajm;-><init>(Ljava/util/concurrent/Executor;Lhh8;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqrn;->b:Lhfn;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lhfn;->a(Lv9n;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqrn;->G()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final e(Landroid/app/Activity;Lhh8;)Lt0c;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lhh8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhh8<",
            "TTResult;>;)",
            "Lt0c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lajm;

    .line 2
    .line 3
    sget-object v1, Le1c;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lajm;-><init>(Ljava/util/concurrent/Executor;Lhh8;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lqrn;->b:Lhfn;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lhfn;->a(Lv9n;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lspn;->m(Landroid/app/Activity;)Lspn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lspn;->n(Lv9n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqrn;->G()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lhh8;)Lt0c;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lhh8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lhh8<",
            "TTResult;>;)",
            "Lt0c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lajm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lajm;-><init>(Ljava/util/concurrent/Executor;Lhh8;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqrn;->b:Lhfn;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhfn;->a(Lv9n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqrn;->G()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Lbi8;)Lt0c;
    .locals 1
    .param p1    # Lbi8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi8;",
            ")",
            "Lt0c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Le1c;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lqrn;->i(Ljava/util/concurrent/Executor;Lbi8;)Lt0c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Landroid/app/Activity;Lbi8;)Lt0c;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lbi8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbi8;",
            ")",
            "Lt0c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lwsm;

    .line 2
    .line 3
    sget-object v1, Le1c;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lwsm;-><init>(Ljava/util/concurrent/Executor;Lbi8;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lqrn;->b:Lhfn;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lhfn;->a(Lv9n;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lspn;->m(Landroid/app/Activity;)Lspn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lspn;->n(Lv9n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqrn;->G()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;Lbi8;)Lt0c;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lbi8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbi8;",
            ")",
            "Lt0c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lwsm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lwsm;-><init>(Ljava/util/concurrent/Executor;Lbi8;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqrn;->b:Lhfn;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhfn;->a(Lv9n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqrn;->G()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final j(Lkj8;)Lt0c;
    .locals 1
    .param p1    # Lkj8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj8<",
            "-TTResult;>;)",
            "Lt0c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Le1c;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lqrn;->l(Ljava/util/concurrent/Executor;Lkj8;)Lt0c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k(Landroid/app/Activity;Lkj8;)Lt0c;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lkj8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkj8<",
            "-TTResult;>;)",
            "Lt0c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ly0n;

    .line 2
    .line 3
    sget-object v1, Le1c;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ly0n;-><init>(Ljava/util/concurrent/Executor;Lkj8;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lqrn;->b:Lhfn;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lhfn;->a(Lv9n;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lspn;->m(Landroid/app/Activity;)Lspn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lspn;->n(Lv9n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqrn;->G()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final l(Ljava/util/concurrent/Executor;Lkj8;)Lt0c;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lkj8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkj8<",
            "-TTResult;>;)",
            "Lt0c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ly0n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly0n;-><init>(Ljava/util/concurrent/Executor;Lkj8;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqrn;->b:Lhfn;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhfn;->a(Lv9n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqrn;->G()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Lgz1;)Lt0c;
    .locals 1
    .param p1    # Lgz1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgz1<",
            "TTResult;TTContinuationResult;>;)",
            "Lt0c<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Le1c;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lqrn;->n(Ljava/util/concurrent/Executor;Lgz1;)Lt0c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Ljava/util/concurrent/Executor;Lgz1;)Lt0c;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lgz1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lgz1<",
            "TTResult;TTContinuationResult;>;)",
            "Lt0c<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lqrn;

    .line 2
    .line 3
    invoke-direct {v0}, Lqrn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lieh;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lieh;-><init>(Ljava/util/concurrent/Executor;Lgz1;Lqrn;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqrn;->b:Lhfn;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lhfn;->a(Lv9n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqrn;->G()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final o(Lgz1;)Lt0c;
    .locals 1
    .param p1    # Lgz1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgz1<",
            "TTResult;",
            "Lt0c<",
            "TTContinuationResult;>;>;)",
            "Lt0c<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Le1c;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lqrn;->p(Ljava/util/concurrent/Executor;Lgz1;)Lt0c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Ljava/util/concurrent/Executor;Lgz1;)Lt0c;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lgz1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lgz1<",
            "TTResult;",
            "Lt0c<",
            "TTContinuationResult;>;>;)",
            "Lt0c<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lqrn;

    .line 2
    .line 3
    invoke-direct {v0}, Lqrn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkaj;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lkaj;-><init>(Ljava/util/concurrent/Executor;Lgz1;Lqrn;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqrn;->b:Lhfn;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lhfn;->a(Lv9n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqrn;->G()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final q()Ljava/lang/Exception;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lqrn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqrn;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqrn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lqrn;->D()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqrn;->E()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqrn;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lqrn;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Leba;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final s(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqrn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lqrn;->D()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqrn;->E()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqrn;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lqrn;->f:Ljava/lang/Exception;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lqrn;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Leba;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object p0, p0, Lqrn;->f:Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Throwable;

    .line 41
    .line 42
    throw p0

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqrn;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqrn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lqrn;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqrn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqrn;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lqrn;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqrn;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final w(Lhtb;)Lt0c;
    .locals 3
    .param p1    # Lhtb;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lhtb<",
            "TTResult;TTContinuationResult;>;)",
            "Lt0c<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Le1c;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lqrn;

    .line 4
    .line 5
    invoke-direct {v1}, Lqrn;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx6n;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Lx6n;-><init>(Ljava/util/concurrent/Executor;Lhtb;Lqrn;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqrn;->b:Lhfn;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lhfn;->a(Lv9n;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqrn;->G()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final x(Ljava/util/concurrent/Executor;Lhtb;)Lt0c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lhtb<",
            "TTResult;TTContinuationResult;>;)",
            "Lt0c<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lqrn;

    .line 2
    .line 3
    invoke-direct {v0}, Lqrn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx6n;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lx6n;-><init>(Ljava/util/concurrent/Executor;Lhtb;Lqrn;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqrn;->b:Lhfn;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lhfn;->a(Lv9n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqrn;->G()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqrn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lqrn;->F()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lqrn;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lqrn;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lqrn;->b:Lhfn;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lhfn;->b(Lt0c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqrn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lqrn;->F()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lqrn;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lqrn;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lqrn;->b:Lhfn;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lhfn;->b(Lt0c;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method
