.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;
.super Lzf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf0<",
        "Ljv5;",
        ">;"
    }
.end annotation


# static fields
.field public static final Q7:Landroid/util/Range;

.field public static final R7:Landroid/util/Range;

.field public static final S7:Landroid/util/Range;

.field public static final T7:Landroid/util/Range;

.field public static final U7:Landroid/util/Range;


# instance fields
.field public A7:Landroid/widget/TextView;

.field public B7:Landroid/widget/Button;

.field public C7:Landroid/widget/Button;

.field public D7:Landroid/widget/Button;

.field public E7:Landroid/widget/Button;

.field public F7:Landroid/widget/Button;

.field public G7:Landroid/widget/ImageView;

.field public H7:Landroid/widget/ImageView;

.field public I7:Landroid/view/View;

.field public J7:Landroid/widget/TextView;

.field public K7:Landroid/widget/TextView;

.field public L7:Landroid/widget/Switch;

.field public M7:Landroid/widget/Button;

.field public N7:Landroid/widget/Button;

.field public O7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public P7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public q7:Landroid/widget/LinearLayout;

.field public r7:Landroid/widget/LinearLayout;

.field public s7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public t7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public u7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public v7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public w7:Landroid/widget/TextView;

.field public x7:Landroid/widget/TextView;

.field public y7:Landroid/widget/TextView;

.field public z7:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x5dc

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->Q7:Landroid/util/Range;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Range;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x3e8

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->R7:Landroid/util/Range;

    .line 37
    .line 38
    new-instance v0, Landroid/util/Range;

    .line 39
    .line 40
    const/16 v2, 0x64

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->S7:Landroid/util/Range;

    .line 50
    .line 51
    new-instance v0, Landroid/util/Range;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x12c

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->T7:Landroid/util/Range;

    .line 68
    .line 69
    new-instance v0, Landroid/util/Range;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x1e

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->U7:Landroid/util/Range;

    .line 86
    .line 87
    return-void
.end method

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

