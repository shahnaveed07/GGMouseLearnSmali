.class public abstract Lj6a;
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

.method public static i(Landroid/content/Context;Ljava/lang/String;Lng;Lk6a;)V
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
    .param p3    # Lk6a;
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
    sget-object v0, Lc7f;->b:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance v1, Lb1e;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, p2, p3}, Lb1e;-><init>(Landroid/content/Context;Ljava/lang/String;Lng;Lk6a;)V

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
    new-instance v0, Lqjg;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lqjg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p2, Lsg;->a:Lemi;

    .line 78
    .line 79
    invoke-virtual {v0, p0, p3}, Lqjg;->r(Lemi;Lk6a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lsg;Lk6a;)V
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
    .param p3    # Lk6a;
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
    new-instance v1, Li7f;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, p2, p3}, Li7f;-><init>(Landroid/content/Context;Ljava/lang/String;Lsg;Lk6a;)V

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
    new-instance v0, Lqjg;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lqjg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p2, Lsg;->a:Lemi;

    .line 78
    .line 79
    invoke-virtual {v0, p0, p3}, Lqjg;->r(Lemi;Lk6a;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public abstract k(Lgd4;)V
    .param p1    # Lgd4;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract l(Z)V
.end method

.method public abstract m(Lvg8;)V
    .param p1    # Lvg8;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract n(Lyi8;)V
    .param p1    # Lyi8;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract o(J)V
.end method

.method public abstract p(Lrza;)V
    .param p1    # Lrza;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract q(Landroid/app/Activity;Lsj8;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lsj8;
        .annotation build Lw98;
        .end annotation
    .end param
.end method
