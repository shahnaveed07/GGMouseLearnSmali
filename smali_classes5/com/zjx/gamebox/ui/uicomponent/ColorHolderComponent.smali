.class public Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public n7:Landroid/view/View;

.field public o7:I

.field public p7:I

.field public q7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x5affffff

    .line 2
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->p7:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->q7:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->d0(Landroid/content/Context;)V

    const/16 v0, 0xa

    .line 5
    invoke-static {p1, v0}, Lkvc;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->setColorViewMargin(I)V

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

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x5affffff

    .line 7
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->p7:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->q7:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->d0(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->e0(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x5affffff

    .line 12
    iput p3, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->p7:I

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->q7:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->d0(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->e0(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p3, 0x5affffff

    .line 17
    iput p3, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->p7:I

    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->q7:Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->d0(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->e0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final d0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/zjx/gamebox/b$j;->Q:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/zjx/gamebox/b$h;->D0:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->n7:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final e0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zjx/gamebox/b$q;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :try_start_0
    sget v0, Lcom/zjx/gamebox/b$q;->b:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->o7:I

    .line 16
    .line 17
    sget v0, Lcom/zjx/gamebox/b$q;->c:I

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkvc;->d(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget v0, Lcom/zjx/gamebox/b$q;->d:I

    .line 30
    .line 31
    const v1, 0x5affffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->p7:I

    .line 39
    .line 40
    iget-object p2, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->n7:Landroid/view/View;

    .line 41
    .line 42
    iget v0, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->o7:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->setColorViewMargin(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->o7:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorViewMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->n7:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->q7:Z

    .line 2
    .line 3
    return p0
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->o7:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->n7:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorViewMargin(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->n7:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->q7:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->p7:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
