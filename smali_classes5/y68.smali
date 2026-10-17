.class public final Ly68;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly68$a;
    }
.end annotation


# static fields
.field public static final b:Ly68$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lhq4;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x1813c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ly68;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ly68$a;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly68;->b:Ly68$a;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lhq4;)V
    .locals 3
    .param p1    # Lhq4;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-wide v0, -0xce3c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly68;->a:Lhq4;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lrd4;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly68;->g(Lrd4;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lfe4;Li78;Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly68;->d(Lfe4;Li78;Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lfe4;Li78;Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)Lrpc;
    .locals 7

    .line 1
    const-wide v0, -0x17b3c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Leuc;->g:Leuc$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Leuc;->h:Leuc;

    .line 21
    .line 22
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getPremiumInfo()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;->getIsPremium()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v3, :cond_0

    .line 40
    .line 41
    new-instance v4, Lwh6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getLevelInfo()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->getCurrentLevelId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-direct {v4, v5, v6}, Lwh6;-><init>(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v4, v2

    .line 56
    :goto_0
    iput-object v4, v1, Leuc;->f:Lwh6;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Leuc;->h:Leuc;

    .line 62
    .line 63
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getPremiumInfo()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;->getIsPremium()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v3, :cond_1

    .line 79
    .line 80
    new-instance v4, Lma9;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v4, v5}, Lma9;-><init>(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v4, v2

    .line 92
    :goto_1
    iput-object v4, v1, Leuc;->c:Lma9;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, Leuc;->h:Leuc;

    .line 98
    .line 99
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getPremiumInfo()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;->getIsPremium()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v3, :cond_2

    .line 115
    .line 116
    new-instance v2, Lg00;

    .line 117
    .line 118
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v3, Lcom/zjx/gamebox/b$o;->T1:I

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v2, v1}, Lg00;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iput-object v2, v0, Leuc;->d:Lg00;

    .line 132
    .line 133
    invoke-interface {p0, p1, p2}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object p0, Lrpc;->a:Lrpc;

    .line 137
    .line 138
    return-object p0
.end method

.method public static final g(Lrd4;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 4

    .line 1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1043c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x10b3c6521e6L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide v2, -0x11b3c6521e6L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lxq6;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v2, -0x14b3c6521e6L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lxq6;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final c(Lfe4;)V
    .locals 2
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe4<",
            "-",
            "Li78;",
            "-",
            "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide v0, -0xf23c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lk8;->a:Lk8;

    .line 16
    .line 17
    new-instance v0, Lx68;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lx68;-><init>(Lfe4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lk8;->j(Lfe4;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Lfe4;)V
    .locals 2
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe4<",
            "-",
            "Li78;",
            "-",
            "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide v0, -0xfb3c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lk8;->a:Lk8;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lk8;->k(Lfe4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/util/List;Lrd4;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;",
            ">;",
            "Lrd4<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xdc3c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0xe93c6521e6L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ly68;->a:Lhq4;

    .line 28
    .line 29
    new-instance v0, Lw68;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lw68;-><init>(Lrd4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lhq4;->y(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
