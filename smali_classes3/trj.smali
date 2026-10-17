.class public final Ltrj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Llrj;

.field public final b:Ldm6;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Llqj;Lkrj;Llrj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltrj;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltrj;->d:Z

    .line 8
    .line 9
    iput-object p3, p0, Ltrj;->a:Llrj;

    .line 10
    .line 11
    invoke-interface {p2, p3}, Lkrj;->b(Llrj;)Ldm6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lsrj;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1, p3}, Lsrj;-><init>(Ltrj;Lkrj;Llqj;Llrj;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Llrj;->zza()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, v1, p1}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lqrj;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lqrj;-><init>(Ltrj;Lkrj;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Llrj;->zza()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-class p3, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-static {p1, p3, v0, p2}, Lx6l;->h(Ldm6;Ljava/lang/Class;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ltrj;->b:Ldm6;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lu6l;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltrj;->a:Llrj;

    .line 3
    .line 4
    iget-object v1, p0, Ltrj;->b:Ldm6;

    .line 5
    .line 6
    sget-object v2, Lrrj;->a:Lrrj;

    .line 7
    .line 8
    invoke-interface {v0}, Llrj;->zza()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v2, v3}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Llrj;->zza()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, p1, v0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized b(Llrj;)Ldm6;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltrj;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ltrj;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ltrj;->a:Llrj;

    .line 12
    .line 13
    invoke-interface {v0}, Llrj;->a()Lvqj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Llrj;->a()Lvqj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Llrj;->a()Lvqj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Llrj;->a()Lvqj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Ltrj;->c:Z

    .line 41
    .line 42
    iget-object p1, p0, Ltrj;->b:Ldm6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final c(Lkrj;Llqj;Llrj;Luqj;)Ldm6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ltrj;->d:Z

    .line 4
    .line 5
    invoke-interface {p1, p4}, Lkrj;->a(Luqj;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Ltrj;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Llrj;->a()Lvqj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1, p4}, Llqj;->c(Lvqj;Luqj;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Lg7l;->Y:Ldm6;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljrj;

    .line 26
    .line 27
    invoke-direct {p1, p4, p3}, Ljrj;-><init>(Luqj;Llrj;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final synthetic d(Lkrj;Ljava/lang/Exception;)Ldm6;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Ltrj;->d:Z

    .line 4
    .line 5
    throw p2

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method
