.class public final Lmb;
.super Lvzc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewModel.kt\ncom/zjx/gamebox/ui/account/AccountViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,192:1\n1563#2:193\n1634#2,2:194\n295#2,2:196\n1636#2:198\n774#2:199\n865#2,2:200\n*S KotlinDebug\n*F\n+ 1 AccountViewModel.kt\ncom/zjx/gamebox/ui/account/AccountViewModel\n*L\n140#1:193\n140#1:194,2\n141#1:196,2\n140#1:198\n144#1:199\n144#1:200,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewModel.kt\ncom/zjx/gamebox/ui/account/AccountViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,192:1\n1563#2:193\n1634#2,2:194\n295#2,2:196\n1636#2:198\n774#2:199\n865#2,2:200\n*S KotlinDebug\n*F\n+ 1 AccountViewModel.kt\ncom/zjx/gamebox/ui/account/AccountViewModel\n*L\n140#1:193\n140#1:194,2\n141#1:196,2\n140#1:198\n144#1:199\n144#1:200,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lhq4;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Lka;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Lkn6;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Ly68;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Lib;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lib;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final h:Lcv7;
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

.field public final i:Landroidx/lifecycle/q;
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

.field public j:Z

.field public k:Z

.field public l:Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvzc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhq4;->j:Lhq4$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lhq4;->k:Lhq4;

    .line 10
    .line 11
    iput-object v0, p0, Lmb;->b:Lhq4;

    .line 12
    .line 13
    new-instance v1, Lka;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmb;->c:Lka;

    .line 19
    .line 20
    new-instance v1, Lkn6;

    .line 21
    .line 22
    invoke-direct {v1}, Lkn6;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lmb;->d:Lkn6;

    .line 26
    .line 27
    new-instance v1, Ly68;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ly68;-><init>(Lhq4;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lmb;->e:Ly68;

    .line 33
    .line 34
    new-instance v0, Lcv7;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lmb;->f:Lcv7;

    .line 40
    .line 41
    iput-object v0, p0, Lmb;->g:Landroidx/lifecycle/q;

    .line 42
    .line 43
    new-instance v0, Lcv7;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lmb;->h:Lcv7;

    .line 51
    .line 52
    iput-object v0, p0, Lmb;->i:Landroidx/lifecycle/q;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p0, v2, v0, v1}, Lmb;->l(Lmb;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lvo3;->v(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic h(Lmb;Li78;Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmb;->q(Lmb;Li78;Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lmb;Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Ljava/util/List;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmb;->p(Lmb;Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Ljava/util/List;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lmb;Li78;Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmb;->o(Lmb;Li78;Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lmb;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lmb;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final o(Lmb;Li78;Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)Lrpc;
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmb;->j:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getPremiumInfo()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;->getIsPremium()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, p1

    .line 25
    :goto_0
    sget-object v2, Leuc;->g:Leuc$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Leuc;->h:Leuc;

    .line 31
    .line 32
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v2, Leuc;->b:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lmb;->c:Lka;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lka;->h(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lmb;->d:Lkn6;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lkn6;->f(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lmb;->e:Ly68;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getPremiumPlan()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->getProductsList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "getProductsList(...)"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljb;

    .line 65
    .line 66
    invoke-direct {v3, p0, p2}, Ljb;-><init>(Lmb;Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ly68;->f(Ljava/util/List;Lrd4;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lmb;->A(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/zjx/gamebox/b$o;->be:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    :goto_1
    const/4 p2, 0x0

    .line 98
    invoke-static {p0, p1, v0, p2}, Lmb;->z(Lmb;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lrpc;->a:Lrpc;

    .line 102
    .line 103
    return-object p0
.end method

.method public static final p(Lmb;Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Ljava/util/List;)Lrpc;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lmb;->c:Lka;

    .line 11
    .line 12
    iget-object v1, v1, Lka;->e:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/zjx/gamebox/b$o;->o2:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p2, :cond_8

    .line 47
    .line 48
    iget-object v1, p0, Lmb;->c:Lka;

    .line 49
    .line 50
    iget-object v1, v1, Lka;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_8

    .line 57
    .line 58
    iget-object v1, p0, Lmb;->c:Lka;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getPremiumPlan()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->getProductsList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "getProductsList(...)"

    .line 69
    .line 70
    invoke-static {p1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {p1, v3}, Lzn1;->d0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;

    .line 100
    .line 101
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v7, v6

    .line 119
    check-cast v7, Lcom/android/billingclient/api/ProductDetails;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v8, v9}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    sget-object v8, Lu89;->f:Lu89$a;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;->getType()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v8, v9}, Lu89$a;->a(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    move-object v4, v6

    .line 156
    :cond_4
    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    .line 157
    .line 158
    new-instance v5, Lu89;

    .line 159
    .line 160
    invoke-direct {v5, v3, v4}, Lu89;-><init>(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;Lcom/android/billingclient/api/ProductDetails;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v5, 0x0

    .line 177
    move v6, v5

    .line 178
    :cond_6
    :goto_1
    if-ge v6, v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    move-object v8, v7

    .line 187
    check-cast v8, Lu89;

    .line 188
    .line 189
    iget-object v8, v8, Lu89;->b:Lcom/android/billingclient/api/ProductDetails;

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    iput-object p1, v1, Lka;->d:Ljava/util/List;

    .line 198
    .line 199
    iget-object p1, p0, Lmb;->c:Lka;

    .line 200
    .line 201
    iput-object p2, p1, Lka;->e:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {p0, v5, v0, v4}, Lmb;->z(Lmb;ZILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    sget-object p0, Lrpc;->a:Lrpc;

    .line 207
    .line 208
    return-object p0
.end method

.method public static final q(Lmb;Li78;Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;)Lrpc;
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
    iget-object p1, p0, Lmb;->c:Lka;

    .line 10
    .line 11
    iput-object p2, p1, Lka;->b:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 12
    .line 13
    iget-object p1, p0, Lmb;->d:Lkn6;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lkn6;->g(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p1, p1, Li78;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p1, v0, p2}, Lmb;->z(Lmb;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lrpc;->a:Lrpc;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic z(Lmb;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lmb;->y(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V
    .locals 3

    .line 1
    sget-object p0, Lhq4;->j:Lhq4$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhq4;->h()Lhq4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getUid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lhq4;->L(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getTasksList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getTasksList(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 42
    .line 43
    sget-object v1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskActionType;->WATCH_AD:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskActionType;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getAction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;->getType()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskActionType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    sget-object v1, Ljr4;->a:Ljr4;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljr4;->j(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    check-cast p1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object p0, Lnp4;->a:Lnp4;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getAction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;->getActionValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lnp4;->v(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljr4;->a:Ljr4;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljr4;->k()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmb;->l:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmb;->m()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lmb;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 2

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
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lja;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmb;->c:Lka;

    .line 15
    .line 16
    iget-object v1, p0, Lmb;->d:Lkn6;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkn6;->b()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lka;->h(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lmb;->c:Lka;

    .line 27
    .line 28
    iget-object v1, p0, Lmb;->d:Lkn6;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkn6;->d()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lka;->b:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lmb;->y(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n()V
    .locals 2

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
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lja;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lmb;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lmb;->j:Z

    .line 21
    .line 22
    iget-object v0, p0, Lmb;->e:Ly68;

    .line 23
    .line 24
    new-instance v1, Lkb;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lkb;-><init>(Lmb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ly68;->c(Lfe4;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lmb;->e:Ly68;

    .line 34
    .line 35
    new-instance v1, Llb;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Llb;-><init>(Lmb;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ly68;->e(Lfe4;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onMessageEvent(Ljava/lang/Object;)V
    .locals 5
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
    instance-of v0, p1, Ldj8;

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    instance-of v0, p1, Lsi8;

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    instance-of v0, p1, Lnh8;

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    instance-of v0, p1, Lmj8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lwe6;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lmb;->l:Landroid/app/Activity;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p0, "launchBillingFlow fail no activity"

    .line 33
    .line 34
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lmb;->k:Z

    .line 40
    .line 41
    iget-object v3, p0, Lmb;->h:Lcv7;

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcv7;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lmb;->b:Lhq4;

    .line 49
    .line 50
    check-cast p1, Lwe6;

    .line 51
    .line 52
    iget-object p1, p1, Lwe6;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v0}, Lhq4;->C(Lcom/android/billingclient/api/ProductDetails;Landroid/app/Activity;)Lcom/android/billingclient/api/BillingResult;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lmb;->k:Z

    .line 80
    .line 81
    iget-object p0, p0, Lmb;->h:Lcv7;

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of v0, p1, Lwg8;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p1, Lwg8;

    .line 94
    .line 95
    iget-boolean p1, p1, Lwg8;->a:Z

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lmb;->n()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    instance-of v0, p1, Lei8;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast p1, Lei8;

    .line 108
    .line 109
    iget p1, p1, Lei8;->a:I

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lmb;->n()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lmb;->h:Lcv7;

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcv7;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, p0, Lmb;->k:Z

    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lmb;->n()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final r()Landroid/app/Activity;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmb;->l:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Landroidx/lifecycle/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lib;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmb;->g:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lhq4;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmb;->b:Lhq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Landroidx/lifecycle/q;
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
    iget-object p0, p0, Lmb;->i:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmb;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmb;->l:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    sget-object v0, Lja;->b:Lja$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lja;->c:Lja;

    .line 7
    .line 8
    iget-boolean v0, v0, Lja;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmb;->f:Lcv7;

    .line 13
    .line 14
    new-instance v1, Lib;

    .line 15
    .line 16
    iget-object v2, p0, Lmb;->c:Lka;

    .line 17
    .line 18
    invoke-virtual {v2}, Lka;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lti3;->X:Lti3;

    .line 25
    .line 26
    :cond_0
    invoke-direct {v1, p1, v2}, Lib;-><init>(ZLjava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lmb;->f:Lcv7;

    .line 34
    .line 35
    new-instance v1, Lib;

    .line 36
    .line 37
    iget-object v2, p0, Lmb;->c:Lka;

    .line 38
    .line 39
    invoke-virtual {v2}, Lka;->d()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lti3;->X:Lti3;

    .line 46
    .line 47
    :cond_2
    invoke-direct {v1, p1, v2}, Lib;-><init>(ZLjava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lmb;->h:Lcv7;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
