.class public Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public G6:Landroid/widget/TextView;

.field public H6:Landroid/widget/Switch;

.field public I6:Landroid/view/View;

.field public V1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
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
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;->a(Landroid/content/Context;)V

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
    sget v1, Lcom/zjx/gamebox/b$q;->o0:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
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
    sget v5, Lcom/zjx/gamebox/b$q;->p0:I

    .line 41
    .line 42
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sget v5, Lcom/zjx/gamebox/b$q;->m0:I

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sget v6, Lcom/zjx/gamebox/b$q;->l0:I

    .line 54
    .line 55
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sget v7, Lcom/zjx/gamebox/b$q;->q0:I

    .line 60
    .line 61
    const/high16 v8, 0x41600000    # 14.0f

    .line 62
    .line 63
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sget v8, Lcom/zjx/gamebox/b$q;->n0:I

    .line 68
    .line 69
    const/high16 v9, 0x41500000    # 13.0f

    .line 70
    .line 71
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v9, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;->V1:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;->V1:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p2, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;->V1:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;->G6:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;->G6:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p2, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;->G6:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;->G6:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :catch_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;->G6:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    if-eqz v6, :cond_1

    .line 125
    .line 126
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;->I6:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;->I6:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_2
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lwq6;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
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
    sget v0, Lcom/zjx/gamebox/b$j;->o2:I

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
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;->V1:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;->G6:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p1, Lcom/zjx/gamebox/b$h;->b:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/Switch;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;->H6:Landroid/widget/Switch;

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
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/TextWithSwitchView;->I6:Landroid/view/View;

    .line 47
    .line 48
    return-void
.end method
