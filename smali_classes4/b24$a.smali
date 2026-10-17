.class public Lb24$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements La24;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FFFFFFF)Le24;
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move v4, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v0, p4

    .line 6
    move v1, p6

    .line 7
    invoke-static/range {v0 .. v5}, Llfc;->n(FFFFFZ)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    div-float p1, p3, v0

    .line 12
    .line 13
    div-float p2, p3, v1

    .line 14
    .line 15
    mul-float p4, p5, p1

    .line 16
    .line 17
    mul-float p6, p7, p2

    .line 18
    .line 19
    new-instance p0, Le24;

    .line 20
    .line 21
    move p5, p3

    .line 22
    invoke-direct/range {p0 .. p6}, Le24;-><init>(FFFFFF)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public b(Le24;)Z
    .locals 0

    .line 1
    iget p0, p1, Le24;->d:F

    .line 2
    .line 3
    iget p1, p1, Le24;->f:F

    .line 4
    .line 5
    cmpl-float p0, p0, p1

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public c(Landroid/graphics/RectF;FLe24;)V
    .locals 0

    .line 1
    iget p0, p3, Le24;->f:F

    .line 2
    .line 3
    iget p3, p3, Le24;->d:F

    .line 4
    .line 5
    sub-float/2addr p0, p3

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    mul-float/2addr p0, p2

    .line 13
    sub-float/2addr p3, p0

    .line 14
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    return-void
.end method
