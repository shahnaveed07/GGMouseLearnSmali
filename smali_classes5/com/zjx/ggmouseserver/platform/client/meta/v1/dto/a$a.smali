.class public final Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->b:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;-><init>(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "build(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->clearAppOpenAdId()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->clearBannerAdId()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->clearInterstitialAdCooldown()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->clearInterstitialAdFreeTimes()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->clearInterstitialAdId()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->clearShowAppOpenAd()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->clearShowBannerAd()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->clearShowInterstitialAd()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getAppOpenAdId"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->getAppOpenAdId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getAppOpenAdId(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getBannerAdId"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->getBannerAdId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getBannerAdId(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final l()J
    .locals 2
    .annotation build Luz5;
        name = "getInterstitialAdCooldown"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->getInterstitialAdCooldown()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()I
    .locals 0
    .annotation build Luz5;
        name = "getInterstitialAdFreeTimes"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->getInterstitialAdFreeTimes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getInterstitialAdId"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->getInterstitialAdId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getInterstitialAdId(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final o()Z
    .locals 0
    .annotation build Luz5;
        name = "getShowAppOpenAd"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->getShowAppOpenAd()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0
    .annotation build Luz5;
        name = "getShowBannerAd"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->getShowBannerAd()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0
    .annotation build Luz5;
        name = "getShowInterstitialAd"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->getShowInterstitialAd()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setAppOpenAdId"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->setAppOpenAdId(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setBannerAdId"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->setBannerAdId(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(J)V
    .locals 0
    .annotation build Luz5;
        name = "setInterstitialAdCooldown"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->setInterstitialAdCooldown(J)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 0
    .annotation build Luz5;
        name = "setInterstitialAdFreeTimes"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->setInterstitialAdFreeTimes(I)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setInterstitialAdId"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->setInterstitialAdId(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Z)V
    .locals 0
    .annotation build Luz5;
        name = "setShowAppOpenAd"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->setShowAppOpenAd(Z)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Z)V
    .locals 0
    .annotation build Luz5;
        name = "setShowBannerAd"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->setShowBannerAd(Z)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Z)V
    .locals 0
    .annotation build Luz5;
        name = "setShowInterstitialAd"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/a$a;->a:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;->setShowInterstitialAd(Z)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
