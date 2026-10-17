.class public Lp09;
.super Lqab;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public b7:F

.field public c7:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Point;Lzbc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqab;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Lzbc;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lp09;->b7:F

    .line 7
    .line 8
    iput p1, p0, Lp09;->c7:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public N()F
    .locals 0

    .line 1
    iget p0, p0, Lp09;->b7:F

    .line 2
    .line 3
    return p0
.end method

.method public O()F
    .locals 0

    .line 1
    iget p0, p0, Lp09;->c7:F

    .line 2
    .line 3
    return p0
.end method

.method public P(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqab;->c(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp09;->b7:F

    .line 2
    .line 3
    return-void
.end method

.method public R(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp09;->c7:F

    .line 2
    .line 3
    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lp09;->b7:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget v0, p0, Lp09;->c7:F

    .line 5
    .line 6
    mul-float/2addr p2, v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lp09;->P(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
