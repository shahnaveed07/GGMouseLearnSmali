.class public final Ljj9;
.super Lyh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyh0<",
        "Lkj9;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchaseDiamondCellViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDiamondCellViewHolder.kt\ncom/zjx/gamebox/ui/account/money/PurchaseDiamondCellViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,27:1\n257#2,2:28\n255#2,4:30\n257#2,2:34\n255#2,4:36\n*S KotlinDebug\n*F\n+ 1 PurchaseDiamondCellViewHolder.kt\ncom/zjx/gamebox/ui/account/money/PurchaseDiamondCellViewHolder\n*L\n16#1:28,2\n17#1:30,4\n19#1:34,2\n20#1:36,4\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nPurchaseDiamondCellViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDiamondCellViewHolder.kt\ncom/zjx/gamebox/ui/account/money/PurchaseDiamondCellViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,27:1\n257#2,2:28\n255#2,4:30\n257#2,2:34\n255#2,4:36\n*S KotlinDebug\n*F\n+ 1 PurchaseDiamondCellViewHolder.kt\ncom/zjx/gamebox/ui/account/money/PurchaseDiamondCellViewHolder\n*L\n16#1:28,2\n17#1:30,4\n19#1:34,2\n20#1:36,4\n*E\n"
    }
.end annotation


# instance fields
.field public final J:Lpj9;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpj9;)V
    .locals 1
    .param p1    # Lpj9;
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
    iput-object p1, p0, Ljj9;->J:Lpj9;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic T(Lcom/android/billingclient/api/ProductDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljj9;->W(Lcom/android/billingclient/api/ProductDetails;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W(Lcom/android/billingclient/api/ProductDetails;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwe6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwe6;-><init>(Lcom/android/billingclient/api/ProductDetails;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvo3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkj9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljj9;->V(Lkj9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()Lpj9;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljj9;->J:Lpj9;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Lkj9;)V
    .locals 9
    .param p1    # Lkj9;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lkj9;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Ljj9;->J:Lpj9;

    .line 10
    .line 11
    iget-object v1, v1, Lpj9;->J6:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v2, v3

    .line 26
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ljj9;->J:Lpj9;

    .line 30
    .line 31
    iget-object v1, v1, Lpj9;->H6:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v2, "pointsImage"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, Lkj9;->b:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;->getRewardPoints()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_3

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v4, v6

    .line 53
    :goto_2
    const/16 v7, 0x8

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v7

    .line 60
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ljj9;->J:Lpj9;

    .line 64
    .line 65
    iget-object v1, v1, Lpj9;->I6:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v4, "pointsText"

    .line 68
    .line 69
    invoke-static {v1, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Ljj9;->J:Lpj9;

    .line 73
    .line 74
    iget-object v4, v4, Lpj9;->H6:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {v4, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v6

    .line 88
    :goto_4
    if-eqz v2, :cond_6

    .line 89
    .line 90
    move v2, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move v2, v7

    .line 93
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ljj9;->J:Lpj9;

    .line 97
    .line 98
    iget-object v1, v1, Lpj9;->I6:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "+"

    .line 103
    .line 104
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, p1, Lkj9;->b:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;

    .line 108
    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;->getRewardPoints()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move-object v8, v3

    .line 121
    :goto_6
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Ljj9;->J:Lpj9;

    .line 132
    .line 133
    iget-object v1, v1, Lpj9;->Z:Landroid/widget/ImageView;

    .line 134
    .line 135
    const-string v2, "experiencesImage"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, p1, Lkj9;->b:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;->getRewardGrowth()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-lez v8, :cond_8

    .line 149
    .line 150
    move v8, v5

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move v8, v6

    .line 153
    :goto_7
    if-eqz v8, :cond_9

    .line 154
    .line 155
    move v8, v6

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    move v8, v7

    .line 158
    :goto_8
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Ljj9;->J:Lpj9;

    .line 162
    .line 163
    iget-object v1, v1, Lpj9;->V1:Landroid/widget/TextView;

    .line 164
    .line 165
    const-string v8, "experiencesText"

    .line 166
    .line 167
    invoke-static {v1, v8}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v8, p0, Ljj9;->J:Lpj9;

    .line 171
    .line 172
    iget-object v8, v8, Lpj9;->Z:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-static {v8, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    move v5, v6

    .line 185
    :goto_9
    if-eqz v5, :cond_b

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_b
    move v6, v7

    .line 189
    :goto_a
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Ljj9;->J:Lpj9;

    .line 193
    .line 194
    iget-object v1, v1, Lpj9;->V1:Landroid/widget/TextView;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lkj9;->b:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;->getRewardGrowth()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Ljj9;->J:Lpj9;

    .line 224
    .line 225
    iget-object p1, p1, Lpj9;->Y:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Ljj9;->J:Lpj9;

    .line 235
    .line 236
    iget-object p0, p0, Lpj9;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    new-instance p1, Lij9;

    .line 239
    .line 240
    invoke-direct {p1, v0}, Lij9;-><init>(Lcom/android/billingclient/api/ProductDetails;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
