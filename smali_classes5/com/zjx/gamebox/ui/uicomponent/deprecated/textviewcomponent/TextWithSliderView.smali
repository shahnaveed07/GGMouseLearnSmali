.class public Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public G6:Landroid/widget/TextView;

.field public H6:Landroid/widget/Switch;

.field public I6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public J6:Landroid/view/View;

.field public V1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "exception: "

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/zjx/gamebox/b$q;->t0:[I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-virtual {v4, v5, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    sget v4, Lcom/zjx/gamebox/b$q;->H0:I

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    sget v5, Lcom/zjx/gamebox/b$q;->D0:I

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    sget v6, Lcom/zjx/gamebox/b$q;->I0:I

    .line 39
    .line 40
    const/high16 v7, -0x1000000

    .line 41
    .line 42
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget v8, Lcom/zjx/gamebox/b$q;->E0:I

    .line 47
    .line 48
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget v8, Lcom/zjx/gamebox/b$q;->x0:I

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    sget v10, Lcom/zjx/gamebox/b$q;->w0:I

    .line 60
    .line 61
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sget v11, Lcom/zjx/gamebox/b$q;->G0:I

    .line 66
    .line 67
    const/high16 v12, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    sget v12, Lcom/zjx/gamebox/b$q;->C0:I

    .line 74
    .line 75
    const/high16 v13, 0x41500000    # 13.0f

    .line 76
    .line 77
    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    sget v13, Lcom/zjx/gamebox/b$q;->A0:I

    .line 82
    .line 83
    invoke-virtual {v2, v13, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    sget v14, Lcom/zjx/gamebox/b$q;->z0:I

    .line 88
    .line 89
    invoke-virtual {v2, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    sget v15, Lcom/zjx/gamebox/b$q;->y0:I

    .line 94
    .line 95
    invoke-virtual {v2, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sget v15, Lcom/zjx/gamebox/b$q;->B0:I

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v15, v0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;->V1:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;->V1:Landroid/widget/TextView;

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-virtual {v4, v15, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;->V1:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;->G6:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;->G6:Landroid/widget/TextView;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-virtual {v4, v15, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;->G6:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    if-eqz v8, :cond_0

    .line 141
    .line 142
    iget-object v5, v0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;->G6:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :cond_0
    iget-object v5, v0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;->G6:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object v5, v0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;->I6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 158
    .line 159
    new-instance v6, Landroid/util/Range;

    .line 160
    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;->I6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 176
    .line 177
    int-to-float v3, v3

    .line 178
    invoke-virtual {v5, v3}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;->I6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 182
    .line 183
    int-to-float v5, v9

    .line 184
    invoke-virtual {v3, v5}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    .line 185
    .line 186
    .line 187
    if-eqz v10, :cond_1

    .line 188
    .line 189
    iget-object v0, v0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;->J6:Landroid/view/View;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    iget-object v0, v0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;->J6:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lxq6;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/zjx/gamebox/b$j;->n2:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/zjx/gamebox/b$h;->ec:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;->V1:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p1, Lcom/zjx/gamebox/b$h;->ta:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;->G6:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p1, Lcom/zjx/gamebox/b$h;->R9:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;->I6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 39
    .line 40
    sget p1, Lcom/zjx/gamebox/b$h;->B3:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextWithSliderView;->J6:Landroid/view/View;

    .line 47
    .line 48
    return-void
.end method
