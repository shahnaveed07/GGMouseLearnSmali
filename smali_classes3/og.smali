.class public final Log;
.super Lof0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lof0;-><init>(Landroid/content/Context;I)V

    const-string p0, "Context cannot be null"

    .line 2
    invoke-static {p1, p0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lof0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    const-string p0, "Context cannot be null"

    .line 4
    invoke-static {p1, p0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lof0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    const-string p0, "Context cannot be null"

    .line 6
    invoke-static {v1, p0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(Lng;)V
    .locals 2
    .param p1    # Lng;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf2a;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lhqf;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lysf;->f:Lksf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lhqf;->Ec:Lypf;

    .line 28
    .line 29
    sget-object v1, Lm9f;->e:Lm9f;

    .line 30
    .line 31
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lc7f;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, Lj1e;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lj1e;-><init>(Log;Lng;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lof0;->V1:Lxpi;

    .line 57
    .line 58
    iget-object p1, p1, Lsg;->a:Lemi;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lxpi;->n(Lemi;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getAdSizes()[Luh;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lof0;->V1:Lxpi;

    .line 2
    .line 3
    iget-object p0, p0, Lxpi;->h:[Luh;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAppEventListener()Ld00;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lof0;->V1:Lxpi;

    .line 2
    .line 3
    iget-object p0, p0, Lxpi;->i:Ld00;

    .line 4
    .line 5
    return-object p0
.end method

.method public getVideoController()Lvyc;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lof0;->V1:Lxpi;

    .line 2
    .line 3
    iget-object p0, p0, Lxpi;->d:Lvyc;

    .line 4
    .line 5
    return-object p0
.end method

.method public getVideoOptions()Lxyc;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lof0;->V1:Lxpi;

    .line 2
    .line 3
    iget-object p0, p0, Lxpi;->k:Lxyc;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lof0;->V1:Lxpi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxpi;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(La6g;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lof0;->V1:Lxpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxpi;->c(La6g;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lng;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lof0;->V1:Lxpi;

    .line 2
    .line 3
    iget-object p1, p1, Lsg;->a:Lemi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxpi;->n(Lemi;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lqdg;->c(Landroid/content/Context;)Lqfg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "AdManagerAdView.loadAd"

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public varargs setAdSizes([Luh;)V
    .locals 1
    .param p1    # [Luh;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lof0;->V1:Lxpi;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxpi;->u([Luh;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "The supported ad sizes must contain at least one valid ad size."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public setAppEventListener(Ld00;)V
    .locals 0
    .param p1    # Ld00;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lof0;->V1:Lxpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxpi;->w(Ld00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lof0;->V1:Lxpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxpi;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoOptions(Lxyc;)V
    .locals 0
    .param p1    # Lxyc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lof0;->V1:Lxpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxpi;->a(Lxyc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
