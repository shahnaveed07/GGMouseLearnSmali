.class public final Lftk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final c:Lcuk;

.field public static final d:Landroid/content/Intent;

.field public static final synthetic e:I


# instance fields
.field public final a:Lbuk;
    .annotation build Lr2d;
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcuk;

    .line 2
    .line 3
    const-string v1, "OverlayDisplayService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcuk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lftk;->c:Lcuk;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lftk;->d:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leuk;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbuk;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lftk;->c:Lcuk;

    .line 17
    .line 18
    sget-object v5, Lftk;->d:Landroid/content/Intent;

    .line 19
    .line 20
    sget-object v6, Lqsk;->a:Lqsk;

    .line 21
    .line 22
    const-string v4, "OverlayDisplayService"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lbuk;-><init>(Landroid/content/Context;Lcuk;Ljava/lang/String;Landroid/content/Intent;Lntk;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lftk;->a:Lbuk;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lftk;->a:Lbuk;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lftk;->b:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static i(Ljava/lang/String;Letk;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lftk;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Letk;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static j(Lktk;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lftk;->h(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object p2, Lftk;->c:Lcuk;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Lcuk;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljtk;->d()Litk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Litk;->c(I)Litk;

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x1fe0

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Litk;->a(I)Litk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Litk;->d()Ljtk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lktk;->a(Ljtk;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method


# virtual methods
.method public final a(Lhtk;Lktk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lftk;->a:Lbuk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lftk;->c:Lcuk;

    .line 6
    .line 7
    const-string p1, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcuk;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1}, Lhtk;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 33
    .line 34
    invoke-static {p2, v2, v1}, Lftk;->j(Lktk;Ljava/lang/String;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Lctk;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lctk;-><init>(Lftk;Lhtk;Lktk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbuk;->a(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lhsk;Lktk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lftk;->a:Lbuk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lftk;->c:Lcuk;

    .line 6
    .line 7
    const-string p1, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcuk;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lhsk;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lhsk;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 36
    .line 37
    invoke-static {p2, v2, v1}, Lftk;->j(Lktk;Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Lrsk;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2}, Lrsk;-><init>(Lftk;Lhsk;Lktk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbuk;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Lmtk;Lktk;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lftk;->a:Lbuk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lftk;->c:Lcuk;

    .line 6
    .line 7
    const-string p1, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcuk;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lmtk;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lmtk;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 36
    .line 37
    invoke-static {p2, v2, v1}, Lftk;->j(Lktk;Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Ltsk;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p3, p2}, Ltsk;-><init>(Lftk;Lmtk;ILktk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbuk;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lftk;->a:Lbuk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lftk;->c:Lcuk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "unbind LMD display overlay service"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcuk;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbuk;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lhtk;Lktk;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lftk;->a:Lbuk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lbuk;->j:Landroid/os/IInterface;

    .line 7
    .line 8
    check-cast v0, Lvrk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lftk;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "callerPackage"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "windowToken"

    .line 26
    .line 27
    invoke-virtual {p1}, Lhtk;->a()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lhtk;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lusk;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Lusk;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lftk;->i(Ljava/lang/String;Letk;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "layoutGravity"

    .line 47
    .line 48
    invoke-virtual {p1}, Lhtk;->c()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v4, "layoutVerticalMargin"

    .line 56
    .line 57
    invoke-virtual {p1}, Lhtk;->d()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    const-string v4, "displayMode"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v4, "triggerMode"

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v4, "windowWidthPx"

    .line 76
    .line 77
    invoke-virtual {p1}, Lhtk;->h()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lvsk;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lvsk;-><init>(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4}, Lftk;->i(Ljava/lang/String;Letk;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lwsk;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Lwsk;-><init>(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4}, Lftk;->i(Ljava/lang/String;Letk;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lhtk;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v4, Lxsk;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Lxsk;-><init>(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v4}, Lftk;->i(Ljava/lang/String;Letk;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lysk;

    .line 113
    .line 114
    invoke-direct {p1, v3}, Lysk;-><init>(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, Lftk;->i(Ljava/lang/String;Letk;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "stableSessionToken"

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ldtk;

    .line 127
    .line 128
    invoke-direct {p1, p0, p2}, Ldtk;-><init>(Lftk;Lktk;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2, v3, p1}, Lvrk;->Z3(Ljava/lang/String;Landroid/os/Bundle;Lxrk;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    sget-object p2, Lftk;->c:Lcuk;

    .line 139
    .line 140
    iget-object p0, p0, Lftk;->b:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v0, "show overlay display from: %s"

    .line 147
    .line 148
    invoke-virtual {p2, p1, v0, p0}, Lcuk;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final f(Lhsk;Lktk;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lftk;->a:Lbuk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lbuk;->j:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v0, Lvrk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lftk;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "callerPackage"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lhsk;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lzsk;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lzsk;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lftk;->i(Ljava/lang/String;Letk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lhsk;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Latk;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Latk;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lftk;->i(Ljava/lang/String;Letk;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ldtk;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Ldtk;-><init>(Lftk;Lktk;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, p1}, Lvrk;->l1(Landroid/os/Bundle;Lxrk;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    iget-object p0, p0, Lftk;->b:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p2, Lftk;->c:Lcuk;

    .line 64
    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "dismiss overlay display from: %s"

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0, p0}, Lcuk;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Lmtk;ILktk;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lftk;->a:Lbuk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lbuk;->j:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v0, Lvrk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lftk;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "callerPackage"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "displayMode"

    .line 25
    .line 26
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lmtk;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lbtk;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lbtk;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lftk;->i(Ljava/lang/String;Letk;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lmtk;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lssk;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lssk;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lftk;->i(Ljava/lang/String;Letk;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ldtk;

    .line 54
    .line 55
    invoke-direct {p1, p0, p3}, Ldtk;-><init>(Lftk;Lktk;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, p1}, Lvrk;->j2(Landroid/os/Bundle;Lxrk;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    sget-object p3, Lftk;->c:Lcuk;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p0, p0, Lftk;->b:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p2, "switchDisplayMode overlay display to %d from: %s"

    .line 79
    .line 80
    invoke-virtual {p3, p1, p2, p0}, Lcuk;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method
