.class public Le58$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Le58$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "android:menu:checked"

.field public static final i:Ljava/lang/String; = "android:menu:action_views"

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le58$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/appcompat/view/menu/h;

.field public f:Z

.field public final synthetic g:Le58;


# direct methods
.method public constructor <init>(Le58;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le58$c;->g:Le58;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Le58$c;->V()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic J(Le58$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le58$c;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Le58$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le58$c;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Le58$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le58$c;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Le58$c;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le58$c;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Le58$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58$c;->U(Le58$l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    :goto_0
    if-ge v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Le58$c;->g:Le58;

    .line 6
    .line 7
    iget-object v2, v2, Le58;->H6:Le58$c;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Le58$c;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Le58$c;->g:Le58;

    .line 17
    .line 18
    iget-object v2, v2, Le58;->H6:Le58$c;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Le58$c;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public final O(II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le58$g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Le58$g;->b:Z

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public P()Landroid/os/Bundle;
    .locals 7
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le58$c;->e:Landroidx/appcompat/view/menu/h;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "android:menu:checked"

    .line 11
    .line 12
    iget v1, v1, Landroidx/appcompat/view/menu/h;->l:I

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Le58$e;

    .line 38
    .line 39
    instance-of v5, v4, Le58$g;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    check-cast v4, Le58$g;

    .line 44
    .line 45
    invoke-virtual {v4}, Le58$g;->a()Landroidx/appcompat/view/menu/h;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance v6, Lfv8;

    .line 60
    .line 61
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 65
    .line 66
    .line 67
    iget v4, v4, Landroidx/appcompat/view/menu/h;->l:I

    .line 68
    .line 69
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string p0, "android:menu:action_views"

    .line 76
    .line 77
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public Q()Landroidx/appcompat/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le58$c;->e:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public R()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Le58$c;->g:Le58;

    .line 4
    .line 5
    iget-object v2, v2, Le58;->H6:Le58$c;

    .line 6
    .line 7
    invoke-virtual {v2}, Le58$c;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Le58$c;->g:Le58;

    .line 14
    .line 15
    iget-object v2, v2, Le58;->H6:Le58$c;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Le58$c;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public S(Le58$l;I)V
    .locals 5
    .param p1    # Le58$l;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Le58$c;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Le58$f;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Le58$c;->g:Le58;

    .line 25
    .line 26
    iget v0, v0, Le58;->V6:I

    .line 27
    .line 28
    invoke-virtual {p2}, Le58$f;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Le58$c;->g:Le58;

    .line 33
    .line 34
    iget p0, p0, Le58;->W6:I

    .line 35
    .line 36
    invoke-virtual {p2}, Le58$f;->a()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, v0, v1, p0, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Le58$g;

    .line 55
    .line 56
    invoke-virtual {v0}, Le58$g;->a()Landroidx/appcompat/view/menu/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->p:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Le58$c;->g:Le58;

    .line 66
    .line 67
    iget v0, v0, Le58;->J6:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Le58$c;->g:Le58;

    .line 73
    .line 74
    iget v0, v0, Le58;->X6:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Le58$c;->g:Le58;

    .line 81
    .line 82
    iget v3, v3, Le58;->Y6:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Le58$c;->g:Le58;

    .line 92
    .line 93
    iget-object v0, v0, Le58;->K6:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Le58$c;->X(Landroid/view/View;IZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 107
    .line 108
    iget-object v0, p0, Le58$c;->g:Le58;

    .line 109
    .line 110
    iget-object v0, v0, Le58;->O6:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Le58$c;->g:Le58;

    .line 116
    .line 117
    iget v0, v0, Le58;->L6:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Le58$c;->g:Le58;

    .line 123
    .line 124
    iget-object v0, v0, Le58;->N6:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Le58$c;->g:Le58;

    .line 132
    .line 133
    iget-object v0, v0, Le58;->P6:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const/4 v0, 0x0

    .line 147
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Le58$c;->g:Le58;

    .line 151
    .line 152
    iget-object v0, v0, Le58;->Q6:Landroid/graphics/drawable/RippleDrawable;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lb74;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Le58$g;

    .line 174
    .line 175
    iget-boolean v1, v0, Le58$g;->b:Z

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Le58$c;->g:Le58;

    .line 181
    .line 182
    iget v2, v1, Le58;->R6:I

    .line 183
    .line 184
    iget v1, v1, Le58;->S6:I

    .line 185
    .line 186
    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Le58$c;->g:Le58;

    .line 190
    .line 191
    iget v1, v1, Le58;->T6:I

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Le58$c;->g:Le58;

    .line 197
    .line 198
    iget-boolean v2, v1, Le58;->Z6:Z

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    iget v1, v1, Le58;->U6:I

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v1, p0, Le58$c;->g:Le58;

    .line 208
    .line 209
    iget v1, v1, Le58;->b7:I

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Le58$g;->a()Landroidx/appcompat/view/menu/h;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Le58$c;->g:Le58;

    .line 219
    .line 220
    iget-boolean v1, v1, Le58;->M6:Z

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->H(Landroidx/appcompat/view/menu/h;Z)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, p1, p2, v0}, Le58$c;->X(Landroid/view/View;IZ)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Le58$l;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Le58$b;

    .line 15
    .line 16
    iget-object p0, p0, Le58$c;->g:Le58;

    .line 17
    .line 18
    iget-object p0, p0, Le58;->Y:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p2, Le58$j;

    .line 25
    .line 26
    iget-object p0, p0, Le58$c;->g:Le58;

    .line 27
    .line 28
    iget-object p0, p0, Le58;->I6:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Le58$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    new-instance p2, Le58$k;

    .line 35
    .line 36
    iget-object p0, p0, Le58$c;->g:Le58;

    .line 37
    .line 38
    iget-object p0, p0, Le58;->I6:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Le58$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_3
    new-instance p2, Le58$i;

    .line 45
    .line 46
    iget-object p0, p0, Le58$c;->g:Le58;

    .line 47
    .line 48
    iget-object v0, p0, Le58;->I6:Landroid/view/LayoutInflater;

    .line 49
    .line 50
    iget-object p0, p0, Le58;->f7:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    invoke-direct {p2, v0, p1, p0}, Le58$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public U(Le58$l;)V
    .locals 0

    .line 1
    instance-of p0, p1, Le58$i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->I()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Le58$c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le58$c;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Le58$d;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Le58$c;->g:Le58;

    .line 25
    .line 26
    iget-object v1, v1, Le58;->V1:Landroidx/appcompat/view/menu/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, -0x1

    .line 38
    move v4, v2

    .line 39
    move v5, v4

    .line 40
    move v6, v5

    .line 41
    :goto_0
    if-ge v4, v1, :cond_e

    .line 42
    .line 43
    iget-object v7, p0, Le58$c;->g:Le58;

    .line 44
    .line 45
    iget-object v7, v7, Le58;->V1:Landroidx/appcompat/view/menu/e;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroidx/appcompat/view/menu/h;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Le58$c;->Y(Landroidx/appcompat/view/menu/h;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v2}, Landroidx/appcompat/view/menu/h;->w(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_9

    .line 80
    .line 81
    iget-object v8, v7, Landroidx/appcompat/view/menu/h;->z:Landroidx/appcompat/view/menu/m;

    .line 82
    .line 83
    invoke-interface {v8}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_d

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v9, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v10, Le58$f;

    .line 94
    .line 95
    iget-object v11, p0, Le58$c;->g:Le58;

    .line 96
    .line 97
    iget v11, v11, Le58;->d7:I

    .line 98
    .line 99
    invoke-direct {v10, v11, v2}, Le58$f;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v9, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v10, Le58$g;

    .line 108
    .line 109
    invoke-direct {v10, v7}, Le58$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v7, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-interface {v8}, Landroid/view/Menu;->size()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    move v10, v2

    .line 126
    move v11, v10

    .line 127
    :goto_1
    if-ge v10, v9, :cond_8

    .line 128
    .line 129
    invoke-interface {v8, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Landroidx/appcompat/view/menu/h;

    .line 134
    .line 135
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    if-nez v11, :cond_4

    .line 142
    .line 143
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-eqz v13, :cond_4

    .line 148
    .line 149
    move v11, v0

    .line 150
    :cond_4
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_5

    .line 155
    .line 156
    invoke-virtual {v12, v2}, Landroidx/appcompat/view/menu/h;->w(Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0, v12}, Le58$c;->Y(Landroidx/appcompat/view/menu/h;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v13, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v14, Le58$g;

    .line 171
    .line 172
    invoke-direct {v14, v12}, Le58$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    if-eqz v11, :cond_d

    .line 182
    .line 183
    iget-object v8, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {p0, v7, v8}, Le58$c;->O(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    iget v8, v7, Landroidx/appcompat/view/menu/h;->m:I

    .line 194
    .line 195
    if-eq v8, v3, :cond_b

    .line 196
    .line 197
    iget-object v3, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    move v5, v0

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    move v5, v2

    .line 212
    :goto_2
    if-eqz v4, :cond_c

    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    iget-object v3, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v9, Le58$f;

    .line 219
    .line 220
    iget-object v10, p0, Le58$c;->g:Le58;

    .line 221
    .line 222
    iget v10, v10, Le58;->d7:I

    .line 223
    .line 224
    invoke-direct {v9, v10, v10}, Le58$f;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    if-nez v5, :cond_c

    .line 232
    .line 233
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    iget-object v3, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {p0, v6, v3}, Le58$c;->O(II)V

    .line 246
    .line 247
    .line 248
    move v5, v0

    .line 249
    :cond_c
    :goto_3
    new-instance v3, Le58$g;

    .line 250
    .line 251
    invoke-direct {v3, v7}, Le58$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v5, v3, Le58$g;->b:Z

    .line 255
    .line 256
    iget-object v7, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move v3, v8

    .line 262
    :cond_d
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_e
    iput-boolean v2, p0, Le58$c;->f:Z

    .line 267
    .line 268
    return-void
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "android:menu:checked"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Le58$c;->f:Z

    .line 12
    .line 13
    iget-object v2, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Le58$e;

    .line 29
    .line 30
    instance-of v5, v4, Le58$g;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v4, Le58$g;

    .line 35
    .line 36
    invoke-virtual {v4}, Le58$g;->a()Landroidx/appcompat/view/menu/h;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget v5, v4, Landroidx/appcompat/view/menu/h;->l:I

    .line 43
    .line 44
    if-ne v5, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Le58$c;->Y(Landroidx/appcompat/view/menu/h;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iput-boolean v1, p0, Le58$c;->f:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Le58$c;->V()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v0, "android:menu:action_views"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    if-ge v1, v0, :cond_7

    .line 73
    .line 74
    iget-object v2, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Le58$e;

    .line 81
    .line 82
    instance-of v3, v2, Le58$g;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    check-cast v2, Le58$g;

    .line 88
    .line 89
    invoke-virtual {v2}, Le58$g;->a()Landroidx/appcompat/view/menu/h;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget v2, v2, Landroidx/appcompat/view/menu/h;->l:I

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lfv8;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    return-void
.end method

.method public final X(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    new-instance v0, Le58$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Le58$c$a;-><init>(Le58$c;IZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lczc;->G1(Landroid/view/View;Lo7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Y(Landroidx/appcompat/view/menu/h;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le58$c;->e:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

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
    iget-object v0, p0, Le58$c;->e:Landroidx/appcompat/view/menu/h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Le58$c;->e:Landroidx/appcompat/view/menu/h;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le58$c;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Le58$c;->V()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->r(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Le58$f;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Le58$g;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le58$c;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Le58$g;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le58$c;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Le58$c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le58$e;

    .line 8
    .line 9
    instance-of p1, p0, Le58$f;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p1, p0, Le58$d;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_1
    instance-of p1, p0, Le58$g;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    check-cast p0, Le58$g;

    .line 26
    .line 27
    invoke-virtual {p0}, Le58$g;->a()Landroidx/appcompat/view/menu/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p1, "Unknown item type."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Le58$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le58$c;->S(Le58$l;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le58$c;->T(Landroid/view/ViewGroup;I)Le58$l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
