.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Ldwf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lr66;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    invoke-direct {p0}, Ldwf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static Pa(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/work/a$b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/work/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/work/a;-><init>(Landroidx/work/a$b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lw9d;->A(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Ly75;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ly75;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lz2e;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lz2e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Ly75;Lz2e;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzf(Ly75;)V
    .locals 3
    .param p1    # Ly75;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->Pa(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lw9d;->H(Landroid/content/Context;)Lw9d;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string p1, "offline_ping_sender_work"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lw9d;->f(Ljava/lang/String;)Lrk8;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lhw1$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lhw1$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lt78;->Y:Lt78;

    .line 25
    .line 26
    iput-object v1, v0, Lhw1$a;->c:Lt78;

    .line 27
    .line 28
    new-instance v1, Lhw1;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lhw1;-><init>(Lhw1$a;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lyj8$a;

    .line 34
    .line 35
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lyj8$a;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Liad$a;->i(Lhw1;)Liad$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lyj8$a;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Liad$a;->a(Ljava/lang/String;)Liad$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lyj8$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Liad$a;->b()Liad;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lyj8;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lv9d;->j(Liad;)Lrk8;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string p1, "Failed to instantiate WorkManager."

    .line 64
    .line 65
    invoke-static {p1, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final zzg(Ly75;Lz2e;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->Pa(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhw1$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lhw1$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lt78;->Y:Lt78;

    .line 16
    .line 17
    iput-object v0, p1, Lhw1$a;->c:Lt78;

    .line 18
    .line 19
    new-instance v0, Lhw1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lhw1;-><init>(Lhw1$a;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/work/b$a;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/work/b$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lz2e;->X:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 32
    .line 33
    const-string v3, "uri"

    .line 34
    .line 35
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lz2e;->Y:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 41
    .line 42
    const-string v3, "gws_query_id"

    .line 43
    .line 44
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lz2e;->Z:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 50
    .line 51
    const-string v2, "image_url"

    .line 52
    .line 53
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lyj8$a;

    .line 61
    .line 62
    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 63
    .line 64
    invoke-direct {p2, v1}, Lyj8$a;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Liad$a;->i(Lhw1;)Liad$a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lyj8$a;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Liad$a;->o(Landroidx/work/b;)Liad$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lyj8$a;

    .line 78
    .line 79
    const-string p2, "offline_notification_work"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Liad$a;->a(Ljava/lang/String;)Liad$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lyj8$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Liad$a;->b()Liad;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lyj8;

    .line 92
    .line 93
    :try_start_0
    invoke-static {p0}, Lw9d;->H(Landroid/content/Context;)Lw9d;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-virtual {p0, p1}, Lv9d;->j(Liad;)Lrk8;

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    const-string p1, "Failed to instantiate WorkManager."

    .line 104
    .line 105
    invoke-static {p1, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return p0
.end method
