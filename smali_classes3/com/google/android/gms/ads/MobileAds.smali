.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ljava/lang/String; = "com.google.android.gms.ads"
    .annotation build Lw98;
    .end annotation
.end field


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

.method public static a(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li2j;->r(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b()Lpe5;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li2j;->q()Lpe5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1
    .annotation build Lr66;
    .end annotation

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li2j;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d()Le1a;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li2j;->l:Le1a;

    .line 6
    .line 7
    return-object v0
.end method

.method public static e()Liyc;
    .locals 6
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    const-string v0, "25.2.0"

    .line 5
    .line 6
    const-string v1, "\\."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Liyc;

    .line 18
    .line 19
    invoke-direct {v0, v3, v3, v3}, Liyc;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Liyc;

    .line 24
    .line 25
    aget-object v2, v0, v3

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    aget-object v4, v0, v4

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aget-object v0, v0, v5

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v1, v2, v4, v0}, Liyc;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    new-instance v0, Liyc;

    .line 50
    .line 51
    invoke-direct {v0, v3, v3, v3}, Liyc;-><init>(III)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf2a;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, v1}, Li2j;->h(Landroid/content/Context;Ljava/lang/String;Lii8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Landroid/content/Context;Lii8;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lii8;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Li2j;->h(Landroid/content/Context;Ljava/lang/String;Lii8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Landroid/content/Context;Ltg8;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ltg8;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Li2j;->s(Landroid/content/Context;Ltg8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Li2j;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li2j;->w(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Landroid/content/Context;Lxd2;Ljava/lang/String;Lwd2;)Lge2;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lxd2;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lwd2;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    const-string v0, "#008 Must be called on the main UI thread."

    .line 5
    .line 6
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkdg;->a(Landroid/content/Context;)Lilg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Internal error, query info generator is null."

    .line 17
    .line 18
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v2, Lxe8;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lxe8;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0, v2, p2, p1}, Lilg;->F8(Ly75;Ly75;Ljava/lang/String;Ly75;)Ly75;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lge2;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "Unable to register custom tabs session. Error: "

    .line 49
    .line 50
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static l(Ljava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li2j;->p(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m(Landroid/webkit/WebView;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    const-string v0, "#008 Must be called on the main UI thread."

    .line 5
    .line 6
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "The webview to be registered cannot be null."

    .line 12
    .line 13
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkdg;->a(Landroid/content/Context;)Lilg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p0, "Internal error, query info generator is null."

    .line 28
    .line 29
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p0}, Lilg;->r0(Ly75;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static n(Z)V
    .locals 1

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li2j;->m(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(F)V
    .locals 1

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li2j;->k(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(Le1a;)V
    .locals 1
    .param p0    # Le1a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li2j;->v(Le1a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/util/List;Lo89;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lo89;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lq89;",
            ">;",
            "Lo89;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Li2j;->j(Landroid/content/Context;Ljava/util/List;Lo89;)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .locals 1
    .annotation build Lr66;
    .end annotation

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li2j;->x(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static stop()V
    .locals 1
    .annotation build Lr66;
    .end annotation

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li2j;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
