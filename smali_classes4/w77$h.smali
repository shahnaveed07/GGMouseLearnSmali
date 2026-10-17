.class public final Lw77$h;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final M:I = 0x2d000000

.field public static final N:I = -0x777778

.field public static final O:F = 0.3f

.field public static final P:F = 1.5f


# instance fields
.field public final A:Lw77$f;

.field public final B:Lyv3;

.field public final C:La24;

.field public final D:Z

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Path;

.field public G:Lcw3;

.field public H:Le24;

.field public I:Landroid/graphics/RectF;

.field public J:F

.field public K:F

.field public L:F

.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lp1b;

.field public final d:F

.field public final e:Landroid/view/View;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lp1b;

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Le67;

.field public final o:Landroid/graphics/PathMeasure;

.field public final p:F

.field public final q:[F

.field public final r:Z

.field public final s:F

.field public final t:F

.field public final u:Z

.field public final v:Lwe7;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lnw8;Landroid/view/View;Landroid/graphics/RectF;Lp1b;FLandroid/view/View;Landroid/graphics/RectF;Lp1b;FIIIIZZLyv3;La24;Lw77$f;Z)V
    .locals 10
    .param p10    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lw77$h;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lw77$h;->j:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lw77$h;->k:Landroid/graphics/Paint;

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lw77$h;->l:Landroid/graphics/Paint;

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lw77$h;->m:Landroid/graphics/Paint;

    .line 8
    new-instance v4, Le67;

    invoke-direct {v4}, Le67;-><init>()V

    iput-object v4, p0, Lw77$h;->n:Le67;

    const/4 v4, 0x2

    .line 9
    new-array v5, v4, [F

    iput-object v5, p0, Lw77$h;->q:[F

    .line 10
    new-instance v6, Lwe7;

    invoke-direct {v6}, Lwe7;-><init>()V

    iput-object v6, p0, Lw77$h;->v:Lwe7;

    .line 11
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, Lw77$h;->E:Landroid/graphics/Paint;

    .line 12
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, p0, Lw77$h;->F:Landroid/graphics/Path;

    .line 13
    iput-object p2, p0, Lw77$h;->a:Landroid/view/View;

    .line 14
    iput-object p3, p0, Lw77$h;->b:Landroid/graphics/RectF;

    .line 15
    iput-object p4, p0, Lw77$h;->c:Lp1b;

    .line 16
    iput p5, p0, Lw77$h;->d:F

    move-object/from16 v8, p6

    .line 17
    iput-object v8, p0, Lw77$h;->e:Landroid/view/View;

    move-object/from16 v8, p7

    .line 18
    iput-object v8, p0, Lw77$h;->f:Landroid/graphics/RectF;

    move-object/from16 v9, p8

    .line 19
    iput-object v9, p0, Lw77$h;->g:Lp1b;

    move/from16 v9, p9

    .line 20
    iput v9, p0, Lw77$h;->h:F

    move/from16 v9, p14

    .line 21
    iput-boolean v9, p0, Lw77$h;->r:Z

    move/from16 v9, p15

    .line 22
    iput-boolean v9, p0, Lw77$h;->u:Z

    move-object/from16 v9, p16

    .line 23
    iput-object v9, p0, Lw77$h;->B:Lyv3;

    move-object/from16 v9, p17

    .line 24
    iput-object v9, p0, Lw77$h;->C:La24;

    move-object/from16 v9, p18

    .line 25
    iput-object v9, p0, Lw77$h;->A:Lw77$f;

    move/from16 v9, p19

    .line 26
    iput-boolean v9, p0, Lw77$h;->D:Z

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v9, "window"

    invoke-virtual {p2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 28
    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget p2, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iput p2, p0, Lw77$h;->s:F

    .line 31
    iget p2, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iput p2, p0, Lw77$h;->t:F

    move/from16 p2, p10

    .line 32
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 p2, p11

    .line 33
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 p2, p12

    .line 34
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x0

    .line 35
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lwe7;->y0(Landroid/content/res/ColorStateList;)V

    .line 36
    invoke-virtual {v6, v4}, Lwe7;->I0(I)V

    .line 37
    iput-boolean p2, v6, Lwe7;->Z6:Z

    const v0, -0x777778

    .line 38
    invoke-virtual {v6, v0}, Lwe7;->G0(I)V

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lw77$h;->w:Landroid/graphics/RectF;

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lw77$h;->x:Landroid/graphics/RectF;

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lw77$h;->y:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lw77$h;->z:Landroid/graphics/RectF;

    .line 43
    invoke-static {p3}, Lw77$h;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 44
    invoke-static {v8}, Lw77$h;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 45
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v0, v4, v1}, Lnw8;->a(FFFF)Landroid/graphics/Path;

    move-result-object p1

    .line 46
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lw77$h;->o:Landroid/graphics/PathMeasure;

    .line 47
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lw77$h;->p:F

    .line 48
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    aput p1, v5, p2

    const/4 p1, 0x1

    .line 49
    iget p2, p3, Landroid/graphics/RectF;->top:F

    aput p2, v5, p1

    .line 50
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    invoke-static/range {p13 .. p13}, Llfc;->d(I)Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 53
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lw77$h;->p(F)V

    return-void
.end method

.method public synthetic constructor <init>(Lnw8;Landroid/view/View;Landroid/graphics/RectF;Lp1b;FLandroid/view/View;Landroid/graphics/RectF;Lp1b;FIIIIZZLyv3;La24;Lw77$f;ZLw77$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lw77$h;-><init>(Lnw8;Landroid/view/View;Landroid/graphics/RectF;Lp1b;FLandroid/view/View;Landroid/graphics/RectF;Lp1b;FIIIIZZLyv3;La24;Lw77$f;Z)V

    return-void
.end method

.method public static synthetic a(Lw77$h;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw77$h;->o(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lw77$h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lw77$h;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lw77$h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lw77$h;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Landroid/graphics/RectF;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    div-float/2addr p0, p1

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    const p1, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p0, p1

    .line 16
    return p0
.end method

.method public static e(Landroid/graphics/RectF;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p0, p1

    .line 6
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    return p0
.end method

.method public static m(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw77$h;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lw77$h;->m:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lw77$h;->D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_0
    iget-boolean v1, p0, Lw77$h;->u:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lw77$h;->J:F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v1, v1, v2

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lw77$h;->h(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lw77$h;->n:Le67;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Le67;->a(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lw77$h;->i:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lw77$h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lw77$h;->G:Lcw3;

    .line 53
    .line 54
    iget-boolean v1, v1, Lcw3;->c:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lw77$h;->l(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lw77$h;->k(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Lw77$h;->k(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lw77$h;->l(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-boolean v1, p0, Lw77$h;->D:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lw77$h;->w:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v1, p0, Lw77$h;->F:Landroid/graphics/Path;

    .line 81
    .line 82
    const v2, -0xff01

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, v1, v2}, Lw77$h;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lw77$h;->x:Landroid/graphics/RectF;

    .line 89
    .line 90
    const/16 v1, -0x100

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, v1}, Lw77$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lw77$h;->w:Landroid/graphics/RectF;

    .line 96
    .line 97
    const v1, -0xff0100

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v1}, Lw77$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lw77$h;->z:Landroid/graphics/RectF;

    .line 104
    .line 105
    const v1, -0xff0001

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lw77$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lw77$h;->y:Landroid/graphics/RectF;

    .line 112
    .line 113
    const v1, -0xffff01

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v0, v1}, Lw77$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V
    .locals 2
    .param p4    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lw77$h;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p0, Lw77$h;->L:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-virtual {p3, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lw77$h;->E:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lw77$h;->E:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 1
    .param p3    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw77$h;->E:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw77$h;->E:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw77$h;->n:Le67;

    .line 5
    .line 6
    invoke-virtual {v0}, Le67;->d()Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lw77$h;->j(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw77$h;->v:Lwe7;

    .line 2
    .line 3
    iget-object v1, p0, Lw77$h;->I:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v3, v3

    .line 11
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    float-to-int v4, v4

    .line 14
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw77$h;->v:Lwe7;

    .line 21
    .line 22
    iget v1, p0, Lw77$h;->J:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwe7;->x0(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lw77$h;->v:Lwe7;

    .line 28
    .line 29
    iget v1, p0, Lw77$h;->K:F

    .line 30
    .line 31
    float-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lwe7;->M0(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lw77$h;->v:Lwe7;

    .line 36
    .line 37
    iget-object v1, p0, Lw77$h;->n:Le67;

    .line 38
    .line 39
    invoke-virtual {v1}, Le67;->c()Lp1b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lwe7;->setShapeAppearanceModel(Lp1b;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lw77$h;->v:Lwe7;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lwe7;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw77$h;->n:Le67;

    .line 2
    .line 3
    invoke-virtual {v0}, Le67;->c()Lp1b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw77$h;->I:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp1b;->v(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp1b;->r()Lh12;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lw77$h;->I:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lw77$h;->I:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object p0, p0, Lw77$h;->l:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lw77$h;->n:Le67;

    .line 34
    .line 35
    invoke-virtual {v0}, Le67;->d()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lw77$h;->l:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw77$h;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lw77$h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lw77$h;->y:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v0, p0, Lw77$h;->H:Le24;

    .line 17
    .line 18
    iget v5, v0, Le24;->b:F

    .line 19
    .line 20
    iget-object v0, p0, Lw77$h;->G:Lcw3;

    .line 21
    .line 22
    iget v6, v0, Lcw3;->b:I

    .line 23
    .line 24
    new-instance v7, Lw77$h$b;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lw77$h$b;-><init>(Lw77$h;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Llfc;->x(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILi81$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw77$h;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lw77$h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lw77$h;->w:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v0, p0, Lw77$h;->H:Le24;

    .line 17
    .line 18
    iget v5, v0, Le24;->a:F

    .line 19
    .line 20
    iget-object v0, p0, Lw77$h;->G:Lcw3;

    .line 21
    .line 22
    iget v6, v0, Lcw3;->a:I

    .line 23
    .line 24
    new-instance v7, Lw77$h$a;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lw77$h$a;-><init>(Lw77$h;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Llfc;->x(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILi81$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lw77$h;->L:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lw77$h;->p(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 13

    .line 1
    iput p1, p0, Lw77$h;->L:F

    .line 2
    .line 3
    iget-object v0, p0, Lw77$h;->m:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-boolean v2, p0, Lw77$h;->r:Z

    .line 6
    .line 7
    const/high16 v3, 0x437f0000    # 255.0f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v8, v3, p1}, Llfc;->l(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3, v8, p1}, Llfc;->l(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    float-to-int v2, v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lw77$h;->o:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    iget v2, p0, Lw77$h;->p:F

    .line 28
    .line 29
    mul-float/2addr v2, p1

    .line 30
    iget-object v3, p0, Lw77$h;->q:[F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw77$h;->q:[F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aget v3, v0, v2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    aget v6, v0, v5

    .line 43
    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v7, p1, v9

    .line 47
    .line 48
    if-gtz v7, :cond_2

    .line 49
    .line 50
    cmpg-float v10, p1, v8

    .line 51
    .line 52
    if-gez v10, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    move v10, v3

    .line 56
    move v11, v6

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :goto_2
    if-lez v7, :cond_3

    .line 59
    .line 60
    sub-float v7, p1, v9

    .line 61
    .line 62
    const v10, 0x3c23d700    # 0.00999999f

    .line 63
    .line 64
    .line 65
    div-float/2addr v7, v10

    .line 66
    const v10, 0x3f7d70a4    # 0.99f

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const v10, 0x3c23d70a    # 0.01f

    .line 71
    .line 72
    .line 73
    div-float v7, p1, v10

    .line 74
    .line 75
    const/high16 v11, -0x40800000    # -1.0f

    .line 76
    .line 77
    mul-float/2addr v7, v11

    .line 78
    :goto_3
    iget-object v11, p0, Lw77$h;->o:Landroid/graphics/PathMeasure;

    .line 79
    .line 80
    iget v12, p0, Lw77$h;->p:F

    .line 81
    .line 82
    mul-float/2addr v12, v10

    .line 83
    invoke-virtual {v11, v12, v0, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lw77$h;->q:[F

    .line 87
    .line 88
    aget v2, v0, v2

    .line 89
    .line 90
    aget v0, v0, v5

    .line 91
    .line 92
    invoke-static {v3, v2, v7, v3}, Lv13;->a(FFFF)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v6, v0, v7, v6}, Lv13;->a(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_1

    .line 101
    :goto_4
    iget-object v0, p0, Lw77$h;->A:Lw77$f;

    .line 102
    .line 103
    iget-object v0, v0, Lw77$f;->b:Lw77$e;

    .line 104
    .line 105
    iget v2, v0, Lw77$e;->a:F

    .line 106
    .line 107
    iget-object v0, p0, Lw77$h;->A:Lw77$f;

    .line 108
    .line 109
    iget-object v0, v0, Lw77$f;->b:Lw77$e;

    .line 110
    .line 111
    iget v3, v0, Lw77$e;->b:F

    .line 112
    .line 113
    iget-object v0, p0, Lw77$h;->C:La24;

    .line 114
    .line 115
    iget-object v4, p0, Lw77$h;->b:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v5, p0, Lw77$h;->b:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v6, p0, Lw77$h;->f:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v7, p0, Lw77$h;->f:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    move v1, p1

    .line 140
    invoke-interface/range {v0 .. v7}, La24;->a(FFFFFFF)Le24;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lw77$h;->H:Le24;

    .line 145
    .line 146
    iget-object v2, p0, Lw77$h;->w:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v3, v0, Le24;->c:F

    .line 149
    .line 150
    const/high16 v4, 0x40000000    # 2.0f

    .line 151
    .line 152
    div-float/2addr v3, v4

    .line 153
    sub-float v5, v10, v3

    .line 154
    .line 155
    add-float/2addr v3, v10

    .line 156
    iget v0, v0, Le24;->d:F

    .line 157
    .line 158
    add-float/2addr v0, v11

    .line 159
    invoke-virtual {v2, v5, v11, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lw77$h;->y:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object v2, p0, Lw77$h;->H:Le24;

    .line 165
    .line 166
    iget v3, v2, Le24;->e:F

    .line 167
    .line 168
    div-float/2addr v3, v4

    .line 169
    sub-float v4, v10, v3

    .line 170
    .line 171
    add-float/2addr v3, v10

    .line 172
    iget v2, v2, Le24;->f:F

    .line 173
    .line 174
    add-float/2addr v2, v11

    .line 175
    invoke-virtual {v0, v4, v11, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lw77$h;->x:Landroid/graphics/RectF;

    .line 179
    .line 180
    iget-object v2, p0, Lw77$h;->w:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lw77$h;->z:Landroid/graphics/RectF;

    .line 186
    .line 187
    iget-object v2, p0, Lw77$h;->y:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lw77$h;->A:Lw77$f;

    .line 193
    .line 194
    iget-object v0, v0, Lw77$f;->c:Lw77$e;

    .line 195
    .line 196
    iget v0, v0, Lw77$e;->a:F

    .line 197
    .line 198
    iget-object v2, p0, Lw77$h;->A:Lw77$f;

    .line 199
    .line 200
    iget-object v2, v2, Lw77$f;->c:Lw77$e;

    .line 201
    .line 202
    iget v2, v2, Lw77$e;->b:F

    .line 203
    .line 204
    iget-object v3, p0, Lw77$h;->C:La24;

    .line 205
    .line 206
    iget-object v4, p0, Lw77$h;->H:Le24;

    .line 207
    .line 208
    invoke-interface {v3, v4}, La24;->b(Le24;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    iget-object v4, p0, Lw77$h;->x:Landroid/graphics/RectF;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_4
    iget-object v4, p0, Lw77$h;->z:Landroid/graphics/RectF;

    .line 218
    .line 219
    :goto_5
    invoke-static {v8, v9, v0, v2, p1}, Llfc;->m(FFFFF)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_5
    sub-float v0, v9, v0

    .line 227
    .line 228
    :goto_6
    iget-object v2, p0, Lw77$h;->C:La24;

    .line 229
    .line 230
    iget-object v3, p0, Lw77$h;->H:Le24;

    .line 231
    .line 232
    invoke-interface {v2, v4, v0, v3}, La24;->c(Landroid/graphics/RectF;FLe24;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Landroid/graphics/RectF;

    .line 236
    .line 237
    iget-object v2, p0, Lw77$h;->x:Landroid/graphics/RectF;

    .line 238
    .line 239
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    iget-object v3, p0, Lw77$h;->z:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v3, p0, Lw77$h;->x:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    iget-object v4, p0, Lw77$h;->z:Landroid/graphics/RectF;

    .line 254
    .line 255
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 256
    .line 257
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget-object v4, p0, Lw77$h;->x:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 264
    .line 265
    iget-object v5, p0, Lw77$h;->z:Landroid/graphics/RectF;

    .line 266
    .line 267
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 268
    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v5, p0, Lw77$h;->x:Landroid/graphics/RectF;

    .line 274
    .line 275
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 276
    .line 277
    iget-object v6, p0, Lw77$h;->z:Landroid/graphics/RectF;

    .line 278
    .line 279
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 280
    .line 281
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lw77$h;->I:Landroid/graphics/RectF;

    .line 289
    .line 290
    iget-object v0, p0, Lw77$h;->n:Le67;

    .line 291
    .line 292
    iget-object v2, p0, Lw77$h;->c:Lp1b;

    .line 293
    .line 294
    iget-object v3, p0, Lw77$h;->g:Lp1b;

    .line 295
    .line 296
    iget-object v4, p0, Lw77$h;->w:Landroid/graphics/RectF;

    .line 297
    .line 298
    iget-object v5, p0, Lw77$h;->x:Landroid/graphics/RectF;

    .line 299
    .line 300
    iget-object v6, p0, Lw77$h;->z:Landroid/graphics/RectF;

    .line 301
    .line 302
    iget-object v7, p0, Lw77$h;->A:Lw77$f;

    .line 303
    .line 304
    iget-object v7, v7, Lw77$f;->d:Lw77$e;

    .line 305
    .line 306
    move v1, p1

    .line 307
    invoke-virtual/range {v0 .. v7}, Le67;->b(FLp1b;Lp1b;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lw77$e;)V

    .line 308
    .line 309
    .line 310
    iget v0, p0, Lw77$h;->d:F

    .line 311
    .line 312
    iget v2, p0, Lw77$h;->h:F

    .line 313
    .line 314
    invoke-static {v0, v2, p1}, Llfc;->l(FFF)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, p0, Lw77$h;->J:F

    .line 319
    .line 320
    iget-object v0, p0, Lw77$h;->I:Landroid/graphics/RectF;

    .line 321
    .line 322
    iget v2, p0, Lw77$h;->s:F

    .line 323
    .line 324
    invoke-static {v0, v2}, Lw77$h;->d(Landroid/graphics/RectF;F)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v2, p0, Lw77$h;->I:Landroid/graphics/RectF;

    .line 329
    .line 330
    iget v3, p0, Lw77$h;->t:F

    .line 331
    .line 332
    invoke-static {v2, v3}, Lw77$h;->e(Landroid/graphics/RectF;F)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget v3, p0, Lw77$h;->J:F

    .line 337
    .line 338
    mul-float/2addr v0, v3

    .line 339
    float-to-int v0, v0

    .line 340
    int-to-float v0, v0

    .line 341
    mul-float/2addr v2, v3

    .line 342
    float-to-int v2, v2

    .line 343
    int-to-float v2, v2

    .line 344
    iput v2, p0, Lw77$h;->K:F

    .line 345
    .line 346
    iget-object v4, p0, Lw77$h;->l:Landroid/graphics/Paint;

    .line 347
    .line 348
    const/high16 v5, 0x2d000000

    .line 349
    .line 350
    invoke-virtual {v4, v3, v0, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lw77$h;->A:Lw77$f;

    .line 354
    .line 355
    iget-object v0, v0, Lw77$f;->a:Lw77$e;

    .line 356
    .line 357
    iget v0, v0, Lw77$e;->a:F

    .line 358
    .line 359
    iget-object v2, p0, Lw77$h;->A:Lw77$f;

    .line 360
    .line 361
    iget-object v2, v2, Lw77$f;->a:Lw77$e;

    .line 362
    .line 363
    iget v2, v2, Lw77$e;->b:F

    .line 364
    .line 365
    iget-object v3, p0, Lw77$h;->B:Lyv3;

    .line 366
    .line 367
    const v4, 0x3eb33333    # 0.35f

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, p1, v0, v2, v4}, Lyv3;->a(FFFF)Lcw3;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lw77$h;->G:Lcw3;

    .line 375
    .line 376
    iget-object v0, p0, Lw77$h;->j:Landroid/graphics/Paint;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    iget-object v0, p0, Lw77$h;->j:Landroid/graphics/Paint;

    .line 385
    .line 386
    iget-object v1, p0, Lw77$h;->G:Lcw3;

    .line 387
    .line 388
    iget v1, v1, Lcw3;->a:I

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 391
    .line 392
    .line 393
    :cond_6
    iget-object v0, p0, Lw77$h;->k:Landroid/graphics/Paint;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    iget-object v0, p0, Lw77$h;->k:Landroid/graphics/Paint;

    .line 402
    .line 403
    iget-object v1, p0, Lw77$h;->G:Lcw3;

    .line 404
    .line 405
    iget v1, v1, Lcw3;->b:I

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 408
    .line 409
    .line 410
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Setting alpha on is not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Setting a color filter is not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
