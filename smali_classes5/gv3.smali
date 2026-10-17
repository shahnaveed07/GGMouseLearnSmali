.class public Lgv3;
.super Lp09;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public d7:F

.field public e7:Z

.field public f7:Landroid/util/Size;

.field public g7:Z

.field public h7:Z

.field public i7:Z

.field public j7:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Point;Lzbc;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v0, -0xa2c2a

    .line 4
    .line 5
    .line 6
    const v1, 0xa2c2a

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lp09;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Lzbc;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lula;->e()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 p2, 0x43200000    # 160.0f

    .line 20
    .line 21
    mul-float/2addr p1, p2

    .line 22
    iput p1, p0, Lgv3;->d7:F

    .line 23
    .line 24
    invoke-static {}, Leuc;->o()Leuc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p1, p1, Leuc;->b:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lgv3;->e7:Z

    .line 31
    .line 32
    invoke-static {}, Lula;->i()Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgv3;->f7:Landroid/util/Size;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lgv3;->g7:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lgv3;->h7:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lgv3;->i7:Z

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lgv3;->j7:Z

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-virtual {p0, p2}, Lgv3;->K(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lgv3;->G(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-virtual {p0, p2}, Lgv3;->M(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lgv3;->L(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public F(I)V
    .locals 0

    .line 1
    const/16 p1, 0x3e8

    .line 2
    .line 3
    invoke-super {p0, p1}, Lqab;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lqab;->K6:Z

    .line 3
    .line 4
    return-void
.end method

.method public I(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v0, -0xa2c2a

    .line 4
    .line 5
    .line 6
    const v1, 0xa2c2a

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lqab;->I(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lqab;->L6:I

    .line 3
    .line 4
    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lqab;->L(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lqab;->J6:I

    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized S(FF)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lgv3;->i7:Z
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
    const/4 p1, 0x0

    .line 9
    :try_start_1
    iput-boolean p1, p0, Lgv3;->i7:Z

    .line 10
    .line 11
    iget-boolean p1, p0, Lgv3;->g7:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lqab;->E()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lgv3;->h7:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lqab;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_2
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized T(FF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lgv3;->j7:Z
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
    iget-boolean p1, p0, Lgv3;->i7:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    :try_start_2
    iput-boolean p1, p0, Lgv3;->i7:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lqab;->y()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lqab;->a()V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, p0, Lgv3;->h7:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-boolean v0, p0, Lgv3;->h7:Z

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lqab;->x()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lqab;->C()Z

    .line 41
    .line 42
    .line 43
    iput-boolean p1, p0, Lgv3;->g7:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput-boolean v0, p0, Lgv3;->g7:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method

.method public U()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgv3;->j7:Z

    .line 2
    .line 3
    return p0
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgv3;->j7:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(FF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqab;->o()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lgv3;->e7:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqab;->u()Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    add-float/2addr v3, p1

    .line 18
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    add-float/2addr v4, p2

    .line 21
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lgv3;->d7:F

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3}, Lhv3;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    float-to-double v2, p1

    .line 31
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    mul-double/2addr v0, v4

    .line 34
    mul-double/2addr v0, v2

    .line 35
    double-to-float p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lqab;->n()Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p0}, Lqab;->o()Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    sub-float/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lgv3;->f7:Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    const v1, 0x40b33333    # 5.6f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    mul-float/2addr v1, v0

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    add-float/2addr v1, v0

    .line 71
    const v0, 0x3f7ae148    # 0.98f

    .line 72
    .line 73
    .line 74
    div-float/2addr v0, v1

    .line 75
    const v1, 0x3ca3d70a    # 0.02f

    .line 76
    .line 77
    .line 78
    add-float/2addr v0, v1

    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float/2addr v0, v1

    .line 82
    mul-float/2addr p1, v0

    .line 83
    :goto_0
    invoke-super {p0, p1, p2}, Lp09;->c(FF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
