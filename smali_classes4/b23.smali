.class public abstract Lb23;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb23$b;,
        Lb23$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lfh0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:F = 0.48f


# instance fields
.field public a:Lfh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/PathMeasure;

.field public final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lfh0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb23;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lb23;->c:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lb23;->d:Landroid/graphics/PathMeasure;

    .line 25
    .line 26
    iput-object p1, p0, Lb23;->a:Lfh0;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lb23;->e:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Ly34;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lb23$a;I)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lb23$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
.end method

.method public abstract d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lpk9;
        .end annotation
    .end param
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()V
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb23;->a:Lfh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh0;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lb23;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i([F)F
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    aget p0, p1, p0

    .line 3
    .line 4
    float-to-double v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    aget p0, p1, p0

    .line 7
    .line 8
    float-to-double p0, p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-float p0, p0

    .line 18
    return p0
.end method
