.class public abstract Lfp4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lr66;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:I = 0x9

.field public static c:Lcan; = null
    .annotation build Lhc8;
    .end annotation
.end field

.field public static d:Landroid/os/HandlerThread; = null
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr2d;
    .end annotation
.end field

.field public static e:Ljava/util/concurrent/Executor; = null
    .annotation build Lhc8;
    .end annotation
.end field

.field public static f:Z = false


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
    sput-object v0, Lfp4;->a:Ljava/lang/Object;

    .line 7
    .line 8
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

.method public static d()I
    .locals 1
    .annotation build Lr66;
    .end annotation

    .line 1
    const/16 v0, 0x1081

    .line 2
    .line 3
    return v0
.end method

.method public static e(Landroid/content/Context;)Lfp4;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lfp4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfp4;->c:Lcan;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcan;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-boolean v3, Lfp4;->f:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lfp4;->f()Landroid/os/HandlerThread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    sget-object v3, Lfp4;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, v3}, Lcan;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lfp4;->c:Lcan;

    .line 39
    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object p0, Lfp4;->c:Lcan;

    .line 42
    .line 43
    return-object p0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public static f()Landroid/os/HandlerThread;
    .locals 4
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lfp4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfp4;->d:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "GoogleApiHandler"

    .line 15
    .line 16
    sget v3, Lfp4;->b:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lfp4;->d:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lfp4;->d:Landroid/os/HandlerThread;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static g(I)Landroid/os/HandlerThread;
    .locals 3
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lfp4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfp4;->d:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "GoogleApiHandler"

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfp4;->d:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lfp4;->d:Landroid/os/HandlerThread;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public static h(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    sget-object v0, Lfp4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfp4;->c:Lcan;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcan;->q(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sput-object p0, Lfp4;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static i(I)Z
    .locals 2
    .annotation build Lr66;
    .end annotation

    .line 1
    sget-object v0, Lfp4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfp4;->d:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput p0, Lfp4;->b:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static j()V
    .locals 3
    .annotation build Lr66;
    .end annotation

    .line 1
    sget-object v0, Lfp4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfp4;->c:Lcan;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-boolean v2, Lfp4;->f:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lfp4;->f()Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcan;->p(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 27
    sput-boolean v1, Lfp4;->f:Z

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    new-instance v0, Lg1n;

    .line 2
    .line 3
    const/16 v1, 0x1081

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lg1n;-><init>(Landroid/content/ComponentName;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v0, p2, p3, p1}, Lfp4;->m(Lg1n;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lev1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lev1;->r0()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    new-instance v0, Lg1n;

    .line 2
    .line 3
    const/16 v1, 0x1081

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lg1n;-><init>(Landroid/content/ComponentName;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2, p3, p4}, Lfp4;->m(Lg1n;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lev1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lev1;->r0()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public c(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    new-instance v0, Lg1n;

    .line 2
    .line 3
    const/16 v1, 0x1081

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lg1n;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v0, p2, p3, p1}, Lfp4;->m(Lg1n;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lev1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lev1;->r0()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public k(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    new-instance v0, Lg1n;

    .line 2
    .line 3
    const/16 v1, 0x1081

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lg1n;-><init>(Landroid/content/ComponentName;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2, p3}, Lfp4;->o(Lg1n;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    new-instance v0, Lg1n;

    .line 2
    .line 3
    const/16 v1, 0x1081

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lg1n;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lfp4;->o(Lg1n;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract m(Lg1n;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lev1;
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/content/ServiceConnection;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance p3, Lg1n;

    .line 2
    .line 3
    const/16 v0, 0x1081

    .line 4
    .line 5
    invoke-direct {p3, p1, p2, v0, p6}, Lg1n;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p4, p5}, Lfp4;->o(Lg1n;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract o(Lg1n;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
