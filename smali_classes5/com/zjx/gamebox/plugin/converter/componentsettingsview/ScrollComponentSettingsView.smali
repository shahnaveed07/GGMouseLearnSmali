.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;
.super Lzf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf0<",
        "Lana;",
        ">;"
    }
.end annotation


# instance fields
.field public q7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public r7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public s7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public t7:Landroid/widget/Switch;

.field public u7:Landroid/widget/Switch;

.field public v7:Landroid/widget/Switch;


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


# virtual methods
.method public e0()V
    .locals 1

    .line 1
    sget v0, Lcom/zjx/gamebox/b$h;->A3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->q7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$h;->X9:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->r7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 20
    .line 21
    sget v0, Lcom/zjx/gamebox/b$h;->R:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->s7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 30
    .line 31
    sget v0, Lcom/zjx/gamebox/b$h;->D8:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Switch;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->t7:Landroid/widget/Switch;

    .line 40
    .line 41
    sget v0, Lcom/zjx/gamebox/b$h;->Y8:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Switch;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->u7:Landroid/widget/Switch;

    .line 50
    .line 51
    sget v0, Lcom/zjx/gamebox/b$h;->y4:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Switch;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->v7:Landroid/widget/Switch;

    .line 60
    .line 61
    return-void
.end method

.method public h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->q7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Range;

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x7d0

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->r7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 24
    .line 25
    new-instance v1, Landroid/util/Range;

    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0xbb8

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->s7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 46
    .line 47
    new-instance v1, Landroid/util/Range;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x3e8

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->q7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 68
    .line 69
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView$a;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView$a;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->r7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 78
    .line 79
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView$b;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView$b;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->s7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 88
    .line 89
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView$c;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView$c;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->t7:Landroid/widget/Switch;

    .line 98
    .line 99
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView$d;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView$d;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->u7:Landroid/widget/Switch;

    .line 108
    .line 109
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView$e;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView$e;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->v7:Landroid/widget/Switch;

    .line 118
    .line 119
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView$f;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView$f;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    .line 126
    .line 127
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
    check-cast p1, Lana;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->k0(Lana;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(Lana;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->q7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfg0;->getFrame()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->r7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 16
    .line 17
    invoke-virtual {p1}, Lana;->getSensitivity()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->s7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 26
    .line 27
    invoke-virtual {p1}, Lana;->getAutoReleaseInterval()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->t7:Landroid/widget/Switch;

    .line 36
    .line 37
    invoke-virtual {p1}, Lana;->r0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->u7:Landroid/widget/Switch;

    .line 45
    .line 46
    invoke-virtual {p1}, Lana;->s0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->v7:Landroid/widget/Switch;

    .line 54
    .line 55
    invoke-virtual {p1}, Lana;->q0()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setComponent(Lana;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lzf0;->setComponent(Lve3;)V

    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->q7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    new-instance v0, Landroid/util/Range;

    invoke-virtual {p1}, Lana;->getMinHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

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
    check-cast p1, Lana;

    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->setComponent(Lana;)V

    return-void
.end method
