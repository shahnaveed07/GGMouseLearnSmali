.class public Lr1b$e;
.super Lr1b$h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


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

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1b$e;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1b$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr1b$e;->b:F

    .line 5
    .line 6
    iput p2, p0, Lr1b$e;->c:F

    .line 7
    .line 8
    iput p3, p0, Lr1b$e;->d:F

    .line 9
    .line 10
    iput p4, p0, Lr1b$e;->e:F

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lr1b$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$e;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static c(Lr1b$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$e;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static d(Lr1b$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$e;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static e(Lr1b$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$e;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static f(Lr1b$e;F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$e;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public static g(Lr1b$e;F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$e;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public static h(Lr1b$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$e;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public static i(Lr1b$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$e;->g:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5
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
    sget-object v0, Lr1b$e;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, p0, Lr1b$e;->b:F

    .line 12
    .line 13
    iget v2, p0, Lr1b$e;->c:F

    .line 14
    .line 15
    iget v3, p0, Lr1b$e;->d:F

    .line 16
    .line 17
    iget v4, p0, Lr1b$e;->e:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lr1b$e;->f:F

    .line 23
    .line 24
    iget p0, p0, Lr1b$e;->g:F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p2, v0, v1, p0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$e;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$e;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$e;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final m()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$e;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final n()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$e;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$e;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$e;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$e;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$e;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$e;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$e;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b$e;->c:F

    .line 2
    .line 3
    return-void
.end method
