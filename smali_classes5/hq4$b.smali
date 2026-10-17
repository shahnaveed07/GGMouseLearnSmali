.class public final Lhq4$b;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "com.zjx.gamebox.ui.account.backend.GoogleBilling$getProductListAsync$1"
    f = "GoogleBilling.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb6,
        0xbb
    }
    m = "invokeSuspend"
    n = {
        "sub",
        "billingResult",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq4;->y(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lh22;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:Ljava/lang/Object;

.field public I6:I

.field public synthetic J6:Ljava/lang/Object;

.field public final synthetic K6:Lhq4;

.field public final synthetic L6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M6:Lcom/android/billingclient/api/ProductDetailsResponseListener;


# direct methods
.method public constructor <init>(Lhq4;Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq4;",
            "Ljava/util/List<",
            "Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;",
            ">;",
            "Lcom/android/billingclient/api/ProductDetailsResponseListener;",
            "Lfz1<",
            "-",
            "Lhq4$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhq4$b;->K6:Lhq4;

    .line 2
    .line 3
    iput-object p2, p0, Lhq4$b;->L6:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lhq4$b;->M6:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lrub;-><init>(ILfz1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfz1<",
            "*>;)",
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhq4$b;

    .line 2
    .line 3
    iget-object v1, p0, Lhq4$b;->K6:Lhq4;

    .line 4
    .line 5
    iget-object v2, p0, Lhq4$b;->L6:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lhq4$b;->M6:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lhq4$b;-><init>(Lhq4;Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lfz1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhq4$b;->J6:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh22;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhq4$b;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lhq4$b;->I6:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhq4$b;->H6:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhq4;

    .line 17
    .line 18
    iget-object v1, p0, Lhq4$b;->G6:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Lhq4$b;->J6:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/android/billingclient/api/BillingResult;

    .line 25
    .line 26
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-wide v0, -0xe2e3c6521e6L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    iget-object v1, p0, Lhq4$b;->J6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lbs2;

    .line 51
    .line 52
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhq4$b;->J6:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lh22;

    .line 63
    .line 64
    new-instance v8, Lhq4$b$b;

    .line 65
    .line 66
    iget-object p1, p0, Lhq4$b;->K6:Lhq4;

    .line 67
    .line 68
    iget-object v1, p0, Lhq4$b;->L6:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {v8, p1, v1, v4}, Lhq4$b$b;-><init>(Lhq4;Ljava/util/List;Lfz1;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v5 .. v10}, Lqx0;->b(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lbs2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v8, Lhq4$b$c;

    .line 82
    .line 83
    iget-object v1, p0, Lhq4$b;->K6:Lhq4;

    .line 84
    .line 85
    iget-object v6, p0, Lhq4$b;->L6:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v8, v1, v6, v4}, Lhq4$b$c;-><init>(Lhq4;Ljava/util/List;Lfz1;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v5 .. v10}, Lqx0;->b(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lbs2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lhq4$b;->J6:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lhq4$b;->I6:I

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lbs2;->e1(Lfz1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    check-cast p1, Lcom/android/billingclient/api/ProductDetailsResult;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lhq4$b;->K6:Lhq4;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v6, p1}, Lhq4;->o(Lhq4;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lhq4$b;->K6:Lhq4;

    .line 127
    .line 128
    iput-object v3, p0, Lhq4$b;->J6:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, p0, Lhq4$b;->G6:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, p0, Lhq4$b;->H6:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, p0, Lhq4$b;->I6:I

    .line 135
    .line 136
    invoke-interface {v1, p0}, Lbs2;->e1(Lfz1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v0, :cond_4

    .line 141
    .line 142
    :goto_1
    return-object v0

    .line 143
    :cond_4
    move-object v0, p1

    .line 144
    move-object p1, v1

    .line 145
    move-object v2, v3

    .line 146
    move-object v1, v5

    .line 147
    :goto_2
    check-cast p1, Lcom/android/billingclient/api/ProductDetailsResult;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Lhq4;->q(Lhq4;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lhq4$b;->K6:Lhq4;

    .line 157
    .line 158
    iget-object p1, p1, Lhq4;->d:Ljava/util/List;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lhq4$b;->K6:Lhq4;

    .line 166
    .line 167
    iget-object p1, p1, Lhq4;->e:Ljava/util/List;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-object p1, Lp00;->a:Lp00;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v5, Lp00;->b:Lh22;

    .line 180
    .line 181
    sget-object v6, Ll27;->c:Lj27;

    .line 182
    .line 183
    new-instance v8, Lhq4$b$a;

    .line 184
    .line 185
    iget-object p0, p0, Lhq4$b;->M6:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 186
    .line 187
    invoke-direct {v8, p0, v2, v1, v4}, Lhq4$b$a;-><init>(Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;Lfz1;)V

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x2

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v5 .. v10}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 194
    .line 195
    .line 196
    sget-object p0, Lrpc;->a:Lrpc;

    .line 197
    .line 198
    return-object p0
.end method

.method public final v0(Lh22;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhq4$b;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhq4$b;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhq4$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
