.class public Lga8;
.super Lha8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public e:I

.field public f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lha8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lga8;->e:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lga8;->f:Landroid/graphics/PointF;

    .line 13
    .line 14
    return-void
.end method

.method private declared-synchronized i()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lga8;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v2, p0, Lha8;->b:Lzbc;

    .line 10
    .line 11
    iget-object v0, p0, Lha8;->c:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    int-to-float v3, v1

    .line 16
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    int-to-float v4, v0

    .line 19
    iget v5, p0, Lha8;->d:I

    .line 20
    .line 21
    iget-object v7, p0, Lga8;->f:Landroid/graphics/PointF;

    .line 22
    .line 23
    move v6, v5

    .line 24
    invoke-virtual/range {v2 .. v7}, Lzbc;->l(FFIILandroid/graphics/PointF;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lga8;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method private declared-synchronized j()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lga8;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v2, p0, Lha8;->b:Lzbc;

    .line 10
    .line 11
    iget-object v3, p0, Lga8;->f:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-virtual {v2, v0, v4, v3}, Lzbc;->o(IFF)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lga8;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method


# virtual methods
.method public a(Lg25;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg25;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lha8;->a:Lj2d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj2d;->r()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lga8;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga8;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga8;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga8;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga8;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
