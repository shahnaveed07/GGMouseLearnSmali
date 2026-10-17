.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;
.super Lzf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf0<",
        "Lla8;",
        ">;"
    }
.end annotation


# instance fields
.field public A7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public B7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public C7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public D7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public E7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public F7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public G7:Landroid/widget/TextView;

.field public H7:Landroid/widget/Button;

.field public I7:Landroid/widget/Switch;

.field public J7:Landroid/widget/Switch;

.field public K7:Landroid/widget/Switch;

.field public L7:Landroid/widget/ImageView;

.field public M7:Landroid/widget/ImageView;

.field public N7:Landroid/widget/ImageView;

.field public O7:Landroid/widget/ImageView;

.field public P7:Landroid/widget/ImageView;

.field public Q7:Landroid/widget/ImageView;

.field public R7:Landroid/widget/ImageView;

.field public S7:Landroid/view/View;

.field public q7:Ltab;

.field public r7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public s7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public t7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public u7:Landroid/widget/LinearLayout;

.field public v7:Landroid/widget/LinearLayout;

.field public w7:Landroid/widget/LinearLayout;

.field public x7:Landroid/widget/LinearLayout;

.field public y7:Landroid/widget/LinearLayout;

.field public z7:Landroid/widget/LinearLayout;


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

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->q7:Ltab;

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

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->q7:Ltab;

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

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->q7:Ltab;

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

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->q7:Ltab;

    return-void
.end method

