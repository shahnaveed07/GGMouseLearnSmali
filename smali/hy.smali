.class public abstract Lhy;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy$a;,
        Lhy$b;,
        Lhy$d;,
        Lhy$e;,
        Lhy$c;
    }
.end annotation


# static fields
.field public static final G6:I = -0x1

.field public static final H6:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final I6:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final J6:I = 0x1

.field public static final K6:I = 0x2

.field public static final L6:I = 0x3

.field public static final M6:I = -0x64

.field public static N6:I = 0x0

.field public static O6:Lsn6; = null

.field public static P6:Lsn6; = null

.field public static Q6:Ljava/lang/Boolean; = null

.field public static R6:Z = false

.field public static final S6:Lo30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo30<",
            "Ljava/lang/ref/WeakReference<",
            "Lhy;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final T6:Ljava/lang/Object;

.field public static final U6:Ljava/lang/Object;

.field public static final V1:Ljava/lang/String; = "androidx.appcompat.app.AppLocalesMetadataHolderService"

.field public static final V6:I = 0x6c

.field public static final W6:I = 0x6d

.field public static final X:Z = false

.field public static final X6:I = 0xa

.field public static final Y:Ljava/lang/String; = "AppCompatDelegate"

.field public static Z:Lhy$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhy$d;

    .line 2
    .line 3
    new-instance v1, Lhy$e;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhy$d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhy;->Z:Lhy$d;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Lhy;->N6:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lhy;->O6:Lsn6;

    .line 19
    .line 20
    sput-object v0, Lhy;->P6:Lsn6;

    .line 21
    .line 22
    sput-object v0, Lhy;->Q6:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lhy;->R6:Z

    .line 26
    .line 27
    new-instance v0, Lo30;

    .line 28
    .line 29
    invoke-direct {v0}, Lo30;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lhy;->S6:Lo30;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhy;->T6:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lhy;->U6:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()Lsn6;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    sget-object v0, Lhy;->O6:Lsn6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static B()Lsn6;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    sget-object v0, Lhy;->P6:Lsn6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lhy;->Q6:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lj00;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "autoStoreLocales"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lhy;->Q6:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string p0, "AppCompatDelegate"

    .line 27
    .line 28
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    sput-object p0, Lhy;->Q6:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object p0, Lhy;->Q6:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static H()Z
    .locals 1

    .line 1
    invoke-static {}, Luxc;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static R(Lhy;)V
    .locals 1
    .param p0    # Lhy;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lhy;->T6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lhy;->S(Lhy;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static S(Lhy;)V
    .locals 3
    .param p0    # Lhy;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lhy;->T6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhy;->S6:Lo30;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lo30$a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lo30$a;-><init>(Lo30;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lwd5;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lwd5;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lhy;

    .line 31
    .line 32
    if-eq v1, p0, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lwd5;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static U()V
    .locals 1
    .annotation build Lr2d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lhy;->O6:Lsn6;

    .line 3
    .line 4
    sput-object v0, Lhy;->P6:Lsn6;

    .line 5
    .line 6
    return-void
.end method

.method public static V(Lsn6;)V
    .locals 2
    .param p0    # Lsn6;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lhy;->y()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lsn6;->a:Lun6;

    .line 17
    .line 18
    invoke-interface {p0}, Lun6;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lhy$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lhy$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lhy;->O6:Lsn6;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lsn6;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lhy;->T6:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    sput-object p0, Lhy;->O6:Lsn6;

    .line 42
    .line 43
    invoke-static {}, Lhy;->j()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    return-void
.end method

