.class public Lena;
.super Lqab;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public b7:F

.field public c7:Z

.field public final d7:Landroid/graphics/Point;

.field public final e7:Landroid/graphics/Rect;

.field public f7:Lj2d;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Point;Lzbc;Lj2d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqab;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Lzbc;)V

    .line 2
    .line 3
    .line 4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p3, p0, Lena;->b7:F

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lena;->c7:Z

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iput-object p4, p0, Lena;->f7:Lj2d;

    .line 14
    .line 15
    iput-object p2, p0, Lena;->d7:Landroid/graphics/Point;

    .line 16
    .line 17
    iput-object p1, p0, Lena;->e7:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Virtual mouse cannot be null"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lena;->f7:Lj2d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2d;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lula;->i()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lena;->f7:Lj2d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj2d;->k()Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x3

    .line 20
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->offset(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lqab;->H(Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqab;->I(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lqab;->M(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lena;->d7:Landroid/graphics/Point;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lqab;->H(Landroid/graphics/Point;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lena;->e7:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lqab;->I(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {p0, v0}, Lqab;->M(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-super {p0}, Lqab;->C()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public N()F
    .locals 0

    .line 1
    iget p0, p0, Lena;->b7:F

    .line 2
    .line 3
    return p0
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lena;->c7:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(F)V
    .locals 0

    .line 1
    iput p1, p0, Lena;->b7:F

    .line 2
    .line 3
    return-void
.end method

.method public c(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lena;->c7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    neg-float p2, p2

    .line 6
    :cond_0
    iget v0, p0, Lena;->b7:F

    .line 7
    .line 8
    mul-float/2addr p2, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x4

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40800000    # 4.0f

    .line 14
    .line 15
    div-float v2, p1, v1

    .line 16
    .line 17
    div-float v1, p2, v1

    .line 18
    .line 19
    invoke-super {p0, v2, v1}, Lqab;->c(FF)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
