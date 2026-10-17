.class public Lcom/zjx/gamebox/plugin/mapping/keymapeditor/ComponentSettingsContainerViewImpl;
.super Lws1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public F7:Lzf0;


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


# virtual methods
.method public getComponent()Lve3;
    .locals 0

    .line 1
    iget-object p0, p0, Lws1;->E7:Lve3;

    .line 2
    .line 3
    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lws1;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setComponent(Lve3;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lws1;->B7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lws1;->E7:Lve3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/ComponentSettingsContainerViewImpl;->F7:Lzf0;

    .line 11
    .line 12
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "layout_inflater"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/LayoutInflater;

    .line 23
    .line 24
    instance-of v2, p1, Lg1b;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lg1b;

    .line 30
    .line 31
    invoke-interface {v2}, Lg1b;->getSettingsViewLayoutResourceId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lzf0;

    .line 41
    .line 42
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/ComponentSettingsContainerViewImpl;->F7:Lzf0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/ComponentSettingsContainerViewImpl;->F7:Lzf0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lws1;->D7:Llb6;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lzf0;->setMapEditor(Lb47;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lws1;->B7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/ComponentSettingsContainerViewImpl;->F7:Lzf0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/ComponentSettingsContainerViewImpl;->F7:Lzf0;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lzf0;->setComponent(Lve3;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method