.method public static W(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Luxc;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a0(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "AppCompatDelegate"

    .line 16
    .line 17
    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Lhy;->N6:I

    .line 24
    .line 25
    if-eq v0, p0, :cond_1

    .line 26
    .line 27
    sput p0, Lhy;->N6:I

    .line 28
    .line 29
    invoke-static {}, Lhy;->i()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhy;->j0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lhy;->R6:Z

    .line 6
    .line 7
    return-void
.end method

.method public static c0(Z)V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lhy;->Q6:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhy;->k0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lhy;)V
    .locals 3
    .param p0    # Lhy;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lhy;->T6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lhy;->S(Lhy;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lhy;->S6:Lo30;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lo30;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public static i()V
    .locals 3

    .line 1
    sget-object v0, Lhy;->T6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhy;->S6:Lo30;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lo30$a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lo30$a;-><init>(Lo30;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lwd5;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lwd5;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lhy;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lhy;->h()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public static j()V
    .locals 2

    .line 1
    sget-object v0, Lhy;->S6:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo30$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo30$a;-><init>(Lo30;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lwd5;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lwd5;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhy;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lhy;->g()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static j0(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lhy;->t()Lsn6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lsn6;->a:Lun6;

    .line 30
    .line 31
    invoke-interface {v1}, Lun6;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lk00;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "locale"

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lhy$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v1}, Lhy$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static k0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lhy;->G(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    sget-boolean v0, Lhy;->R6:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lhy;->Z:Lhy$d;

    .line 19
    .line 20
    new-instance v1, Lfy;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lfy;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhy$d;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    sget-object v0, Lhy;->U6:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lhy;->O6:Lsn6;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    sget-object v1, Lhy;->P6:Lsn6;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lk00;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lsn6;->c(Ljava/lang/String;)Lsn6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lhy;->P6:Lsn6;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lhy;->P6:Lsn6;

    .line 54
    .line 55
    iget-object p0, p0, Lsn6;->a:Lun6;

    .line 56
    .line 57
    invoke-interface {p0}, Lun6;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_4
    sget-object p0, Lhy;->P6:Lsn6;

    .line 66
    .line 67
    sput-object p0, Lhy;->O6:Lsn6;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget-object v2, Lhy;->P6:Lsn6;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lsn6;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    sget-object v1, Lhy;->O6:Lsn6;

    .line 79
    .line 80
    sput-object v1, Lhy;->P6:Lsn6;

    .line 81
    .line 82
    iget-object v1, v1, Lsn6;->a:Lun6;

    .line 83
    .line 84
    invoke-interface {v1}, Lun6;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p0, v1}, Lk00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0
.end method

.method public static n(Landroid/app/Activity;Lxx;)Lhy;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lxx;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1, p0}, Ljy;-><init>(Landroid/content/Context;Landroid/view/Window;Lxx;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Landroid/app/Dialog;Lxx;)Lhy;
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lxx;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljy;-><init>(Landroid/app/Dialog;Lxx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/app/Activity;Lxx;)Lhy;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lxx;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p2, p1}, Ljy;-><init>(Landroid/content/Context;Landroid/view/Window;Lxx;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static q(Landroid/content/Context;Landroid/view/Window;Lxx;)Lhy;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/view/Window;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lxx;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p0}, Ljy;-><init>(Landroid/content/Context;Landroid/view/Window;Lxx;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t()Lsn6;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .annotation build Lwv;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lhy;->y()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lhy$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsn6;->o(Landroid/os/LocaleList;)Lsn6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lhy;->O6:Lsn6;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lsn6;->g()Lsn6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static v()I
    .locals 1

    .line 1
    sget v0, Lhy;->N6:I

    .line 2
    .line 3
    return v0
.end method

.method public static y()Ljava/lang/Object;
    .locals 2
    .annotation build Lz1a;
        value = 0x21
    .end annotation

    .line 1
    sget-object v0, Lhy;->S6:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo30$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo30$a;-><init>(Lo30;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lwd5;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lwd5;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhy;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lhy;->u()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "locale"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method


# virtual methods
.method public abstract C()Lpb;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract D(I)Z
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract I()Z
.end method

.method public abstract J(Landroid/content/res/Configuration;)V
.end method

.method public abstract K(Landroid/os/Bundle;)V
.end method

.method public abstract L()V
.end method

.method public abstract M(Landroid/os/Bundle;)V
.end method

.method public abstract N()V
.end method

.method public abstract O(Landroid/os/Bundle;)V
.end method

.method public abstract P()V
.end method

.method public abstract Q()V
.end method

.method public abstract T(I)Z
.end method

.method public abstract X(I)V
    .param p1    # I
        .annotation build Lgf6;
        .end annotation
    .end param
.end method

.method public abstract Y(Landroid/view/View;)V
.end method

.method public abstract Z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract b0(Z)V
.end method

.method public abstract d0(I)V
.end method

.method public e0(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .annotation build Lz1a;
        value = 0x21
    .end annotation

    .line 1
    return-void
.end method

.method public abstract f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract f0(Landroidx/appcompat/widget/Toolbar;)V
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract h0(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract i0(Lxb$a;)Lxb;
    .param p1    # Lxb$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation
.end method

.method public k(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object p0, Lhy;->Z:Lhy$d;

    .line 2
    .line 3
    new-instance v0, Lgy;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lgy;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhy$d;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public m(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    return-object p1
.end method

.method public abstract r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract s(I)Landroid/view/View;
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end method

.method public u()Landroid/content/Context;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract w()Lrb$b;
    .annotation build Lhc8;
    .end annotation
.end method

.method public x()I
    .locals 0

    .line 1
    const/16 p0, -0x64

    .line 2
    .line 3
    return p0
.end method

.method public abstract z()Landroid/view/MenuInflater;
.end method
