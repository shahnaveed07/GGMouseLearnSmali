.class public final Lqp4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lqp4;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqp4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqp4;->a:Lqp4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Li78;Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqp4;->c(Li78;Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Li78;Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;)Lrpc;
    .locals 6

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lnp4;->a:Lnp4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->getShowAppOpenAd()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lnp4;->w(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->getAppOpenAdId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lnp4;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->getShowInterstitialAd()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lnp4;->y(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->getInterstitialAdId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lnp4;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->getInterstitialAdFreeTimes()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lnp4;->r(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->getInterstitialAdCooldown()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, Lnp4;->q(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->getShowBannerAd()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lnp4;->x(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->getBannerAdId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lnp4;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p0, Lp00;->a:Lp00;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lp00;->b:Lh22;

    .line 72
    .line 73
    new-instance v3, Lqp4$a;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-direct {v3, p1, p0}, Lrub;-><init>(ILfz1;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lrpc;->a:Lrpc;

    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object p0, Lk8;->a:Lk8;

    .line 2
    .line 3
    new-instance v0, Lop4;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lk8;->o(Lfe4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    sget-boolean p0, Lqp4;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lqp4;->b:Z

    .line 2
    .line 3
    return-void
.end method
