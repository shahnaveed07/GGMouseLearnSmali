.class public final Lkr4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lr66;
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;

.field public static f:Lkr4;
    .annotation build Lhc8;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/api/Status;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkr4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Lr2d;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lwp9$b;->a:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_measurement_enable"

    const-string v3, "integer"

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v1, p0, Lkr4;->d:Z

    goto :goto_2

    .line 7
    :cond_2
    iput-boolean v3, p0, Lkr4;->d:Z

    .line 8
    :goto_2
    iput-boolean v2, p0, Lkr4;->c:Z

    .line 9
    invoke-static {p1}, Lnae;->c(Landroid/content/Context;)V

    sget-object v0, Lnae;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lgpb;

    .line 11
    invoke-direct {v0, p1}, Lgpb;-><init>(Landroid/content/Context;)V

    const-string p1, "google_app_id"

    .line 12
    invoke-virtual {v0, p1}, Lgpb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    .line 14
    const-string v1, "Missing google app id value from from string resources with name google_app_id."

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 15
    iput-object p1, p0, Lkr4;->b:Lcom/google/android/gms/common/api/Status;

    iput-object v2, p0, Lkr4;->a:Ljava/lang/String;

    return-void

    :cond_4
    iput-object v0, p0, Lkr4;->a:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->H6:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lkr4;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr4;->a:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->H6:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lkr4;->b:Lcom/google/android/gms/common/api/Status;

    iput-boolean p2, p0, Lkr4;->c:Z

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lkr4;->d:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Lkr4;
    .locals 6
    .annotation build Lr66;
    .end annotation

    .line 1
    sget-object v0, Lkr4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    const-string v2, "Initialize must be called before "

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v3, Lkr4;->f:Lkr4;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v3

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v4, v4, 0x22

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public static c()V
    .locals 2
    .annotation build Lr2d;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    sget-object v0, Lkr4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lkr4;->f:Lkr4;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static d()Ljava/lang/String;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    const-string v0, "getGoogleAppId"

    .line 2
    .line 3
    invoke-static {v0}, Lkr4;->b(Ljava/lang/String;)Lkr4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lkr4;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "Context must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkr4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lkr4;->f:Lkr4;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkr4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkr4;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lkr4;->f:Lkr4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lkr4;->f:Lkr4;

    .line 24
    .line 25
    iget-object p0, p0, Lkr4;->b:Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/Status;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "Context must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p0, "App ID must be nonempty."

    .line 7
    .line 8
    invoke-static {p1, p0}, La59;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkr4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v0, Lkr4;->f:Lkr4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkr4;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lkr4;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lkr4;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkr4;->f:Lkr4;

    .line 32
    .line 33
    iget-object p1, v0, Lkr4;->b:Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public static g()Z
    .locals 2
    .annotation build Lr66;
    .end annotation

    .line 1
    const-string v0, "isMeasurementEnabled"

    .line 2
    .line 3
    invoke-static {v0}, Lkr4;->b(Ljava/lang/String;)Lkr4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lkr4;->b:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->u0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lkr4;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static h()Z
    .locals 1
    .annotation build Lr66;
    .end annotation

    .line 1
    const-string v0, "isMeasurementExplicitlyDisabled"

    .line 2
    .line 3
    invoke-static {v0}, Lkr4;->b(Ljava/lang/String;)Lkr4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lkr4;->d:Z

    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 3
    .annotation build Lr2d;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Lkr4;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x61

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Initialize was called with two different Google App IDs.  Only the first app ID will be used: \'"

    .line 25
    .line 26
    const-string v2, "\'."

    .line 27
    .line 28
    invoke-static {v1, p1, p0, v2}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->H6:Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    return-object p0
.end method
