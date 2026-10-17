.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public A7:Landroid/widget/Button;

.field public B7:Landroid/widget/Button;

.field public C7:Landroid/widget/Button;

.field public D7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public E7:Landroid/widget/TextView;

.field public F7:Landroid/widget/Switch;

.field public G7:Landroid/widget/LinearLayout;

.field public H7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public I7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public J7:Landroid/widget/TextView;


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
.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->C2:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->A7:Landroid/widget/Button;

    .line 13
    .line 14
    sget v0, Lcom/zjx/gamebox/b$h;->q8:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/Button;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->B7:Landroid/widget/Button;

    .line 23
    .line 24
    sget v0, Lcom/zjx/gamebox/b$h;->g2:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Button;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->C7:Landroid/widget/Button;

    .line 33
    .line 34
    sget v0, Lcom/zjx/gamebox/b$h;->R9:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->D7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 43
    .line 44
    sget v0, Lcom/zjx/gamebox/b$h;->R2:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/Switch;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->F7:Landroid/widget/Switch;

    .line 53
    .line 54
    sget v0, Lcom/zjx/gamebox/b$h;->W9:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->G7:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v0, Lcom/zjx/gamebox/b$h;->B2:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->H7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 73
    .line 74
    sget v0, Lcom/zjx/gamebox/b$h;->x4:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->I7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 83
    .line 84
    sget v0, Lcom/zjx/gamebox/b$h;->B8:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->E7:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lcom/zjx/gamebox/b$h;->qd:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->J7:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->E7:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    or-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->J7:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    or-int/lit8 v0, v0, 0x8

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
