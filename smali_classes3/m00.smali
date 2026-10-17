.class public abstract Lm00;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm00$a;
    }
.end annotation


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

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
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
    :try_start_0
    invoke-static {p0}, Lm7f;->a(Landroid/content/Context;)Ltog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ltog;->c0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "#007 Could not call remote method."

    .line 12
    .line 13
    invoke-static {p1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Lsg;Lm00$a;)V
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
    .param p3    # Lm00$a;
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
    const-string v0, "adUnitId cannot be null."

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
    const-string v0, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lhqf;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lysf;->d:Lksf;

    .line 25
    .line 26
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lhqf;->Ec:Lypf;

    .line 39
    .line 40
    sget-object v1, Lm9f;->e:Lm9f;

    .line 41
    .line 42
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lc7f;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v1, Lu1e;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2, p3}, Lu1e;-><init>(Landroid/content/Context;Ljava/lang/String;Lsg;Lm00$a;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v0, Lsif;

    .line 68
    .line 69
    iget-object p2, p2, Lsg;->a:Lemi;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2, p3}, Lsif;-><init>(Landroid/content/Context;Ljava/lang/String;Lemi;Lm00$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lsif;->a()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lm00;
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lm7f;->a(Landroid/content/Context;)Ltog;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Ltog;->e0(Ljava/lang/String;)Lkif;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "Failed to obtain an App Open ad from the preloader."

    .line 13
    .line 14
    invoke-static {p0, v0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lgif;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lgif;-><init>(Lkif;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {p1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract b()Lgd4;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract c()Lyi8;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract d()J
.end method

.method public abstract e()Lx3a;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract i(Lgd4;)V
    .param p1    # Lgd4;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract j(Z)V
.end method

.method public abstract k(Lyi8;)V
    .param p1    # Lyi8;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract l(J)V
.end method

.method public abstract m(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
.end method
