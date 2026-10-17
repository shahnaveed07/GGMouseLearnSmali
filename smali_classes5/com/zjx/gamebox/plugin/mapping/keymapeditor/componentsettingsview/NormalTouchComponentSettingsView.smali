.class public Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;
.super Lzf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf0<",
        "Lka8;",
        ">;"
    }
.end annotation


# instance fields
.field public q7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public r7:Landroid/widget/LinearLayout;

.field public s7:Landroid/widget/LinearLayout;

.field public t7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public u7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public v7:Landroid/widget/ImageView;

.field public w7:Landroid/widget/ImageView;

.field public x7:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lzf0;-><init>(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2}, Lzf0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lzf0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lzf0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Lja8$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->l0(Lja8$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e0()V
    .locals 1

    .line 1
    sget v0, Lcom/zjx/gamebox/b$h;->Hc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->q7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$h;->Yb:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->r7:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lcom/zjx/gamebox/b$h;->Vb:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->s7:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lcom/zjx/gamebox/b$h;->f1:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->t7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 40
    .line 41
    sget v0, Lcom/zjx/gamebox/b$h;->h1:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 50
    .line 51
    sget v0, Lcom/zjx/gamebox/b$h;->Gc:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->v7:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lcom/zjx/gamebox/b$h;->e1:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->w7:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lcom/zjx/gamebox/b$h;->g1:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->x7:Landroid/widget/ImageView;

    .line 80
    .line 81
    return-void
.end method

.method public h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->w7:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$a;-><init>(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->x7:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$b;-><init>(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->v7:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$c;-><init>(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->q7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 32
    .line 33
    new-instance v1, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$d;-><init>(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->t7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 42
    .line 43
    new-instance v1, Landroid/util/Range;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x3e8

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 63
    .line 64
    new-instance v1, Landroid/util/Range;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->t7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 73
    .line 74
    new-instance v1, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$e;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$e;-><init>(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 83
    .line 84
    new-instance v1, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$f;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$f;-><init>(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic j0(Lve3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lka8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->m0(Lka8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Lja8$a;)V
    .locals 4

    .line 1
    sget-object v0, Lja8$a;->X:Lja8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lja8$a;->Y:Lja8$a;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lja8$a;->Z:Lja8$a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    sget-object v0, Lja8$a;->V1:Lja8$a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    sget-object v0, Lja8$a;->G6:Lja8$a;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->r7:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    and-int/lit8 v0, v2, 0x2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    move v0, v1

    .line 40
    :goto_1
    invoke-static {p1, v0}, Lgvc;->g0(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->s7:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    and-int/lit8 p1, v2, 0x4

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    move v1, v3

    .line 50
    :cond_6
    invoke-static {p0, v1}, Lgvc;->g0(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public m0(Lka8;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzf0;->f0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->q7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 12
    .line 13
    invoke-virtual {p1}, Lka8;->getType()Lja8$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lka8;->getType()Lja8$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->l0(Lja8$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->t7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 33
    .line 34
    invoke-virtual {p1}, Lka8;->getClickDuration()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->u7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 42
    .line 43
    invoke-virtual {p1}, Lka8;->getClickInterval()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setComponent(Lka8;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lzf0;->setComponent(Lve3;)V

    return-void
.end method

.method public bridge synthetic setComponent(Lve3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lka8;

    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->setComponent(Lka8;)V

    return-void
.end method
