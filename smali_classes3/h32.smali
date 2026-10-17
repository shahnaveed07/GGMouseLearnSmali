.class public Lh32;
.super Lha8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public e:J

.field public f:Landroid/graphics/PointF;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lha8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lh32;->e:J

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh32;->f:Landroid/graphics/PointF;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    iput v0, p0, Lh32;->g:I

    .line 18
    .line 19
    iput v0, p0, Lh32;->h:I

    .line 20
    .line 21
    return-void
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
    invoke-virtual {p0}, Lh32;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh32;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh32;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh32;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lh32;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lh32;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh32;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh32;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lh32;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lh32;->e:J

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lha8;->b:Lzbc;

    .line 9
    .line 10
    iget-object v3, p0, Lha8;->c:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    iget v5, p0, Lha8;->d:I

    .line 19
    .line 20
    iget-object v7, p0, Lh32;->f:Landroid/graphics/PointF;

    .line 21
    .line 22
    move v6, v5

    .line 23
    move v8, v4

    .line 24
    move v4, v3

    .line 25
    move v3, v8

    .line 26
    invoke-virtual/range {v2 .. v7}, Lzbc;->l(FFIILandroid/graphics/PointF;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lh32;->g:I

    .line 31
    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {v3, v4}, Lgvc;->k0(J)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lha8;->b:Lzbc;

    .line 38
    .line 39
    iget-object v5, p0, Lh32;->f:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-virtual {v4, v2, v6, v5}, Lzbc;->o(IFF)V

    .line 46
    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget v2, p0, Lh32;->h:I

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    invoke-static {v2, v3}, Lgvc;->k0(J)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v2, p0, Lh32;->e:J

    .line 58
    .line 59
    cmp-long v2, v0, v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lh32;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lh32;->e:J

    .line 7
    .line 8
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh32;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
