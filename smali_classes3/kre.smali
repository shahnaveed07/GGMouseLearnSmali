.class public final Lkre;
.super Lb3f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln7g;

.field public final synthetic e:Lp1f;


# direct methods
.method public constructor <init>(Lp1f;Landroid/content/Context;Ljava/lang/String;Ln7g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkre;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lkre;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lkre;->d:Ln7g;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkre;->e:Lp1f;

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
    iget-object p0, p0, Lkre;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "native_ad"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lp1f;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lhhj;

    .line 9
    .line 10
    invoke-direct {p0}, Lfzf;-><init>()V

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
    iget-object v0, p0, Lkre;->b:Landroid/content/Context;

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
    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 30
    .line 31
    sget-object v4, Lype;->a:Lype;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lmin;->a(Landroid/content/Context;Ljava/lang/String;Ly9n;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lx1g;

    .line 38
    .line 39
    iget-object v3, p0, Lkre;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lkre;->d:Ln7g;

    .line 42
    .line 43
    const v5, 0xf91bf90

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v4, v5}, Lx1g;->D2(Ly75;Ljava/lang/String;Ln7g;I)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lo0g;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lo0g;

    .line 64
    .line 65
    return-object v2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Lwxf;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lwxf;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lkfn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :goto_0
    iget-object v2, p0, Lkre;->e:Lp1f;

    .line 75
    .line 76
    iget-object p0, p0, Lkre;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p0}, Lqdg;->c(Landroid/content/Context;)Lqfg;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v2, Lp1f;->f:Lqfg;

    .line 83
    .line 84
    const-string v2, "ClientApiBroker.createAdLoaderBuilder"

    .line 85
    .line 86
    invoke-interface {p0, v0, v2}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    iget-object v0, p0, Lkre;->e:Lp1f;

    .line 91
    .line 92
    iget-object v1, p0, Lkre;->b:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v2, p0, Lkre;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p0, Lkre;->d:Ln7g;

    .line 97
    .line 98
    iget-object v0, v0, Lp1f;->b:Lk0m;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, p0}, Lk0m;->c(Landroid/content/Context;Ljava/lang/String;Ln7g;)Lo0g;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final bridge synthetic c(Lbyg;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkre;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkre;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lkre;->d:Ln7g;

    .line 10
    .line 11
    const v2, 0xf91bf90

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1, p0, v2}, Lbyg;->f5(Ly75;Ljava/lang/String;Ln7g;I)Lo0g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
