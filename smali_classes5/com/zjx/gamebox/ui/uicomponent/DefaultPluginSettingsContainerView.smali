.class public Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;
    }
.end annotation


# instance fields
.field public A7:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;

.field public B7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

.field public C7:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic e0(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;
    .locals 1

    .line 1
    new-instance v0, Loq2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loq2;-><init>(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic f0(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g0(Landroid/view/LayoutInflater;Lp44;Landroid/view/ViewGroup;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
    .locals 6

    .line 1
    sget v0, Lcom/zjx/gamebox/b$j;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 9
    .line 10
    const/16 v4, 0x35

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static/range {v0 .. v5}, Lo44;->f(IIIIII)Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, p0, v0}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lnq2;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lnq2;-><init>(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, Lqe3;->a(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->setListener(Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->setPluginSettingsView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public getListener()Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->A7:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lyo3;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lyo3;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->i7:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->B7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 13
    .line 14
    sget v0, Lcom/zjx/gamebox/b$h;->l1:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->C7:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/zjx/gamebox/b$h;->i1:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$a;-><init>(Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->C7:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v1, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$b;-><init>(Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setListener(Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->A7:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setPluginSettingsView(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ly58;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ly58;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->B7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ly58;->setNavigationView(Lcom/zjx/gamebox/ui/navigationview/NavigationView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->B7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->i0(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Plugin settings view cannot be null"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
