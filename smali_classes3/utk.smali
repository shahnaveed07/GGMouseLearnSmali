.class public final synthetic Lutk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lvtk;

.field public final synthetic Y:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lvtk;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutk;->X:Lvtk;

    .line 5
    .line 6
    iput-object p2, p0, Lutk;->Y:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lutk;->Y:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lurk;->Pa(Landroid/os/IBinder;)Lvrk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lutk;->X:Lvtk;

    .line 8
    .line 9
    iget-object v1, p0, Lvtk;->X:Lbuk;

    .line 10
    .line 11
    iput-object v0, v1, Lbuk;->j:Landroid/os/IInterface;

    .line 12
    .line 13
    iget-object v0, v1, Lbuk;->c:Lcuk;

    .line 14
    .line 15
    const-string v2, "linkToDeath"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v4}, Lcuk;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, v1, Lbuk;->j:Landroid/os/IInterface;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v1, Lbuk;->h:Landroid/os/IBinder$DeathRecipient;

    .line 32
    .line 33
    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    iget-object v1, p0, Lvtk;->X:Lbuk;

    .line 42
    .line 43
    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Lbuk;->c:Lcuk;

    .line 46
    .line 47
    const-string v4, "linkToDeath failed"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v4, v2}, Lcuk;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p0, p0, Lvtk;->X:Lbuk;

    .line 53
    .line 54
    iput-boolean v3, p0, Lbuk;->f:Z

    .line 55
    .line 56
    iget-object v0, p0, Lbuk;->e:Ljava/util/List;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object v1, p0, Lbuk;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    iget-object p0, p0, Lbuk;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method
