.class public final Lord;
.super Ldec;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lo4a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ln4a;",
        ">",
        "Ldec<",
        "TR;>;",
        "Lo4a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Ls4a;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:Lord;
    .annotation build Lhc8;
    .end annotation
.end field

.field public volatile c:Lp4a;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:Lny8;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/android/gms/common/api/Status;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lxqd;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lord;->a:Ls4a;

    .line 6
    .line 7
    iput-object v0, p0, Lord;->b:Lord;

    .line 8
    .line 9
    iput-object v0, p0, Lord;->c:Lp4a;

    .line 10
    .line 11
    iput-object v0, p0, Lord;->d:Lny8;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lord;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lord;->f:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lord;->i:Z

    .line 24
    .line 25
    const-string v0, "GoogleApiClient reference must not be null"

    .line 26
    .line 27
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lord;->g:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lvp4;

    .line 37
    .line 38
    new-instance v0, Lxqd;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lvp4;->r()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-direct {v0, p0, p1}, Lxqd;-><init>(Lord;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lord;->h:Lxqd;

    .line 55
    .line 56
    return-void
.end method

.method public static bridge synthetic d(Lord;)Ls4a;
    .locals 0

    .line 1
    iget-object p0, p0, Lord;->a:Ls4a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lord;)Lxqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lord;->h:Lxqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lord;)Lord;
    .locals 0

    .line 1
    iget-object p0, p0, Lord;->b:Lord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lord;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lord;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lord;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lord;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lord;Ln4a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lord;->q(Ln4a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lord;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lord;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(Ln4a;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lnz9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object v0, p0

    .line 6
    check-cast v0, Lnz9;

    .line 7
    .line 8
    invoke-interface {v0}, Lnz9;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "TransformedResultImpl"

    .line 18
    .line 19
    const-string v2, "Unable to release "

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ln4a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lord;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ln4a;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->u0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lord;->a:Ls4a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lmqd;->a()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lwqd;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lwqd;-><init>(Lord;Ln4a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lord;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lord;->c:Lp4a;

    .line 40
    .line 41
    invoke-static {p0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lp4a;->c(Ln4a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1}, Ln4a;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lord;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lord;->q(Ln4a;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public final b(Lp4a;)V
    .locals 5
    .param p1    # Lp4a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4a<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lord;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lord;->c:Lp4a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    const-string v4, "Cannot call andFinally() twice."

    .line 14
    .line 15
    invoke-static {v1, v4}, La59;->C(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lord;->a:Ls4a;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    .line 24
    .line 25
    invoke-static {v2, v1}, La59;->C(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lord;->c:Lp4a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lord;->n()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final c(Ls4a;)Ldec;
    .locals 5
    .param p1    # Ls4a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ln4a;",
            ">(",
            "Ls4a<",
            "-TR;+TS;>;)",
            "Ldec<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lord;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lord;->a:Ls4a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    const-string v4, "Cannot call then() twice."

    .line 14
    .line 15
    invoke-static {v1, v4}, La59;->C(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lord;->c:Lp4a;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    .line 24
    .line 25
    invoke-static {v2, v1}, La59;->C(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lord;->a:Ls4a;

    .line 29
    .line 30
    new-instance p1, Lord;

    .line 31
    .line 32
    iget-object v1, p0, Lord;->g:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lord;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lord;->b:Lord;

    .line 38
    .line 39
    invoke-virtual {p0}, Lord;->n()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lord;->c:Lp4a;

    .line 3
    .line 4
    return-void
.end method

.method public final l(Lny8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lord;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lord;->d:Lny8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lord;->n()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final m(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lord;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lord;->f:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lord;->o(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final n()V
    .locals 2
    .annotation build Lht4;
        value = "syncToken"
    .end annotation

    .line 1
    iget-object v0, p0, Lord;->a:Ls4a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lord;->c:Lp4a;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lord;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvp4;

    .line 16
    .line 17
    iget-boolean v1, p0, Lord;->i:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lord;->a:Ls4a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lvp4;->H(Lord;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lord;->i:Z

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lord;->f:Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lord;->o(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lord;->d:Lny8;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lny8;->h(Lo4a;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final o(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lord;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lord;->a:Ls4a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ls4a;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "onFailure must not return null"

    .line 13
    .line 14
    invoke-static {p1, v1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lord;->b:Lord;

    .line 18
    .line 19
    invoke-static {p0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lord;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lord;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lord;->c:Lp4a;

    .line 35
    .line 36
    invoke-static {p0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp4a;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public final p()Z
    .locals 1
    .annotation build Lht4;
        value = "syncToken"
    .end annotation

    .line 1
    iget-object v0, p0, Lord;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvp4;

    .line 8
    .line 9
    iget-object p0, p0, Lord;->c:Lp4a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
