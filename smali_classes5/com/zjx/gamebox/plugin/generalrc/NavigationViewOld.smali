.class public Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public n7:Landroid/view/View;

.field public o7:Landroid/view/View;

.field public p7:Landroid/view/View;

.field public q7:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld$b;",
            ">;"
        }
    .end annotation
.end field

.field public r7:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->n7:Landroid/view/View;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->q7:Ljava/util/LinkedList;

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->r7:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->n7:Landroid/view/View;

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->q7:Ljava/util/LinkedList;

    .line 8
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->r7:Ljava/util/Stack;

    .line 9
    sget-object v1, Lcom/zjx/gamebox/b$q;->m:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    :try_start_0
    sget p2, Lcom/zjx/gamebox/b$q;->R:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->n7:Landroid/view/View;

    .line 17
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    throw p0
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

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->n7:Landroid/view/View;

    .line 22
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->q7:Ljava/util/LinkedList;

    .line 23
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->r7:Ljava/util/Stack;

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

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->n7:Landroid/view/View;

    .line 26
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->q7:Ljava/util/LinkedList;

    .line 27
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->r7:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public d0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->r7:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->r7:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->h0()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->q7:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld$b;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->r7:Ljava/util/Stack;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld$b;->a(Ljava/util/Stack;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public g0(Landroid/view/View;Z)V
    .locals 3

    .line 1
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->r7:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroidx/constraintlayout/widget/f;

    .line 29
    .line 30
    invoke-direct {p2}, Landroidx/constraintlayout/widget/f;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p2, p1, v0, v1, v0}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->h0()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->q7:Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld$b;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->r7:Ljava/util/Stack;

    .line 109
    .line 110
    invoke-interface {p2, v0}, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld$b;->a(Ljava/util/Stack;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public getBackButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->o7:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRightButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->p7:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->n7:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->o7:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->r7:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->o7:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->o7:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i0(Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->q7:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->q7:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->n7:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->g0(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBackButton(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->o7:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->o7:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->h0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setRightButton(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->p7:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
