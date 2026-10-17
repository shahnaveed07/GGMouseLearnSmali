.class public Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public G6:Landroid/widget/TextView;

.field public H6:Landroid/widget/TextView;

.field public I6:Landroid/view/View;

.field public V1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "exception: "

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/zjx/gamebox/b$q;->d0:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    sget p2, Lcom/zjx/gamebox/b$q;->r0:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    sget v1, Lcom/zjx/gamebox/b$q;->q0:I

    .line 25
    .line 26
    const/high16 v3, 0x41600000    # 14.0f

    .line 27
    .line 28
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget v3, Lcom/zjx/gamebox/b$q;->s0:I

    .line 33
    .line 34
    const/high16 v4, -0x1000000

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget v5, Lcom/zjx/gamebox/b$q;->o0:I

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    sget v6, Lcom/zjx/gamebox/b$q;->p0:I

    .line 49
    .line 50
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sget v7, Lcom/zjx/gamebox/b$q;->n0:I

    .line 55
    .line 56
    const/high16 v8, 0x41500000    # 13.0f

    .line 57
    .line 58
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sget v9, Lcom/zjx/gamebox/b$q;->i0:I

    .line 63
    .line 64
    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    sget v10, Lcom/zjx/gamebox/b$q;->j0:I

    .line 71
    .line 72
    invoke-virtual {p1, v10, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sget v10, Lcom/zjx/gamebox/b$q;->k0:I

    .line 77
    .line 78
    invoke-virtual {p1, v10, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sget v10, Lcom/zjx/gamebox/b$q;->m0:I

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    invoke-virtual {p1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    sget v11, Lcom/zjx/gamebox/b$q;->l0:I

    .line 90
    .line 91
    invoke-virtual {p1, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget-object v12, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;->V1:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v12, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;->V1:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;->V1:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;->G6:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;->G6:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p2, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;->G6:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;->H6:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;->H6:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p2, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;->H6:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    if-eqz v10, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;->G6:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_3

    .line 152
    :catch_0
    move-exception p0

    .line 153
    goto :goto_2

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;->G6:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    if-eqz v11, :cond_1

    .line 160
    .line 161
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;->I6:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;->I6:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_2
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    throw p0
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
    sget v0, Lcom/zjx/gamebox/b$j;->m2:I

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
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;->V1:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;->G6:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p1, Lcom/zjx/gamebox/b$h;->Q8:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;->H6:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/textviewcomponent/TextViewComponent;->I6:Landroid/view/View;

    .line 47
    .line 48
    return-void
.end method
