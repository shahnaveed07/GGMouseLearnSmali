.class public Lis9;
.super Lrz8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrz8<",
        "Lks9;",
        ">;"
    }
.end annotation


# instance fields
.field public A7:I

.field public B7:Z

.field public C7:I

.field public D7:Ljjd;

.field public E7:Lmjd;

.field public F7:Legd;

.field public w7:F

.field public x7:F

.field public y7:I

.field public z7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrz8;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 2
    iput p1, p0, Lis9;->w7:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 3
    iput p1, p0, Lis9;->x7:F

    const/16 p1, 0x7a

    .line 4
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lis9;->y7:I

    .line 5
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lis9;->z7:I

    const/16 p1, 0x96

    .line 6
    iput p1, p0, Lis9;->A7:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lis9;->B7:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lis9;->C7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lrz8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 10
    iput p1, p0, Lis9;->w7:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 11
    iput p1, p0, Lis9;->x7:F

    const/16 p1, 0x7a

    .line 12
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lis9;->y7:I

    .line 13
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lis9;->z7:I

    const/16 p1, 0x96

    .line 14
    iput p1, p0, Lis9;->A7:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lis9;->B7:Z

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lis9;->C7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lrz8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 18
    iput p1, p0, Lis9;->w7:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 19
    iput p1, p0, Lis9;->x7:F

    const/16 p1, 0x7a

    .line 20
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lis9;->y7:I

    .line 21
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lis9;->z7:I

    const/16 p1, 0x96

    .line 22
    iput p1, p0, Lis9;->A7:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lis9;->B7:Z

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lis9;->C7:I

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrz8;->H()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljjd;

    .line 5
    .line 6
    sget-object v1, Ljjd$a;->X:Ljjd$a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljjd;-><init>(Ljjd$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lis9;->D7:Ljjd;

    .line 12
    .line 13
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    invoke-static {v0}, Lqvc;->e(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lis9;->w7:F

    .line 20
    .line 21
    const/high16 v0, 0x3f400000    # 0.75f

    .line 22
    .line 23
    invoke-static {v0}, Lqvc;->e(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lis9;->x7:F

    .line 28
    .line 29
    new-instance v0, Ljs9;

    .line 30
    .line 31
    iget-object v1, p0, Lig1;->Z6:Ljg1;

    .line 32
    .line 33
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2}, Ljs9;-><init>(Lis9;Ljg1;Lq0d;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lig1;->W6:Lim2;

    .line 39
    .line 40
    new-instance v0, Lmjd;

    .line 41
    .line 42
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 43
    .line 44
    iget-object v2, p0, Lis9;->D7:Ljjd;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p0}, Lmjd;-><init>(Lq0d;Ljjd;Lis9;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lis9;->E7:Lmjd;

    .line 50
    .line 51
    new-instance v0, Legd;

    .line 52
    .line 53
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 54
    .line 55
    iget-object v2, p0, Lig1;->N6:Lbgd;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, p0}, Legd;-><init>(Lq0d;Lbgd;Lis9;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lis9;->F7:Legd;

    .line 61
    .line 62
    new-instance v0, Lns9;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ltz8;-><init>(Lrz8;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lig1;->X6:Lf75;

    .line 68
    .line 69
    return-void
.end method

.method public O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lis9;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lis9;->E7:Lmjd;

    .line 10
    .line 11
    iget-object v1, p0, Lis9;->D7:Ljjd;

    .line 12
    .line 13
    iget v2, v1, Lia0;->H:F

    .line 14
    .line 15
    iget v3, v1, Lia0;->G:F

    .line 16
    .line 17
    invoke-virtual {v1}, Ljjd;->I0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lja0;->a(FFZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lis9;->F7:Legd;

    .line 25
    .line 26
    iget-object v1, p0, Lig1;->N6:Lbgd;

    .line 27
    .line 28
    iget v2, v1, Lia0;->H:F

    .line 29
    .line 30
    iget v1, v1, Lia0;->G:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v3}, Lcgd;->a(FFZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lig1;->Q6:Lkh6;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lkh6;->I()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lig1;->V6:Lmh6;

    .line 47
    .line 48
    iget-object v1, p0, Lig1;->G6:Lkg1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lmh6;->a(Lkg1;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lrz8;->p()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b0(F)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrz8;->getRotationAngle()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Lqvc;->z(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lis9;->getSliceAngle()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 15
    .line 16
    check-cast p0, Lks9;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkg1;->w()Ll65;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ld85;

    .line 23
    .line 24
    invoke-interface {p0}, Ll65;->G()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ge v2, p0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    int-to-float v4, v3

    .line 35
    mul-float/2addr v4, v0

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v5, v0, v5

    .line 39
    .line 40
    sub-float/2addr v4, v5

    .line 41
    cmpl-float v4, v4, p1

    .line 42
    .line 43
    if-lez v4, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v1
.end method

.method public getFactor()F
    .locals 3

    .line 1
    iget-object v0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0d;->q()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lis9;->D7:Ljjd;

    .line 24
    .line 25
    iget p0, p0, Lia0;->I:F

    .line 26
    .line 27
    div-float/2addr v0, p0

    .line 28
    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0d;->q()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    div-float/2addr p0, v1

    .line 19
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public getRequiredBaseOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Lig1;->N6:Lbgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqs1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lig1;->N6:Lbgd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lia0;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lig1;->N6:Lbgd;

    .line 18
    .line 19
    iget p0, p0, Lbgd;->L:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/high16 p0, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-static {p0}, Lqvc;->e(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public getRequiredLegendOffset()F
    .locals 1

    .line 1
    iget-object p0, p0, Lig1;->V6:Lmh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmh6;->e()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    .line 13
    mul-float/2addr p0, v0

    .line 14
    return p0
.end method

.method public getSkipWebLineCount()I
    .locals 0

    .line 1
    iget p0, p0, Lis9;->C7:I

    .line 2
    .line 3
    return p0
.end method

.method public getSliceAngle()F
    .locals 1

    .line 1
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    check-cast p0, Lks9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkg1;->w()Ll65;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld85;

    .line 10
    .line 11
    invoke-interface {p0}, Ll65;->G()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    const/high16 v0, 0x43b40000    # 360.0f

    .line 17
    .line 18
    div-float/2addr v0, p0

    .line 19
    return v0
.end method

.method public getWebAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lis9;->A7:I

    .line 2
    .line 3
    return p0
.end method

.method public getWebColor()I
    .locals 0

    .line 1
    iget p0, p0, Lis9;->y7:I

    .line 2
    .line 3
    return p0
.end method

.method public getWebColorInner()I
    .locals 0

    .line 1
    iget p0, p0, Lis9;->z7:I

    .line 2
    .line 3
    return p0
.end method

.method public getWebLineWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lis9;->w7:F

    .line 2
    .line 3
    return p0
.end method

.method public getWebLineWidthInner()F
    .locals 0

    .line 1
    iget p0, p0, Lis9;->x7:F

    .line 2
    .line 3
    return p0
.end method

.method public getYAxis()Ljjd;
    .locals 0

    .line 1
    iget-object p0, p0, Lis9;->D7:Ljjd;

    .line 2
    .line 3
    return-object p0
.end method

.method public getYChartMax()F
    .locals 0

    .line 1
    iget-object p0, p0, Lis9;->D7:Ljjd;

    .line 2
    .line 3
    iget p0, p0, Lia0;->G:F

    .line 4
    .line 5
    return p0
.end method

.method public getYChartMin()F
    .locals 0

    .line 1
    iget-object p0, p0, Lis9;->D7:Ljjd;

    .line 2
    .line 3
    iget p0, p0, Lia0;->H:F

    .line 4
    .line 5
    return p0
.end method

.method public getYRange()F
    .locals 0

    .line 1
    iget-object p0, p0, Lis9;->D7:Ljjd;

    .line 2
    .line 3
    iget p0, p0, Lia0;->I:F

    .line 4
    .line 5
    return p0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lis9;->D7:Ljjd;

    .line 2
    .line 3
    iget-object v1, p0, Lig1;->G6:Lkg1;

    .line 4
    .line 5
    check-cast v1, Lks9;

    .line 6
    .line 7
    sget-object v2, Ljjd$a;->X:Ljjd$a;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lkg1;->C(Ljjd$a;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, p0, Lig1;->G6:Lkg1;

    .line 14
    .line 15
    check-cast v3, Lks9;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lkg1;->A(Ljjd$a;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljjd;->n(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lig1;->N6:Lbgd;

    .line 25
    .line 26
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 27
    .line 28
    check-cast p0, Lks9;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkg1;->w()Ll65;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ld85;

    .line 35
    .line 36
    invoke-interface {p0}, Ll65;->G()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1, p0}, Lia0;->n(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lig1;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lig1;->G6:Lkg1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lig1;->N6:Lbgd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqs1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lis9;->F7:Legd;

    .line 18
    .line 19
    iget-object v1, p0, Lig1;->N6:Lbgd;

    .line 20
    .line 21
    iget v2, v1, Lia0;->H:F

    .line 22
    .line 23
    iget v1, v1, Lia0;->G:F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Lcgd;->a(FFZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lis9;->F7:Legd;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Legd;->g(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lis9;->B7:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lig1;->W6:Lim2;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lim2;->c(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lis9;->D7:Ljjd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqs1;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lis9;->D7:Ljjd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lia0;->Q()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lis9;->E7:Lmjd;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lmjd;->j(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lig1;->W6:Lim2;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lim2;->b(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lig1;->Y()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lig1;->W6:Lim2;

    .line 76
    .line 77
    iget-object v1, p0, Lig1;->f7:[Ldz4;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lim2;->d(Landroid/graphics/Canvas;[Ldz4;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lis9;->D7:Ljjd;

    .line 83
    .line 84
    invoke-virtual {v0}, Lqs1;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lis9;->D7:Ljjd;

    .line 91
    .line 92
    invoke-virtual {v0}, Lia0;->Q()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lis9;->E7:Lmjd;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lmjd;->j(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lis9;->E7:Lmjd;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lmjd;->g(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lig1;->W6:Lim2;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lim2;->f(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lig1;->V6:Lmh6;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lmh6;->f(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lig1;->u(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lig1;->v(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public setDrawWeb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lis9;->B7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkipWebLineCount(I)V
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
    iput p1, p0, Lis9;->C7:I

    .line 7
    .line 8
    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lis9;->A7:I

    .line 2
    .line 3
    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lis9;->y7:I

    .line 2
    .line 3
    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lis9;->z7:I

    .line 2
    .line 3
    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqvc;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lis9;->w7:F

    .line 6
    .line 7
    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqvc;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lis9;->x7:F

    .line 6
    .line 7
    return-void
.end method
