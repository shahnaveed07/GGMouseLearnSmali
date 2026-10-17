.class public Le67;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Lq1b;

.field public e:Lp1b;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Le67;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le67;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le67;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    sget-object v0, Lq1b$a;->a:Lq1b;

    .line 26
    .line 27
    iput-object v0, p0, Le67;->d:Lq1b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le67;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(FLp1b;Lp1b;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lw77$e;)V
    .locals 7

    .line 1
    invoke-virtual {p7}, Lw77$e;->d()F

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p7}, Lw77$e;->c()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move v6, p1

    .line 10
    move-object v0, p2

    .line 11
    move-object v1, p3

    .line 12
    move-object v2, p4

    .line 13
    move-object v3, p6

    .line 14
    invoke-static/range {v0 .. v6}, Llfc;->p(Lp1b;Lp1b;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lp1b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Le67;->e:Lp1b;

    .line 19
    .line 20
    iget-object p2, p0, Le67;->d:Lq1b;

    .line 21
    .line 22
    iget-object p3, p0, Le67;->b:Landroid/graphics/Path;

    .line 23
    .line 24
    const/high16 p4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p2, p1, p4, p5, p3}, Lq1b;->e(Lp1b;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Le67;->d:Lq1b;

    .line 30
    .line 31
    iget-object p2, p0, Le67;->e:Lp1b;

    .line 32
    .line 33
    iget-object p3, p0, Le67;->c:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p4, v3, p3}, Lq1b;->e(Lp1b;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Le67;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object p2, p0, Le67;->b:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p0, p0, Le67;->c:Landroid/graphics/Path;

    .line 43
    .line 44
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p0, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c()Lp1b;
    .locals 0

    .line 1
    iget-object p0, p0, Le67;->e:Lp1b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Le67;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method
