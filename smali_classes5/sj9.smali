.class public final Lsj9;
.super Lvzc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchaseDiamondViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDiamondViewModel.kt\ncom/zjx/gamebox/ui/account/money/PurchaseDiamondViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1563#2:84\n1634#2,2:85\n1636#2:88\n774#2:89\n865#2,2:90\n1563#2:92\n1634#2,3:93\n1#3:87\n*S KotlinDebug\n*F\n+ 1 PurchaseDiamondViewModel.kt\ncom/zjx/gamebox/ui/account/money/PurchaseDiamondViewModel\n*L\n73#1:84\n73#1:85,2\n73#1:88\n78#1:89\n78#1:90,2\n63#1:92\n63#1:93,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nPurchaseDiamondViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDiamondViewModel.kt\ncom/zjx/gamebox/ui/account/money/PurchaseDiamondViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1563#2:84\n1634#2,2:85\n1636#2:88\n774#2:89\n865#2,2:90\n1563#2:92\n1634#2,3:93\n1#3:87\n*S KotlinDebug\n*F\n+ 1 PurchaseDiamondViewModel.kt\ncom/zjx/gamebox/ui/account/money/PurchaseDiamondViewModel\n*L\n73#1:84\n73#1:85,2\n73#1:88\n78#1:89\n78#1:90,2\n63#1:92\n63#1:93,3\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/util/List<",
            "Lkj9;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/util/List<",
            "Lkj9;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvzc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcv7;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsj9;->b:Lcv7;

    .line 10
    .line 11
    iput-object v0, p0, Lsj9;->c:Landroidx/lifecycle/q;

    .line 12
    .line 13
    new-instance v0, Lcv7;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsj9;->d:Lcv7;

    .line 19
    .line 20
    iput-object v0, p0, Lsj9;->e:Landroidx/lifecycle/q;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsj9;->j()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lvo3;->v(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic h(Lsj9;Li78;Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsj9;->k(Lsj9;Li78;Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lsj9;Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsj9;->l(Lsj9;Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lsj9;Li78;Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;)Lrpc;
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsj9;->d:Lcv7;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcv7;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Li78;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lrpc;->a:Lrpc;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;->getProductsList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "getProductsList(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {p1, v1}, Lzn1;->d0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;

    .line 67
    .line 68
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;->newBuilder()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;->getProductId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->setId(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {v1, v2}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;->setType(I)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object p1, Lhq4;->j:Lhq4$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p1, Lhq4;->k:Lhq4;

    .line 101
    .line 102
    new-instance v1, Lqj9;

    .line 103
    .line 104
    invoke-direct {v1, p0, p2}, Lqj9;-><init>(Lsj9;Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lhq4;->y(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lrpc;->a:Lrpc;

    .line 111
    .line 112
    return-object p0
.end method

.method public static final l(Lsj9;Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productInfoList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "PurchaseDiamondFragment, getProductListAsync: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lxq6;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsj9;->d:Lcv7;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/zjx/gamebox/b$o;->o2:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p0, p0, Lsj9;->b:Lcv7;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductListResponse;->getProductsList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "getProductsList(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {p1, v0}, Lzn1;->d0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "getProductDetailsList(...)"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;->getProductId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3, v4}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v2, 0x0

    .line 143
    :goto_1
    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    .line 144
    .line 145
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lkj9;

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Lkj9;-><init>(Lcom/android/billingclient/api/ProductDetails;Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ProductDetail;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    const/4 v0, 0x0

    .line 167
    :cond_4
    :goto_2
    if-ge v0, p3, :cond_5

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Lkj9;

    .line 177
    .line 178
    iget-object v2, v2, Lkj9;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {p0, p1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lvo3;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lk8;->a:Lk8;

    .line 2
    .line 3
    new-instance v1, Lrj9;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lrj9;-><init>(Lsj9;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk8;->m(Lfe4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()Landroidx/lifecycle/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/util/List<",
            "Lkj9;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lsj9;->c:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Landroidx/lifecycle/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lsj9;->e:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMessageEvent(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lhsb;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lwe6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lsj9;->d:Lcv7;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lei8;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lsj9;->d:Lcv7;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcv7;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lei8;

    .line 30
    .line 31
    iget-boolean p0, p1, Lei8;->c:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Lei8;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