.method public static bridge synthetic k0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->D7:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->C7:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->E7:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->F7:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->B7:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->M7:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->N7:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->y7:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->x7:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->z7:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->A7:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->J7:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->K7:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->w7:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;Ljv5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->A0(Ljv5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->B0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Ljv5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljv5;->getTriggerMode()Lgv5$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lgv5$c;->Z:Lgv5$c;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->I7:Landroid/view/View;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->I7:Landroid/view/View;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->q7:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->r7:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->q7:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->r7:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public C0(Ljv5;)V
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
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->s7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfg0;->getFrame()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

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
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->u7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljv5;->getSwitchRadiusMode()Lgv5$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->t7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljv5;->getSwitchRadiusRatio()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v3, 0x42c80000    # 100.0f

    .line 46
    .line 47
    mul-float/2addr v1, v3

    .line 48
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->v7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljv5;->getTriggerMode()Lgv5$c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->P7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljv5;->getSwitchSmallAngleMode()Lgv5$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->O7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljv5;->getSwitchLargeAngleMode()Lgv5$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->x7:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v1, Lg25;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljv5;->getNorthKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, -0x1

    .line 99
    invoke-direct {v1, v2, v3}, Lg25;-><init>(II)V

    .line 100
    .line 101
    .line 102
    const-string v2, "+"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lg25;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->y7:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v1, Lg25;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljv5;->getSouthKeyCode()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v1, v4, v3}, Lg25;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lg25;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->z7:Landroid/widget/TextView;

    .line 130
    .line 131
    new-instance v1, Lg25;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljv5;->getWestKeyCode()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {v1, v4, v3}, Lg25;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lg25;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->A7:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v1, Lg25;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljv5;->getEastKeyCode()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-direct {v1, v4, v3}, Lg25;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lg25;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->w7:Landroid/widget/TextView;

    .line 166
    .line 167
    new-instance v1, Lg25;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljv5;->getSwitchRadiusKeyCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v1, v4, v3}, Lg25;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lg25;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->K7:Landroid/widget/TextView;

    .line 184
    .line 185
    new-instance v1, Lg25;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljv5;->getSmallAngleKeyCode()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v1, v4, v3}, Lg25;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lg25;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->J7:Landroid/widget/TextView;

    .line 202
    .line 203
    new-instance v1, Lg25;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljv5;->getLargeAngleKeyCode()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-direct {v1, v4, v3}, Lg25;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lg25;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->L7:Landroid/widget/Switch;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljv5;->x0()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljv5;->getSwitchRadiusMode()Lgv5$b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->B0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->A0(Ljv5;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    sget v0, Lcom/zjx/gamebox/b$h;->K3:I

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->s7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$h;->Ka:I

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->t7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 20
    .line 21
    sget v0, Lcom/zjx/gamebox/b$h;->Ia:I

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->u7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 30
    .line 31
    sget v0, Lcom/zjx/gamebox/b$h;->wc:I

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->v7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 40
    .line 41
    sget v0, Lcom/zjx/gamebox/b$h;->A6:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->w7:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/zjx/gamebox/b$h;->K0:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Button;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->B7:Landroid/widget/Button;

    .line 60
    .line 61
    sget v0, Lcom/zjx/gamebox/b$h;->Ha:I

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->q7:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v0, Lcom/zjx/gamebox/b$h;->Ja:I

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->r7:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lcom/zjx/gamebox/b$h;->La:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->G7:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Lcom/zjx/gamebox/b$h;->D4:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->H7:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v0, Lcom/zjx/gamebox/b$h;->N3:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->x7:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lcom/zjx/gamebox/b$h;->M3:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->y7:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lcom/zjx/gamebox/b$h;->O3:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->z7:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lcom/zjx/gamebox/b$h;->P3:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->A7:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lcom/zjx/gamebox/b$h;->F0:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/Button;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->C7:Landroid/widget/Button;

    .line 150
    .line 151
    sget v0, Lcom/zjx/gamebox/b$h;->E0:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/Button;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->D7:Landroid/widget/Button;

    .line 160
    .line 161
    sget v0, Lcom/zjx/gamebox/b$h;->G0:I

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->E7:Landroid/widget/Button;

    .line 170
    .line 171
    sget v0, Lcom/zjx/gamebox/b$h;->H0:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/Button;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->F7:Landroid/widget/Button;

    .line 180
    .line 181
    sget v0, Lcom/zjx/gamebox/b$h;->M6:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->I7:Landroid/view/View;

    .line 188
    .line 189
    sget v0, Lcom/zjx/gamebox/b$h;->J0:I

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/Button;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->M7:Landroid/widget/Button;

    .line 198
    .line 199
    sget v0, Lcom/zjx/gamebox/b$h;->N0:I

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/Button;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->N7:Landroid/widget/Button;

    .line 208
    .line 209
    sget v0, Lcom/zjx/gamebox/b$h;->Aa:I

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->O7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 218
    .line 219
    sget v0, Lcom/zjx/gamebox/b$h;->Na:I

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->P7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 228
    .line 229
    sget v0, Lcom/zjx/gamebox/b$h;->M4:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->J7:Landroid/widget/TextView;

    .line 238
    .line 239
    sget v0, Lcom/zjx/gamebox/b$h;->S9:I

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->K7:Landroid/widget/TextView;

    .line 248
    .line 249
    sget v0, Lcom/zjx/gamebox/b$h;->ha:I

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/Switch;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->L7:Landroid/widget/Switch;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->s7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 260
    .line 261
    sget-object v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->Q7:Landroid/util/Range;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->t7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 267
    .line 268
    sget-object v0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->T7:Landroid/util/Range;

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->C7:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$i;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->D7:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$j;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$j;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->E7:Landroid/widget/Button;

    .line 22
    .line 23
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$k;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$k;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->F7:Landroid/widget/Button;

    .line 32
    .line 33
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$l;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$l;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->M7:Landroid/widget/Button;

    .line 42
    .line 43
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$m;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$m;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->N7:Landroid/widget/Button;

    .line 52
    .line 53
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$n;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$n;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->H7:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$o;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$o;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->G7:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$p;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$p;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->s7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 82
    .line 83
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$q;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$q;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->t7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 92
    .line 93
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$a;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$a;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->L7:Landroid/widget/Switch;

    .line 102
    .line 103
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$b;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$b;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->u7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 112
    .line 113
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$c;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$c;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->v7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 122
    .line 123
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$d;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$d;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->O7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 132
    .line 133
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$e;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$e;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->P7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 142
    .line 143
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$f;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$f;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->B7:Landroid/widget/Button;

    .line 152
    .line 153
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$g;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$g;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
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
    check-cast p1, Ljv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->C0(Ljv5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljv5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ljv5;->setOnHotkeyChangeListener(Ljv5$c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setComponent(Ljv5;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    move-result-object v0

    check-cast v0, Ljv5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljv5;->setOnHotkeyChangeListener(Ljv5$c;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lzf0;->setComponent(Lve3;)V

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$h;

    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$h;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)V

    invoke-virtual {p1, v0}, Ljv5;->setOnHotkeyChangeListener(Ljv5$c;)V

    :cond_1
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
    check-cast p1, Ljv5;

    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->setComponent(Ljv5;)V

    return-void
.end method
