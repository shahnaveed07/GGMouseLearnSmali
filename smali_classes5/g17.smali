.class public Lg17;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final A7:Landroid/util/Size;

.field public B7:I

.field public C7:I

.field public final D7:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lsa8;
    .end annotation
.end field

.field public E7:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final F7:Landroid/widget/TextView;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lula;->h()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg17;->A7:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/zjx/gamebox/b$e;->C:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p0, Lg17;->B7:I

    .line 27
    .line 28
    new-instance v0, Ld17;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lg17;->E7:Lrd4;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, p0, v0}, Lx07;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx07;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p1, Lx07;->Z:Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;

    .line 45
    .line 46
    new-instance v1, Le17;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Le17;-><init>(Lg17;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->setOnFrameExpand(Lrd4;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lx07;->Z:Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;

    .line 55
    .line 56
    new-instance v1, Lf17;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lf17;-><init>(Lg17;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->setOnScaleModeChanged(Lrd4;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lx07;->V1:Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lg17;->F7:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p1, Lx07;->Z:Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->getViewSize()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p1, Lx07;->Z:Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/magnifier/MagnifierScalableView;->getTouchExpandSize()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, p0, Lg17;->C7:I

    .line 82
    .line 83
    iget-object p1, p1, Lx07;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    iput-object p1, p0, Lg17;->D7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    return-void
.end method

.method public static e0(I)Lrpc;
    .locals 0

    .line 1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f0(Lg17;Z)Lrpc;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static g0(Lg17;I)Lrpc;
    .locals 0

    .line 1
    iget-object p0, p0, Lg17;->E7:Lrd4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lrpc;->a:Lrpc;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h0(I)Lrpc;
    .locals 0

    .line 1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lg17;->D7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnFrameExpand()Lrd4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd4<",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lg17;->E7:Lrd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lg17;->F7:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopExtraMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lg17;->B7:I

    .line 2
    .line 3
    return p0
.end method

.method public final getViewMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lg17;->C7:I

    .line 2
    .line 3
    return p0
.end method

.method public final i0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lg17;->C7:I

    .line 2
    .line 3
    neg-int v1, v0

    .line 4
    iput v1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->v7:I

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    iget v1, p0, Lg17;->B7:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->w7:I

    .line 11
    .line 12
    iget-object v0, p0, Lg17;->A7:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    iget p1, p0, Lg17;->C7:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->x7:I

    .line 23
    .line 24
    iget-object p1, p0, Lg17;->A7:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p1, p2

    .line 31
    iget p2, p0, Lg17;->C7:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->y7:I

    .line 35
    .line 36
    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->getFrame()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lg17;->i0(II)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setFrame(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnFrameExpand(Lrd4;)V
    .locals 1
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg17;->E7:Lrd4;

    .line 7
    .line 8
    return-void
.end method

.method public final setTopExtraMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg17;->B7:I

    .line 2
    .line 3
    return-void
.end method

.method public final setViewMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg17;->C7:I

    .line 2
    .line 3
    return-void
.end method
