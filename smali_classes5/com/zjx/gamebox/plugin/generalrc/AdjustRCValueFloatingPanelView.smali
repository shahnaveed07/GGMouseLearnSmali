.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public A7:Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;

.field public B7:Landroid/view/View;

.field public C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

.field public D7:Landroid/view/View;

.field public E7:Landroid/view/View;

.field public F7:Landroid/view/View;

.field public G7:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->G7:Landroid/os/Handler;

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
    invoke-direct {p0, p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->G7:Landroid/os/Handler;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->G7:Landroid/os/Handler;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->G7:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic e0(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->G7:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->E7:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lgvc;->K(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->F7:Landroid/widget/Switch;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->G7:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->G7:Landroid/widget/LinearLayout;

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
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->F7:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.zjx.generalrcplugin"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsl5;->i(Ljava/lang/String;)Lpp5$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$j;

    .line 22
    .line 23
    iget-object v0, v0, Lpp5$a;->X:Lpp5;

    .line 24
    .line 25
    check-cast v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 26
    .line 27
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->B7:Landroid/widget/Button;

    .line 35
    .line 36
    new-instance v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$f;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$f;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->L6:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->E7:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/zjx/gamebox/b$h;->N6:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->A7:Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;

    .line 21
    .line 22
    sget v0, Lcom/zjx/gamebox/b$h;->V:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->B7:Landroid/view/View;

    .line 29
    .line 30
    sget v0, Lcom/zjx/gamebox/b$h;->l1:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->D7:Landroid/view/View;

    .line 37
    .line 38
    sget v0, Lcom/zjx/gamebox/b$h;->U8:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->F7:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->A7:Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->B7:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->setBackButton(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->A7:Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;

    .line 54
    .line 55
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->i0(Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld$b;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->A7:Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld;->getRootView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->D7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 74
    .line 75
    const/high16 v1, -0x3c7e0000    # -260.0f

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setMinimumValue(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->D7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 83
    .line 84
    const/high16 v1, 0x43820000    # 260.0f

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setMaximumValue(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->D7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setContinuous(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->J7:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$b;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->E7:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$c;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$c;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->A7:Landroid/widget/Button;

    .line 124
    .line 125
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$d;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$d;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->F7:Landroid/widget/Switch;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
