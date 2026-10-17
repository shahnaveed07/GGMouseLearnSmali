.class public final Ly3k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llg0$a;
.implements Llg0$b;


# annotations
.annotation build Lr2d;
.end annotation


# instance fields
.field public final c:Lz4k;
    .annotation build Lr2d;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly3k;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ly3k;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string p3, "GassClient"

    .line 11
    .line 12
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ly3k;->g:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lz4k;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v5, 0x8c6180

    .line 27
    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v3, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lz4k;-><init>(Landroid/content/Context;Landroid/os/Looper;Llg0$a;Llg0$b;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Ly3k;->c:Lz4k;

    .line 36
    .line 37
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v3, Ly3k;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {v0}, Llg0;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static c()Lz4f;
    .locals 3
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-static {}, Lz4f;->g3()Lo3f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lo3f;->a3(J)Lo3f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz4f;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly3k;->d()Le5k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, La5k;

    .line 8
    .line 9
    iget-object v1, p0, Ly3k;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Ly3k;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v3, v1, v2}, La5k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Le5k;->D2(La5k;)Lc5k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lc5k;->r()Lz4f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ly3k;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :goto_0
    invoke-virtual {p0}, Ly3k;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ly3k;->g:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    :try_start_1
    iget-object p1, p0, Ly3k;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-static {}, Ly3k;->c()Lz4f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    invoke-virtual {p0}, Ly3k;->b()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ly3k;->g:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_0
    return-void
.end method

.method public final a(I)Lz4f;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ly3k;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x1388

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz4f;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ly3k;->c()Lz4f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly3k;->c:Lz4k;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Llg0;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llg0;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Llg0;->V()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d()Le5k;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Ly3k;->c:Lz4k;

    .line 2
    .line 3
    invoke-virtual {p0}, Llg0;->t()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5k;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d1(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Ly3k;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-static {}, Ly3k;->c()Lz4f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public final s0(Lev1;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Ly3k;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-static {}, Ly3k;->c()Lz4f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
