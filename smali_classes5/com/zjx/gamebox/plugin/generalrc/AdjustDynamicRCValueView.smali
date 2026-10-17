.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyf5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;,
        Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$t;
    }
.end annotation


# instance fields
.field public A7:Landroid/widget/ProgressBar;

.field public B7:Landroid/widget/ProgressBar;

.field public C7:Landroid/view/View;

.field public D7:Landroid/view/View;

.field public E7:Landroid/view/View;

.field public F7:Landroid/view/View;

.field public G7:Landroid/view/View;

.field public H7:Landroid/view/View;

.field public I7:Landroid/view/View;

.field public J7:Landroid/view/View;

.field public K7:Landroid/widget/TextView;

.field public L7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

.field public M7:Lcom/google/android/material/slider/RangeSlider;

.field public N7:Lcom/google/android/material/slider/RangeSlider;

.field public O7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public P7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public Q7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public R7:Lcom/zjx/gamebox/plugin/generalrc/c$f;

.field public S7:Landroid/widget/TextView;

.field public T7:Landroid/widget/TextView;

.field public U7:Landroid/view/View;

.field public V7:Landroid/view/View;

.field public W7:Landroid/view/View;

.field public X7:Landroid/view/View;

.field public Y7:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

.field public Z7:Z

.field public a8:I

