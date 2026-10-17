.class public Lj2d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyf5;
.implements Lns7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2d$e;
    }
.end annotation


# static fields
.field public static a7:Lj2d;


# instance fields
.field public G6:Landroid/view/WindowManager$LayoutParams;

.field public H6:Landroid/content/Context;

.field public I6:Lzbc;

.field public J6:I

.field public K6:Z

.field public L6:Lp44;

.field public M6:I

.field public N6:I

.field public O6:Landroid/os/Handler;

.field public P6:Landroid/util/Size;

.field public Q6:Z

.field public R6:F

.field public S6:Ln02;

.field public T6:Ljava/lang/Thread;

.field public U6:I

.field public V1:I

.field public V6:Landroid/graphics/Point;

.field public W6:Lj2d$e;

.field public final X:Lyo3;

.field public X6:Z

.field public Y:Z

.field public Y6:Z

.field public Z:Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;

.field public Z6:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyo3;Lp44;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj2d;->Y:Z

    .line 6
    .line 7
    iput v0, p0, Lj2d;->M6:I

    .line 8
    .line 9
    iput v0, p0, Lj2d;->N6:I

    .line 10
    .line 11
    invoke-static {}, Lula;->h()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lj2d;->P6:Landroid/util/Size;

    .line 16
    .line 17
    iput-boolean v0, p0, Lj2d;->Q6:Z

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lj2d;->R6:F

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lj2d;->U6:I

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Point;

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lj2d;->V6:Landroid/graphics/Point;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lj2d;->X6:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lj2d;->Y6:Z

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    iput-object v0, p0, Lj2d;->Z6:[I

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lzbc;->h()Lzbc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lj2d;->I6:Lzbc;

    .line 56
    .line 57
    iput-object p1, p0, Lj2d;->H6:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p2, p0, Lj2d;->X:Lyo3;

    .line 60
    .line 61
    sget-object p1, Ln02;->c:Ln02;

    .line 62
    .line 63
    iput-object p1, p0, Lj2d;->S6:Ln02;

    .line 64
    .line 65
    iput-object p3, p0, Lj2d;->L6:Lp44;

    .line 66
    .line 67
    invoke-virtual {p1}, Ln02;->a()Lj2d$e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lj2d;->W6:Lj2d$e;

    .line 72
    .line 73
    invoke-virtual {p0}, Lj2d;->x()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lj2d;->w()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lj2d;->O6:Landroid/os/Handler;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "FloatingWindowManager cannot be null"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "EventDispatchCenter cannot be null"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "Context cannot be null"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static declared-synchronized C()Lj2d;
    .locals 2

    .line 1
    const-class v0, Lj2d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj2d;->a7:Lj2d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static bridge synthetic a(Lj2d;)I
    .locals 0

    .line 1
    iget p0, p0, Lj2d;->J6:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lj2d;)Lp44;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2d;->L6:Lp44;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lj2d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2d;->K6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lj2d;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2d;->G6:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lj2d;)Lzbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2d;->I6:Lzbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lj2d;)Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2d;->Z:Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;Lyo3;Lp44;)Lj2d;
    .locals 2

    .line 1
    const-class v0, Lj2d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj2d;->a7:Lj2d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lj2d;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lj2d;-><init>(Landroid/content/Context;Lyo3;Lp44;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lj2d;->a7:Lj2d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p0
.end method

.method public static declared-synchronized j()V
    .locals 2

    .line 1
    const-class v0, Lj2d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj2d;->a7:Lj2d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lj2d;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-object v1, Lj2d;->a7:Lj2d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v1
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zjx/gamebox/App;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/mouseStyle/customized_pointer1.png"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj2d;->X6:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj2d;->R6:F

    .line 2
    .line 3
    return-void
.end method

.method public D()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {}, Lula;->i()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    div-double/2addr v2, v4

    .line 15
    double-to-int v2, v2

    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v3

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lj2d;->E(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public declared-synchronized E(Landroid/graphics/Point;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj2d;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lj2d;->Y6:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    invoke-static {}, Lula;->h()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj2d;->P6:Landroid/util/Size;

    .line 19
    .line 20
    iget-object v0, p0, Lj2d;->X:Lyo3;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lyo3;->h(Lyf5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj2d;->Z:Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lj2d;->H6:Landroid/content/Context;

    .line 30
    .line 31
    const-string v1, "layout_inflater"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/LayoutInflater;

    .line 38
    .line 39
    sget v1, Lcom/zjx/gamebox/b$j;->t2:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;

    .line 47
    .line 48
    iput-object v0, p0, Lj2d;->Z:Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;

    .line 49
    .line 50
    const/16 v0, 0x7f6

    .line 51
    .line 52
    iput v0, p0, Lj2d;->V1:I

    .line 53
    .line 54
    iget-object v0, p0, Lj2d;->S6:Ln02;

    .line 55
    .line 56
    invoke-virtual {v0}, Ln02;->e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    invoke-static {v0}, Lula;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0}, Lula;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p0, Lj2d;->V1:I

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    const/4 v6, -0x3

    .line 75
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lj2d;->G6:Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    const/16 v0, 0x33

    .line 81
    .line 82
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 83
    .line 84
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x300

    .line 87
    .line 88
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lj2d;->I()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    iget-object v0, p0, Lj2d;->G6:Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 102
    .line 103
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 106
    .line 107
    iget-object p1, p0, Lj2d;->O6:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v0, Lj2d$a;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lj2d$a;-><init>(Lj2d;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lj2d;->Y6:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p1
.end method

.method public F(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxf5;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxf5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxf5;->a()Lzf5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lzf5;->Z:Lzf5;

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljs7;

    .line 27
    .line 28
    iget v1, v0, Ljs7;->b:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    iget v0, v0, Ljs7;->c:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p0, v1, v0}, Lj2d;->c(FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lxf5;->a()Lzf5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lzf5;->I6:Lzf5;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    check-cast v0, Lc86;

    .line 47
    .line 48
    iget v2, v0, Lc86;->c:I

    .line 49
    .line 50
    iget v3, p0, Lj2d;->U6:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    iget-boolean v0, v0, Lc86;->d:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lj2d;->G()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lj2d;->H()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const v3, 0xfffe

    .line 67
    .line 68
    .line 69
    if-ne v2, v3, :cond_0

    .line 70
    .line 71
    iget-boolean v0, v0, Lc86;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lj2d;->s(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0, v1}, Lj2d;->t(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return v1
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2d;->T6:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lj2d;->X6:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, Lj2d$d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lj2d$d;-><init>(Lj2d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj2d;->T6:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2d;->T6:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lj2d;->T6:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lj2d;->T6:Ljava/lang/Thread;

    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized I()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj2d;->Z:Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;
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
    iget-object v0, p0, Lj2d;->W6:Lj2d$e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {}, Lj2d;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lj2d;->Z:Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;->A7:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lj2d;->Z:Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;->A7:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v1, Lcom/zjx/gamebox/b$f;->k0:I

    .line 67
    .line 68
    invoke-static {v1}, Lgvc;->u(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lj2d;->Z:Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;->A7:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v1, Lcom/zjx/gamebox/b$f;->n0:I

    .line 81
    .line 82
    invoke-static {v1}, Lgvc;->u(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lj2d;->Z:Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;->A7:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v1, Lcom/zjx/gamebox/b$f;->m0:I

    .line 95
    .line 96
    invoke-static {v1}, Lgvc;->u(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lj2d;->Z:Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;->A7:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget v1, Lcom/zjx/gamebox/b$f;->l0:I

    .line 109
    .line 110
    invoke-static {v1}, Lgvc;->u(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object v0, p0, Lj2d;->Z:Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;->A7:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget v1, Lcom/zjx/gamebox/b$f;->k0:I

    .line 123
    .line 124
    invoke-static {v1}, Lgvc;->u(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_0
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw v0
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lj2d;->R6:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float/2addr p2, v0

    .line 7
    float-to-int p2, p2

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lj2d;->u(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lj2d;->p()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj2d;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public k()Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lj2d;->G6:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    .line 7
    iget v3, p0, Lj2d;->M6:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 11
    .line 12
    iget p0, p0, Lj2d;->N6:I

    .line 13
    .line 14
    add-int/2addr v1, p0

    .line 15
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public l()Lj2d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2d;->W6:Lj2d$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object p0, p0, Lj2d;->V6:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public o()F
    .locals 0

    .line 1
    iget p0, p0, Lj2d;->R6:F

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj2d;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lj2d;->Y6:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :try_start_2
    invoke-virtual {p0, v0}, Lj2d;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj2d;->X:Lyo3;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lyo3;->n(Lyf5;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lj2d;->O6:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Lj2d$b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lj2d$b;-><init>(Lj2d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-virtual {p0}, Lj2d;->k()Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lj2d;->k()Landroid/graphics/Point;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lj2d;->V6:Landroid/graphics/Point;

    .line 52
    .line 53
    iput-boolean v1, p0, Lj2d;->Y6:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw v0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2d;->X6:Z

    .line 2
    .line 3
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2d;->Y6:Z

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized s(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lj2d;->K6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lj2d;->Z:Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;

    .line 9
    .line 10
    iget-object v0, p0, Lj2d;->Z6:[I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lj2d;->I6:Lzbc;

    .line 16
    .line 17
    iget-object v0, p0, Lj2d;->Z6:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x3

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x4

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1, v1, v0}, Lzbc;->i(FF)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lj2d;->J6:I

    .line 36
    .line 37
    iput-boolean v2, p0, Lj2d;->K6:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public declared-synchronized t(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lj2d;->K6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lj2d;->I6:Lzbc;

    .line 9
    .line 10
    iget v0, p0, Lj2d;->J6:I

    .line 11
    .line 12
    iget-object v1, p0, Lj2d;->Z6:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aget v1, v1, v4

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x4

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p1, v0, v3, v1}, Lzbc;->o(IFF)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lj2d;->K6:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public declared-synchronized u(FF)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj2d;->G6:Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    add-float/2addr v1, p1

    .line 8
    float-to-int v1, v1

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 10
    .line 11
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v2, p2

    .line 15
    float-to-int v2, v2

    .line 16
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lj2d;->P6:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lj2d;->G6:Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    iget-object v1, p0, Lj2d;->P6:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 43
    .line 44
    invoke-static {}, Lula;->h()Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lj2d;->P6:Landroid/util/Size;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lj2d;->G6:Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 53
    .line 54
    if-gtz v1, :cond_2

    .line 55
    .line 56
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lj2d;->P6:Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v1, v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lj2d;->G6:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    iget-object v1, p0, Lj2d;->P6:Landroid/util/Size;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 76
    .line 77
    invoke-static {}, Lula;->h()Landroid/util/Size;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lj2d;->P6:Landroid/util/Size;

    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-object v0, p0, Lj2d;->O6:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v1, Lj2d$c;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, p2}, Lj2d$c;-><init>(Lj2d;FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2d;->S6:Ln02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln02;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lj2d;->U6:I

    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj2d;->S6:Ln02;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln02;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iput v0, p0, Lj2d;->R6:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized y()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj2d;->Z:Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;
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
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    iget-object v1, p0, Lj2d;->S6:Ln02;

    .line 15
    .line 16
    invoke-virtual {v1}, Ln02;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lula;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27
    .line 28
    iget-object v1, p0, Lj2d;->L6:Lp44;

    .line 29
    .line 30
    iget-object v2, p0, Lj2d;->Z:Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lp44;->b(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public z(Lj2d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2d;->S6:Ln02;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln02;->h(Lj2d$e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj2d;->W6:Lj2d$e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj2d;->I()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
