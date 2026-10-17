.class public Lcom/zjx/gamebox/plugin/deviceinfoplugin/TemperatureGraphViewerView;
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
    .locals 14

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
    sget v1, Lcom/zjx/gamebox/b$h;->U:I

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
    sget v2, Lcom/zjx/gamebox/b$h;->n6:I

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
    sget v3, Lcom/zjx/gamebox/b$h;->f6:I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "com.zjx.deviceInfoplugin"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lsl5;->i(Ljava/lang/String;)Lpp5$a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;->e()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lcom/zjx/gamebox/plugin/deviceinfoplugin/TemperatureGraphViewerView$a;

    .line 53
    .line 54
    invoke-direct {v5, p0, v4}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/TemperatureGraphViewerView$a;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/TemperatureGraphViewerView;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/high16 v7, 0x4f000000

    .line 64
    .line 65
    const/high16 v8, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move v10, v9

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-ge v10, v11, :cond_2

    .line 74
    .line 75
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    .line 80
    .line 81
    iget v11, v11, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->e:F

    .line 82
    .line 83
    cmpl-float v12, v11, v8

    .line 84
    .line 85
    if-lez v12, :cond_0

    .line 86
    .line 87
    move v8, v11

    .line 88
    :cond_0
    cmpg-float v12, v11, v7

    .line 89
    .line 90
    if-gez v12, :cond_1

    .line 91
    .line 92
    move v7, v11

    .line 93
    :cond_1
    add-float/2addr v6, v11

    .line 94
    new-instance v12, Lim3;

    .line 95
    .line 96
    int-to-float v13, v10

    .line 97
    invoke-direct {v12, v13, v11}, Lim3;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    div-float/2addr v6, v4

    .line 112
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v6, "%.2f"

    .line 121
    .line 122
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    float-to-int v1, v7

    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    float-to-int v1, v8

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lkj6;

    .line 146
    .line 147
    const-string v2, ""

    .line 148
    .line 149
    invoke-direct {v1, p0, v2}, Lkj6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Los4;->setDefaultDataSetStyle(Lkj6;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lij6;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    new-array v2, v2, [Lk75;

    .line 159
    .line 160
    aput-object v1, v2, v9

    .line 161
    .line 162
    invoke-direct {p0, v2}, Lkg1;-><init>([Ll65;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Lig1;->setData(Lkg1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lig1;->getXAxis()Lbgd;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, v5}, Lia0;->u0(Ljxc;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lpe0;->getAxisLeft()Ljjd;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/high16 v1, 0x41200000    # 10.0f

    .line 183
    .line 184
    sub-float/2addr v7, v1

    .line 185
    invoke-virtual {p0, v7}, Lia0;->e0(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lpe0;->getAxisLeft()Ljjd;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    add-float/2addr v8, v1

    .line 193
    invoke-virtual {p0, v8}, Lia0;->c0(F)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
