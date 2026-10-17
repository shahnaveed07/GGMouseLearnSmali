.class public Lx3b;
.super La95$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final J6:Landroid/os/Handler;


# instance fields
.field public final G6:Landroid/content/ComponentName;

.field public H6:Landroid/os/IBinder;

.field public I6:Z

.field public final V1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx3b;->J6:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lo3b$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La95$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx3b;->V1:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx3b;->I6:Z

    .line 13
    .line 14
    iget-object p1, p1, Lo3b$f;->a:Landroid/content/ComponentName;

    .line 15
    .line 16
    iput-object p1, p0, Lx3b;->G6:Landroid/content/ComponentName;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic D2(Lx3b;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3b;->V1:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/ServiceConnection;

    .line 18
    .line 19
    iget-object v2, p0, Lx3b;->G6:Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic J1(Lx3b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3b;->V1:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/ServiceConnection;

    .line 18
    .line 19
    iget-object v2, p0, Lx3b;->G6:Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lx3b;->V1:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ly3b;->b(Lx3b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public T2(Landroid/content/ServiceConnection;)V
    .locals 0
    .param p1    # Landroid/content/ServiceConnection;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lx3b;->V1:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public W1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx3b;->H6:Landroid/os/IBinder;

    .line 3
    .line 4
    iget-boolean v0, p0, Lx3b;->I6:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lx3b;->I6:Z

    .line 11
    .line 12
    sget-object v0, Lx3b;->J6:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lw3b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lw3b;-><init>(Lx3b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public X2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx3b;->V1:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public oa(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget-object v0, Lx3b;->J6:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lu3b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu3b;-><init>(Lx3b;Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx3b;->H6:Landroid/os/IBinder;

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lv3b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv3b;-><init>(Lx3b;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-interface {p1, v0, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public s3(Landroid/content/ServiceConnection;)V
    .locals 0
    .param p1    # Landroid/content/ServiceConnection;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lx3b;->V1:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
