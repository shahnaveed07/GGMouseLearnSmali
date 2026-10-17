.class public Lr1b$f;
.super Lr1b$h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1b$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr1b$f;->b:F

    .line 5
    .line 6
    iput p2, p0, Lr1b$f;->c:F

    .line 7
    .line 8
    iput p3, p0, Lr1b$f;->d:F

    .line 9
    .line 10
    iput p4, p0, Lr1b$f;->e:F

    .line 11
    .line 12
    iput p5, p0, Lr1b$f;->f:F

    .line 13
    .line 14
    iput p6, p0, Lr1b$f;->g:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1b$h;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lr1b$f;->b:F

    .line 10
    .line 11
    iget v3, p0, Lr1b$f;->c:F

    .line 12
    .line 13
    iget v4, p0, Lr1b$f;->d:F

    .line 14
    .line 15
    iget v5, p0, Lr1b$f;->e:F

    .line 16
    .line 17
    iget v6, p0, Lr1b$f;->f:F

    .line 18
    .line 19
    iget v7, p0, Lr1b$f;->g:F

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$f;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$f;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$f;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$f;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$f;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$f;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$f;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$f;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$f;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$f;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$f;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$f;->g:F

    .line 2
    .line 3
    return-void
.end method
