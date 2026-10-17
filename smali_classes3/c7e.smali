.class public final Lc7e;
.super Lb3f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lp1f;


# direct methods
.method public constructor <init>(Lp1f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc7e;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc7e;->c:Lp1f;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lc7e;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "ad_overlay"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lp1f;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7e;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lhqf;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhqf;->ec:Lypf;

    .line 7
    .line 8
    sget-object v2, Lm9f;->e:Lm9f;

    .line 9
    .line 10
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    .line 29
    .line 30
    sget-object v3, Ll5e;->a:Ll5e;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lmin;->a(Landroid/content/Context;Ljava/lang/String;Ly9n;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwcg;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lwcg;->a0(Ly75;)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lscg;->Pa(Landroid/os/IBinder;)Ltcg;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Lkfn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lc7e;->c:Lp1f;

    .line 49
    .line 50
    iget-object p0, p0, Lc7e;->b:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lqdg;->c(Landroid/content/Context;)Lqfg;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v1, Lp1f;->f:Lqfg;

    .line 61
    .line 62
    const-string v1, "ClientApiBroker.createAdOverlay"

    .line 63
    .line 64
    invoke-interface {p0, v0, v1}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_0
    iget-object v0, p0, Lc7e;->c:Lp1f;

    .line 70
    .line 71
    iget-object p0, p0, Lc7e;->b:Landroid/app/Activity;

    .line 72
    .line 73
    iget-object v0, v0, Lp1f;->e:Licg;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Licg;->c(Landroid/app/Activity;)Ltcg;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final bridge synthetic c(Lbyg;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc7e;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lbyg;->i1(Ly75;)Ltcg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
