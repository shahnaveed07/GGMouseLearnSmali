.class public Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;
    }
.end annotation


# instance fields
.field public A7:Landroid/widget/TextView;

.field public B7:Landroid/widget/TextView;

.field public C7:Landroid/widget/TextView;

.field public D7:Landroid/widget/TextView;

.field public E7:Landroid/widget/TextView;

.field public F7:Landroid/widget/TextView;

.field public G7:Landroid/widget/TextView;

.field public H7:Landroid/widget/TextView;

.field public I7:Landroidx/cardview/widget/CardView;

.field public J7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

.field public K7:Landroid/widget/LinearLayout;

.field public L7:Landroid/widget/LinearLayout;

.field public M7:Landroid/widget/LinearLayout;

.field public N7:Landroid/widget/LinearLayout;

.field public O7:Landroid/widget/LinearLayout;

.field public P7:Landroid/widget/LinearLayout;

.field public Q7:Landroid/widget/LinearLayout;

.field public R7:Landroid/widget/LinearLayout;

.field public S7:Landroid/widget/LinearLayout;

.field public T7:Z

.field public U7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;


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
    new-instance p1, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    invoke-direct {p1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->J7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->T7:Z

    .line 4
    new-instance v0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    invoke-direct {v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;-><init>()V

    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->U7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 5
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->v7:I

    .line 6
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->w7:I

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

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    invoke-direct {p1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->J7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->T7:Z

    .line 10
    new-instance p2, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    invoke-direct {p2}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;-><init>()V

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->U7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 11
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->v7:I

    .line 12
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->w7:I

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

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    invoke-direct {p1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->J7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->T7:Z

    .line 16
    new-instance p2, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    invoke-direct {p2}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;-><init>()V

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->U7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 17
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->v7:I

    .line 18
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->w7:I

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

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance p1, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    invoke-direct {p1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->J7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->T7:Z

    .line 22
    new-instance p2, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    invoke-direct {p2}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;-><init>()V

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->U7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 23
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->v7:I

    .line 24
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->w7:I

    return-void
.end method

.method public static bridge synthetic e0(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->T7:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f0(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->T7:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g0(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->k0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h0(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i0(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j0(F)Ljava/lang/String;
    .locals 2

    .line 1
    const/high16 p0, 0x46200000    # 10240.0f

    .line 2
    .line 3
    cmpg-float p0, p1, p0

    .line 4
    .line 5
    const-wide/16 v0, 0x400

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    long-to-float p0, v0

    .line 10
    div-float/2addr p1, p0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "%.2f KB/S"

    .line 20
    .line 21
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/high16 p0, 0x47c80000    # 102400.0f

    .line 27
    .line 28
    cmpg-float p0, p1, p0

    .line 29
    .line 30
    if-gez p0, :cond_1

    .line 31
    .line 32
    long-to-float p0, v0

    .line 33
    div-float/2addr p1, p0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "%.1f KB/S"

    .line 43
    .line 44
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/high16 p0, 0x497a0000    # 1024000.0f

    .line 50
    .line 51
    cmpg-float p0, p1, p0

    .line 52
    .line 53
    if-gez p0, :cond_2

    .line 54
    .line 55
    long-to-float p0, v0

    .line 56
    div-float/2addr p1, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "%.0f KB/S"

    .line 66
    .line 67
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/high16 p0, 0x4b200000    # 1.048576E7f

    .line 73
    .line 74
    cmpg-float p0, p1, p0

    .line 75
    .line 76
    const-wide/32 v0, 0x100000

    .line 77
    .line 78
    .line 79
    if-gez p0, :cond_3

    .line 80
    .line 81
    long-to-float p0, v0

    .line 82
    div-float/2addr p1, p0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "%.2f MB/S"

    .line 92
    .line 93
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    const/high16 p0, 0x4cc80000    # 1.048576E8f

    .line 99
    .line 100
    cmpg-float p0, p1, p0

    .line 101
    .line 102
    if-gez p0, :cond_4

    .line 103
    .line 104
    long-to-float p0, v0

    .line 105
    div-float/2addr p1, p0

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "%.1f MB/S"

    .line 115
    .line 116
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    const/high16 p0, 0x4e7a0000    # 1.048576E9f

    .line 122
    .line 123
    cmpg-float p0, p1, p0

    .line 124
    .line 125
    if-gez p0, :cond_5

    .line 126
    .line 127
    long-to-float p0, v0

    .line 128
    div-float/2addr p1, p0

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "%.0f MB/S"

    .line 138
    .line 139
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    const/high16 p0, 0x4e800000

    .line 145
    .line 146
    div-float/2addr p1, p0

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p1, "%.2f GB/S"

    .line 156
    .line 157
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final k0(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->P7:Landroid/widget/LinearLayout;

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
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->P7:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->T7:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->o0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->P7:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->P7:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public n0(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->A7:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->B7:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, p1, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->b:F

    .line 16
    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "FPS"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->C7:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->c:J

    .line 36
    .line 37
    long-to-float v1, v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->j0(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->D7:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v2, p1, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->d:F

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "%"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->E7:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->F7:Landroid/widget/TextView;

    .line 77
    .line 78
    iget v1, p1, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->f:F

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "%.1f\u00b0C"

    .line 89
    .line 90
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->G7:Landroid/widget/TextView;

    .line 98
    .line 99
    iget v1, p1, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->g:F

    .line 100
    .line 101
    float-to-int v1, v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "%dms"

    .line 111
    .line 112
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-wide v0, p1, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->h:J

    .line 120
    .line 121
    const-wide/16 v2, -0x1

    .line 122
    .line 123
    cmp-long p1, v0, v2

    .line 124
    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->H7:Landroid/widget/TextView;

    .line 128
    .line 129
    sget-object p1, Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;->d:Lcom/zjx/gamebox/plugin/deviceinfoplugin/a$a;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/a$a;->a(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->R7:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->U7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 4
    .line 5
    sget-object v2, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;->Z:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->c(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->Q7:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->U7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 25
    .line 26
    sget-object v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->c(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->K7:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->U7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 43
    .line 44
    sget-object v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;->V1:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->c(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->L7:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->U7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 61
    .line 62
    sget-object v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;->G6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->c(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v2

    .line 73
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->M7:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->U7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 79
    .line 80
    sget-object v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;->H6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->c(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move v1, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v1, v2

    .line 91
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->N7:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->U7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 97
    .line 98
    sget-object v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;->I6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->c(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v1, v2

    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->O7:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->U7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 115
    .line 116
    sget-object v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;->J6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->c(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    move v1, v3

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move v1, v2

    .line 127
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->S7:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->U7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 133
    .line 134
    sget-object v1, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;->K6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->c(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    move v2, v3

    .line 143
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->ac:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->A7:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/zjx/gamebox/b$h;->k3:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->B7:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/zjx/gamebox/b$h;->w4:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->C7:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/zjx/gamebox/b$h;->c0:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->D7:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/zjx/gamebox/b$h;->m7:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->E7:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/zjx/gamebox/b$h;->B0:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->I7:Landroidx/cardview/widget/CardView;

    .line 63
    .line 64
    sget v0, Lcom/zjx/gamebox/b$h;->P1:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->F7:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lcom/zjx/gamebox/b$h;->O4:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->G7:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/zjx/gamebox/b$h;->c2:I

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->H7:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lcom/zjx/gamebox/b$h;->A1:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->P7:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    sget v0, Lcom/zjx/gamebox/b$h;->Zb:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->K7:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    sget v0, Lcom/zjx/gamebox/b$h;->j3:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->L7:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    sget v0, Lcom/zjx/gamebox/b$h;->O6:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->M7:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    sget v0, Lcom/zjx/gamebox/b$h;->b0:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->N7:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    sget v0, Lcom/zjx/gamebox/b$h;->Xb:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->O7:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    sget v0, Lcom/zjx/gamebox/b$h;->O1:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->Q7:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    sget v0, Lcom/zjx/gamebox/b$h;->N4:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->R7:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    sget v0, Lcom/zjx/gamebox/b$h;->d2:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->S7:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    new-instance v0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$a;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$a;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->K7:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->L7:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->M7:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->N7:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->O7:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->Q7:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->R7:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->S7:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;

    .line 230
    .line 231
    invoke-direct {v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->n0(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->I7:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setFrame(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->J7:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->i(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
