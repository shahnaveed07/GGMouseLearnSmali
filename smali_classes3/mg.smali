.class public Lmg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg$a;
    }
.end annotation


# instance fields
.field public final a:Lr9n;

.field public final b:Landroid/content/Context;

.field public final c:Lmwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwf;Lr9n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmg;->c:Lmwf;

    .line 7
    .line 8
    iput-object p3, p0, Lmg;->a:Lr9n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lmg;->c:Lmwf;

    .line 2
    .line 3
    invoke-interface {p0}, Lmwf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "Failed to check if ad is loading."

    .line 10
    .line 11
    invoke-static {v0, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public b(Lng;)V
    .locals 0
    .param p1    # Lng;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lsg;->a:Lemi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmg;->f(Lemi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lsg;)V
    .locals 0
    .param p1    # Lsg;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf2a;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    iget-object p1, p1, Lsg;->a:Lemi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmg;->f(Lemi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lsg;I)V
    .locals 2
    .param p1    # Lsg;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf2a;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    iget-object p1, p1, Lsg;->a:Lemi;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmg;->c:Lmwf;

    .line 4
    .line 5
    iget-object v1, p0, Lmg;->a:Lr9n;

    .line 6
    .line 7
    iget-object p0, p0, Lmg;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, p0, p1}, Lr9n;->a(Landroid/content/Context;Lemi;)Lvwm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0, p2}, Lmwf;->ra(Lvwm;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "Failed to load ads."

    .line 19
    .line 20
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic e(Lemi;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg;->c:Lmwf;

    .line 2
    .line 3
    iget-object v1, p0, Lmg;->a:Lr9n;

    .line 4
    .line 5
    iget-object p0, p0, Lmg;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lr9n;->a(Landroid/content/Context;Lemi;)Lvwm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lmwf;->x0(Lvwm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "Failed to load ad."

    .line 17
    .line 18
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lemi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmg;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lhqf;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lysf;->c:Lksf;

    .line 7
    .line 8
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lhqf;->Ec:Lypf;

    .line 21
    .line 22
    sget-object v2, Lm9f;->e:Lm9f;

    .line 23
    .line 24
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lc7f;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v1, Ly0e;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Ly0e;-><init>(Lmg;Lemi;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_0
    iget-object v1, p0, Lmg;->c:Lmwf;

    .line 50
    .line 51
    iget-object p0, p0, Lmg;->a:Lr9n;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lr9n;->a(Landroid/content/Context;Lemi;)Lvwm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v1, p0}, Lmwf;->x0(Lvwm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "Failed to load ad."

    .line 63
    .line 64
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
