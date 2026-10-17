.class public final Lb0f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lxhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxhf<",
            "Lzme;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "Loo6;",
            ">;",
            "Lpye;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/f$a;",
            "Ltve;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "Llo6;",
            ">;",
            "Leue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxhf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxhf<",
            "Lzme;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb0f;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb0f;->d:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lb0f;->e:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lb0f;->f:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p1, p0, Lb0f;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lb0f;->a:Lxhf;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0f;->a:Lxhf;

    .line 2
    .line 3
    check-cast v0, Ls3l;

    .line 4
    .line 5
    iget-object v0, v0, Ls3l;->a:Ln0m;

    .line 6
    .line 7
    invoke-virtual {v0}, Llg0;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb0f;->a:Lxhf;

    .line 11
    .line 12
    check-cast p0, Ls3l;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls3l;->a()Lzme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lzme;->E0(Ljava/lang/String;)Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0f;->a:Lxhf;

    .line 2
    .line 3
    check-cast v0, Ls3l;

    .line 4
    .line 5
    iget-object v0, v0, Ls3l;->a:Ln0m;

    .line 6
    .line 7
    invoke-virtual {v0}, Llg0;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb0f;->a:Lxhf;

    .line 11
    .line 12
    check-cast p0, Ls3l;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls3l;->a()Lzme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lzme;->m()Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/location/LocationAvailability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0f;->a:Lxhf;

    .line 2
    .line 3
    check-cast v0, Ls3l;

    .line 4
    .line 5
    iget-object v0, v0, Ls3l;->a:Ln0m;

    .line 6
    .line 7
    invoke-virtual {v0}, Llg0;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb0f;->a:Lxhf;

    .line 11
    .line 12
    check-cast v0, Ls3l;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls3l;->a()Lzme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lb0f;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Lzme;->e7(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/f;Lrge;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/f<",
            "Loo6;",
            ">;",
            "Lrge;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0f;->a:Lxhf;

    .line 2
    .line 3
    check-cast v0, Ls3l;

    .line 4
    .line 5
    iget-object v0, v0, Ls3l;->a:Ln0m;

    .line 6
    .line 7
    invoke-virtual {v0}, Llg0;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/api/internal/f$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Lb0f;->d:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, p0, Lb0f;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lpye;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lpye;

    .line 31
    .line 32
    invoke-direct {v3, p2}, Lpye;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    iget-object p2, p0, Lb0f;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    move-object v7, v3

    .line 46
    :goto_1
    if-nez v7, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p0, p0, Lb0f;->a:Lxhf;

    .line 50
    .line 51
    check-cast p0, Ls3l;

    .line 52
    .line 53
    invoke-virtual {p0}, Ls3l;->a()Lzme;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p1}, Lk9f;->r(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lk9f;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v4, Lgcf;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    move-object v10, p3

    .line 67
    invoke-direct/range {v4 .. v10}, Lgcf;-><init>(ILk9f;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v4}, Lzme;->w2(Lgcf;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
.end method

.method public final e(Lk9f;Lcom/google/android/gms/common/api/internal/f;Lrge;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9f;",
            "Lcom/google/android/gms/common/api/internal/f<",
            "Llo6;",
            ">;",
            "Lrge;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0f;->a:Lxhf;

    .line 2
    .line 3
    check-cast v0, Ls3l;

    .line 4
    .line 5
    iget-object v0, v0, Ls3l;->a:Ln0m;

    .line 6
    .line 7
    invoke-virtual {v0}, Llg0;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/api/internal/f$a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    move-object v8, p2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, p0, Lb0f;->f:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lb0f;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Leue;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Leue;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Leue;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object p2, v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_3

    .line 40
    :goto_1
    iget-object v2, p0, Lb0f;->f:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :goto_2
    if-nez v8, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p0, p0, Lb0f;->a:Lxhf;

    .line 51
    .line 52
    check-cast p0, Ls3l;

    .line 53
    .line 54
    invoke-virtual {p0}, Ls3l;->a()Lzme;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v3, Lgcf;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    move-object v5, p1

    .line 64
    move-object v9, p3

    .line 65
    invoke-direct/range {v3 .. v9}, Lgcf;-><init>(ILk9f;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v3}, Lzme;->w2(Lgcf;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final f(Lk9f;Landroid/app/PendingIntent;Lrge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0f;->a:Lxhf;

    .line 2
    .line 3
    check-cast v0, Ls3l;

    .line 4
    .line 5
    iget-object v0, v0, Ls3l;->a:Ln0m;

    .line 6
    .line 7
    invoke-virtual {v0}, Llg0;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb0f;->a:Lxhf;

    .line 11
    .line 12
    check-cast p0, Ls3l;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls3l;->a()Lzme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p2, p3}, Lgcf;->D(Lk9f;Landroid/app/PendingIntent;Lrge;)Lgcf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lzme;->w2(Lgcf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lrge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0f;->a:Lxhf;

    .line 2
    .line 3
    check-cast v0, Ls3l;

    .line 4
    .line 5
    iget-object v0, v0, Ls3l;->a:Ln0m;

    .line 6
    .line 7
    invoke-virtual {v0}, Llg0;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb0f;->a:Lxhf;

    .line 11
    .line 12
    check-cast p0, Ls3l;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls3l;->a()Lzme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p1}, Lk9f;->r(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lk9f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2, p3}, Lgcf;->D(Lk9f;Landroid/app/PendingIntent;Lrge;)Lgcf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lzme;->w2(Lgcf;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/f$a;Lrge;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "Loo6;",
            ">;",
            "Lrge;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0f;->a:Lxhf;

    .line 2
    .line 3
    check-cast v0, Ls3l;

    .line 4
    .line 5
    iget-object v0, v0, Ls3l;->a:Ln0m;

    .line 6
    .line 7
    invoke-virtual {v0}, Llg0;->f()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Invalid null listener key"

    .line 11
    .line 12
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb0f;->d:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lb0f;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpye;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lpye;->c()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lb0f;->a:Lxhf;

    .line 32
    .line 33
    check-cast p0, Ls3l;

    .line 34
    .line 35
    invoke-virtual {p0}, Ls3l;->a()Lzme;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p2}, Lgcf;->r(Lkdf;Lrge;)Lgcf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lzme;->w2(Lgcf;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/f$a;Lrge;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "Llo6;",
            ">;",
            "Lrge;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0f;->a:Lxhf;

    .line 2
    .line 3
    check-cast v0, Ls3l;

    .line 4
    .line 5
    iget-object v0, v0, Ls3l;->a:Ln0m;

    .line 6
    .line 7
    invoke-virtual {v0}, Llg0;->f()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Invalid null listener key"

    .line 11
    .line 12
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb0f;->f:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lb0f;->f:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Leue;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Leue;->c()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lb0f;->a:Lxhf;

    .line 32
    .line 33
    check-cast p0, Ls3l;

    .line 34
    .line 35
    invoke-virtual {p0}, Ls3l;->a()Lzme;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p2}, Lgcf;->a0(Lc9f;Lrge;)Lgcf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lzme;->w2(Lgcf;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final j(Landroid/app/PendingIntent;Lrge;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0f;->a:Lxhf;

    .line 2
    .line 3
    check-cast v0, Ls3l;

    .line 4
    .line 5
    iget-object v0, v0, Ls3l;->a:Ln0m;

    .line 6
    .line 7
    invoke-virtual {v0}, Llg0;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb0f;->a:Lxhf;

    .line 11
    .line 12
    check-cast p0, Ls3l;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls3l;->a()Lzme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lgcf;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v4, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Lgcf;-><init>(ILk9f;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lzme;->w2(Lgcf;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0f;->a:Lxhf;

    .line 2
    .line 3
    check-cast v0, Ls3l;

    .line 4
    .line 5
    iget-object v0, v0, Ls3l;->a:Ln0m;

    .line 6
    .line 7
    invoke-virtual {v0}, Llg0;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb0f;->a:Lxhf;

    .line 11
    .line 12
    check-cast v0, Ls3l;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls3l;->a()Lzme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lzme;->j1(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lb0f;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public final l(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0f;->a:Lxhf;

    .line 2
    .line 3
    check-cast v0, Ls3l;

    .line 4
    .line 5
    iget-object v0, v0, Ls3l;->a:Ln0m;

    .line 6
    .line 7
    invoke-virtual {v0}, Llg0;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb0f;->a:Lxhf;

    .line 11
    .line 12
    check-cast p0, Ls3l;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls3l;->a()Lzme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lzme;->n4(Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Lrge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0f;->a:Lxhf;

    .line 2
    .line 3
    check-cast v0, Ls3l;

    .line 4
    .line 5
    iget-object v0, v0, Ls3l;->a:Ln0m;

    .line 6
    .line 7
    invoke-virtual {v0}, Llg0;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb0f;->a:Lxhf;

    .line 11
    .line 12
    check-cast p0, Ls3l;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls3l;->a()Lzme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lzme;->p4(Lrge;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0f;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0f;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpye;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lb0f;->a:Lxhf;

    .line 30
    .line 31
    check-cast v4, Ls3l;

    .line 32
    .line 33
    invoke-virtual {v4}, Ls3l;->a()Lzme;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2, v3}, Lgcf;->r(Lkdf;Lrge;)Lgcf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v4, v2}, Lzme;->w2(Lgcf;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lb0f;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v1, p0, Lb0f;->f:Ljava/util/Map;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    iget-object v0, p0, Lb0f;->f:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Leue;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v4, p0, Lb0f;->a:Lxhf;

    .line 82
    .line 83
    check-cast v4, Ls3l;

    .line 84
    .line 85
    invoke-virtual {v4}, Ls3l;->a()Lzme;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v2, v3}, Lgcf;->a0(Lc9f;Lrge;)Lgcf;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v4, v2}, Lzme;->w2(Lgcf;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    iget-object v0, p0, Lb0f;->f:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    iget-object v0, p0, Lb0f;->e:Ljava/util/Map;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_2
    iget-object v1, p0, Lb0f;->e:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ltve;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v4, p0, Lb0f;->a:Lxhf;

    .line 133
    .line 134
    check-cast v4, Ls3l;

    .line 135
    .line 136
    invoke-virtual {v4}, Ls3l;->a()Lzme;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Ltsm;

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    invoke-direct {v5, v6, v3, v2, v3}, Ltsm;-><init>(ILxim;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v5}, Lzme;->o7(Ltsm;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object p0, p0, Lb0f;->e:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 155
    .line 156
    .line 157
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    throw p0

    .line 161
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    throw p0

    .line 163
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    throw p0
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb0f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lb0f;->k(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
