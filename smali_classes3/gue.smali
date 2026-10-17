.class public final Lgue;
.super Lb3f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ln7g;

.field public final synthetic d:Lp1f;


# direct methods
.method public constructor <init>(Lp1f;Landroid/content/Context;Ln7g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgue;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lgue;->c:Ln7g;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgue;->d:Lp1f;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgue;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "ads_preloader"

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lgue;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lhqf;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lhqf;->ec:Lypf;

    .line 11
    .line 12
    sget-object v3, Lm9f;->e:Lm9f;

    .line 13
    .line 14
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    const-string v3, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"

    .line 30
    .line 31
    sget-object v4, Lvse;->a:Lvse;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lmin;->a(Landroid/content/Context;Ljava/lang/String;Ly9n;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbqg;

    .line 38
    .line 39
    iget-object v3, p0, Lgue;->c:Ln7g;

    .line 40
    .line 41
    const v4, 0xf91bf90

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v4}, Lbqg;->D2(Ly75;Ln7g;I)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v4, v1, Ltog;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v1, Ltog;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Ldmg;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ldmg;-><init>(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v1, v3}, Ltog;->J3(Ln7g;)V
    :try_end_0
    .catch Lkfn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :goto_1
    iget-object v1, p0, Lgue;->d:Lp1f;

    .line 77
    .line 78
    iget-object p0, p0, Lgue;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p0}, Lqdg;->c(Landroid/content/Context;)Lqfg;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v1, Lp1f;->f:Lqfg;

    .line 85
    .line 86
    const-string v1, "ClientApiBroker.getAdPreloader"

    .line 87
    .line 88
    invoke-interface {p0, v0, v1}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_2
    iget-object v0, p0, Lgue;->d:Lp1f;

    .line 93
    .line 94
    iget-object v1, p0, Lgue;->b:Landroid/content/Context;

    .line 95
    .line 96
    iget-object p0, p0, Lgue;->c:Ln7g;

    .line 97
    .line 98
    iget-object v0, v0, Lp1f;->g:Lrsm;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, Lrsm;->c(Landroid/content/Context;Ln7g;)Ltog;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final bridge synthetic c(Lbyg;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgue;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lgue;->c:Ln7g;

    .line 8
    .line 9
    const v1, 0xf91bf90

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p0, v1}, Lbyg;->d4(Ly75;Ln7g;I)Ltog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
