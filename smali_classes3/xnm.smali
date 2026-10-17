.class public final Lxnm;
.super Lrz9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public c:Lqfg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrz9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lk7g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lk7g;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lk7g;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lk7g;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lefn;Ljava/lang/String;Ln7g;I)La6g;
    .locals 10
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-static {p1}, Lhqf;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhqf;->ec:Lypf;

    .line 5
    .line 6
    sget-object v1, Lm9f;->e:Lm9f;

    .line 7
    .line 8
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    .line 30
    .line 31
    sget-object v3, Lvim;->a:Lvim;

    .line 32
    .line 33
    invoke-static {p1, v0, v3}, Lmin;->a(Landroid/content/Context;Ljava/lang/String;Ly9n;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lk7g;

    .line 39
    .line 40
    const v8, 0xf91bf90

    .line 41
    .line 42
    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p4

    .line 46
    move v9, p5

    .line 47
    invoke-virtual/range {v3 .. v9}, Lk7g;->D2(Ly75;Lefn;Ljava/lang/String;Ln7g;II)Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    instance-of p4, p3, La6g;

    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    check-cast p3, La6g;

    .line 63
    .line 64
    return-object p3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p3, Lh3g;

    .line 69
    .line 70
    invoke-direct {p3, p2}, Lh3g;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lkfn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object p3

    .line 74
    :goto_0
    invoke-static {p1}, Lqdg;->c(Landroid/content/Context;)Lqfg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lxnm;->c:Lqfg;

    .line 79
    .line 80
    const-string p0, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 81
    .line 82
    invoke-interface {p1, p2, p0}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "#007 Could not call remote method."

    .line 86
    .line 87
    invoke-static {p0, p2}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_2
    move-object v5, p2

    .line 92
    move-object v6, p3

    .line 93
    move-object v7, p4

    .line 94
    move v9, p5

    .line 95
    :try_start_1
    invoke-static {p1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p0, p1}, Lrz9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v3, p0

    .line 104
    check-cast v3, Lk7g;

    .line 105
    .line 106
    const v8, 0xf91bf90

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lk7g;->D2(Ly75;Lefn;Ljava/lang/String;Ln7g;II)Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    :goto_1
    return-object v2

    .line 116
    :cond_3
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of p2, p1, La6g;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    check-cast p1, La6g;

    .line 125
    .line 126
    return-object p1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance p1, Lh3g;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lh3g;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrz9$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :goto_2
    const-string p1, "Could not create remote AdManager."

    .line 137
    .line 138
    invoke-static {p1, p0}, Lc4n;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method
