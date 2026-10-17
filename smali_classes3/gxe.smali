.class public final Lgxe;
.super Lb3f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp1f;


# direct methods
.method public constructor <init>(Lp1f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgxe;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgxe;->c:Lp1f;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lgxe;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lp1f;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lfmj;

    .line 9
    .line 10
    invoke-direct {p0}, Lm9h;-><init>()V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lgxe;->b:Landroid/content/Context;

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
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-static {v0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    .line 30
    .line 31
    sget-object v4, Lvve;->a:Lvve;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lmin;->a(Landroid/content/Context;Ljava/lang/String;Ly9n;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lach;

    .line 38
    .line 39
    const v3, 0xf91bf90

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lach;->D2(Ly75;I)Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Ltah;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v2, Ltah;

    .line 60
    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Lf8h;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lf8h;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lkfn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :goto_0
    iget-object v2, p0, Lgxe;->c:Lp1f;

    .line 71
    .line 72
    iget-object p0, p0, Lgxe;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p0}, Lqdg;->c(Landroid/content/Context;)Lqfg;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v2, Lp1f;->f:Lqfg;

    .line 79
    .line 80
    const-string v2, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 81
    .line 82
    invoke-interface {p0, v0, v2}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    iget-object v0, p0, Lgxe;->c:Lp1f;

    .line 87
    .line 88
    iget-object p0, p0, Lgxe;->b:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v0, v0, Lp1f;->c:Lpdj;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lpdj;->c(Landroid/content/Context;)Ltah;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final bridge synthetic c(Lbyg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgxe;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0xf91bf90

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Lbyg;->la(Ly75;I)Ltah;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
