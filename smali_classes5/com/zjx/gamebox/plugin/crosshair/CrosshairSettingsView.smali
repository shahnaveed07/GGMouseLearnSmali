.class public Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly58;


# instance fields
.field public n7:Landroid/widget/Spinner;

.field public o7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public p7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public q7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public r7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public s7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public t7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public u7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public v7:Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;

.field public w7:Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;

.field public x7:Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;

.field public y7:Landroid/widget/LinearLayout;

.field public z7:Lcom/zjx/gamebox/ui/tableview/TableView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;Lcom/zjx/gamebox/plugin/crosshair/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->e0(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;Lcom/zjx/gamebox/plugin/crosshair/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e0(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;Lcom/zjx/gamebox/plugin/crosshair/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->y7:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->y7:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lro1;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v2, Lro1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lro1;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p2}, Lcom/zjx/gamebox/plugin/crosshair/a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Lro1;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2, v0}, Lro1;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    new-instance v3, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$g;

    .line 42
    .line 43
    invoke-direct {v3, p0, p2, p1}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$g;-><init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;Lcom/zjx/gamebox/plugin/crosshair/a;Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/zjx/gamebox/plugin/crosshair/a;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->r7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->s7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->t7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->u7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$h;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2, p1}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$h;-><init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;Lcom/zjx/gamebox/plugin/crosshair/a;Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->r7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->s7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->t7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->u7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public getNavigationView()Lcom/zjx/gamebox/ui/navigationview/NavigationView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->d3:I

    .line 2
    .line 3
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->Wa:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->z7:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 13
    .line 14
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsl5;->j(Ljava/lang/Class;)Lpp5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ls9c;

    .line 29
    .line 30
    const-string v0, "\u5185\u90e8\u9519\u8bef"

    .line 31
    .line 32
    sget-object v1, Lu9c;->Z:Lu9c;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ls9c;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->y()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/zjx/gamebox/plugin/crosshair/a;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Le8a;

    .line 55
    .line 56
    new-instance v4, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$a;

    .line 57
    .line 58
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$a;-><init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;Lcom/zjx/gamebox/plugin/crosshair/a;Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;)V

    .line 59
    .line 60
    .line 61
    const-class v5, Lcom/zjx/gamebox/ui/tableview/i;

    .line 62
    .line 63
    invoke-direct {v3, v5, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Le8a;

    .line 70
    .line 71
    new-instance v4, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$b;

    .line 72
    .line 73
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$b;-><init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;Lcom/zjx/gamebox/plugin/crosshair/a;Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;)V

    .line 74
    .line 75
    .line 76
    const-class v5, Lcom/zjx/gamebox/ui/tableview/g;

    .line 77
    .line 78
    invoke-direct {v3, v5, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v3, Le8a;

    .line 85
    .line 86
    new-instance v4, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$c;

    .line 87
    .line 88
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$c;-><init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;Lcom/zjx/gamebox/plugin/crosshair/a;Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;)V

    .line 89
    .line 90
    .line 91
    const-class v5, Lcom/zjx/gamebox/ui/tableview/b;

    .line 92
    .line 93
    invoke-direct {v3, v5, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v3, Le8a;

    .line 100
    .line 101
    new-instance v4, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$d;

    .line 102
    .line 103
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$d;-><init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;Lcom/zjx/gamebox/plugin/crosshair/a;Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;)V

    .line 104
    .line 105
    .line 106
    const-class v5, Lcom/zjx/gamebox/ui/tableview/h;

    .line 107
    .line 108
    invoke-direct {v3, v5, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v3, Le8a;

    .line 115
    .line 116
    new-instance v4, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$e;

    .line 117
    .line 118
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$e;-><init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;Lcom/zjx/gamebox/plugin/crosshair/a;Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v5, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v3, Le8a;

    .line 128
    .line 129
    new-instance v4, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$f;

    .line 130
    .line 131
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$f;-><init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;Lcom/zjx/gamebox/plugin/crosshair/a;Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v5, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->z7:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lcom/zjx/gamebox/ui/tableview/TableView;->setRows(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public setNavigationView(Lcom/zjx/gamebox/ui/navigationview/NavigationView;)V
    .locals 0

    .line 1
    return-void
.end method
