.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;
.super Lzf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf0<",
        "Llt6;",
        ">;"
    }
.end annotation


# instance fields
.field public q7:Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyComponent;

.field public r7:Landroid/widget/LinearLayout;

.field public s7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public t7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public u7:Landroid/view/View;

.field public v7:Ltab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lzf0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ltab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ltab;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->v7:Ltab;

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
    invoke-direct {p0, p1, p2}, Lzf0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ltab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltab;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->v7:Ltab;

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
    invoke-direct {p0, p1, p2, p3}, Lzf0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ltab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltab;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->v7:Ltab;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lzf0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Ltab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltab;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->v7:Ltab;

    return-void
.end method

.method public static bridge synthetic k0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e0()V
    .locals 2

    .line 1
    sget v0, Lcom/zjx/gamebox/b$h;->p6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyComponent;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->q7:Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyComponent;

    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$h;->r1:I

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->r7:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lcom/zjx/gamebox/b$h;->Ac:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->s7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 30
    .line 31
    sget v0, Lcom/zjx/gamebox/b$h;->rb:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->t7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 40
    .line 41
    sget v0, Lcom/zjx/gamebox/b$h;->qb:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->u7:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->v7:Ltab;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->q7:Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyComponent;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyComponent;->getBindingKeyTextView()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ltab;->setBindKeyLabel(Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->v7:Ltab;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->q7:Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyComponent;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyComponent;->getChangeKeyButton()Landroid/widget/Button;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ltab;->setChangeKeyButton(Landroid/widget/Button;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->v7:Ltab;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltab;->h0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->s7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 7
    .line 8
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView$b;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->t7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 17
    .line 18
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView$c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView$c;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 24
    .line 25
    .line 26
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
    check-cast p1, Llt6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->m0(Llt6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llt6;

    .line 13
    .line 14
    invoke-virtual {v0}, Llt6;->getTriggerMode()Lit6$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lit6$c;->Y:Lit6$c;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->u7:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->u7:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public m0(Llt6;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

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
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->v7:Ltab;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltab;->m0(Luab;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llt6;->getTriggerComponentWrappers()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Llt6$h;

    .line 32
    .line 33
    new-instance v3, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    const/16 v5, 0x28

    .line 45
    .line 46
    invoke-static {v5}, Lkvc;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, -0x1

    .line 51
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->setNumber(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView$a;

    .line 61
    .line 62
    invoke-direct {v4, p0, v2, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView$a;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;Llt6$h;Llt6;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->setAdapter(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a$b;)V

    .line 66
    .line 67
    .line 68
    iget v2, v2, Llt6$h;->a:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {v3, v2}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->setSliderValue(F)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->r7:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public n0(Luab;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->v7:Ltab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltab;->m0(Luab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->v7:Ltab;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltab;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setComponent(Llt6;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lzf0;->setComponent(Lve3;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->v7:Ltab;

    invoke-virtual {v0, p1}, Ltab;->setComponent(Luab;)V

    .line 4
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->s7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {p1}, Llt6;->getTriggerMode()Lit6$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    .line 5
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->t7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {p1}, Llt6;->getTerminateMode()Lit6$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->l0()V

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
    check-cast p1, Llt6;

    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->setComponent(Llt6;)V

    return-void
.end method
