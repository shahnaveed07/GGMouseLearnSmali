.class public abstract Loi8;
.super Li1d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public V1:I

.field public X:Ljava/util/Timer;

.field public Y:Z

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x352

    .line 5
    .line 6
    iput v0, p0, Loi8;->Z:I

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Loi8;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loi8;->Y:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Loi8;->V1:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Loi8;->V1:I

    .line 19
    .line 20
    iget-boolean v1, p0, Loi8;->Y:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x1e

    .line 25
    .line 26
    if-le v0, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Loi8;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Loi8;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Loi8;->V1:I

    .line 40
    .line 41
    invoke-virtual {p0}, Loi8;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Loi8;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Ljava/util/Timer;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Loi8;->X:Ljava/util/Timer;

    .line 54
    .line 55
    new-instance v1, Loi8$a;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2}, Loi8$a;-><init>(Loi8;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Loi8;->Z:I

    .line 61
    .line 62
    int-to-long p1, p1

    .line 63
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loi8;->X:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Loi8;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public abstract d(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public abstract f(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public abstract h(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loi8;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
