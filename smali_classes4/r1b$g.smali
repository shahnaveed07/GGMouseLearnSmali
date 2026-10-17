.class public Lr1b$g;
.super Lr1b$h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1b$h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lr1b$g;)F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$g;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lr1b$g;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr1b$g;->b:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lr1b$g;)F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$g;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lr1b$g;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr1b$g;->c:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 1
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
    iget v0, p0, Lr1b$g;->b:F

    .line 10
    .line 11
    iget p0, p0, Lr1b$g;->c:F

    .line 12
    .line 13
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
