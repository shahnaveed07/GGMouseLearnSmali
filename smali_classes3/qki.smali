.class public final Lqki;
.super Lbli;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljyc;

.field public final k:Lpki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyc;Lpki;Lwfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbli;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqki;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqki;->j:Ljyc;

    .line 7
    .line 8
    iput-object p3, p0, Lqki;->k:Lpki;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lbli;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lbli;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbli;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lbli;->h:Lvfg;

    .line 12
    .line 13
    invoke-virtual {v0}, Llg0;->t()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lggg;

    .line 18
    .line 19
    iget-object v1, p0, Lqki;->j:Ljyc;

    .line 20
    .line 21
    iget-object v1, v1, Ljyc;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lggg;->e0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqki;->k:Lpki;

    .line 27
    .line 28
    invoke-interface {v0}, Lpki;->zza()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    iget-object p0, p0, Lqki;->k:Lpki;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lpki;->a(Landroid/os/RemoteException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbli;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbli;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

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
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lbli;->e:Z

    .line 14
    .line 15
    invoke-static {}, Lpln;->w()Lg0g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lg0g;->a()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lqki;->i:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v3, Lvfg;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1, p0, p0}, Lvfg;-><init>(Landroid/content/Context;Landroid/os/Looper;Llg0$a;Llg0$b;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lbli;->h:Lvfg;

    .line 31
    .line 32
    invoke-virtual {v3}, Llg0;->e()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final d1(I)V
    .locals 3

    .line 1
    sget v0, Lzci;->b:I

    .line 2
    .line 3
    const-string v0, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/RemoteException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x21

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Connection suspended with cause: "

    .line 26
    .line 27
    invoke-static {v2, v1, p1}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lqki;->k:Lpki;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lpki;->a(Landroid/os/RemoteException;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s0(Lev1;)V
    .locals 2
    .param p1    # Lev1;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lbli;->s0(Lev1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/RemoteException;

    .line 5
    .line 6
    iget-object p1, p1, Lev1;->V1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "Connection failed: "

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lqki;->k:Lpki;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lpki;->a(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
