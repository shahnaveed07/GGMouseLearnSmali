.class public final Lpqi;
.super Ldcg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:Leqi;

.field public H6:Ljava/lang/String;

.field public I6:Ljava/lang/String;

.field public final V1:Lvnn;

.field public final X:Ljava/util/Map;
    .annotation build Lr2d;
    .end annotation
.end field

.field public final Y:Landroid/content/Context;

.field public final Z:Lebi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leqi;Lvnn;Lebi;)V
    .locals 1
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ldcg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpqi;->X:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lpqi;->Y:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lpqi;->Z:Lebi;

    .line 14
    .line 15
    iput-object p3, p0, Lpqi;->V1:Lvnn;

    .line 16
    .line 17
    iput-object p2, p0, Lpqi;->G6:Leqi;

    .line 18
    .line 19
    return-void
.end method

.method public static Ra(Landroid/content/Context;Lebi;Leqi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lpqi;->Sa(Landroid/content/Context;Lebi;Leqi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static Sa(Landroid/content/Context;Lebi;Leqi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {}, Lpln;->l()Lhmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lhmg;->v(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "offline"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "online"

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lebi;->a()Ldbi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "gqi"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p3}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p4}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 31
    .line 32
    .line 33
    const-string p4, "device_connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, p4, p0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lpln;->E:Lpln;

    .line 39
    .line 40
    iget-object p0, p0, Lpln;->k:Lem1;

    .line 41
    .line 42
    invoke-interface {p0}, Lem1;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p4, "event_timestamp"

    .line 51
    .line 52
    invoke-virtual {p1, p4, p0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p5, p4}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Ldbi;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    move-object v4, p0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const-string p0, ""

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    new-instance v0, Lgqi;

    .line 101
    .line 102
    sget-object p0, Lpln;->E:Lpln;

    .line 103
    .line 104
    iget-object p0, p0, Lpln;->k:Lem1;

    .line 105
    .line 106
    invoke-interface {p0}, Lem1;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const/4 v5, 0x2

    .line 111
    move-object v3, p3

    .line 112
    invoke-direct/range {v0 .. v5}, Lgqi;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Leqi;->g(Lgqi;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final Za(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2
    .annotation build Lr2d;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const-string v1, "offline_notification_action"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "gws_query_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p2, "uri"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p2, "offline_notification_clicked"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0xc000000

    .line 39
    .line 40
    invoke-static {p0, p2, v0, p1}, Lsrk;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lsrk;->a:Landroid/content/ClipData;

    .line 51
    .line 52
    const/high16 p1, 0x44000000    # 512.0f

    .line 53
    .line 54
    invoke-static {p0, p2, v0, p1, p2}, Lsrk;->b(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static eb(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lpln;->l()Lhmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhmg;->i()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    return-object p1
.end method

.method public static fb(I)Landroid/content/res/XmlResourceParser;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-static {}, Lpln;->l()Lhmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhmg;->i()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v1
.end method

.method private final q()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lpln;->g()Llin;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpqi;->Y:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Llin;->c(Landroid/content/Context;)Lnxf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lxe8;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lz2e;

    .line 16
    .line 17
    iget-object v4, p0, Lpqi;->I6:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lpqi;->H6:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lpqi;->X:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lppi;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v6}, Lppi;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lz2e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lnxf;->zzg(Ly75;Lz2e;)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :try_start_1
    new-instance v3, Lxe8;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lpqi;->I6:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lpqi;->H6:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v3, v0, v4}, Lnxf;->zze(Ly75;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_3

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    goto :goto_3

    .line 67
    :goto_1
    const/4 v2, 0x0

    .line 68
    :goto_2
    sget v1, Lzci;->b:I

    .line 69
    .line 70
    const-string v1, "Failed to schedule offline notification poster."

    .line 71
    .line 72
    invoke-static {v1, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move v0, v2

    .line 76
    :goto_3
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lpqi;->G6:Leqi;

    .line 79
    .line 80
    iget-object v1, p0, Lpqi;->H6:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Leqi;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lpqi;->H6:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 88
    .line 89
    sget-object v2, Lk1l;->I6:Ldzk;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lpqi;->db(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public final Qa(Ljava/lang/String;Lsyh;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lsyh;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lsyh;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Lsyh;->d()Lhvf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lhvf;->c()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :goto_1
    invoke-virtual {p2}, Lsyh;->p()Lhvf;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lhvf;->a()Ly75;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-static {p2}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    :catch_1
    :cond_4
    :goto_2
    new-instance p2, Lmpi;

    .line 60
    .line 61
    invoke-direct {p2, v0, v3, v1}, Lmpi;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lpqi;->X:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final S3(Ly75;Lz2e;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p2, Lz2e;->X:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lz2e;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lz2e;->Z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpqi;->gb()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lpln;->j()Lywn;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "offline_notification_channel"

    .line 22
    .line 23
    const-string v5, "AdMob Offline Notifications"

    .line 24
    .line 25
    invoke-virtual {v3, p1, v4, v5}, Lywn;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "offline_notification_clicked"

    .line 29
    .line 30
    invoke-static {p1, v3, v1, v0}, Lpqi;->Za(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v5, "offline_notification_dismissed"

    .line 35
    .line 36
    invoke-static {p1, v5, v1, v0}, Lpqi;->Za(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v5, Lib8$n;

    .line 41
    .line 42
    invoke-direct {v5, p1, v4}, Lib8$n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    sget v4, Lnp9$d;->j:I

    .line 52
    .line 53
    const-string v6, "You are back online! Continue learning about %s"

    .line 54
    .line 55
    invoke-static {v4, v6}, Lpqi;->eb(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v5, v2}, Lib8$n;->O(Ljava/lang/CharSequence;)Lib8$n;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget v2, Lnp9$d;->i:I

    .line 72
    .line 73
    const-string v4, "You are back online! Let\'s pick up where we left off"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lpqi;->eb(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5, v2}, Lib8$n;->O(Ljava/lang/CharSequence;)Lib8$n;

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v2, 0x1

    .line 83
    const/16 v4, 0x10

    .line 84
    .line 85
    invoke-virtual {v5, v4, v2}, Lib8$n;->V(IZ)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v5, Lib8$n;->U:Landroid/app/Notification;

    .line 89
    .line 90
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 91
    .line 92
    iput-object v3, v5, Lib8$n;->g:Landroid/app/PendingIntent;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 99
    .line 100
    iget-object v2, v5, Lib8$n;->U:Landroid/app/Notification;

    .line 101
    .line 102
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 103
    .line 104
    sget-object v0, Lhqf;->M9:Lypf;

    .line 105
    .line 106
    sget-object v2, Lm9f;->e:Lm9f;

    .line 107
    .line 108
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v5, Lib8$n;->m:I

    .line 121
    .line 122
    sget-object v0, Lhqf;->O9:Lypf;

    .line 123
    .line 124
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 146
    .line 147
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    :cond_1
    move-object p2, v2

    .line 164
    :goto_1
    if-eqz p2, :cond_2

    .line 165
    .line 166
    :try_start_1
    invoke-virtual {v5, p2}, Lib8$n;->b0(Landroid/graphics/Bitmap;)Lib8$n;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lib8$k;

    .line 170
    .line 171
    invoke-direct {v0}, Lib8$y;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Lib8$k;->D(Landroid/graphics/Bitmap;)Lib8$k;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lib8$k;->B(Landroid/graphics/Bitmap;)Lib8$k;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Lib8$n;->z0(Lib8$y;)Lib8$n;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    .line 183
    :catch_1
    :cond_2
    const-string p2, "notification"

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/app/NotificationManager;

    .line 190
    .line 191
    new-instance p2, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    :try_start_2
    invoke-virtual {v5}, Lib8$n;->h()Landroid/app/Notification;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v2, 0xd431

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    .line 205
    .line 206
    const-string p1, "offline_notification_impression"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_2
    move-exception p1

    .line 210
    const-string v0, "notification_not_shown_reason"

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string p1, "offline_notification_failed"

    .line 220
    .line 221
    :goto_2
    invoke-virtual {p0, v1, p1, p2}, Lpqi;->db(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final synthetic Ta(Landroid/app/Activity;Laxm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "dialog_action"

    .line 7
    .line 8
    const-string v0, "confirm"

    .line 9
    .line 10
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lpqi;->H6:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "dialog_click"

    .line 16
    .line 17
    invoke-virtual {p0, p4, v0, p3}, Lpqi;->db(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lpqi;->ab(Landroid/app/Activity;Laxm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic Ua(Laxm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lpqi;->G6:Leqi;

    .line 2
    .line 3
    iget-object p3, p0, Lpqi;->H6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Leqi;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p3, "dialog_action"

    .line 14
    .line 15
    const-string v0, "dismiss"

    .line 16
    .line 17
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lpqi;->H6:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "dialog_click"

    .line 23
    .line 24
    invoke-virtual {p0, p3, v0, p2}, Lpqi;->db(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Laxm;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic Va(Laxm;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lpqi;->G6:Leqi;

    .line 2
    .line 3
    iget-object v0, p0, Lpqi;->H6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Leqi;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "dialog_action"

    .line 14
    .line 15
    const-string v1, "dismiss"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpqi;->H6:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "dialog_click"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p2}, Lpqi;->db(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Laxm;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Wa(Landroid/app/Activity;Laxm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "dialog_action"

    .line 7
    .line 8
    const-string v0, "confirm"

    .line 9
    .line 10
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lpqi;->H6:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "rtsdc"

    .line 16
    .line 17
    invoke-virtual {p0, p4, v0, p3}, Lpqi;->db(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Lpln;->E:Lpln;

    .line 21
    .line 22
    iget-object p3, p3, Lpln;->f:Lywn;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lywn;->h(Landroid/app/Activity;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lpqi;->q()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Laxm;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final synthetic Xa(Laxm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lpqi;->G6:Leqi;

    .line 2
    .line 3
    iget-object p3, p0, Lpqi;->H6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Leqi;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p3, "dialog_action"

    .line 14
    .line 15
    const-string v0, "dismiss"

    .line 16
    .line 17
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lpqi;->H6:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "rtsdc"

    .line 23
    .line 24
    invoke-virtual {p0, p3, v0, p2}, Lpqi;->db(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Laxm;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic Ya(Laxm;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lpqi;->G6:Leqi;

    .line 2
    .line 3
    iget-object v0, p0, Lpqi;->H6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Leqi;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "dialog_action"

    .line 14
    .line 15
    const-string v1, "dismiss"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpqi;->H6:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "rtsdc"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p2}, Lpqi;->db(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Laxm;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final ab(Landroid/app/Activity;Laxm;)V
    .locals 4
    .param p2    # Laxm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpln;->g()Llin;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lob8;->q(Landroid/content/Context;)Lob8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lob8;->b:Landroid/app/NotificationManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lpln;->E:Lpln;

    .line 23
    .line 24
    iget-object v0, v0, Lpln;->c:Llin;

    .line 25
    .line 26
    invoke-static {p1}, Llin;->n(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lnp9$d;->f:I

    .line 31
    .line 32
    const-string v2, "Allow app to send you notifications?"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lpqi;->eb(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lnp9$d;->d:I

    .line 43
    .line 44
    const-string v3, "Allow"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lpqi;->eb(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lkqi;

    .line 51
    .line 52
    invoke-direct {v3, p0, p1, p2}, Lkqi;-><init>(Lpqi;Landroid/app/Activity;Laxm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v1, Lnp9$d;->e:I

    .line 60
    .line 61
    const-string v2, "Don\'t allow"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lpqi;->eb(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Llqi;

    .line 68
    .line 69
    invoke-direct {v2, p0, p2}, Llqi;-><init>(Lpqi;Laxm;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lmqi;

    .line 77
    .line 78
    invoke-direct {v1, p0, p2}, Lmqi;-><init>(Lpqi;Laxm;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lpqi;->H6:Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, "rtsdi"

    .line 94
    .line 95
    sget-object v0, Lk1l;->I6:Ldzk;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0}, Lpqi;->db(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 102
    .line 103
    filled-new-array {p2}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/16 v0, 0x3039

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lpqi;->H6:Ljava/lang/String;

    .line 113
    .line 114
    const-string p2, "asnpdi"

    .line 115
    .line 116
    sget-object v0, Lk1l;->I6:Ldzk;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v0}, Lpqi;->db(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-direct {p0}, Lpqi;->q()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lpqi;->bb(Landroid/app/Activity;Laxm;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final b1(Ly75;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrqi;

    .line 6
    .line 7
    invoke-virtual {p1}, Lrqi;->a()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lrqi;->b()Laxm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lrqi;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lpqi;->H6:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lrqi;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lpqi;->I6:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lhqf;->L9:Lypf;

    .line 28
    .line 29
    sget-object v2, Lm9f;->e:Lm9f;

    .line 30
    .line 31
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lpqi;->H6:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "dialog_impression"

    .line 48
    .line 49
    sget-object v3, Lk1l;->I6:Ldzk;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v2, v3}, Lpqi;->db(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lpln;->E:Lpln;

    .line 55
    .line 56
    iget-object p1, p1, Lpln;->c:Llin;

    .line 57
    .line 58
    invoke-static {v0}, Llin;->n(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v2, Lnp9$d;->n:I

    .line 63
    .line 64
    const-string v3, "Open ad when you\'re back online."

    .line 65
    .line 66
    invoke-static {v2, v3}, Lpqi;->eb(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lnp9$d;->m:I

    .line 75
    .line 76
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 77
    .line 78
    invoke-static {v3, v4}, Lpqi;->eb(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v3, Lnp9$d;->k:I

    .line 87
    .line 88
    const-string v4, "OK"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lpqi;->eb(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Loqi;

    .line 95
    .line 96
    invoke-direct {v4, p0, v0, v1}, Loqi;-><init>(Lpqi;Landroid/app/Activity;Laxm;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v2, Lnp9$d;->l:I

    .line 104
    .line 105
    const-string v3, "No thanks"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lpqi;->eb(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Liqi;

    .line 112
    .line 113
    invoke-direct {v3, p0, v1}, Liqi;-><init>(Lpqi;Laxm;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljqi;

    .line 121
    .line 122
    invoke-direct {v2, p0, v1}, Ljqi;-><init>(Lpqi;Laxm;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0, v0, v1}, Lpqi;->ab(Landroid/app/Activity;Laxm;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final bb(Landroid/app/Activity;Laxm;)V
    .locals 2
    .param p2    # Laxm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lpqi;->cb(Landroid/app/Activity;Laxm;)Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/Timer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhqi;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0, p2}, Lhqi;-><init>(Lpqi;Landroid/app/AlertDialog;Ljava/util/Timer;Laxm;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0xbb8

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final cb(Landroid/app/Activity;Laxm;)Landroid/app/AlertDialog;
    .locals 4
    .param p2    # Laxm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpln;->g()Llin;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llin;->n(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lnqi;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lnqi;-><init>(Laxm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lnp9$c;->a:I

    .line 18
    .line 19
    invoke-static {v0}, Lpqi;->fb(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget p0, Lnp9$d;->h:I

    .line 28
    .line 29
    invoke-static {p0, v1}, Lpqi;->eb(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lpqi;->gb()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    sget v1, Lnp9$b;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lpqi;->X:Ljava/util/Map;

    .line 79
    .line 80
    iget-object p0, p0, Lpqi;->H6:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lppi;

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lppi;->c()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    if-eqz v2, :cond_3

    .line 96
    .line 97
    sget p0, Lnp9$b;->b:I

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 117
    .line 118
    invoke-direct {p2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_0
    sget p0, Lnp9$d;->h:I

    .line 126
    .line 127
    invoke-static {p0, v1}, Lpqi;->eb(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final db(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpqi;->Y:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lpqi;->Z:Lebi;

    .line 4
    .line 5
    iget-object v2, p0, Lpqi;->G6:Leqi;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lpqi;->Sa(Landroid/content/Context;Lebi;Leqi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcqi;

    .line 2
    .line 3
    iget-object v1, p0, Lpqi;->V1:Lvnn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcqi;-><init>(Lvnn;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpqi;->G6:Leqi;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Leqi;->b(Lusj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f3(Ly75;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    invoke-virtual {p0, p1, v0}, Lpqi;->S3(Ly75;Lz2e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gb()Ljava/lang/String;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lpqi;->X:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lpqi;->H6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lppi;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lppi;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final k1(Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "olaa"

    .line 2
    .line 3
    const-string v1, "offline_notification_action"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    const-string v3, "offline_notification_clicked"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "offline_notification_dismissed"

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string v4, "gws_query_id"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "uri"

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v6, p0, Lpqi;->Y:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {}, Lpln;->l()Lhmg;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v6}, Lhmg;->v(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v8, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eq v10, v7, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v9, v10

    .line 71
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "obvs"

    .line 78
    .line 79
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v2, "http"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "olaih"

    .line 93
    .line 94
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    new-instance v2, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v3, "android.intent.action.VIEW"

    .line 110
    .line 111
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_2
    const/high16 p1, 0x10000000

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "olas"

    .line 130
    .line 131
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    const-string p1, "olaf"

    .line 136
    .line 137
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {p0, v4, v1, v8}, Lpqi;->db(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    iget-object p1, p0, Lpqi;->G6:Leqi;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    if-ne v9, v10, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lpqi;->G6:Leqi;

    .line 156
    .line 157
    iget-object p0, p0, Lpqi;->V1:Lvnn;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p0, v4}, Leqi;->d(Landroid/database/sqlite/SQLiteDatabase;Lvnn;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-static {p1, v4}, Leqi;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_1
    move-exception p0

    .line 168
    const-string p1, "Failed to get writable offline buffering database: "

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget p1, Lzci;->b:I

    .line 179
    .line 180
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_2
    return-void
.end method

.method public final x3([Ljava/lang/String;[ILy75;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lrqi;

    .line 23
    .line 24
    invoke-virtual {p1}, Lrqi;->a()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1}, Lrqi;->b()Laxm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    aget p2, p2, v0

    .line 38
    .line 39
    const-string v0, "dialog_action"

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, "confirm"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lpqi;->q()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3, p1}, Lpqi;->bb(Landroid/app/Activity;Laxm;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p2, "dismiss"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Laxm;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Lpqi;->H6:Ljava/lang/String;

    .line 66
    .line 67
    const-string p2, "asnpdc"

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v1}, Lpqi;->db(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
