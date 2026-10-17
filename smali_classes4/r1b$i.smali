.class public Lr1b$i;
.super Lr1b$h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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

.method public static b(Lr1b$i;F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$i;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public static c(Lr1b$i;F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$i;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public static d(Lr1b$i;F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$i;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public static e(Lr1b$i;F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$i;->e:F

    .line 2
    .line 3
    return-void
.end method

.method private h()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$i;->d:F

    .line 2
    .line 3
    return p0
.end method

.method private i()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$i;->e:F

    .line 2
    .line 3
    return p0
.end method

.method private l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$i;->d:F

    .line 2
    .line 3
    return-void
.end method

.method private m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$i;->e:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3
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
    iget v0, p0, Lr1b$i;->b:F

    .line 10
    .line 11
    iget v1, p0, Lr1b$i;->c:F

    .line 12
    .line 13
    iget v2, p0, Lr1b$i;->d:F

    .line 14
    .line 15
    iget p0, p0, Lr1b$i;->e:F

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$i;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$i;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$i;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$i;->c:F

    .line 2
    .line 3
    return-void
.end method
