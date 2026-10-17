.class public abstract Lw48;
.super Landroid/view/ViewGroup;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/appcompat/view/menu/k;


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final B7:I = -0x1

.field public static final C7:[I

.field public static final D7:[I

.field public static final E7:I = -0x1

.field public static final F7:I = 0x7


# instance fields
.field public final A7:Landroid/graphics/Rect;

.field public final G6:Landroid/view/View$OnClickListener;
    .annotation build Lw98;
    .end annotation
.end field

.field public H6:La49$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La49$a<",
            "Ls48;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public final I6:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public J6:I

.field public K6:I

.field public L6:[Lv48;
    .annotation build Lhc8;
    .end annotation
.end field

.field public M6:I

.field public N6:I

.field public O6:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public P6:I
    .annotation build Luw2;
    .end annotation
.end field

.field public Q6:Landroid/content/res/ColorStateList;

.field public final R6:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public S6:I
    .annotation build Lrrb;
    .end annotation
.end field

.field public T6:I
    .annotation build Lrrb;
    .end annotation
.end field

.field public U6:I
    .annotation build Lrrb;
    .end annotation
.end field

.field public final V1:Lhfc;
    .annotation build Lhc8;
    .end annotation
.end field

.field public V6:I
    .annotation build Lrrb;
    .end annotation
.end field

.field public W6:Z

.field public X6:Landroid/graphics/drawable/Drawable;

.field public Y6:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public Z6:I

.field public final a7:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lae0;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public b7:I

.field public c7:I

.field public d7:I

.field public e7:I

.field public f7:Z

.field public g7:I

.field public h7:I

.field public i7:I

.field public j7:I

.field public k7:I

.field public l7:I

.field public m7:I

.field public n7:Lp1b;

.field public o7:Z

.field public p7:Landroid/content/res/ColorStateList;

.field public q7:Lx48;

.field public r7:Lu48;

.field public s7:Z

.field public t7:Z

.field public u7:I

.field public v7:I

.field public w7:Z

.field public x7:Landroid/view/MenuItem;

.field public y7:I

.field public z7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lw48;->C7:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lw48;->D7:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw48;->I6:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lw48;->M6:I

    .line 13
    .line 14
    iput p1, p0, Lw48;->N6:I

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw48;->a7:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput p1, p0, Lw48;->b7:I

    .line 24
    .line 25
    iput p1, p0, Lw48;->c7:I

    .line 26
    .line 27
    iput p1, p0, Lw48;->d7:I

    .line 28
    .line 29
    iput p1, p0, Lw48;->e7:I

    .line 30
    .line 31
    const/16 p1, 0x31

    .line 32
    .line 33
    iput p1, p0, Lw48;->m7:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lw48;->o7:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lw48;->u7:I

    .line 40
    .line 41
    iput p1, p0, Lw48;->v7:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lw48;->x7:Landroid/view/MenuItem;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    iput v2, p0, Lw48;->y7:I

    .line 48
    .line 49
    iput-boolean p1, p0, Lw48;->z7:Z

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lw48;->A7:Landroid/graphics/Rect;

    .line 57
    .line 58
    const v2, 0x1010038

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lw48;->e(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lw48;->R6:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iput-object v1, p0, Lw48;->V1:Lhfc;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Lg90;

    .line 77
    .line 78
    invoke-direct {v1}, Lg90;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lw48;->V1:Lhfc;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lhfc;->o1(I)Lhfc;

    .line 84
    .line 85
    .line 86
    const-class p1, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Lhfc;->G(Ljava/lang/Class;Z)Llec;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v2, Lfq9$c;->g9:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget v4, Lfq9$i;->L:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {p1, v2, v3}, Lb77;->e(Landroid/content/Context;II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v2, p1

    .line 112
    invoke-virtual {v1, v2, v3}, Lhfc;->m1(J)Lhfc;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget v2, Lfq9$c;->t9:I

    .line 120
    .line 121
    sget-object v3, Lav;->b:Landroid/animation/TimeInterpolator;

    .line 122
    .line 123
    invoke-static {p1, v2, v3}, Lzr7;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Lhfc;->n1(Landroid/animation/TimeInterpolator;)Lhfc;

    .line 128
    .line 129
    .line 130
    new-instance p1, Lw3c;

    .line 131
    .line 132
    invoke-direct {p1}, Llec;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lhfc;->a1(Llec;)Lhfc;

    .line 136
    .line 137
    .line 138
    :goto_0
    new-instance p1, Lw48$a;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lw48$a;-><init>(Lw48;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lw48;->G6:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic a(Lw48;)Lx48;
    .locals 0

    .line 1
    iget-object p0, p0, Lw48;->q7:Lx48;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lw48;)Lu48;
    .locals 0

    .line 1
    iget-object p0, p0, Lw48;->r7:Lu48;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCollapsedVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lw48;->y7:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->r7:Lu48;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu48;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getNewItem()Ls48;
    .locals 1

    .line 1
    iget-object v0, p0, Lw48;->H6:La49$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La49$a;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls48;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lw48;->h(Landroid/content/Context;)Ls48;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method private setBadgeIfNeeded(Ls48;)V
    .locals 2
    .param p1    # Ls48;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lw48;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lw48;->a7:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lae0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ls48;->setBadge(Lae0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/e;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lu48;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu48;-><init>(Landroidx/appcompat/view/menu/e;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lw48;->r7:Lu48;

    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw48;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw48;->q7:Lx48;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lx48;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw48;->r7:Lu48;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu48;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw48;->q7:Lx48;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lx48;->n(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw48;->r7:Lu48;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu48;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput v2, p0, Lw48;->M6:I

    .line 33
    .line 34
    iput v2, p0, Lw48;->N6:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lw48;->L6:[Lv48;

    .line 38
    .line 39
    iput-object v0, p0, Lw48;->H6:La49$a;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v3, p0, Lw48;->H6:La49$a;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v3, p0, Lw48;->v7:I

    .line 47
    .line 48
    if-eq v3, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iput v0, p0, Lw48;->v7:I

    .line 51
    .line 52
    new-instance v3, La49$c;

    .line 53
    .line 54
    invoke-direct {v3, v0}, La49$c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lw48;->H6:La49$a;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lw48;->s()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lw48;->r7:Lu48;

    .line 63
    .line 64
    invoke-virtual {v0}, Lu48;->g()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v3, v0, [Lv48;

    .line 69
    .line 70
    iput-object v3, p0, Lw48;->L6:[Lv48;

    .line 71
    .line 72
    iget v3, p0, Lw48;->J6:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lw48;->getCurrentVisibleContentItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0, v3, v4}, Lw48;->o(II)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    move v4, v2

    .line 83
    move v5, v4

    .line 84
    move v6, v5

    .line 85
    :goto_0
    if-ge v4, v0, :cond_a

    .line 86
    .line 87
    iget-object v7, p0, Lw48;->r7:Lu48;

    .line 88
    .line 89
    invoke-virtual {v7, v4}, Lu48;->b(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    instance-of v8, v7, Lcz2;

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    new-instance v9, Lq48;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-direct {v9, v10}, Lq48;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, v1}, Lv48;->setOnlyShowWhenExpanded(Z)V

    .line 107
    .line 108
    .line 109
    iget-boolean v10, p0, Lw48;->z7:Z

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Lq48;->setDividersEnabled(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-interface {v7}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    if-gtz v5, :cond_5

    .line 122
    .line 123
    new-instance v9, Lz48;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v9, v5}, Lz48;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget v5, p0, Lw48;->V6:I

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget v5, p0, Lw48;->T6:I

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v9, v5}, Lz48;->setTextAppearance(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lw48;->Q6:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    invoke-virtual {v9, v5}, Lz48;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v1}, Lv48;->setOnlyShowWhenExpanded(Z)V

    .line 148
    .line 149
    .line 150
    move-object v5, v7

    .line 151
    check-cast v5, Landroidx/appcompat/view/menu/h;

    .line 152
    .line 153
    invoke-virtual {v9, v5, v2}, Lz48;->h(Landroidx/appcompat/view/menu/h;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar."

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_6
    if-lez v5, :cond_7

    .line 174
    .line 175
    move-object v9, v7

    .line 176
    check-cast v9, Landroidx/appcompat/view/menu/h;

    .line 177
    .line 178
    invoke-virtual {p0, v4, v9, v3, v1}, Lw48;->g(ILandroidx/appcompat/view/menu/h;ZZ)Ls48;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    add-int/lit8 v5, v5, -0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object v9, v7

    .line 186
    check-cast v9, Landroidx/appcompat/view/menu/h;

    .line 187
    .line 188
    iget v10, p0, Lw48;->y7:I

    .line 189
    .line 190
    if-lt v6, v10, :cond_8

    .line 191
    .line 192
    move v10, v1

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move v10, v2

    .line 195
    :goto_2
    invoke-virtual {p0, v4, v9, v3, v10}, Lw48;->g(ILandroidx/appcompat/view/menu/h;ZZ)Ls48;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    :goto_3
    if-nez v8, :cond_9

    .line 202
    .line 203
    invoke-interface {v7}, Landroid/view/MenuItem;->isCheckable()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    iget v7, p0, Lw48;->N6:I

    .line 210
    .line 211
    const/4 v8, -0x1

    .line 212
    if-ne v7, v8, :cond_9

    .line 213
    .line 214
    iput v4, p0, Lw48;->N6:I

    .line 215
    .line 216
    :cond_9
    iget-object v7, p0, Lw48;->L6:[Lv48;

    .line 217
    .line 218
    aput-object v9, v7, v4

    .line 219
    .line 220
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    sub-int/2addr v0, v1

    .line 228
    iget v1, p0, Lw48;->N6:I

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lw48;->N6:I

    .line 235
    .line 236
    iget-object v1, p0, Lw48;->L6:[Lv48;

    .line 237
    .line 238
    aget-object v0, v1, v0

    .line 239
    .line 240
    invoke-interface {v0}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/h;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Lw48;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Lhc8;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Lmy1;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v3, Lhn9$b;->J0:I

    .line 42
    .line 43
    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget-object v2, Lw48;->D7:[I

    .line 59
    .line 60
    sget-object v3, Lw48;->C7:[I

    .line 61
    .line 62
    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 63
    .line 64
    filled-new-array {v2, v3, v4}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    filled-new-array {p1, p0, v0}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lw48;->n7:Lp1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw48;->p7:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwe7;

    .line 10
    .line 11
    iget-object v1, p0, Lw48;->n7:Lp1b;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwe7;-><init>(Lp1b;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lw48;->p7:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lwe7;->y0(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final g(ILandroidx/appcompat/view/menu/h;ZZ)Ls48;
    .locals 3

    .line 1
    iget-object v0, p0, Lw48;->q7:Lx48;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lx48;->n(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/h;->setCheckable(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw48;->q7:Lx48;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lx48;->n(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lw48;->getNewItem()Ls48;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, Ls48;->setShifting(Z)V

    .line 21
    .line 22
    .line 23
    iget p3, p0, Lw48;->u7:I

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ls48;->setLabelMaxLines(I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lw48;->O6:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ls48;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    iget p3, p0, Lw48;->P6:I

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ls48;->setIconSize(I)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lw48;->R6:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ls48;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    iget p3, p0, Lw48;->S6:I

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ls48;->setTextAppearanceInactive(I)V

    .line 46
    .line 47
    .line 48
    iget p3, p0, Lw48;->T6:I

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ls48;->setTextAppearanceActive(I)V

    .line 51
    .line 52
    .line 53
    iget p3, p0, Lw48;->U6:I

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ls48;->setHorizontalTextAppearanceInactive(I)V

    .line 56
    .line 57
    .line 58
    iget p3, p0, Lw48;->V6:I

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ls48;->setHorizontalTextAppearanceActive(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, Lw48;->W6:Z

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ls48;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lw48;->Q6:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Ls48;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget p3, p0, Lw48;->b7:I

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    if-eq p3, v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Ls48;->setItemPaddingTop(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget p3, p0, Lw48;->c7:I

    .line 82
    .line 83
    if-eq p3, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, p3}, Ls48;->setItemPaddingBottom(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-boolean p3, p0, Lw48;->s7:Z

    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ls48;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean p3, p0, Lw48;->t7:Z

    .line 94
    .line 95
    invoke-virtual {v0, p3}, Ls48;->setLabelFontScalingEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget p3, p0, Lw48;->d7:I

    .line 99
    .line 100
    if-eq p3, v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, p3}, Ls48;->setActiveIndicatorLabelPadding(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget p3, p0, Lw48;->e7:I

    .line 106
    .line 107
    if-eq p3, v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ls48;->setIconLabelHorizontalSpacing(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget p3, p0, Lw48;->g7:I

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Ls48;->setActiveIndicatorWidth(I)V

    .line 115
    .line 116
    .line 117
    iget p3, p0, Lw48;->h7:I

    .line 118
    .line 119
    invoke-virtual {v0, p3}, Ls48;->setActiveIndicatorHeight(I)V

    .line 120
    .line 121
    .line 122
    iget p3, p0, Lw48;->i7:I

    .line 123
    .line 124
    invoke-virtual {v0, p3}, Ls48;->setActiveIndicatorExpandedWidth(I)V

    .line 125
    .line 126
    .line 127
    iget p3, p0, Lw48;->j7:I

    .line 128
    .line 129
    invoke-virtual {v0, p3}, Ls48;->setActiveIndicatorExpandedHeight(I)V

    .line 130
    .line 131
    .line 132
    iget p3, p0, Lw48;->k7:I

    .line 133
    .line 134
    invoke-virtual {v0, p3}, Ls48;->setActiveIndicatorMarginHorizontal(I)V

    .line 135
    .line 136
    .line 137
    iget p3, p0, Lw48;->m7:I

    .line 138
    .line 139
    invoke-virtual {v0, p3}, Ls48;->setItemGravity(I)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lw48;->A7:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v0, p3}, Ls48;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    iget p3, p0, Lw48;->l7:I

    .line 148
    .line 149
    invoke-virtual {v0, p3}, Ls48;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lw48;->f()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {v0, p3}, Ls48;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iget-boolean p3, p0, Lw48;->o7:Z

    .line 160
    .line 161
    invoke-virtual {v0, p3}, Ls48;->setActiveIndicatorResizeable(Z)V

    .line 162
    .line 163
    .line 164
    iget-boolean p3, p0, Lw48;->f7:Z

    .line 165
    .line 166
    invoke-virtual {v0, p3}, Ls48;->setActiveIndicatorEnabled(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lw48;->X6:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    if-eqz p3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0, p3}, Ls48;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    iget p3, p0, Lw48;->Z6:I

    .line 178
    .line 179
    invoke-virtual {v0, p3}, Ls48;->setItemBackground(I)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object p3, p0, Lw48;->Y6:Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    invoke-virtual {v0, p3}, Ls48;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 185
    .line 186
    .line 187
    iget p3, p0, Lw48;->J6:I

    .line 188
    .line 189
    invoke-virtual {v0, p3}, Ls48;->setLabelVisibilityMode(I)V

    .line 190
    .line 191
    .line 192
    iget p3, p0, Lw48;->K6:I

    .line 193
    .line 194
    invoke-virtual {v0, p3}, Ls48;->setItemIconGravity(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p4}, Ls48;->setOnlyShowWhenExpanded(Z)V

    .line 198
    .line 199
    .line 200
    iget-boolean p3, p0, Lw48;->w7:Z

    .line 201
    .line 202
    invoke-virtual {v0, p3}, Ls48;->setExpanded(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2, v1}, Ls48;->h(Landroidx/appcompat/view/menu/h;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ls48;->setItemPosition(I)V

    .line 209
    .line 210
    .line 211
    iget p2, p2, Landroidx/appcompat/view/menu/h;->l:I

    .line 212
    .line 213
    iget-object p3, p0, Lw48;->I6:Landroid/util/SparseArray;

    .line 214
    .line 215
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Landroid/view/View$OnTouchListener;

    .line 220
    .line 221
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p3, p0, Lw48;->G6:Landroid/view/View$OnClickListener;

    .line 225
    .line 226
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget p3, p0, Lw48;->M6:I

    .line 230
    .line 231
    if-eqz p3, :cond_5

    .line 232
    .line 233
    if-ne p2, p3, :cond_5

    .line 234
    .line 235
    iput p1, p0, Lw48;->N6:I

    .line 236
    .line 237
    :cond_5
    invoke-direct {p0, v0}, Lw48;->setBadgeIfNeeded(Ls48;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget p0, p0, Lw48;->d7:I

    .line 2
    .line 3
    return p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lae0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw48;->a7:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentVisibleContentItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw48;->w7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw48;->r7:Lu48;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu48;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lw48;->getCollapsedVisibleItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0
    .annotation build Lrrb;
    .end annotation

    .line 1
    iget p0, p0, Lw48;->V6:I

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0
    .annotation build Lrrb;
    .end annotation

    .line 1
    iget p0, p0, Lw48;->U6:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget p0, p0, Lw48;->e7:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw48;->O6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw48;->p7:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw48;->f7:Z

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget p0, p0, Lw48;->j7:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget p0, p0, Lw48;->l7:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget p0, p0, Lw48;->i7:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget p0, p0, Lw48;->h7:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget p0, p0, Lw48;->k7:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lp1b;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw48;->n7:Lp1b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget p0, p0, Lw48;->g7:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lw48;->L6:[Lv48;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    instance-of v4, v3, Ls48;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Ls48;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lw48;->X6:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lw48;->Z6:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lw48;->m7:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lw48;->K6:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemIconSize()I
    .locals 0
    .annotation build Luw2;
    .end annotation

    .line 1
    iget p0, p0, Lw48;->P6:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget p0, p0, Lw48;->c7:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget p0, p0, Lw48;->b7:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw48;->Y6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0
    .annotation build Lrrb;
    .end annotation

    .line 1
    iget p0, p0, Lw48;->T6:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0
    .annotation build Lrrb;
    .end annotation

    .line 1
    iget p0, p0, Lw48;->S6:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw48;->Q6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabelMaxLines()I
    .locals 0

    .line 1
    iget p0, p0, Lw48;->u7:I

    .line 2
    .line 3
    return p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    .line 1
    iget p0, p0, Lw48;->J6:I

    .line 2
    .line 3
    return p0
.end method

.method public getMenu()Lu48;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw48;->r7:Lu48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw48;->t7:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    .line 1
    iget p0, p0, Lw48;->M6:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lw48;->N6:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract h(Landroid/content/Context;)Ls48;
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation
.end method

.method public i(I)Ls48;
    .locals 4
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw48;->z(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    instance-of v3, v2, Ls48;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Ls48;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public j(I)Lae0;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw48;->a7:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lae0;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(I)Lae0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw48;->z(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw48;->a7:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lae0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lae0;->g(Landroid/content/Context;)Lae0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lw48;->a7:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lw48;->i(I)Ls48;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ls48;->setBadge(Lae0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw48;->w7:Z

    .line 2
    .line 3
    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw48;->o7:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw48;->L6:[Lv48;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lw48;->r7:Lu48;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Lu48;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lw48;->L6:[Lv48;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lw48;->L6:[Lv48;

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ge v0, v2, :cond_6

    .line 26
    .line 27
    iget-object v2, p0, Lw48;->r7:Lu48;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lu48;->b(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v2, v2, Lcz2;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lw48;->L6:[Lv48;

    .line 38
    .line 39
    aget-object v2, v2, v0

    .line 40
    .line 41
    instance-of v2, v2, Lq48;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    iget-object v2, p0, Lw48;->r7:Lu48;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lu48;->b(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lw48;->L6:[Lv48;

    .line 59
    .line 60
    aget-object v2, v2, v0

    .line 61
    .line 62
    instance-of v2, v2, Lz48;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v1

    .line 69
    :goto_1
    iget-object v4, p0, Lw48;->r7:Lu48;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lu48;->b(I)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lw48;->L6:[Lv48;

    .line 82
    .line 83
    aget-object v4, v4, v0

    .line 84
    .line 85
    instance-of v4, v4, Ls48;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v3, v1

    .line 91
    :goto_2
    iget-object v4, p0, Lw48;->r7:Lu48;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lu48;->b(I)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v4, v4, Lcz2;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    :cond_4
    return v1

    .line 106
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return v3

    .line 110
    :cond_7
    :goto_3
    return v1
.end method

.method public o(II)Z
    .locals 2

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-le p2, p0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    if-nez p1, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx7;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx7;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lw48;->getCurrentVisibleContentItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p0, p1, v1}, Lx7$f;->h(IIZI)Lx7$f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lx7;->l1(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(I)Z
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw48;->L6:[Lv48;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lw48;->H6:La49$a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    instance-of v4, v3, Ls48;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lw48;->H6:La49$a;

    .line 20
    .line 21
    check-cast v3, Ls48;

    .line 22
    .line 23
    invoke-interface {v4, v3}, La49$a;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ls48;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw48;->z(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lw48;->i(I)Ls48;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ls48;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lw48;->a7:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lw48;->r7:Lu48;

    .line 9
    .line 10
    invoke-virtual {v3}, Lu48;->g()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lw48;->r7:Lu48;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lu48;->b(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object v2, p0, Lw48;->a7:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lw48;->a7:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lw48;->a7:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw48;->d7:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setActiveIndicatorLabelPadding(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw48;->x7:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lw48;->x7:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lw48;->x7:Landroid/view/MenuItem;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lw48;->x7:Landroid/view/MenuItem;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw48;->y7:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lw48;->w7:Z

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lv48;->setExpanded(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 4
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw48;->V6:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setHorizontalTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 4
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw48;->U6:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setHorizontalTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 4
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw48;->e7:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setIconLabelHorizontalSpacing(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw48;->O6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw48;->p7:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {p0}, Lw48;->f()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ls48;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lw48;->f7:Z

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setActiveIndicatorEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 4
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw48;->j7:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setActiveIndicatorExpandedHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 4
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw48;->l7:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 4
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw48;->i7:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setActiveIndicatorExpandedWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw48;->h7:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setActiveIndicatorHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw48;->k7:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setActiveIndicatorMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lw48;->o7:Z

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setActiveIndicatorResizeable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lp1b;)V
    .locals 4
    .param p1    # Lp1b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw48;->n7:Lp1b;

    .line 2
    .line 3
    iget-object p1, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {p0}, Lw48;->f()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ls48;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw48;->g7:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setActiveIndicatorWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw48;->X6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw48;->Z6:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setItemBackground(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemGravity(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw48;->m7:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setItemGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw48;->K6:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setItemIconGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw48;->P6:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setIconSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw48;->c7:I

    .line 2
    .line 3
    iget-object p1, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    iget v3, p0, Lw48;->c7:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ls48;->setItemPaddingBottom(I)V

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

.method public setItemPaddingTop(I)V
    .locals 4
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw48;->b7:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setItemPaddingTop(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw48;->Y6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 4
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw48;->T6:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lw48;->W6:Z

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 4
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw48;->S6:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw48;->Q6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lw48;->t7:Z

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setLabelFontScalingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw48;->u7:I

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setLabelMaxLines(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw48;->J6:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lw48;->s7:Z

    .line 2
    .line 3
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Ls48;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ls48;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls48;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setPresenter(Lx48;)V
    .locals 0
    .param p1    # Lx48;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw48;->q7:Lx48;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw48;->z7:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lw48;->z7:Z

    .line 7
    .line 8
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    instance-of v3, v2, Lq48;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Lq48;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lq48;->setDividersEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public t(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lae0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lw48;->a7:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lw48;->a7:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lae0;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lw48;->L6:[Lv48;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    :goto_1
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    aget-object v2, p1, v0

    .line 43
    .line 44
    instance-of v3, v2, Ls48;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lw48;->a7:Landroid/util/SparseArray;

    .line 49
    .line 50
    check-cast v2, Ls48;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lae0;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ls48;->setBadge(Lae0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method

.method public u(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw48;->A7:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object p1, p0, Lw48;->L6:[Lv48;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length p2, p1

    .line 16
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-ge p3, p2, :cond_1

    .line 18
    .line 19
    aget-object p4, p1, p3

    .line 20
    .line 21
    instance-of v0, p4, Ls48;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p4, Ls48;

    .line 26
    .line 27
    iget-object v0, p0, Lw48;->A7:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Ls48;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public v(ILandroid/view/View$OnTouchListener;)V
    .locals 4
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lw48;->I6:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lw48;->I6:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    instance-of v3, v2, Ls48;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Landroidx/appcompat/view/menu/h;->l:I

    .line 39
    .line 40
    if-ne v3, p1, :cond_1

    .line 41
    .line 42
    check-cast v2, Ls48;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public w(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw48;->r7:Lu48;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu48;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lw48;->r7:Lu48;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lu48;->b(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    iput p1, p0, Lw48;->M6:I

    .line 23
    .line 24
    iput v1, p0, Lw48;->N6:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lw48;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public x(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lw48;->L6:[Lv48;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v3, v2, Ls48;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Ls48;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ls48;->E(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw48;->r7:Lu48;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lw48;->L6:[Lv48;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lw48;->q7:Lx48;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lx48;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw48;->r7:Lu48;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu48;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw48;->q7:Lx48;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lx48;->n(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lw48;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lw48;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, p0, Lw48;->M6:I

    .line 39
    .line 40
    iget-object v3, p0, Lw48;->r7:Lu48;

    .line 41
    .line 42
    invoke-virtual {v3}, Lu48;->g()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, v2

    .line 47
    :goto_0
    if-ge v4, v3, :cond_3

    .line 48
    .line 49
    iget-object v5, p0, Lw48;->r7:Lu48;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lu48;->b(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Landroid/view/MenuItem;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lw48;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput v5, p0, Lw48;->M6:I

    .line 69
    .line 70
    iput v4, p0, Lw48;->N6:I

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v4, p0, Lw48;->M6:I

    .line 76
    .line 77
    if-eq v0, v4, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lw48;->V1:Lhfc;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcfc;->b(Landroid/view/ViewGroup;Llec;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget v0, p0, Lw48;->J6:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lw48;->getCurrentVisibleContentItemCount()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v0, v4}, Lw48;->o(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move v4, v2

    .line 97
    :goto_1
    if-ge v4, v3, :cond_7

    .line 98
    .line 99
    iget-object v5, p0, Lw48;->q7:Lx48;

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lx48;->n(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lw48;->L6:[Lv48;

    .line 105
    .line 106
    aget-object v5, v5, v4

    .line 107
    .line 108
    iget-boolean v6, p0, Lw48;->w7:Z

    .line 109
    .line 110
    invoke-interface {v5, v6}, Lv48;->setExpanded(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lw48;->L6:[Lv48;

    .line 114
    .line 115
    aget-object v5, v5, v4

    .line 116
    .line 117
    instance-of v6, v5, Ls48;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    check-cast v5, Ls48;

    .line 122
    .line 123
    iget v6, p0, Lw48;->J6:I

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ls48;->setLabelVisibilityMode(I)V

    .line 126
    .line 127
    .line 128
    iget v6, p0, Lw48;->K6:I

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ls48;->setItemIconGravity(I)V

    .line 131
    .line 132
    .line 133
    iget v6, p0, Lw48;->m7:I

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ls48;->setItemGravity(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ls48;->setShifting(Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v5, p0, Lw48;->r7:Lu48;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lu48;->b(I)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    instance-of v5, v5, Landroidx/appcompat/view/menu/h;

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    iget-object v5, p0, Lw48;->L6:[Lv48;

    .line 152
    .line 153
    aget-object v5, v5, v4

    .line 154
    .line 155
    iget-object v6, p0, Lw48;->r7:Lu48;

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Lu48;->b(I)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroidx/appcompat/view/menu/h;

    .line 162
    .line 163
    invoke-interface {v5, v6, v2}, Landroidx/appcompat/view/menu/k$a;->h(Landroidx/appcompat/view/menu/h;I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v5, p0, Lw48;->q7:Lx48;

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Lx48;->n(Z)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    :goto_2
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw48;->p(I)Z

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " is not a valid view id"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
