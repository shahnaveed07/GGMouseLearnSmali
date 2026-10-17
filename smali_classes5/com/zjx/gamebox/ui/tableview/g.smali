.class public Lcom/zjx/gamebox/ui/tableview/g;
.super Lxh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/tableview/g$c;
    }
.end annotation


# instance fields
.field public J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public K:Lcom/zjx/gamebox/ui/tableview/g$c;

.field public L:Lcom/zjx/gamebox/ui/tableview/e;

.field public M:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zjx/gamebox/ui/tableview/g;->M:Z

    .line 6
    .line 7
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/zjx/gamebox/ui/tableview/e;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/ui/tableview/g;->L:Lcom/zjx/gamebox/ui/tableview/e;

    .line 13
    .line 14
    sget v0, Lcom/zjx/gamebox/b$h;->k9:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 23
    .line 24
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/g$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/tableview/g$a;-><init>(Lcom/zjx/gamebox/ui/tableview/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic S(Lcom/zjx/gamebox/ui/tableview/g;)Lcom/zjx/gamebox/ui/tableview/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/g;->K:Lcom/zjx/gamebox/ui/tableview/g$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic T(Lcom/zjx/gamebox/ui/tableview/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/ui/tableview/g;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic U(Lcom/zjx/gamebox/ui/tableview/g;)Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R(Lbg0;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lxh0;->I:Lbg0;

    .line 2
    .line 3
    check-cast p1, Lcom/zjx/gamebox/ui/tableview/g$c;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/g;->K:Lcom/zjx/gamebox/ui/tableview/g$c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/zjx/gamebox/ui/tableview/g;->M:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    :try_start_0
    const-string v2, "buttonLayout"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/zjx/gamebox/ui/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    const-string v2, "dividerLayout"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/zjx/gamebox/ui/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->getButtons()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/g;->K:Lcom/zjx/gamebox/ui/tableview/g$c;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/zjx/gamebox/ui/tableview/g$c;->d()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v3, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/zjx/gamebox/ui/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    iget-object v4, p0, Lcom/zjx/gamebox/ui/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move v4, p1

    .line 117
    :goto_1
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    const/4 v6, -0x2

    .line 120
    invoke-direct {v5, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setText(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget v4, Lcom/zjx/gamebox/b$d;->v:I

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v3, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    invoke-static {v2, v4}, Lkvc;->d(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5, v4}, Lkvc;->d(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3, v2, p1, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/high16 v4, 0x41300000    # 11.0f

    .line 176
    .line 177
    invoke-static {v2, v4}, Lkvc;->y(Landroid/content/Context;F)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v3, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setTextSize(F)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/zjx/gamebox/ui/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/g;->J:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/zjx/gamebox/ui/tableview/g;->K:Lcom/zjx/gamebox/ui/tableview/g$c;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/zjx/gamebox/ui/tableview/g$c;->e()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v0, v2, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    .line 199
    .line 200
    .line 201
    iput-boolean v1, p0, Lcom/zjx/gamebox/ui/tableview/g;->M:Z

    .line 202
    .line 203
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/g;->L:Lcom/zjx/gamebox/ui/tableview/e;

    .line 204
    .line 205
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/g$b;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/tableview/g$b;-><init>(Lcom/zjx/gamebox/ui/tableview/g;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/tableview/e;->R(Lbg0;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