.field public b8:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->Y7:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->Z7:Z

    .line 4
    iput p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->a8:I

    .line 5
    new-instance p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$g;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$g;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->b8:Ljava/lang/Runnable;

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

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->Y7:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->Z7:Z

    .line 9
    iput p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->a8:I

    .line 10
    new-instance p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$g;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$g;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->b8:Ljava/lang/Runnable;

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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->Y7:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->Z7:Z

    .line 14
    iput p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->a8:I

    .line 15
    new-instance p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$g;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$g;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->b8:Ljava/lang/Runnable;

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

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    sget-object p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->Y7:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->Z7:Z

    .line 19
    iput p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->a8:I

    .line 20
    new-instance p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$g;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$g;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->b8:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic e0(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->a8:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f0(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->getProgressBarUnderProgress()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g0(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getProgressBarUnderProgress()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->a8:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->L7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->getRangeRect()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->L7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->getRangeRect()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-float/2addr p0, v1

    .line 26
    div-float/2addr v0, p0

    .line 27
    float-to-int p0, v0

    .line 28
    return p0
.end method

.method public static bridge synthetic h0(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i0(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxf5;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxf5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxf5;->a()Lzf5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lzf5;->G6:Lzf5;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->L7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->getIndexesOfSelectedPoints()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, Lbna;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Double;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iget v3, v0, Lbna;->b:I

    .line 86
    .line 87
    int-to-double v8, v3

    .line 88
    add-double/2addr v6, v8

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$h;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$h;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0}, Lxf5;->a()Lzf5;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lzf5;->I6:Lzf5;

    .line 111
    .line 112
    if-ne v2, v3, :cond_0

    .line 113
    .line 114
    check-cast v0, Lc86;

    .line 115
    .line 116
    iget v2, v0, Lc86;->c:I

    .line 117
    .line 118
    const/16 v3, -0x20

    .line 119
    .line 120
    if-eq v2, v3, :cond_5

    .line 121
    .line 122
    const/16 v3, -0x19

    .line 123
    .line 124
    if-ne v2, v3, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const v3, 0xfffe

    .line 128
    .line 129
    .line 130
    if-ne v2, v3, :cond_0

    .line 131
    .line 132
    iget-boolean v0, v0, Lc86;->d:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {}, Lj2d;->C()Lj2d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lj2d;->r()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iput v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->a8:I

    .line 147
    .line 148
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->b8:Ljava/lang/Runnable;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$i;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$i;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    :goto_2
    iget-boolean v0, v0, Lc86;->d:Z

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->L7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->setEnableMultiselection(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->Z7:Z

    .line 177
    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->L7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->setEnableMultiselection(Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->D7:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lgvc;->K(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public getLeftMouseDownMillisecond()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->a8:I

    .line 2
    .line 3
    return p0
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->Y7:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    .line 2
    .line 3
    sget-object v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->P7:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->Q7:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.zjx.generalrcplugin"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsl5;->i(Ljava/lang/String;)Lpp5$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$j;

    .line 12
    .line 13
    iget-object v0, v0, Lpp5$a;->X:Lpp5;

    .line 14
    .line 15
    check-cast v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->L()Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/generalrc/e;->g()Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->R7:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/generalrc/c$f;->a()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->P7:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->R7:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/generalrc/c$f;->c()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->Q7:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->j0()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->T7:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->L()Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/e;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->Y7:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    .line 2
    .line 3
    sget-object v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    .line 4
    .line 5
    const/high16 v2, 0x43480000    # 200.0f

    .line 6
    .line 7
    const/high16 v3, 0x40a00000    # 5.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0, v4, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->N7:Lcom/google/android/material/slider/RangeSlider;

    .line 18
    .line 19
    const/high16 v2, 0x44480000    # 800.0f

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/RangeSlider;->setValueTo(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->N7:Lcom/google/android/material/slider/RangeSlider;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lcom/google/android/material/slider/RangeSlider;->setValueFrom(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    const/high16 v1, -0x3cb80000    # -200.0f

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->N7:Lcom/google/android/material/slider/RangeSlider;

    .line 38
    .line 39
    const/high16 v2, 0x43960000    # 300.0f

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/RangeSlider;->setValueTo(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->N7:Lcom/google/android/material/slider/RangeSlider;

    .line 45
    .line 46
    const/high16 v2, -0x3c6a0000    # -300.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/RangeSlider;->setValueFrom(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->L7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->setRangeRect(Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->M7:Lcom/google/android/material/slider/RangeSlider;

    .line 57
    .line 58
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v2, v3}, [Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/RangeSlider;->setValues([Ljava/lang/Float;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->N7:Lcom/google/android/material/slider/RangeSlider;

    .line 78
    .line 79
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/RangeSlider;->setValues([Ljava/lang/Float;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->k0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->L7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 8
    .line 9
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->setDataSource(Lcom/zjx/gamebox/ui/linegraph/LineGraphView$e;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->L7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 18
    .line 19
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->setDelegate(Lcom/zjx/gamebox/ui/linegraph/LineGraphView$f;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->E7:Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->F7:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$d;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->G7:Landroid/view/View;

    .line 48
    .line 49
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$e;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$e;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->H7:Landroid/view/View;

    .line 58
    .line 59
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$f;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$f;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lyo3;->h(Lyf5;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lyo3;->n(Lyf5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->C7:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->A7:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    sget v0, Lcom/zjx/gamebox/b$h;->D7:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->B7:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    sget v0, Lcom/zjx/gamebox/b$h;->l1:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->C7:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lcom/zjx/gamebox/b$h;->k5:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->L7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 41
    .line 42
    sget v0, Lcom/zjx/gamebox/b$h;->l5:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->D7:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Lcom/zjx/gamebox/b$h;->I3:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/material/slider/RangeSlider;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->M7:Lcom/google/android/material/slider/RangeSlider;

    .line 59
    .line 60
    sget v0, Lcom/zjx/gamebox/b$h;->Rc:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/material/slider/RangeSlider;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->N7:Lcom/google/android/material/slider/RangeSlider;

    .line 69
    .line 70
    sget v0, Lcom/zjx/gamebox/b$h;->U8:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->E7:Landroid/view/View;

    .line 77
    .line 78
    sget v0, Lcom/zjx/gamebox/b$h;->u4:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->F7:Landroid/view/View;

    .line 85
    .line 86
    sget v0, Lcom/zjx/gamebox/b$h;->g2:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->G7:Landroid/view/View;

    .line 93
    .line 94
    sget v0, Lcom/zjx/gamebox/b$h;->o8:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->H7:Landroid/view/View;

    .line 101
    .line 102
    sget v0, Lcom/zjx/gamebox/b$h;->ac:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->S7:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v0, Lcom/zjx/gamebox/b$h;->rd:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->T7:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v0, Lcom/zjx/gamebox/b$h;->a1:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->I7:Landroid/view/View;

    .line 129
    .line 130
    sget v0, Lcom/zjx/gamebox/b$h;->E6:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->J7:Landroid/view/View;

    .line 137
    .line 138
    sget v0, Lcom/zjx/gamebox/b$h;->Ba:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->K7:Landroid/widget/TextView;

    .line 147
    .line 148
    sget v0, Lcom/zjx/gamebox/b$h;->Ic:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->U7:Landroid/view/View;

    .line 155
    .line 156
    sget v0, Lcom/zjx/gamebox/b$h;->P8:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->X7:Landroid/view/View;

    .line 163
    .line 164
    sget v0, Lcom/zjx/gamebox/b$h;->Q4:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->V7:Landroid/view/View;

    .line 171
    .line 172
    sget v0, Lcom/zjx/gamebox/b$h;->y2:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->W7:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->l0()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->M7:Lcom/google/android/material/slider/RangeSlider;

    .line 184
    .line 185
    const/high16 v1, 0x3f000000    # 0.5f

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setMinSeparationValue(F)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->N7:Lcom/google/android/material/slider/RangeSlider;

    .line 191
    .line 192
    const/high16 v1, 0x42c80000    # 100.0f

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setMinSeparationValue(F)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->K7:Landroid/widget/TextView;

    .line 198
    .line 199
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$j;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$j;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->J7:Landroid/view/View;

    .line 208
    .line 209
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$k;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$k;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->M7:Lcom/google/android/material/slider/RangeSlider;

    .line 218
    .line 219
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$l;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$l;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->m(Lch0;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->N7:Lcom/google/android/material/slider/RangeSlider;

    .line 228
    .line 229
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$m;

    .line 230
    .line 231
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$m;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->m(Lch0;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->U7:Landroid/view/View;

    .line 238
    .line 239
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$n;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$n;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->W7:Landroid/view/View;

    .line 248
    .line 249
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$o;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$o;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->V7:Landroid/view/View;

    .line 258
    .line 259
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$p;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$p;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->X7:Landroid/view/View;

    .line 268
    .line 269
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$q;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$q;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->I7:Landroid/view/View;

    .line 278
    .line 279
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$r;

    .line 280
    .line 281
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$r;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public setLeftMouseDownMillisecond(I)V
    .locals 3

    .line 1
    const/16 v0, 0x3a98

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->A7:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float v2, v1, v2

    .line 12
    .line 13
    float-to-int v2, v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->B7:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->getProgressBarUnderProgress()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/zjx/gamebox/b$o;->u1:I

    .line 27
    .line 28
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->S7:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->a8:I

    .line 53
    .line 54
    return-void
.end method
