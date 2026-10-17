.class public final Le9;
.super Lt8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final I:Lsa;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa;)V
    .locals 2
    .param p1    # Lsa;
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
    iget-object v0, p1, Lsa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Le9;->I:Lsa;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic S(Landroid/widget/EditText;Landroid/content/Context;Lyr$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le9;->a0(Landroid/widget/EditText;Landroid/content/Context;Lyr$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T(Le9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le9;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U(Landroid/widget/EditText;Lyr$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Landroid/content/Context;Li78;Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le9;->b0(Landroid/content/Context;Li78;Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Z(Landroid/widget/EditText;Lyr$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a0(Landroid/widget/EditText;Landroid/content/Context;Lyr$c;)V
    .locals 2

    .line 1
    sget-object p2, Lk8;->a:Lk8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La9;

    .line 12
    .line 13
    invoke-direct {v1, p1}, La9;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lk8;->z(Ljava/lang/String;Lfe4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final b0(Landroid/content/Context;Li78;Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse;)Lrpc;
    .locals 1

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
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse;->getIsSuccess()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/zjx/gamebox/b$o;->Y:I

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ldj8;

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ldj8;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvo3;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, Li78;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final c0(Le9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le9;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R(Lk9;)V
    .locals 6
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
    instance-of v0, p1, Ly89;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Ly89;

    .line 12
    .line 13
    iget-object v0, p1, Ly89;->c:Luk7;

    .line 14
    .line 15
    iget-object v0, v0, Luk7;->b:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->getCurrentGrowthValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p1, Ly89;->c:Luk7;

    .line 22
    .line 23
    iget-object v1, v1, Luk7;->b:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->getNextLevelGrowthValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lea;->f:Lea$a;

    .line 30
    .line 31
    iget-object v3, p1, Ly89;->c:Luk7;

    .line 32
    .line 33
    iget-object v3, v3, Luk7;->b:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->getCurrentLevelValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lea$a;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lea;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lea;

    .line 55
    .line 56
    iget-object v4, p0, Le9;->I:Lsa;

    .line 57
    .line 58
    iget-object v4, v4, Lsa;->Z:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget v2, v2, Lea;->c:I

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Le9;->I:Lsa;

    .line 66
    .line 67
    iget-object v2, v2, Lsa;->V1:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v4, p1, Ly89;->c:Luk7;

    .line 70
    .line 71
    iget-object v4, v4, Luk7;->b:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->getCurrentLevelName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Le9;->I:Lsa;

    .line 81
    .line 82
    iget-object v2, v2, Lsa;->G6:Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;

    .line 83
    .line 84
    iget-object v4, p1, Ly89;->c:Luk7;

    .line 85
    .line 86
    iget-object v4, v4, Luk7;->d:Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;->getLevelItemsList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "getLevelItemsList(...)"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->setLevelNames(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Le9;->I:Lsa;

    .line 101
    .line 102
    iget-object v2, v2, Lsa;->G6:Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0, v1}, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->d0(III)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    iget-object v3, p0, Le9;->I:Lsa;

    .line 110
    .line 111
    iget-object v3, v3, Lsa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget v4, Lcom/zjx/gamebox/b$o;->E:I

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Le9;->I:Lsa;

    .line 127
    .line 128
    iget-object v3, v3, Lsa;->Y:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v4, 0x18

    .line 135
    .line 136
    invoke-virtual {p0, v2, v0, v4}, Le9;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "/"

    .line 142
    .line 143
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v1, 0x12

    .line 154
    .line 155
    invoke-virtual {p0, v2, v0, v1}, Le9;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Le9;->I:Lsa;

    .line 162
    .line 163
    iget-object v0, v0, Lsa;->I6:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v1, p1, Ly89;->c:Luk7;

    .line 166
    .line 167
    iget-object v1, v1, Luk7;->c:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;->getExpireAt()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    const-string v1, ""

    .line 179
    .line 180
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Le9;->I:Lsa;

    .line 184
    .line 185
    iget-object v0, v0, Lsa;->M6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    new-instance v1, Lb9;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lb9;-><init>(Le9;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Le9;->I:Lsa;

    .line 196
    .line 197
    iget-object v0, v0, Lsa;->L6:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    const-string v1, "recyclerView"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0, p1}, Le9;->X(Landroidx/recyclerview/widget/RecyclerView;Ly89;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final W(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int/2addr p3, p2

    .line 19
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    invoke-virtual {p1, p0, p3, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;Ly89;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ls89;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    iget-object v2, p0, Le9;->I:Lsa;

    .line 13
    .line 14
    iget-object v2, v2, Lsa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ls89;

    .line 25
    .line 26
    invoke-direct {v2}, Ls89;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Le9;->I:Lsa;

    .line 30
    .line 31
    iget-object v3, v3, Lsa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lcom/zjx/gamebox/b$e;->M:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object p0, p0, Le9;->I:Lsa;

    .line 48
    .line 49
    iget-object p0, p0, Lsa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v4, Lcom/zjx/gamebox/b$e;->L:I

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput v3, v2, Lpg0;->v:F

    .line 66
    .line 67
    iput p0, v2, Lpg0;->w:F

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    instance-of p1, p0, Ls89;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, Ls89;

    .line 88
    .line 89
    :cond_1
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object p0, p2, Ly89;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Llh0;->c1(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 7

    .line 1
    sget-object v0, Lja;->b:Lja$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lja;->e()Lja;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v1, v1, Lja;->a:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lja;->e()Lja;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Le9;->I:Lsa;

    .line 22
    .line 23
    iget-object p0, p0, Lsa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "getContext(...)"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lja;->q(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Le9;->I:Lsa;

    .line 39
    .line 40
    iget-object v0, v0, Lsa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Landroid/app/Activity;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, v2

    .line 69
    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Landroid/view/ViewGroup;

    .line 75
    .line 76
    :cond_3
    if-nez v2, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v0, p0, Le9;->I:Lsa;

    .line 80
    .line 81
    iget-object v0, v0, Lsa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lyr;

    .line 88
    .line 89
    sget v3, Lcom/zjx/gamebox/b$o;->D:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget v4, Lcom/zjx/gamebox/b$o;->B:I

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-direct {v1, v2, v3, v4, v5}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lyr;->d()Landroid/widget/EditText;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lyr$c;

    .line 110
    .line 111
    iget-object v4, p0, Le9;->I:Lsa;

    .line 112
    .line 113
    iget-object v4, v4, Lsa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget v5, Lcom/zjx/gamebox/b$o;->p2:I

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lyr$c$b;->X:Lyr$c$b;

    .line 126
    .line 127
    new-instance v6, Lc9;

    .line 128
    .line 129
    invoke-direct {v6, v2}, Lc9;-><init>(Landroid/widget/EditText;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4, v5, v6}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lyr;->c(Lyr$c;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lyr$c;

    .line 139
    .line 140
    iget-object p0, p0, Le9;->I:Lsa;

    .line 141
    .line 142
    iget-object p0, p0, Lsa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget v4, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 149
    .line 150
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v4, Ld9;

    .line 155
    .line 156
    invoke-direct {v4, v2, v0}, Ld9;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, p0, v5, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lyr;->c(Lyr$c;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lyr;->o()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
