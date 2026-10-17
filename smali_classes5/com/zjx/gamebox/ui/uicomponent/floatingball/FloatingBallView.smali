.class public Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public A7:Landroid/os/Handler;

.field public B7:I

.field public C7:I

.field public D7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->B7:I

    .line 3
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->C7:I

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->A7:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView$a;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView$a;-><init>(Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->B7:I

    .line 8
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->C7:I

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->A7:Landroid/os/Handler;

    .line 10
    new-instance p1, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView$a;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView$a;-><init>(Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->B7:I

    .line 13
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->C7:I

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->A7:Landroid/os/Handler;

    .line 15
    new-instance p1, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView$a;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView$a;-><init>(Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->B7:I

    .line 18
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->C7:I

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->A7:Landroid/os/Handler;

    .line 20
    new-instance p1, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView$a;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView$a;-><init>(Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->B7:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->B7:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->A7:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView$b;-><init>(Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x4b0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->B7:I

    .line 33
    .line 34
    iget v1, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->C7:I

    .line 35
    .line 36
    sub-int v1, v0, v1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-le v1, v2, :cond_2

    .line 40
    .line 41
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->C7:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->C7:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->setHalfHidden(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->A7:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-super {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->A7:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHalfHidden(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->getFrame()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v2, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    neg-int v0, v0

    .line 29
    int-to-double v0, v0

    .line 30
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    double-to-float v0, v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 40
    .line 41
    .line 42
    :catch_0
    :goto_0
    iput-boolean p1, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->D7:Z

    .line 43
    .line 44
    return-void
.end method
