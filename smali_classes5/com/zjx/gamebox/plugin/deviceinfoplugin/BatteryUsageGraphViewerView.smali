.class public Lcom/zjx/gamebox/plugin/deviceinfoplugin/BatteryUsageGraphViewerView;
.super Los4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


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


# virtual methods
.method public onFinishInflate()V
    .locals 12

    .line 1
    invoke-super {p0}, Los4;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->U0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    .line 11
    .line 12
    sget v1, Lcom/zjx/gamebox/b$h;->n6:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lcom/zjx/gamebox/b$h;->f6:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "com.zjx.deviceInfoplugin"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lsl5;->i(Ljava/lang/String;)Lpp5$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;->e()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/BatteryUsageGraphViewerView$a;

    .line 45
    .line 46
    invoke-direct {v4, p0, v3}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/BatteryUsageGraphViewerView$a;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/BatteryUsageGraphViewerView;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x4f000000

    .line 55
    .line 56
    const/high16 v6, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v7

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v8, v9, :cond_2

    .line 65
    .line 66
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    .line 71
    .line 72
    iget v9, v9, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->d:F

    .line 73
    .line 74
    cmpl-float v10, v9, v6

    .line 75
    .line 76
    if-lez v10, :cond_0

    .line 77
    .line 78
    move v6, v9

    .line 79
    :cond_0
    cmpg-float v10, v9, v5

    .line 80
    .line 81
    if-gez v10, :cond_1

    .line 82
    .line 83
    move v5, v9

    .line 84
    :cond_1
    new-instance v10, Lim3;

    .line 85
    .line 86
    int-to-float v11, v8

    .line 87
    invoke-direct {v10, v11, v9}, Lim3;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    float-to-int v3, v5

    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    float-to-int v1, v6

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lkj6;

    .line 113
    .line 114
    const-string v2, ""

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lkj6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Los4;->setDefaultDataSetStyle(Lkj6;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lij6;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    new-array v2, v2, [Lk75;

    .line 126
    .line 127
    aput-object v1, v2, v7

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lkg1;-><init>([Ll65;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lig1;->setData(Lkg1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lig1;->getXAxis()Lbgd;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v4}, Lia0;->u0(Ljxc;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lpe0;->getAxisLeft()Ljjd;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0, v1}, Lia0;->e0(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lpe0;->getAxisLeft()Ljjd;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/high16 v0, 0x42c80000    # 100.0f

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lia0;->c0(F)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
