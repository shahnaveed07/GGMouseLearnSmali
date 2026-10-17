.class public Lm81;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lp81;


# annotations
.annotation build Lz1a;
    value = 0x15
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
.method public a(Lo81;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm81;->n(Lo81;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lm81;->h(Lo81;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lo81;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lo81;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0, p0, p0, p0}, Lo81;->a(IIII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lm81;->n(Lo81;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1}, Lm81;->k(Lo81;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1}, Lo81;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, p0, v1}, Ll7a;->c(FFZ)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int v1, v1

    .line 34
    invoke-interface {p1}, Lo81;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, p0, v2}, Ll7a;->d(FFZ)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-double v2, p0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    double-to-int p0, v2

    .line 48
    invoke-interface {p1, v1, p0, v1, p0}, Lo81;->a(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c(Lo81;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm81;->k(Lo81;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public d(Lo81;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm81;->n(Lo81;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lm81;->h(Lo81;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lo81;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lo81;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f(Lo81;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Lk7a;

    .line 2
    .line 3
    invoke-direct {p2, p3, p4}, Lk7a;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lo81;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lo81;->g()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p6}, Lm81;->h(Lo81;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Lo81;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lo81;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk7a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lk7a;->f(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lo81;F)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lo81;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk7a;

    .line 6
    .line 7
    invoke-interface {p1}, Lo81;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lo81;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p2, v1, v2}, Lk7a;->g(FZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm81;->b(Lo81;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(Lo81;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lo81;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk7a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lk7a;->h(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Lo81;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm81;->k(Lo81;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public k(Lo81;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lo81;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk7a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk7a;->d()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public l(Lo81;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-interface {p1}, Lo81;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk7a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk7a;->b()Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public m(Lo81;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lo81;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lo81;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lo81;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk7a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk7a;->c()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lo81;)Lk7a;
    .locals 0

    .line 1
    invoke-interface {p1}, Lo81;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk7a;

    .line 6
    .line 7
    return-object p0
.end method
