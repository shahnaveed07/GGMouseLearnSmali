.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;
.super Lzf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf0<",
        "Lhvb;",
        ">;"
    }
.end annotation


# instance fields
.field public A7:Landroid/widget/ImageView;

.field public B7:Landroid/widget/Switch;

.field public C7:Landroid/widget/Switch;

.field public q7:Ltab;

.field public r7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public s7:Landroid/widget/TextView;

.field public t7:Landroid/widget/Button;

.field public u7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public v7:Landroid/widget/Switch;

.field public w7:Landroid/widget/LinearLayout;

.field public x7:Landroid/widget/ImageView;

.field public y7:Landroid/widget/ImageView;

.field public z7:Landroid/widget/ImageView;


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

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->q7:Ltab;

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

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->q7:Ltab;

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

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->q7:Ltab;

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

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->q7:Ltab;

    return-void
.end method

.method public static synthetic k0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/zjx/gamebox/b$o;->P5:I

    .line 5
    .line 6
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/zjx/gamebox/b$o;->li:I

    .line 11
    .line 12
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 17
    .line 18
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lzf0;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic l0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/zjx/gamebox/b$o;->P5:I

    .line 5
    .line 6
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/zjx/gamebox/b$o;->ji:I

    .line 11
    .line 12
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 17
    .line 18
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lzf0;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic m0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;Lhvb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->n0(Lhvb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e0()V
    .locals 2

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->r7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$h;->h0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->s7:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/zjx/gamebox/b$h;->I0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->t7:Landroid/widget/Button;

    .line 30
    .line 31
    sget v0, Lcom/zjx/gamebox/b$h;->wa:I

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->u7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 40
    .line 41
    sget v0, Lcom/zjx/gamebox/b$h;->B6:I

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->v7:Landroid/widget/Switch;

    .line 50
    .line 51
    sget v0, Lcom/zjx/gamebox/b$h;->y6:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->w7:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lcom/zjx/gamebox/b$h;->Gc:I

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->x7:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lcom/zjx/gamebox/b$h;->L3:I

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->y7:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lcom/zjx/gamebox/b$h;->bb:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/Switch;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->B7:Landroid/widget/Switch;

    .line 90
    .line 91
    sget v0, Lcom/zjx/gamebox/b$h;->Za:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/Switch;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->C7:Landroid/widget/Switch;

    .line 100
    .line 101
    sget v0, Lcom/zjx/gamebox/b$h;->ab:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->z7:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v0, Lcom/zjx/gamebox/b$h;->Ya:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->A7:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->q7:Ltab;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->s7:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ltab;->setBindKeyLabel(Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->q7:Ltab;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->t7:Landroid/widget/Button;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ltab;->setChangeKeyButton(Landroid/widget/Button;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->x7:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$a;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->y7:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$b;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->r7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 22
    .line 23
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$c;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->u7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 32
    .line 33
    new-instance v1, Landroid/util/Range;

    .line 34
    .line 35
    const/16 v2, 0x32

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x7d0

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->u7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 54
    .line 55
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$d;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$d;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->v7:Landroid/widget/Switch;

    .line 64
    .line 65
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$e;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$e;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->B7:Landroid/widget/Switch;

    .line 74
    .line 75
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$f;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$f;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->C7:Landroid/widget/Switch;

    .line 84
    .line 85
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$g;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$g;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->q7:Ltab;

    .line 94
    .line 95
    invoke-virtual {v0}, Ltab;->h0()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->z7:Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance v1, Lfvb;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lfvb;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->A7:Landroid/widget/ImageView;

    .line 109
    .line 110
    new-instance v1, Lgvb;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lgvb;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
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
    check-cast p1, Lhvb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->o0(Lhvb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(Lhvb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhvb;->getType()Levb$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Levb$a;->Z:Levb$a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->w7:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->w7:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public o0(Lhvb;)V
    .locals 4

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
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->r7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->getOnPositionChangedListener()Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->r7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->r7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Lhvb;->getType()Levb$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->r7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->v7:Landroid/widget/Switch;

    .line 43
    .line 44
    invoke-virtual {p1}, Lhvb;->y0()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->u7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 52
    .line 53
    invoke-virtual {p1}, Lhvb;->getSwipeDuration()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->n0(Lhvb;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->B7:Landroid/widget/Switch;

    .line 65
    .line 66
    invoke-virtual {p1}, Lhvb;->A0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->C7:Landroid/widget/Switch;

    .line 74
    .line 75
    invoke-virtual {p1}, Lhvb;->z0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->q7:Ltab;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ltab;->m0(Luab;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->q7:Ltab;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltab;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->q7:Ltab;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltab;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setComponent(Lhvb;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lzf0;->setComponent(Lve3;)V

    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->q7:Ltab;

    invoke-virtual {p0, p1}, Ltab;->setComponent(Luab;)V

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
    check-cast p1, Lhvb;

    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->setComponent(Lhvb;)V

    return-void
.end method
