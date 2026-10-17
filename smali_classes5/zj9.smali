.class public final Lzj9;
.super Lyh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyh0<",
        "Lu89;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchasePremiumCellViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchasePremiumCellViewHolder.kt\ncom/zjx/gamebox/ui/account/premiumpurchase/PurchasePremiumCellViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,26:1\n257#2,2:27\n255#2,4:29\n257#2,2:33\n255#2,4:35\n*S KotlinDebug\n*F\n+ 1 PurchasePremiumCellViewHolder.kt\ncom/zjx/gamebox/ui/account/premiumpurchase/PurchasePremiumCellViewHolder\n*L\n14#1:27,2\n15#1:29,4\n17#1:33,2\n18#1:35,4\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nPurchasePremiumCellViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchasePremiumCellViewHolder.kt\ncom/zjx/gamebox/ui/account/premiumpurchase/PurchasePremiumCellViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,26:1\n257#2,2:27\n255#2,4:29\n257#2,2:33\n255#2,4:35\n*S KotlinDebug\n*F\n+ 1 PurchasePremiumCellViewHolder.kt\ncom/zjx/gamebox/ui/account/premiumpurchase/PurchasePremiumCellViewHolder\n*L\n14#1:27,2\n15#1:29,4\n17#1:33,2\n18#1:35,4\n*E\n"
    }
.end annotation


# instance fields
.field public final J:Ljk9;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljk9;)V
    .locals 1
    .param p1    # Ljk9;
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
    invoke-direct {p0, p1}, Lyh0;-><init>(Lzyc;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzj9;->J:Ljk9;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic T(Lzj9;Lu89;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzj9;->W(Lzj9;Lu89;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W(Lzj9;Lu89;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzj9;->J:Ljk9;

    .line 2
    .line 3
    iget-object p0, p0, Ljk9;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p2, p0, Lsx;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p0, Lsx;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p2, Lik9;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lik9;-><init>(Lu89;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lt94;->s()Lka4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, ""

    .line 30
    .line 31
    invoke-virtual {p2, p0, p1}, Lkv2;->V2(Lka4;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu89;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzj9;->V(Lu89;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()Ljk9;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzj9;->J:Ljk9;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Lu89;)V
    .locals 7
    .param p1    # Lu89;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzj9;->J:Ljk9;

    .line 5
    .line 6
    iget-object v0, v0, Ljk9;->K6:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p1, Lu89;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzj9;->J:Ljk9;

    .line 14
    .line 15
    iget-object v0, v0, Ljk9;->I6:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p1, Lu89;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzj9;->J:Ljk9;

    .line 23
    .line 24
    iget-object v0, v0, Ljk9;->G6:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v1, "pointsImage"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lu89;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;->getRewardPoints()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v4

    .line 44
    :goto_0
    const/16 v5, 0x8

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v5

    .line 51
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lzj9;->J:Ljk9;

    .line 55
    .line 56
    iget-object v0, v0, Ljk9;->H6:Landroid/widget/TextView;

    .line 57
    .line 58
    const-string v2, "pointsText"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lzj9;->J:Ljk9;

    .line 64
    .line 65
    iget-object v2, v2, Ljk9;->G6:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v1, v4

    .line 79
    :goto_2
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v1, v5

    .line 84
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lzj9;->J:Ljk9;

    .line 88
    .line 89
    iget-object v0, v0, Ljk9;->H6:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "+"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p1, Lu89;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;->getRewardPoints()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lzj9;->J:Ljk9;

    .line 115
    .line 116
    iget-object v0, v0, Ljk9;->Y:Landroid/widget/ImageView;

    .line 117
    .line 118
    const-string v1, "experiencesImage"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p1, Lu89;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;->getRewardGrowth()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-lez v6, :cond_5

    .line 130
    .line 131
    move v6, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v6, v4

    .line 134
    :goto_4
    if-eqz v6, :cond_6

    .line 135
    .line 136
    move v6, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move v6, v5

    .line 139
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lzj9;->J:Ljk9;

    .line 143
    .line 144
    iget-object v0, v0, Ljk9;->Z:Landroid/widget/TextView;

    .line 145
    .line 146
    const-string v6, "experiencesText"

    .line 147
    .line 148
    invoke-static {v0, v6}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Lzj9;->J:Ljk9;

    .line 152
    .line 153
    iget-object v6, v6, Ljk9;->Y:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-static {v6, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move v3, v4

    .line 166
    :goto_6
    if-eqz v3, :cond_8

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    move v4, v5

    .line 170
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lzj9;->J:Ljk9;

    .line 174
    .line 175
    iget-object v0, v0, Ljk9;->Z:Landroid/widget/TextView;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, Lu89;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;->getRewardGrowth()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lzj9;->J:Ljk9;

    .line 199
    .line 200
    iget-object v0, v0, Ljk9;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    new-instance v1, Lyj9;

    .line 203
    .line 204
    invoke-direct {v1, p0, p1}, Lyj9;-><init>(Lzj9;Lu89;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
