.class public final Landroidx/appcompat/view/menu/l;
.super Lul7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/j;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final X6:I


# instance fields
.field public final G6:Z

.field public final H6:I

.field public final I6:I

.field public final J6:I

.field public final K6:Lvl7;

.field public final L6:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final M6:Landroid/view/View$OnAttachStateChangeListener;

.field public N6:Landroid/widget/PopupWindow$OnDismissListener;

.field public O6:Landroid/view/View;

.field public P6:Landroid/view/View;

.field public Q6:Landroidx/appcompat/view/menu/j$a;

.field public R6:Landroid/view/ViewTreeObserver;

.field public S6:Z

.field public T6:Z

.field public U6:I

.field public final V1:Landroidx/appcompat/view/menu/d;

.field public V6:I

.field public W6:Z

.field public final Y:Landroid/content/Context;

.field public final Z:Landroidx/appcompat/view/menu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lhn9$j;->t:I

    .line 2
    .line 3
    sput v0, Landroidx/appcompat/view/menu/l;->X6:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->L6:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/l$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroidx/appcompat/view/menu/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->M6:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/appcompat/view/menu/l;->V6:I

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->Y:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/appcompat/view/menu/l;->Z:Landroidx/appcompat/view/menu/e;

    .line 24
    .line 25
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/l;->G6:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/appcompat/view/menu/d;

    .line 32
    .line 33
    sget v2, Landroidx/appcompat/view/menu/l;->X6:I

    .line 34
    .line 35
    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/appcompat/view/menu/l;->V1:Landroidx/appcompat/view/menu/d;

    .line 39
    .line 40
    iput p4, p0, Landroidx/appcompat/view/menu/l;->I6:I

    .line 41
    .line 42
    iput p5, p0, Landroidx/appcompat/view/menu/l;->J6:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    sget v1, Lhn9$e;->x:I

    .line 57
    .line 58
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    iput p6, p0, Landroidx/appcompat/view/menu/l;->H6:I

    .line 67
    .line 68
    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->O6:Landroid/view/View;

    .line 69
    .line 70
    new-instance p3, Lvl7;

    .line 71
    .line 72
    const/4 p6, 0x0

    .line 73
    invoke-direct {p3, p1, p6, p4, p5}, Ltl6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 77
    .line 78
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->S6:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->O6:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->P6:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ltl6;->e0(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ltl6;->f0(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ltl6;->d0(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->P6:Landroid/view/View;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->R6:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v2

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, Landroidx/appcompat/view/menu/l;->R6:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->L6:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->M6:Landroid/view/View$OnAttachStateChangeListener;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ltl6;->S(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 70
    .line 71
    iget v3, p0, Landroidx/appcompat/view/menu/l;->V6:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ltl6;->W(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->T6:Z

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->V1:Landroidx/appcompat/view/menu/d;

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->Y:Landroid/content/Context;

    .line 84
    .line 85
    iget v5, p0, Landroidx/appcompat/view/menu/l;->H6:I

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v5}, Lul7;->r(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/appcompat/view/menu/l;->U6:I

    .line 92
    .line 93
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l;->T6:Z

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 96
    .line 97
    iget v4, p0, Landroidx/appcompat/view/menu/l;->U6:I

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ltl6;->U(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-virtual {v0, v4}, Ltl6;->a0(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 109
    .line 110
    iget-object v4, p0, Lul7;->X:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ltl6;->X(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 116
    .line 117
    invoke-virtual {v0}, Ltl6;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 121
    .line 122
    invoke-virtual {v0}, Ltl6;->q()Landroid/widget/ListView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/l;->W6:Z

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->Z:Landroidx/appcompat/view/menu/e;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->A()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->Y:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget v5, Lhn9$j;->s:I

    .line 148
    .line 149
    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    const v5, 0x1020016

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->Z:Landroidx/appcompat/view/menu/e;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/e;->A()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 182
    .line 183
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->V1:Landroidx/appcompat/view/menu/d;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ltl6;->o(Landroid/widget/ListAdapter;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 189
    .line 190
    invoke-virtual {p0}, Ltl6;->a()V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :cond_7
    :goto_1
    return v2
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->Z:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->Q6:Landroidx/appcompat/view/menu/j$a;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->S6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltl6;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltl6;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->Q6:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    return-void
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/m;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v2, Landroidx/appcompat/view/menu/i;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->Y:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->P6:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/l;->G6:Z

    .line 15
    .line 16
    iget v7, p0, Landroidx/appcompat/view/menu/l;->I6:I

    .line 17
    .line 18
    iget v8, p0, Landroidx/appcompat/view/menu/l;->J6:I

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->Q6:Landroidx/appcompat/view/menu/j$a;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/i;->a(Landroidx/appcompat/view/menu/j$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lul7;->A(Landroidx/appcompat/view/menu/e;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/i;->i(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->N6:Landroid/widget/PopupWindow$OnDismissListener;

    .line 37
    .line 38
    iput-object p1, v2, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->N6:Landroid/widget/PopupWindow$OnDismissListener;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->Z:Landroidx/appcompat/view/menu/e;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/e;->f(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 49
    .line 50
    invoke-virtual {p1}, Ltl6;->d()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 55
    .line 56
    invoke-virtual {v0}, Ltl6;->m()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, p0, Landroidx/appcompat/view/menu/l;->V6:I

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->O6:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v3, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    and-int/lit8 v3, v3, 0x7

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    if-ne v3, v5, :cond_0

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->O6:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr p1, v3

    .line 84
    :cond_0
    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/view/menu/i;->p(II)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->Q6:Landroidx/appcompat/view/menu/j$a;

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    invoke-interface {p0, v4}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/e;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_2
    return v1
.end method

.method public i()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->T6:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->V1:Landroidx/appcompat/view/menu/d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->S6:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->Z:Landroidx/appcompat/view/menu/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->R6:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->P6:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->R6:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->R6:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->L6:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->R6:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->P6:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->M6:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->N6:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public q()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltl6;->q()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->O6:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->V1:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/l;->V6:I

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltl6;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->N6:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->W6:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->K6:Lvl7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltl6;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
