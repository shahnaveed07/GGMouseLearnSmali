.class public Lqab;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg64;
.implements Lns7;


# static fields
.field public static final Y6:I = 0x1

.field public static final Z6:I = 0x2

.field public static final a7:F = 1.0E-4f


# instance fields
.field public G6:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public H6:Landroid/graphics/Rect;

.field public I6:Landroid/graphics/Point;

.field public J6:I

.field public K6:Z

.field public L6:I

.field public M6:Z

.field public N6:J

.field public O6:I

.field public P6:Z

.field public Q6:Z

.field public R6:I

.field public final S6:Lzbc;

.field public final T6:Ljava/lang/Object;

.field public final U6:Landroid/graphics/PointF;

.field public V1:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public V6:Landroid/graphics/PointF;

.field public W6:Landroid/graphics/PointF;

.field public X:I

.field public X6:Z

.field public Y:J

.field public Z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Point;Lzbc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqab;->X:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lqab;->Y:J

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    iput v1, p0, Lqab;->J6:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lqab;->K6:Z

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, p0, Lqab;->L6:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lqab;->M6:Z

    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v1, p0, Lqab;->N6:J

    .line 29
    .line 30
    const/16 v1, 0x2bc

    .line 31
    .line 32
    iput v1, p0, Lqab;->O6:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lqab;->P6:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lqab;->Q6:Z

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lqab;->R6:I

    .line 40
    .line 41
    new-instance v1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lqab;->T6:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/PointF;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lqab;->U6:Landroid/graphics/PointF;

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lqab;->V6:Landroid/graphics/PointF;

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/PointF;

    .line 64
    .line 65
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lqab;->W6:Landroid/graphics/PointF;

    .line 71
    .line 72
    iput-boolean v0, p0, Lqab;->X6:Z

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    iput-object p1, p0, Lqab;->H6:Landroid/graphics/Rect;

    .line 81
    .line 82
    iput-object p2, p0, Lqab;->I6:Landroid/graphics/Point;

    .line 83
    .line 84
    iput-object p3, p0, Lqab;->S6:Lzbc;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "Center cannot be null"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Finger move rect cannot be null"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p1, "Touch manager cannot be null"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "SingleFingerController-Scheduler"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic f(Lqab;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqab;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lqab;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqab;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static j(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqab;->M6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqab;->P6:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lqab;->C()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lqab;->N6:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lqab;->U6:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    add-float/2addr v1, p1

    .line 24
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    add-float/2addr p1, p2

    .line 29
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    iget-boolean p2, p0, Lqab;->K6:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget p2, p0, Lqab;->L6:I

    .line 36
    .line 37
    and-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lqab;->z(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lqab;->E()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lqab;->X6:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lqab;->H6:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    invoke-static {v1, p2, p1}, Lqab;->j(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    iget-object p1, p0, Lqab;->U6:Landroid/graphics/PointF;

    .line 69
    .line 70
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    iget-object v0, p0, Lqab;->H6:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {p2, v1, v0}, Lqab;->j(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lqab;->S6:Lzbc;

    .line 87
    .line 88
    iget p2, p0, Lqab;->R6:I

    .line 89
    .line 90
    iget-object v0, p0, Lqab;->U6:Landroid/graphics/PointF;

    .line 91
    .line 92
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1, v0}, Lzbc;->m(IFF)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    iput-wide p1, p0, Lqab;->N6:J

    .line 104
    .line 105
    return-void
.end method

.method public C()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqab;->Y:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lqab;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lqab;->V1:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-wide v2, p0, Lqab;->Y:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    iget-object v0, p0, Lqab;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v1, Lnab;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lnab;-><init>(Lqab;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lqab;->V1:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lqab;->D()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final D()V
    .locals 8

    .line 1
    iget v0, p0, Lqab;->J6:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lqab;->M6:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lqab;->X6:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v2, p0, Lqab;->W6:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v2, p0, Lqab;->I6:Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lqab;->U6:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    iget-object v3, p0, Lqab;->U6:Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    neg-int v6, v0

    .line 56
    add-int/lit8 v7, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    add-float/2addr v4, v5

    .line 64
    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget-object v3, p0, Lqab;->U6:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    neg-int v5, v0

    .line 75
    add-int/2addr v0, v2

    .line 76
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    add-float/2addr v1, v0

    .line 82
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    :goto_2
    new-instance v0, Landroid/graphics/PointF;

    .line 85
    .line 86
    iget-object v1, p0, Lqab;->U6:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lqab;->V6:Landroid/graphics/PointF;

    .line 96
    .line 97
    iget-object v0, p0, Lqab;->U6:Landroid/graphics/PointF;

    .line 98
    .line 99
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    iget-object v3, p0, Lqab;->H6:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    invoke-static {v1, v4, v3}, Lqab;->j(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    iget-object v0, p0, Lqab;->U6:Landroid/graphics/PointF;

    .line 116
    .line 117
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    iget-object v3, p0, Lqab;->H6:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    invoke-static {v1, v4, v3}, Lqab;->j(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    iget-object v0, p0, Lqab;->S6:Lzbc;

    .line 134
    .line 135
    iget-object v1, p0, Lqab;->U6:Landroid/graphics/PointF;

    .line 136
    .line 137
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    invoke-virtual {v0, v3, v1}, Lzbc;->i(FF)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lqab;->R6:I

    .line 146
    .line 147
    iput-boolean v2, p0, Lqab;->P6:Z

    .line 148
    .line 149
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqab;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqab;->P6:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lqab;->S6:Lzbc;

    .line 10
    .line 11
    iget v1, p0, Lqab;->R6:I

    .line 12
    .line 13
    iget-object v2, p0, Lqab;->U6:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2}, Lzbc;->o(IFF)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lqab;->P6:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget v2, p0, Lqab;->X:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lqab;->Y:J

    .line 34
    .line 35
    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lqab;->O6:I

    .line 8
    .line 9
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqab;->K6:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(Landroid/graphics/Point;)V
    .locals 1

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
    iput-object v0, p0, Lqab;->I6:Landroid/graphics/Point;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Center cannot be null"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public I(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lqab;->H6:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Finger move rect cannot be null"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqab;->M6:Z

    .line 2
    .line 3
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqab;->L6:I

    .line 2
    .line 3
    return-void
.end method

.method public L(I)V
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
    iput p1, p0, Lqab;->X:I

    .line 7
    .line 8
    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqab;->J6:I

    .line 2
    .line 3
    return-void
.end method

.method public a()V
    .locals 9

    .line 1
    iget-object v1, p0, Lqab;->T6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lqab;->Q6:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lqab;->Q6:Z

    .line 15
    .line 16
    new-instance v2, Loab;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lqab;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iget-boolean v2, p0, Lqab;->K6:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lqab;->L6:I

    .line 32
    .line 33
    and-int/2addr v0, v2

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lqab;->O6:I

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v4, v0

    .line 47
    iget-object v2, p0, Lqab;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance v3, Lpab;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lpab;-><init>(Lqab;)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    move-wide v6, v4

    .line 57
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lqab;->G6:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    :cond_1
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqab;->Q6:Z

    .line 2
    .line 3
    return p0
.end method

.method public c(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqab;->T6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqab;->Q6:Z

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
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x38d1b717    # 1.0E-4f

    .line 17
    .line 18
    .line 19
    cmpg-float v1, v1, v2

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lqab;->N6:J

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2}, Lqab;->B(FF)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqab;->T6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqab;->Q6:Z

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
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lqab;->Q6:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lqab;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqab;->i()V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lqab;->P6:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lqab;->S6:Lzbc;

    .line 26
    .line 27
    iget v3, p0, Lqab;->R6:I

    .line 28
    .line 29
    iget-object v4, p0, Lqab;->U6:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {v2, v3, v5, v4}, Lzbc;->o(IFF)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lqab;->P6:Z

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lqab;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lqab;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqab;->V1:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqab;->V1:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqab;->G6:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqab;->G6:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqab;->T6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqab;->Q6:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lqab;->P6:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lqab;->N6:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    iget v3, p0, Lqab;->O6:I

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lqab;->E()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lqab;->X6:Z

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget-object v2, p0, Lqab;->U6:Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lqab;->W6:Landroid/graphics/PointF;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqab;->T6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lqab;->V1:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    iget-boolean v1, p0, Lqab;->Q6:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lqab;->P6:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lqab;->D()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lqab;->N6:J

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lqab;->O6:I

    .line 2
    .line 3
    return p0
.end method

.method public n()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lqab;->I6:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lqab;->U6:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lqab;->R6:I

    .line 2
    .line 3
    return p0
.end method

.method public q()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lqab;->H6:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqab;->N6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lqab;->L6:I

    .line 2
    .line 3
    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Lqab;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public u()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqab;->P6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqab;->V6:Landroid/graphics/PointF;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Lqab;->J6:I

    .line 2
    .line 3
    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqab;->K6:Z

    .line 2
    .line 3
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqab;->P6:Z

    .line 2
    .line 3
    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqab;->Q6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z(FF)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqab;->H6:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    cmpl-float p1, p2, p1

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    cmpg-float p0, p2, p0

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
