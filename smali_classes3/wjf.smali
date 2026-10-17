.class public final Lwjf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lljf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwjf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lwjf;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lmjf;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    new-instance v0, Lqjf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqjf;-><init>(Lwjf;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lujf;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lujf;-><init>(Lwjf;Lmjf;Lang;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lvjf;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lvjf;-><init>(Lwjf;Lang;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lwjf;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    new-instance v3, Lljf;

    .line 20
    .line 21
    iget-object v4, p0, Lwjf;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, Lpln;->w()Lg0g;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lg0g;->a()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v3, v4, v5, v1, p1}, Lljf;-><init>(Landroid/content/Context;Landroid/os/Looper;Llg0$a;Llg0$b;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lwjf;->a:Lljf;

    .line 35
    .line 36
    invoke-virtual {v3}, Llg0;->e()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwjf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwjf;->a:Lljf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Llg0;->V()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lwjf;->a:Lljf;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final synthetic c()Lljf;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjf;->a:Lljf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwjf;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwjf;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
