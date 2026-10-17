.class public Lr1b$d;
.super Lr1b$j;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Lr1b$g;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lr1b$g;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1b$j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1b$d;->c:Lr1b$g;

    .line 5
    .line 6
    iput p2, p0, Lr1b$d;->d:F

    .line 7
    .line 8
    iput p3, p0, Lr1b$d;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Ll1b;ILandroid/graphics/Canvas;)V
    .locals 5
    .param p2    # Ll1b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1b$d;->c:Lr1b$g;

    .line 2
    .line 3
    iget v1, v0, Lr1b$g;->c:F

    .line 4
    .line 5
    iget v2, p0, Lr1b$d;->e:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lr1b$g;->b:F

    .line 9
    .line 10
    iget v2, p0, Lr1b$d;->d:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    .line 14
    .line 15
    float-to-double v3, v1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr1b$j;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lr1b$j;->a:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget v0, p0, Lr1b$d;->d:F

    .line 34
    .line 35
    iget v1, p0, Lr1b$d;->e:F

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lr1b$j;->a:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p0}, Lr1b$d;->c()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lr1b$j;->a:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {p2, p4, p0, v2, p3}, Ll1b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lr1b$d;->c:Lr1b$g;

    .line 2
    .line 3
    iget v1, v0, Lr1b$g;->c:F

    .line 4
    .line 5
    iget v2, p0, Lr1b$d;->e:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lr1b$g;->b:F

    .line 9
    .line 10
    iget p0, p0, Lr1b$d;->d:F

    .line 11
    .line 12
    sub-float/2addr v0, p0

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p0, v0

    .line 24
    return p0
.end method
