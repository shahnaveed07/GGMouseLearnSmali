.class public Lcom/zjx/gamebox/ui/navigationview/NavigationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;
    }
.end annotation


# instance fields
.field public n7:Landroid/view/View;

.field public o7:Ljava/lang/String;

.field public p7:Landroid/widget/TextView;

.field public q7:Landroid/widget/LinearLayout;

.field public r7:Landroid/widget/TextView;

.field public s7:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t7:Landroid/view/ViewGroup;

.field public u7:I

.field public v7:I

.field public w7:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->n7:Landroid/view/View;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->u7:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zjx/gamebox/b$d;->y:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->v7:I

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->w7:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->n7:Landroid/view/View;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->u7:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zjx/gamebox/b$d;->y:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->v7:I

    .line 10
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->w7:Ljava/util/Stack;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/zjx/gamebox/b$j;->r1:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    sget v2, Lcom/zjx/gamebox/b$h;->V:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->p7:Landroid/widget/TextView;

    .line 13
    sget v2, Lcom/zjx/gamebox/b$h;->O8:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->q7:Landroid/widget/LinearLayout;

    .line 14
    sget v2, Lcom/zjx/gamebox/b$h;->ec:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->r7:Landroid/widget/TextView;

    .line 15
    sget v2, Lcom/zjx/gamebox/b$h;->D1:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->s7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    sget v2, Lcom/zjx/gamebox/b$h;->L6:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->t7:Landroid/view/ViewGroup;

    .line 17
    iget-object v2, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->p7:Landroid/widget/TextView;

    new-instance v3, Lcom/zjx/gamebox/ui/navigationview/NavigationView$a;

    invoke-direct {v3, p0}, Lcom/zjx/gamebox/ui/navigationview/NavigationView$a;-><init>(Lcom/zjx/gamebox/ui/navigationview/NavigationView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v2, :cond_0

    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 21
    :cond_0
    sget-object v2, Lcom/zjx/gamebox/b$q;->m:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    :try_start_0
    sget p2, Lcom/zjx/gamebox/b$q;->R:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 23
    sget v2, Lcom/zjx/gamebox/b$q;->S:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->o7:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->n7:Landroid/view/View;

    .line 27
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->o7:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->o7:Ljava/lang/String;

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->k0()V

    return-void

    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
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

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->n7:Landroid/view/View;

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->u7:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/zjx/gamebox/b$d;->y:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->v7:I

    .line 37
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->w7:Ljava/util/Stack;

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

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->n7:Landroid/view/View;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->u7:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/zjx/gamebox/b$d;->y:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->v7:I

    .line 42
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->w7:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public d0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->q7:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Ly58;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly58;

    .line 6
    .line 7
    invoke-interface {p1}, Ly58;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getDefaultNavigationBarBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->v7:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultNavigationBarTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->u7:I

    .line 2
    .line 3
    return p0
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->n7:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->w7:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->w7:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->s7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->s7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->r7:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->t7:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v1, p1, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;->d:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->r7:Landroid/widget/TextView;

    .line 41
    .line 42
    iget v1, p1, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->p7:Landroid/widget/TextView;

    .line 48
    .line 49
    iget p1, p1, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;->c:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->k0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public i0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->j0(Landroid/view/View;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(Landroid/view/View;ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;-><init>(Lcom/zjx/gamebox/ui/navigationview/NavigationView;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;->a:Landroid/view/View;

    .line 22
    .line 23
    iget v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->u7:I

    .line 24
    .line 25
    iput v0, p2, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;->c:I

    .line 26
    .line 27
    iget v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->v7:I

    .line 28
    .line 29
    iput v0, p2, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;->d:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->e0(Landroid/view/View;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v0, p2, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object p3, p2, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iget-object p3, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->w7:Ljava/util/Stack;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->s7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->s7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->r7:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroidx/constraintlayout/widget/f;

    .line 72
    .line 73
    invoke-direct {p2}, Landroidx/constraintlayout/widget/f;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->s7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iget-object v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->s7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-virtual {p2, p3, v1, v0, v1}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iget-object v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->s7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-virtual {p2, p3, v1, v0, v1}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iget-object v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->s7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-virtual {p2, p3, v1, v0, v1}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    iget-object v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->s7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x4

    .line 134
    invoke-virtual {p2, p3, v1, v0, v1}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 138
    .line 139
    .line 140
    instance-of p2, p1, Ly58;

    .line 141
    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    check-cast p1, Ly58;

    .line 145
    .line 146
    invoke-interface {p1, p0}, Ly58;->setNavigationView(Lcom/zjx/gamebox/ui/navigationview/NavigationView;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->k0()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p1, "Cannot push null view"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->p7:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->w7:Ljava/util/Stack;

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
    iget-object p0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->p7:Landroid/widget/TextView;

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
    iget-object p0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->p7:Landroid/widget/TextView;

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

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->n7:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->o7:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->j0(Landroid/view/View;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCurrentNavigationBarTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->w7:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;

    .line 8
    .line 9
    iput p1, v0, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->t7:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentNavigationBarTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->w7:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;

    .line 8
    .line 9
    iput p1, v0, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->r7:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->p7:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDefaultNavigationBarBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->v7:I

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultNavigationBarTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->u7:I

    .line 2
    .line 3
    return-void
.end method