.method public static bridge synthetic k0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;Lla8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->v0(Lla8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;Lla8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->w0(Lla8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;Lla8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->x0(Lla8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;Lia8$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->y0(Lia8$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzf0;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzf0;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzf0;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzf0;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzf0;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzf0;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzf0;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->r7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$h;->Ca:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->t7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 20
    .line 21
    sget v0, Lcom/zjx/gamebox/b$h;->x6:I

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->s7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 30
    .line 31
    sget v0, Lcom/zjx/gamebox/b$h;->Yb:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->u7:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Lcom/zjx/gamebox/b$h;->Vb:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->v7:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lcom/zjx/gamebox/b$h;->H8:I

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->x7:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lcom/zjx/gamebox/b$h;->X7:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->y7:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v0, Lcom/zjx/gamebox/b$h;->Ea:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->z7:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lcom/zjx/gamebox/b$h;->W5:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->w7:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget v0, Lcom/zjx/gamebox/b$h;->f1:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->A7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 100
    .line 101
    sget v0, Lcom/zjx/gamebox/b$h;->h1:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->B7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 110
    .line 111
    sget v0, Lcom/zjx/gamebox/b$h;->V5:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->C7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 120
    .line 121
    sget v0, Lcom/zjx/gamebox/b$h;->I8:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->D7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 130
    .line 131
    sget v0, Lcom/zjx/gamebox/b$h;->Y7:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->E7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 140
    .line 141
    sget v0, Lcom/zjx/gamebox/b$h;->w6:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->F7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 150
    .line 151
    sget v0, Lcom/zjx/gamebox/b$h;->A6:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->G7:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v0, Lcom/zjx/gamebox/b$h;->K0:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/Button;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->H7:Landroid/widget/Button;

    .line 170
    .line 171
    sget v0, Lcom/zjx/gamebox/b$h;->J8:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/Switch;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->I7:Landroid/widget/Switch;

    .line 180
    .line 181
    sget v0, Lcom/zjx/gamebox/b$h;->Z7:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/Switch;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->J7:Landroid/widget/Switch;

    .line 190
    .line 191
    sget v0, Lcom/zjx/gamebox/b$h;->Fa:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/Switch;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->K7:Landroid/widget/Switch;

    .line 200
    .line 201
    sget v0, Lcom/zjx/gamebox/b$h;->Da:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/ImageView;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->L7:Landroid/widget/ImageView;

    .line 210
    .line 211
    sget v0, Lcom/zjx/gamebox/b$h;->W7:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->M7:Landroid/widget/ImageView;

    .line 220
    .line 221
    sget v0, Lcom/zjx/gamebox/b$h;->F8:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/ImageView;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->N7:Landroid/widget/ImageView;

    .line 230
    .line 231
    sget v0, Lcom/zjx/gamebox/b$h;->Gc:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/ImageView;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->O7:Landroid/widget/ImageView;

    .line 240
    .line 241
    sget v0, Lcom/zjx/gamebox/b$h;->e1:I

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/ImageView;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->P7:Landroid/widget/ImageView;

    .line 250
    .line 251
    sget v0, Lcom/zjx/gamebox/b$h;->g1:I

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/ImageView;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->Q7:Landroid/widget/ImageView;

    .line 260
    .line 261
    sget v0, Lcom/zjx/gamebox/b$h;->Ga:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/ImageView;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->R7:Landroid/widget/ImageView;

    .line 270
    .line 271
    sget v0, Lcom/zjx/gamebox/b$h;->T1:I

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->S7:Landroid/view/View;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->q7:Ltab;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->G7:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ltab;->setBindKeyLabel(Landroid/widget/TextView;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->q7:Ltab;

    .line 287
    .line 288
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->H7:Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Ltab;->setChangeKeyButton(Landroid/widget/Button;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->P7:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$j;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->Q7:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$k;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->L7:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$l;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$l;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->R7:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$m;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$m;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->M7:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$n;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$n;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->N7:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$o;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$o;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->O7:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$p;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$p;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->r7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 72
    .line 73
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$q;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$q;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->s7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 82
    .line 83
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$r;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$r;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->t7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 92
    .line 93
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$a;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$a;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->A7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 102
    .line 103
    new-instance v1, Landroid/util/Range;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v3, 0x12c

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->B7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 123
    .line 124
    new-instance v1, Landroid/util/Range;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->C7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 133
    .line 134
    new-instance v1, Landroid/util/Range;

    .line 135
    .line 136
    const/16 v2, 0x32

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v3, 0x7d0

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->D7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 155
    .line 156
    new-instance v1, Landroid/util/Range;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x4b0

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->E7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 176
    .line 177
    new-instance v1, Landroid/util/Range;

    .line 178
    .line 179
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->F7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 186
    .line 187
    new-instance v1, Landroid/util/Range;

    .line 188
    .line 189
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->A7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 196
    .line 197
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$b;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$b;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->B7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 206
    .line 207
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$c;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$c;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->D7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 216
    .line 217
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$d;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$d;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->E7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 226
    .line 227
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$e;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$e;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->F7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 236
    .line 237
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$f;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$f;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->I7:Landroid/widget/Switch;

    .line 246
    .line 247
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$g;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$g;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->J7:Landroid/widget/Switch;

    .line 256
    .line 257
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$h;

    .line 258
    .line 259
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$h;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->K7:Landroid/widget/Switch;

    .line 266
    .line 267
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$i;

    .line 268
    .line 269
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$i;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->q7:Ltab;

    .line 276
    .line 277
    invoke-virtual {p0}, Ltab;->h0()V

    .line 278
    .line 279
    .line 280
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
    check-cast p1, Lla8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->z0(Lla8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->q7:Ltab;

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
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->q7:Ltab;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltab;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setComponent(Lla8;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lzf0;->setComponent(Lve3;)V

    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->q7:Ltab;

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
    check-cast p1, Lla8;

    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->setComponent(Lla8;)V

    return-void
.end method

.method public final v0(Lla8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lla8;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->z7:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->z7:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w0(Lla8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lla8;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->y7:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->y7:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x0(Lla8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lla8;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->x7:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->x7:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y0(Lia8$a;)V
    .locals 4

    .line 1
    sget-object v0, Lia8$a;->X:Lia8$a;

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
    sget-object v0, Lia8$a;->Y:Lia8$a;

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
    sget-object v0, Lia8$a;->Z:Lia8$a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    sget-object v0, Lia8$a;->V1:Lia8$a;

    .line 21
    .line 22
    if-ne p1, v0, :cond_4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_4
    sget-object v0, Lia8$a;->G6:Lia8$a;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->u7:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    and-int/lit8 v0, v2, 0x2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_5
    move v0, v1

    .line 39
    :goto_1
    invoke-static {p1, v0}, Lgvc;->g0(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->v7:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    and-int/lit8 v0, v2, 0x4

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_6
    invoke-static {p1, v1}, Lgvc;->g0(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->w7:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-static {p0, v3}, Lgvc;->g0(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public z0(Lla8;)V
    .locals 5

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
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->r7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 12
    .line 13
    invoke-virtual {p1}, Lla8;->getType()Lia8$a;

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
    invoke-virtual {p1}, Lla8;->getType()Lia8$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->y0(Lia8$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->A7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 33
    .line 34
    invoke-virtual {p1}, Lla8;->getClickDuration()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->B7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 42
    .line 43
    invoke-virtual {p1}, Lla8;->getClickInterval()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->I7:Landroid/widget/Switch;

    .line 51
    .line 52
    invoke-virtual {p1}, Lla8;->A0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->D7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 60
    .line 61
    invoke-virtual {p1}, Lla8;->getResetViewLatency()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->x0(Lla8;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->J7:Landroid/widget/Switch;

    .line 72
    .line 73
    invoke-virtual {p1}, Lla8;->z0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->E7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 81
    .line 82
    invoke-virtual {p1}, Lla8;->getReactivateJoystickLatency()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->w0(Lla8;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->K7:Landroid/widget/Switch;

    .line 93
    .line 94
    invoke-virtual {p1}, Lla8;->B0()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->s7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->getOnPositionChangedListener()Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->s7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v1, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->s7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 114
    .line 115
    invoke-virtual {p1}, Lla8;->getMouseDisplayMode()Lms7$a;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v1, v4, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->s7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->t7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->getOnPositionChangedListener()Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->t7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->t7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 143
    .line 144
    invoke-virtual {p1}, Lla8;->getMouseDisplayTriggerType()Lms7$b;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1, v3, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->t7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->F7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 161
    .line 162
    invoke-virtual {p1}, Lla8;->getMouseDisplayLatency()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->v0(Lla8;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->q7:Ltab;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ltab;->m0(Luab;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
