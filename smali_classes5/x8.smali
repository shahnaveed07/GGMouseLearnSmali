.class public final Lx8;
.super Lt8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountCellViewHolderDailyCheckIn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCellViewHolderDailyCheckIn.kt\ncom/zjx/gamebox/ui/account/dailycheckin/AccountCellViewHolderDailyCheckIn\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1#2:75\n1563#3:76\n1634#3,3:77\n*S KotlinDebug\n*F\n+ 1 AccountCellViewHolderDailyCheckIn.kt\ncom/zjx/gamebox/ui/account/dailycheckin/AccountCellViewHolderDailyCheckIn\n*L\n40#1:76\n40#1:77,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nAccountCellViewHolderDailyCheckIn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCellViewHolderDailyCheckIn.kt\ncom/zjx/gamebox/ui/account/dailycheckin/AccountCellViewHolderDailyCheckIn\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1#2:75\n1563#3:76\n1634#3,3:77\n*S KotlinDebug\n*F\n+ 1 AccountCellViewHolderDailyCheckIn.kt\ncom/zjx/gamebox/ui/account/dailycheckin/AccountCellViewHolderDailyCheckIn\n*L\n40#1:76\n40#1:77,3\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lo8;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo8;)V
    .locals 2
    .param p1    # Lo8;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const-string v1, "getRoot(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx8;->I:Lo8;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic S(Landroid/content/Context;Li78;Lcom/zjx/ggmouseserver/platform/task/v1/dto/DailyTaskSignResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx8;->X(Landroid/content/Context;Li78;Lcom/zjx/ggmouseserver/platform/task/v1/dto/DailyTaskSignResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lx8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx8;->Y(Lx8;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Landroid/content/Context;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx8;->W(Landroid/content/Context;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W(Landroid/content/Context;ZLandroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lja;->b:Lja$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lja;->e()Lja;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lja;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lja;->e()Lja;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lja;->q(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p1, Lk8;->a:Lk8;

    .line 32
    .line 33
    new-instance p2, Lu8;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lu8;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lk8;->h(Lfe4;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final X(Landroid/content/Context;Li78;Lcom/zjx/ggmouseserver/platform/task/v1/dto/DailyTaskSignResponse;)Lrpc;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lnh8;

    .line 14
    .line 15
    const-string v1, "dailySign"

    .line 16
    .line 17
    invoke-direct {p2, v1}, Lnh8;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lvo3;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/zjx/gamebox/b$o;->b:I

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Li78;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final Y(Lx8;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lja;->b:Lja$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lja;->e()Lja;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lja;->a:Z

    .line 11
    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/zjx/gamebox/ui/account/shoppingmall/PointShoppingMallActivity;->R6:Lcom/zjx/gamebox/ui/account/shoppingmall/PointShoppingMallActivity$a;

    .line 17
    .line 18
    iget-object p0, p0, Lx8;->I:Lo8;

    .line 19
    .line 20
    iget-object p0, p0, Lo8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/zjx/gamebox/ui/account/shoppingmall/PointShoppingMallActivity$a;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lja;->e()Lja;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lx8;->I:Lo8;

    .line 41
    .line 42
    iget-object p0, p0, Lo8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lja;->q(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public R(Lk9;)V
    .locals 10
    .param p1    # Lk9;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcl2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lx8;->I:Lo8;

    .line 12
    .line 13
    iget-object v0, v0, Lo8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lx8;->I:Lo8;

    .line 20
    .line 21
    iget-object v1, v1, Lo8;->H6:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Lal2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lx8;->I:Lo8;

    .line 34
    .line 35
    iget-object v1, v1, Lo8;->H6:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v4, Lal2;

    .line 38
    .line 39
    invoke-direct {v4}, Lal2;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget v6, Lcom/zjx/gamebox/b$e;->l:I

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget v7, Lcom/zjx/gamebox/b$e;->k:I

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v5, v4, Lpg0;->v:F

    .line 63
    .line 64
    iput v6, v4, Lpg0;->w:F

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lx8;->I:Lo8;

    .line 70
    .line 71
    iget-object v4, v1, Lo8;->H6:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    iget-object v1, v1, Lo8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v5, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lx8;->I:Lo8;

    .line 88
    .line 89
    iget-object v1, v1, Lo8;->H6:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast p1, Lcl2;

    .line 95
    .line 96
    iget-object v1, p1, Lcl2;->b:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->getDaysList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x7

    .line 107
    if-le v4, v5, :cond_2

    .line 108
    .line 109
    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_2
    const-string v4, "let(...)"

    .line 114
    .line 115
    invoke-static {v1, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    invoke-static {v1, v5}, Lzn1;->d0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;

    .line 144
    .line 145
    new-instance v6, Ldl2;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;->getReward()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v5}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;->getDate()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, "getDate(...)"

    .line 156
    .line 157
    invoke-static {v8, v9}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;->getStatus()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-direct {v6, v7, v8, v5}, Ldl2;-><init>(ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget-object v1, p0, Lx8;->I:Lo8;

    .line 172
    .line 173
    iget-object v1, v1, Lo8;->H6:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    instance-of v5, v1, Lal2;

    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Lal2;

    .line 185
    .line 186
    :cond_4
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Llh0;->c1(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object p1, p1, Lcl2;->b:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->getCanSign()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    xor-int/lit8 v1, p1, 0x1

    .line 198
    .line 199
    iget-object v2, p0, Lx8;->I:Lo8;

    .line 200
    .line 201
    iget-object v2, v2, Lo8;->V1:Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    sget v4, Lcom/zjx/gamebox/b$o;->y:I

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    sget v4, Lcom/zjx/gamebox/b$o;->A:I

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lx8;->I:Lo8;

    .line 218
    .line 219
    iget-object v2, v2, Lo8;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    sget v4, Lcom/zjx/gamebox/b$f;->G3:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    sget v4, Lcom/zjx/gamebox/b$f;->H3:I

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lja;->b:Lja$a;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lja;->e()Lja;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-boolean v2, v2, Lja;->a:Z

    .line 241
    .line 242
    xor-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    or-int/2addr p1, v2

    .line 245
    iget-object v2, p0, Lx8;->I:Lo8;

    .line 246
    .line 247
    iget-object v2, v2, Lo8;->I6:Landroid/view/View;

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    const/4 v3, 0x4

    .line 253
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lx8;->I:Lo8;

    .line 257
    .line 258
    iget-object p1, p1, Lo8;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    new-instance v2, Lv8;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Lv8;-><init>(Landroid/content/Context;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lx8;->I:Lo8;

    .line 269
    .line 270
    iget-object p1, p1, Lo8;->G6:Landroid/widget/ImageView;

    .line 271
    .line 272
    new-instance v0, Lw8;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lw8;-><init>(Lx8;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final V()Lo8;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lx8;->I:Lo8;

    .line 2
    .line 3
    return-object p0
.end method
