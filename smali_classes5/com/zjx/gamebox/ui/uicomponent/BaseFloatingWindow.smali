.class public Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow$a;
    }
.end annotation


# instance fields
.field public n7:Landroid/view/View$OnTouchListener;

.field public o7:Landroid/view/WindowManager;

.field public p7:Z

.field public q7:I

.field public r7:I

.field public s7:F

.field public t7:F

.field public u7:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow$a;

.field public v7:I

.field public w7:I

.field public x7:I

.field public y7:I

.field public z7:Lci8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const p1, -0xf423f

    .line 2
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->v7:I

    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->w7:I

    const p1, 0xf423f

    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->x7:I

    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->y7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0xf423f

    .line 4
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->v7:I

    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->w7:I

    const p1, 0xf423f

    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->x7:I

    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->y7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0xf423f

    .line 6
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->v7:I

    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->w7:I

    const p1, 0xf423f

    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->x7:I

    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->y7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, -0xf423f

    .line 8
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->v7:I

    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->w7:I

    const p1, 0xf423f

    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->x7:I

    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->y7:I

    return-void
.end method


# virtual methods
.method public d0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->p7:Z

    .line 2
    .line 3
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->p7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->getFrame()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget v1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->q7:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-float/2addr v2, v1

    .line 27
    iget v1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->s7:F

    .line 28
    .line 29
    sub-float/2addr v2, v1

    .line 30
    float-to-int v1, v2

    .line 31
    iget v2, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->r7:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-float/2addr v3, v2

    .line 39
    iget v2, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->t7:F

    .line 40
    .line 41
    sub-float/2addr v3, v2

    .line 42
    float-to-int v2, v3

    .line 43
    iget v3, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->v7:I

    .line 44
    .line 45
    if-ge v1, v3, :cond_1

    .line 46
    .line 47
    :goto_0
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v3, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->x7:I

    .line 50
    .line 51
    if-le v1, v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iget v3, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->w7:I

    .line 55
    .line 56
    if-ge v2, v3, :cond_3

    .line 57
    .line 58
    :goto_2
    move v2, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget v3, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->y7:I

    .line 61
    .line 62
    if-le v2, v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v1

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setFrame(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iput v1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->q7:I

    .line 87
    .line 88
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->r7:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->s7:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->t7:F

    .line 103
    .line 104
    :cond_6
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method public getFrame()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    .line 13
    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 14
    .line 15
    iget v3, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    .line 17
    add-int/2addr v3, v1

    .line 18
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 19
    .line 20
    add-int/2addr p0, v2

    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "layoutParams is not set. This view may not be added by window manager yet?"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public getOnFrameChangedListener()Lci8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->z7:Lci8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->o7:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->u7:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow$a;->a(Landroid/view/View;Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onDraw BaseFloatingWindow "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ", Exception:"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lxq6;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->p7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->o7:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    .line 18
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->o7:Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->z7:Lci8;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p0, p1}, Lci8;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "frame cannot be null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnFrameChangedListener(Lci8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->z7:Lci8;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->n7:Landroid/view/View$OnTouchListener;

    .line 5
    .line 6
    return-void
.end method

.method public setOnViewConfigurationChangedListener(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->u7:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow$a;

    .line 2
    .line 3
    return-void
.end method

.method public setWindowManager(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->o7:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-void
.end method
