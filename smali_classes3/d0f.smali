.class public final Ld0f;
.super Lb3f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lp1f;


# direct methods
.method public constructor <init>(Lp1f;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld0f;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p3, p0, Ld0f;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p4, p0, Ld0f;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld0f;->e:Lp1f;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ld0f;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lp1f;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Llnj;

    .line 9
    .line 10
    invoke-direct {p0}, Lkvf;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Ld0f;->d:Landroid/content/Context;

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
    iget-object v2, p0, Ld0f;->b:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    new-instance v3, Lxe8;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ld0f;->c:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    new-instance v4, Lxe8;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    .line 43
    .line 44
    sget-object v5, Lrye;->a:Lrye;

    .line 45
    .line 46
    invoke-static {v0, v2, v5}, Lmin;->a(Landroid/content/Context;Ljava/lang/String;Ly9n;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lovf;

    .line 51
    .line 52
    const v2, 0xf91bf90

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v3, v4, v2}, Lovf;->R6(Ly75;Ly75;Ly75;I)Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkvf;->Pa(Landroid/os/IBinder;)Llvf;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Lkfn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object v1, p0, Ld0f;->e:Lp1f;

    .line 66
    .line 67
    iget-object p0, p0, Ld0f;->d:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p0}, Lqdg;->c(Landroid/content/Context;)Lqfg;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v1, Lp1f;->f:Lqfg;

    .line 74
    .line 75
    const-string v1, "ClientApiBroker.createNativeAdViewDelegate"

    .line 76
    .line 77
    invoke-interface {p0, v0, v1}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_0
    iget-object v0, p0, Ld0f;->e:Lp1f;

    .line 83
    .line 84
    iget-object v1, p0, Ld0f;->d:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v2, p0, Ld0f;->b:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    iget-object p0, p0, Ld0f;->c:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iget-object v0, v0, Lp1f;->d:Lkxf;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, p0}, Lkxf;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Llvf;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final c(Lbyg;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0f;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object p0, p0, Ld0f;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {p0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lxe8;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v1}, Lbyg;->b7(Ly75;Ly75;)Llvf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
