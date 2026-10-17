.class public Li67;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf67;
.implements Lt1b;


# static fields
.field public static final O6:I = -0x1


# instance fields
.field public final G6:Landroid/graphics/RectF;

.field public final H6:Landroid/graphics/Rect;

.field public I6:Lqi8;
    .annotation build Lhc8;
    .end annotation
.end field

.field public J6:Lp1b;
    .annotation build Lw98;
    .end annotation
.end field

.field public final K6:Lu1b;

.field public L6:Ljava/lang/Boolean;
    .annotation build Lhc8;
    .end annotation
.end field

.field public M6:Landroid/view/View$OnHoverListener;
    .annotation build Lhc8;
    .end annotation
.end field

.field public N6:Z

.field public V1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Li67;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Li67;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Li67;->V1:F

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li67;->G6:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li67;->H6:Landroid/graphics/Rect;

    .line 7
    invoke-static {p0}, Lu1b;->a(Landroid/view/View;)Lu1b;

    move-result-object v0

    iput-object v0, p0, Li67;->K6:Lu1b;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Li67;->L6:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Li67;->N6:Z

    .line 10
    invoke-static {p1, p2, p3, v0, v0}, Lp1b;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lp1b$b;

    move-result-object p1

    .line 11
    new-instance p2, Lp1b;

    .line 12
    invoke-direct {p2, p1}, Lp1b;-><init>(Lp1b$b;)V

    .line 13
    invoke-virtual {p0, p2}, Li67;->setShapeAppearanceModel(Lp1b;)V

    return-void
.end method

.method public static a(Lh12;)Lh12;
    .locals 1

    .line 1
    instance-of v0, p0, Lb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb3;

    .line 6
    .line 7
    new-instance v0, Ljj1;

    .line 8
    .line 9
    iget p0, p0, Lb3;->a:F

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljj1;-><init>(F)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static synthetic b(Li67;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li67;->K6:Lu1b;

    .line 2
    .line 3
    iget-object v1, p0, Li67;->G6:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lu1b;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li67;->I6:Lqi8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Li67;->G6:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lqi8;->a(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Li67;->V1:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget v2, p0, Li67;->V1:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v0, v3, v1, v2}, Lav;->b(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v2, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Li67;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li67;->K6:Lu1b;

    .line 2
    .line 3
    new-instance v1, Lh67;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh67;-><init>(Li67;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lu1b;->e(Landroid/graphics/Canvas;Li81$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p0, p0, Li67;->G6:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    float-to-int v1, v1

    .line 9
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    float-to-int v2, v2

    .line 12
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMaskRectF()Landroid/graphics/RectF;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Li67;->G6:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaskXPercentage()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Li67;->V1:F

    .line 2
    .line 3
    return p0
.end method

.method public getShapeAppearanceModel()Lp1b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Li67;->J6:Lp1b;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li67;->L6:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Li67;->K6:Lu1b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, p0, v0}, Lu1b;->h(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Li67;->K6:Lu1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li67;->L6:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, Li67;->K6:Lu1b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Lu1b;->h(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li67;->G6:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x7

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Li67;->G6:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v6, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Li67;->N6:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Li67;->M6:Landroid/view/View$OnHoverListener;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Li67;->M6:Landroid/view/View$OnHoverListener;

    .line 52
    .line 53
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnHoverListener;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Li67;->N6:Z

    .line 58
    .line 59
    return p1

    .line 60
    :cond_2
    iget-object v1, p0, Li67;->M6:Landroid/view/View$OnHoverListener;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-boolean v1, p0, Li67;->N6:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v4, p0, Li67;->N6:Z

    .line 75
    .line 76
    :cond_3
    if-eq v0, v2, :cond_4

    .line 77
    .line 78
    if-ne v0, v3, :cond_5

    .line 79
    .line 80
    :cond_4
    iput-boolean v4, p0, Li67;->N6:Z

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Li67;->M6:Landroid/view/View$OnHoverListener;

    .line 83
    .line 84
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnHoverListener;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li67;->H6:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Li67;->H6:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iget-object v3, p0, Li67;->G6:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    add-float/2addr v2, v3

    .line 28
    float-to-int v2, v2

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Li67;->H6:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget-object v2, p0, Li67;->G6:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    add-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Li67;->H6:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget-object v2, p0, Li67;->G6:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget-object v0, p0, Li67;->H6:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget-object v2, p0, Li67;->G6:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v1

    .line 84
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget-object p0, p0, Li67;->H6:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li67;->G6:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Li67;->G6:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Li67;->V1:F

    .line 5
    .line 6
    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpl-float p1, p1, p2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Li67;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li67;->G6:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Li67;->G6:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public setForceCompatClipping(Z)V
    .locals 1
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object v0, p0, Li67;->K6:Lu1b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lu1b;->h(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaskRectF(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li67;->G6:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li67;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaskXPercentage(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ltf7;->d(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Li67;->V1:F

    .line 9
    .line 10
    cmpl-float v0, v0, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Li67;->V1:F

    .line 15
    .line 16
    invoke-virtual {p0}, Li67;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnHoverListener;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li67;->M6:Landroid/view/View$OnHoverListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMaskChangedListener(Lqi8;)V
    .locals 0
    .param p1    # Lqi8;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li67;->I6:Lqi8;

    .line 2
    .line 3
    return-void
.end method

.method public setShapeAppearanceModel(Lp1b;)V
    .locals 1
    .param p1    # Lp1b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lg67;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp1b;->z(Lp1b$c;)Lp1b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li67;->J6:Lp1b;

    .line 11
    .line 12
    iget-object v0, p0, Li67;->K6:Lu1b;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lu1b;->g(Landroid/view/View;Lp1b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
