.class public abstract Lmab;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final A:F = 315.0f

.field public static final B:D = 0.017453292519943295

.field public static final t:F = 0.0f

.field public static final u:F = 45.0f

.field public static final v:F = 90.0f

.field public static final w:F = 135.0f

.field public static final x:F = 180.0f

.field public static final y:F = 225.0f

.field public static final z:F = 270.0f


# instance fields
.field public final a:Lzbc;

.field public b:F

.field public c:F

.field public d:F

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:I

.field public i:Ljava/lang/Thread;

.field public final j:Ljava/lang/Object;

.field public k:I

.field public l:F

.field public m:F

.field public final n:[F

.field public volatile o:Z

.field public p:F

.field public volatile q:I

.field public r:J

.field public s:I


# direct methods
.method public constructor <init>(Lzbc;)V
    .locals 1
    .param p1    # Lzbc;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmab;-><init>(Lzbc;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lzbc;Ljava/util/concurrent/ExecutorService;)V
    .locals 9
    .param p1    # Lzbc;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmab;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmab;->j:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmab;->k:I

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lmab;->n:[F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmab;->p:F

    .line 8
    iput v1, p0, Lmab;->q:I

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lmab;->r:J

    .line 10
    iput v1, p0, Lmab;->s:I

    if-eqz p1, :cond_1

    .line 11
    iput-object p1, p0, Lmab;->a:Lzbc;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 12
    iput-object p2, p0, Lmab;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    iput-boolean p1, p0, Lmab;->f:Z

    return-void

    .line 14
    :cond_0
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16
    iput-object v2, p0, Lmab;->e:Ljava/util/concurrent/ExecutorService;

    .line 17
    iput-boolean v1, p0, Lmab;->f:Z

    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "TouchManager must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lmab;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmab;->h(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmab;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmab;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(FF)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmab;->a:Lzbc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzbc;->i(FF)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract B(FFFFF)V
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmab;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lmab;->c()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljab;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Ljab;-><init>(Lmab;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lmab;->M(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget v0, p0, Lmab;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmab;->a:Lzbc;

    .line 6
    .line 7
    iget v2, p0, Lmab;->l:F

    .line 8
    .line 9
    iget v3, p0, Lmab;->m:F

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lzbc;->o(IFF)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lmab;->k:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lmab;->r:J

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lmab;->o:Z

    .line 25
    .line 26
    return-void
.end method

.method public E(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lmab;->b:F

    .line 2
    .line 3
    iput p2, p0, Lmab;->c:F

    .line 4
    .line 5
    return-void
.end method

.method public F(Landroid/graphics/PointF;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iput v0, p0, Lmab;->b:F

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    iput p1, p0, Lmab;->c:F

    .line 8
    .line 9
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmab;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmab;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmab;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public J(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmab;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmab;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmab;->c()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Llab;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llab;-><init>(Lmab;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmab;->M(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lmab;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lmab;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final L(J)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final M(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lmab;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final N(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lmab;->l:F

    .line 2
    .line 3
    iput p2, p0, Lmab;->m:F

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmab;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmab;->i:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

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
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmab;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lmab;->i:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lmab;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lmab;->j:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_2
    iput-object v0, p0, Lmab;->i:Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    monitor-exit v1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lmab;->L(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    iget-object p2, p0, Lmab;->j:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_4
    iput-object v0, p0, Lmab;->i:Ljava/lang/Thread;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 45
    .line 46
    .line 47
    monitor-exit p2

    .line 48
    return p1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    throw p0

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    iget-object p2, p0, Lmab;->j:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p2

    .line 56
    :try_start_5
    iput-object v0, p0, Lmab;->i:Ljava/lang/Thread;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 59
    .line 60
    .line 61
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62
    throw p1

    .line 63
    :catchall_3
    move-exception p0

    .line 64
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 65
    throw p0

    .line 66
    :catchall_4
    move-exception p0

    .line 67
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 68
    throw p0
.end method

.method public e(F[F)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lmab;->k()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v2, p0, Lmab;->d:F

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    double-to-float v3, v3

    .line 19
    mul-float/2addr v2, v3

    .line 20
    add-float/2addr v2, p1

    .line 21
    const/4 p1, 0x0

    .line 22
    aput v2, p2, p1

    .line 23
    .line 24
    invoke-virtual {p0}, Lmab;->l()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p0, p0, Lmab;->d:F

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v0, v0

    .line 35
    mul-float/2addr p0, v0

    .line 36
    sub-float/2addr p1, p0

    .line 37
    const/4 p0, 0x1

    .line 38
    aput p1, p2, p0

    .line 39
    .line 40
    return-void
.end method

.method public f(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lmab;->b:F

    .line 2
    .line 3
    iput p2, p0, Lmab;->c:F

    .line 4
    .line 5
    iput p3, p0, Lmab;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public g(Landroid/graphics/PointF;F)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lmab;->f(FFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(IF)V
    .locals 7

    .line 1
    iput p1, p0, Lmab;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmab;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lmab;->k:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-gez p1, :cond_4

    .line 14
    .line 15
    iget p1, p0, Lmab;->q:I

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    int-to-long v1, p1

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Lmab;->r:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    sub-long/2addr v1, v3

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long p1, v1, v3

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lmab;->d(J)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lmab;->w()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p1, p0, Lmab;->b:F

    .line 49
    .line 50
    iput p1, p0, Lmab;->l:F

    .line 51
    .line 52
    iget v1, p0, Lmab;->c:F

    .line 53
    .line 54
    iput v1, p0, Lmab;->m:F

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lmab;->A(FF)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lmab;->k:I

    .line 61
    .line 62
    if-gez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput-boolean v0, p0, Lmab;->o:Z

    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lmab;->j:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lmab;->i:Ljava/lang/Thread;

    .line 78
    .line 79
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 80
    iget p1, p0, Lmab;->s:I

    .line 81
    .line 82
    if-lez p1, :cond_5

    .line 83
    .line 84
    int-to-long v1, p1

    .line 85
    invoke-virtual {p0, v1, v2}, Lmab;->L(J)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p0}, Lmab;->w()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :cond_6
    iget v2, p0, Lmab;->l:F

    .line 100
    .line 101
    iget v3, p0, Lmab;->m:F

    .line 102
    .line 103
    iget-object p1, p0, Lmab;->n:[F

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lmab;->e(F[F)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :try_start_1
    iget-object v1, p0, Lmab;->n:[F

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    aget v4, v1, v4

    .line 113
    .line 114
    aget v5, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move v6, p2

    .line 118
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lmab;->B(FFFFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    iget-object p0, v1, Lmab;->j:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter p0

    .line 124
    :try_start_3
    iput-object p1, v1, Lmab;->i:Ljava/lang/Thread;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 127
    .line 128
    .line 129
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    invoke-virtual {v1}, Lmab;->w()Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :goto_1
    move-object p0, v0

    .line 140
    goto :goto_2

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    move-object v1, p0

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    iget-object p2, v1, Lmab;->j:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p2

    .line 147
    :try_start_5
    iput-object p1, v1, Lmab;->i:Ljava/lang/Thread;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 150
    .line 151
    .line 152
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    throw p0

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 157
    throw p0

    .line 158
    :catchall_4
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 161
    throw p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmab;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmab;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmab;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j()Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Lmab;->b:F

    .line 4
    .line 5
    iget p0, p0, Lmab;->c:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k()F
    .locals 0

    .line 1
    iget p0, p0, Lmab;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public l()F
    .locals 0

    .line 1
    iget p0, p0, Lmab;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public m()F
    .locals 0

    .line 1
    iget p0, p0, Lmab;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public n()F
    .locals 0

    .line 1
    iget p0, p0, Lmab;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Lmab;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lmab;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public q()F
    .locals 0

    .line 1
    iget p0, p0, Lmab;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lmab;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public s()F
    .locals 0

    .line 1
    iget p0, p0, Lmab;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object p0, p0, Lmab;->n:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object p0, p0, Lmab;->n:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmab;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmab;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lmab;->h:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public x(F)V
    .locals 2

    .line 1
    iput p1, p0, Lmab;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lmab;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lmab;->c()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkab;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lkab;-><init>(Lmab;IF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lmab;->M(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lmab;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmab;->a:Lzbc;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1, p2}, Lzbc;->m(IFF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lmab;->l:F

    .line 11
    .line 12
    iput p2, p0, Lmab;->m:F

    .line 13
    .line 14
    return-void
.end method

.method public z(F)V
    .locals 0

    .line 1
    return-void
.end method
