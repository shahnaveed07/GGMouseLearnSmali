.class public abstract Lg6a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lm7f;->a(Landroid/content/Context;)Ltog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ltog;->x(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lng;Lh6a;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lng;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lh6a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "AdManagerAdRequest cannot be null."

    .line 12
    .line 13
    invoke-static {p2, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "LoadCallback cannot be null."

    .line 17
    .line 18
    invoke-static {p3, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "#008 Must be called on the main UI thread."

    .line 22
    .line 23
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lhqf;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lysf;->k:Lksf;

    .line 30
    .line 31
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lhqf;->Ec:Lypf;

    .line 44
    .line 45
    sget-object v1, Lm9f;->e:Lm9f;

    .line 46
    .line 47
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "Loading on background thread"

    .line 62
    .line 63
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lc7f;->b:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    new-instance v1, Lh7f;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2, p3}, Lh7f;-><init>(Landroid/content/Context;Ljava/lang/String;Lng;Lh6a;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string v0, "Loading on UI thread"

    .line 78
    .line 79
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lxig;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lxig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p2, Lsg;->a:Lemi;

    .line 88
    .line 89
    invoke-virtual {v0, p0, p3}, Lxig;->t(Lemi;Lh6a;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lsg;Lh6a;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lsg;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lh6a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "AdRequest cannot be null."

    .line 12
    .line 13
    invoke-static {p2, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "LoadCallback cannot be null."

    .line 17
    .line 18
    invoke-static {p3, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "#008 Must be called on the main UI thread."

    .line 22
    .line 23
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lhqf;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lysf;->k:Lksf;

    .line 30
    .line 31
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lhqf;->Ec:Lypf;

    .line 44
    .line 45
    sget-object v1, Lm9f;->e:Lm9f;

    .line 46
    .line 47
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lc7f;->b:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance v1, Ltdg;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, p2, p3}, Ltdg;-><init>(Landroid/content/Context;Ljava/lang/String;Lsg;Lh6a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "Loading on UI thread"

    .line 73
    .line 74
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lxig;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lxig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p2, Lsg;->a:Lemi;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p3}, Lxig;->t(Lemi;Lh6a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lg6a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p0}, Lm7f;->a(Landroid/content/Context;)Ltog;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Ltog;->d0(Ljava/lang/String;)Loig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p0, "Failed to obtain a Rewarded Ad from the preloader."

    .line 23
    .line 24
    invoke-static {p0, v0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lxig;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v1}, Lxig;-><init>(Landroid/content/Context;Ljava/lang/String;Loig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 37
    .line 38
    invoke-static {p1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract c()Lgd4;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract d()Lvg8;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract e()Lyi8;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract f()J
.end method

.method public abstract g()Lx3a;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract h()Lf6a;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract m(Lgd4;)V
    .param p1    # Lgd4;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Lvg8;)V
    .param p1    # Lvg8;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract p(Lyi8;)V
    .param p1    # Lyi8;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract q(J)V
.end method

.method public abstract r(Lrza;)V
    .param p1    # Lrza;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract s(Landroid/app/Activity;Lsj8;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lsj8;
        .annotation build Lw98;
        .end annotation
    .end param
.end method
