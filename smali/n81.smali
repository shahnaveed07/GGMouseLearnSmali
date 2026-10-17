.class public Ln81;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lp81;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln81;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lo81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lo81;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo81;->d()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ll7a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ll7a;->h(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln81;->j(Lo81;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    invoke-virtual {p0, p1}, Ln81;->c(Lo81;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-double v2, p0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-int p0, v2

    .line 35
    invoke-interface {p1, v1, p0}, Lo81;->e(II)V

    .line 36
    .line 37
    .line 38
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-interface {p1, p0, v1, v2, v0}, Lo81;->a(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c(Lo81;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lo81;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll7a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll7a;->j()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public d(Lo81;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lo81;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll7a;

    .line 6
    .line 7
    invoke-interface {p1}, Lo81;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ll7a;->m(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ln81;->b(Lo81;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Lo81;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lo81;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll7a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll7a;->l()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public f(Lo81;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Ln81;->p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Ll7a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Lo81;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Ll7a;->m(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lo81;->b(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ln81;->b(Lo81;)V

    .line 22
    .line 23
    .line 24
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
    check-cast p0, Ll7a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ll7a;->o(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lo81;F)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lo81;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll7a;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ll7a;->q(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln81;->b(Lo81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Lo81;F)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lo81;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll7a;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ll7a;->p(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln81;->b(Lo81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Lo81;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lo81;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll7a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll7a;->k()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
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
    check-cast p0, Ll7a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll7a;->g()F

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
    check-cast p0, Ll7a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll7a;->f()Landroid/content/res/ColorStateList;

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
    invoke-interface {p1}, Lo81;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll7a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ll7a;->r(F)V

    .line 8
    .line 9
    .line 10
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
    check-cast p0, Ll7a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll7a;->i()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public o()V
    .locals 1

    .line 1
    new-instance v0, Ln81$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln81$a;-><init>(Ln81;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7a;->s:Ll7a$a;

    .line 7
    .line 8
    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Ll7a;
    .locals 0

    .line 1
    new-instance p0, Ll7a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct/range {p0 .. p5}, Ll7a;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final q(Lo81;)Ll7a;
    .locals 0

    .line 1
    invoke-interface {p1}, Lo81;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll7a;

    .line 6
    .line 7
    return-object p0
.end method
