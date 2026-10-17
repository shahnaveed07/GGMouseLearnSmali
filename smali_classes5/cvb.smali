.class public Lcvb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lz66;


# static fields
.field public static final r:I = 0x5

.field public static final s:I = -0x5

.field public static final t:I = 0x6

.field public static final u:I = 0xa

.field public static final v:I = 0xa

.field public static final w:I = 0x1e


# instance fields
.field public a:I

.field public final b:Lj2d;

.field public final c:Levb$a;

.field public final d:Lzbc;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile f:I

.field public volatile g:I

.field public volatile h:I

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Landroid/graphics/Point;

.field public volatile m:Landroid/graphics/Point;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Z

.field public volatile q:Z


# direct methods
.method public constructor <init>(Lj2d;Levb$a;Lzbc;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3
    .param p1    # Lj2d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Levb$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lzbc;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcvb;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcvb;->f:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcvb;->i:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcvb;->j:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcvb;->k:Z

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcvb;->l:Landroid/graphics/Point;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcvb;->n:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcvb;->p:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcvb;->q:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Lcvb;->b:Lj2d;

    .line 47
    .line 48
    iput-object p2, p0, Lcvb;->c:Levb$a;

    .line 49
    .line 50
    iput-object p3, p0, Lcvb;->d:Lzbc;

    .line 51
    .line 52
    iput-object p4, p0, Lcvb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance p1, Levb;

    .line 55
    .line 56
    invoke-direct {p1}, Levb;-><init>()V

    .line 57
    .line 58
    .line 59
    iget p2, p1, Levb;->H6:I

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcvb;->t(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Levb;->I6:Landroid/graphics/Point;

    .line 65
    .line 66
    iput-object p1, p0, Lcvb;->m:Landroid/graphics/Point;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "scheduler == null"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "touchManager == null"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "type == null"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "virtualMouse == null"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static synthetic c(Lcvb;ZZZZLandroid/graphics/Point;Landroid/graphics/Point;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcvb;->p(ZZZZLandroid/graphics/Point;Landroid/graphics/Point;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(II)Landroid/graphics/Point;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Point;

    .line 6
    .line 7
    const/4 v2, -0x5

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, p0

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-direct {v1, v4, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static x(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/InterruptedException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public a(Lg25;)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lcvb;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Lcvb;->f:I

    .line 8
    .line 9
    iget-boolean v3, p0, Lcvb;->i:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lcvb;->j:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lcvb;->k:Z

    .line 14
    .line 15
    iget-object v6, p0, Lcvb;->l:Landroid/graphics/Point;

    .line 16
    .line 17
    iget-object v7, p0, Lcvb;->m:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v8, p0, Lcvb;->h:I

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iget-object v0, p0, Lcvb;->c:Levb$a;

    .line 27
    .line 28
    sget-object v1, Levb$a;->Z:Levb$a;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcvb;->b:Lj2d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj2d;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    iget-object v9, p0, Lcvb;->n:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v9

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcvb;->e()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcvb;->c:Levb$a;

    .line 48
    .line 49
    sget-object v1, Levb$a;->Y:Levb$a;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lcvb;->p:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-boolean v1, p0, Lcvb;->p:Z

    .line 65
    .line 66
    xor-int/2addr v1, v2

    .line 67
    iput-boolean v1, p0, Lcvb;->p:Z

    .line 68
    .line 69
    move v2, v0

    .line 70
    new-instance v0, Lbvb;

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v0 .. v8}, Lbvb;-><init>(Lcvb;ZZZZLandroid/graphics/Point;Landroid/graphics/Point;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    if-gtz p1, :cond_4

    .line 77
    .line 78
    :try_start_1
    iget-object p0, v1, Lcvb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p0, v1, Lcvb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    int-to-long v2, p1

    .line 88
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-interface {p0, v0, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    iput-object p0, v1, Lcvb;->o:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    const/4 p0, 0x0

    .line 98
    :try_start_2
    iput-object p0, v1, Lcvb;->o:Ljava/util/concurrent/Future;

    .line 99
    .line 100
    :goto_2
    monitor-exit v9

    .line 101
    goto :goto_4

    .line 102
    :goto_3
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_5
    :goto_4
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcvb;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcvb;->e()V

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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvb;->o:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcvb;->o:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Point;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcvb;->d:Lzbc;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lzbc;->i(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    :try_start_0
    invoke-static {v1, v2}, Lcvb;->x(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcvb;->d:Lzbc;

    .line 19
    .line 20
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lzbc;->o(IFF)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iget-object p0, p0, Lcvb;->d:Lzbc;

    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {p0, v0, v2, p1}, Lzbc;->o(IFF)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public g()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvb;->m:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvb;->l:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcvb;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcvb;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public k()Levb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvb;->c:Levb$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcvb;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcvb;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcvb;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcvb;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcvb;->n:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcvb;->e()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final p(ZZZZLandroid/graphics/Point;Landroid/graphics/Point;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcvb;->c:Levb$a;

    .line 2
    .line 3
    sget-object v1, Levb$a;->Z:Levb$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcvb;->b:Lj2d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj2d;->k()Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p5, Landroid/graphics/Point;

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    invoke-direct {p5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iget p4, p6, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    invoke-static {p4, p1}, Lcvb;->o(II)Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p1, p6, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget p4, p6, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {p1, p4}, Lcvb;->o(II)Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    move-object v2, p1

    .line 44
    move-object v1, p5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget p1, p6, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iget p4, p6, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    invoke-static {p1, p4}, Lcvb;->o(II)Landroid/graphics/Point;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p4, p5, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    iget p5, p5, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    invoke-static {p4, p5}, Lcvb;->o(II)Landroid/graphics/Point;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget p1, p5, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iget p4, p5, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    invoke-static {p1, p4}, Lcvb;->o(II)Landroid/graphics/Point;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    iget p1, p6, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iget p4, p6, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    invoke-static {p1, p4}, Lcvb;->o(II)Landroid/graphics/Point;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 p1, 0x0

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p0, v1}, Lcvb;->f(Landroid/graphics/Point;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 95
    .line 96
    .line 97
    move-result p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p2, p0, Lcvb;->n:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p2

    .line 103
    :try_start_1
    iget-object p3, p0, Lcvb;->o:Ljava/util/concurrent/Future;

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    iput-object p1, p0, Lcvb;->o:Ljava/util/concurrent/Future;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    monitor-exit p2

    .line 120
    return-void

    .line 121
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p2, v0

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_4
    const-wide/16 p4, 0xa

    .line 128
    .line 129
    :try_start_2
    invoke-static {p4, p5}, Lcvb;->x(J)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcvb;->d:Lzbc;

    .line 133
    .line 134
    iget p6, v1, Landroid/graphics/Point;->x:I

    .line 135
    .line 136
    int-to-float p6, p6

    .line 137
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    invoke-virtual {p2, p6, v0}, Lzbc;->i(FF)I

    .line 141
    .line 142
    .line 143
    move-result v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :try_start_3
    new-instance v0, Livb;

    .line 145
    .line 146
    iget-object v4, p0, Lcvb;->d:Lzbc;

    .line 147
    .line 148
    iget v5, p0, Lcvb;->a:I

    .line 149
    .line 150
    move v6, p7

    .line 151
    invoke-direct/range {v0 .. v6}, Livb;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;ILzbc;II)V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x5

    .line 155
    iput p2, v0, Livb;->Y:I

    .line 156
    .line 157
    iput p2, v0, Livb;->Z:I

    .line 158
    .line 159
    invoke-virtual {v0}, Livb;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 160
    .line 161
    .line 162
    :try_start_4
    iget-object p2, p0, Lcvb;->d:Lzbc;

    .line 163
    .line 164
    iget p6, v2, Landroid/graphics/Point;->x:I

    .line 165
    .line 166
    int-to-float p6, p6

    .line 167
    iget p7, v2, Landroid/graphics/Point;->y:I

    .line 168
    .line 169
    int-to-float p7, p7

    .line 170
    invoke-virtual {p2, v3, p6, p7}, Lzbc;->o(IFF)V

    .line 171
    .line 172
    .line 173
    invoke-static {p4, p5}, Lcvb;->x(J)V

    .line 174
    .line 175
    .line 176
    if-eqz p3, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lcvb;->f(Landroid/graphics/Point;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object p2, p0, Lcvb;->n:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter p2

    .line 184
    :try_start_5
    iget-object p3, p0, Lcvb;->o:Ljava/util/concurrent/Future;

    .line 185
    .line 186
    if-eqz p3, :cond_6

    .line 187
    .line 188
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_6

    .line 193
    .line 194
    iput-object p1, p0, Lcvb;->o:Ljava/util/concurrent/Future;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    :goto_4
    monitor-exit p2

    .line 201
    return-void

    .line 202
    :goto_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 203
    throw p0

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    move-object p2, v0

    .line 206
    :try_start_6
    iget-object p3, p0, Lcvb;->d:Lzbc;

    .line 207
    .line 208
    iget p4, v2, Landroid/graphics/Point;->x:I

    .line 209
    .line 210
    int-to-float p4, p4

    .line 211
    iget p5, v2, Landroid/graphics/Point;->y:I

    .line 212
    .line 213
    int-to-float p5, p5

    .line 214
    invoke-virtual {p3, v3, p4, p5}, Lzbc;->o(IFF)V

    .line 215
    .line 216
    .line 217
    throw p2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    :catch_0
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcvb;->n:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter p2

    .line 228
    :try_start_8
    iget-object p3, p0, Lcvb;->o:Ljava/util/concurrent/Future;

    .line 229
    .line 230
    if-eqz p3, :cond_7

    .line 231
    .line 232
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_7

    .line 237
    .line 238
    iput-object p1, p0, Lcvb;->o:Ljava/util/concurrent/Future;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catchall_4
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    goto :goto_7

    .line 244
    :cond_7
    :goto_6
    monitor-exit p2

    .line 245
    return-void

    .line 246
    :goto_7
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 247
    throw p0

    .line 248
    :goto_8
    iget-object p3, p0, Lcvb;->n:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter p3

    .line 251
    :try_start_9
    iget-object p4, p0, Lcvb;->o:Ljava/util/concurrent/Future;

    .line 252
    .line 253
    if-eqz p4, :cond_8

    .line 254
    .line 255
    invoke-interface {p4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    if-eqz p4, :cond_8

    .line 260
    .line 261
    iput-object p1, p0, Lcvb;->o:Ljava/util/concurrent/Future;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :catchall_5
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    goto :goto_a

    .line 267
    :cond_8
    :goto_9
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 268
    throw p2

    .line 269
    :goto_a
    :try_start_a
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 270
    throw p0
.end method

.method public q(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcvb;->m:Landroid/graphics/Point;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "endCoordinate == null"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcvb;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcvb;->l:Landroid/graphics/Point;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "startCoordinate == null"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public t(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcvb;->g:I

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcvb;->h:I

    .line 5
    .line 6
    iget v0, p0, Lcvb;->g:I

    .line 7
    .line 8
    iget v1, p0, Lcvb;->h:I

    .line 9
    .line 10
    div-int/2addr v0, v1

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcvb;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcvb;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcvb;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcvb;->f:I

    .line 7
    .line 8
    return-void
.end method
