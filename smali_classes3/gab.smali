.class public Lgab;
.super Lha8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public e:Landroid/graphics/PointF;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lha8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgab;->e:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lgab;->f:I

    .line 14
    .line 15
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
    invoke-virtual {p0}, Lgab;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgab;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lgab;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lha8;->b:Lzbc;

    .line 2
    .line 3
    iget-object v1, p0, Lha8;->c:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iget v3, p0, Lha8;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, v3, v3}, Lzbc;->k(FFII)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    iget v0, p0, Lgab;->f:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object v4, p0, Lha8;->b:Lzbc;

    .line 24
    .line 25
    iget-object v0, p0, Lha8;->c:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    int-to-float v6, v1

    .line 30
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    int-to-float v7, v0

    .line 33
    iget v8, p0, Lha8;->d:I

    .line 34
    .line 35
    move v9, v8

    .line 36
    invoke-virtual/range {v4 .. v9}, Lzbc;->q(IFFII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgab;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method
