.class public final Lwvj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lquj;

.field public final b:Lmai;

.field public final c:Lmai;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llwh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lquj;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lquj;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwvj;->a:Lquj;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p3, p2, p1}, Llwh;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmai;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lwvj;->b:Lmai;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p3, p2, p1}, Llwh;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmai;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lwvj;->c:Lmai;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic f(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwvj;->h(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(ZZ)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwvj;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lwvj;->d:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lwvj;->e:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lwvj;->g(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwvj;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lwvj;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lwvj;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lwvj;->g(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwvj;->a:Lquj;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v1, Lktj;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lktj;-><init>(Lquj;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lwvj;->a:Lquj;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lquj;->c(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic e(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwvj;->a:Lquj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lquj;->c(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ZZ)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lwvj;->h(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwvj;->b:Lmai;

    .line 8
    .line 9
    new-instance v1, Lyqj;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lyqj;-><init>(Lwvj;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lmai;->g(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwvj;->c:Lmai;

    .line 25
    .line 26
    new-instance v2, Lesj;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lesj;-><init>(Lwvj;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4}, Lmai;->i(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lwvj;->b:Lmai;

    .line 37
    .line 38
    new-instance v2, Lspj;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, p1, p2}, Lspj;-><init>(Lwvj;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lmai;->g(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
