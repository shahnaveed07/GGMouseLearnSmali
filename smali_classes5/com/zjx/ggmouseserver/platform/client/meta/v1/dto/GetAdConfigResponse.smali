.class public final Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsl4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;",
        "Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;",
        ">;",
        "Lsl4;"
    }
.end annotation


# static fields
.field public static final APP_OPEN_AD_ID_FIELD_NUMBER:I = 0x4

.field public static final BANNER_AD_ID_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

.field public static final INTERSTITIAL_AD_COOLDOWN_FIELD_NUMBER:I = 0x7

.field public static final INTERSTITIAL_AD_FREE_TIMES_FIELD_NUMBER:I = 0x6

.field public static final INTERSTITIAL_AD_ID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_APP_OPEN_AD_FIELD_NUMBER:I = 0x1

.field public static final SHOW_BANNER_AD_FIELD_NUMBER:I = 0x3

.field public static final SHOW_INTERSTITIAL_AD_FIELD_NUMBER:I = 0x2


# instance fields
.field private appOpenAdId_:Ljava/lang/String;

.field private bannerAdId_:Ljava/lang/String;

.field private interstitialAdCooldown_:J

.field private interstitialAdFreeTimes_:I

.field private interstitialAdId_:Ljava/lang/String;

.field private showAppOpenAd_:Z

.field private showBannerAd_:Z

.field private showInterstitialAd_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    .line 7
    .line 8
    const-class v1, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->appOpenAdId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->interstitialAdId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->bannerAdId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->clearAppOpenAdId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->clearBannerAdId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->clearInterstitialAdCooldown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAppOpenAdId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->getAppOpenAdId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->appOpenAdId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBannerAdId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->getBannerAdId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->bannerAdId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInterstitialAdCooldown()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->interstitialAdCooldown_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearInterstitialAdFreeTimes()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->interstitialAdFreeTimes_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearInterstitialAdId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->getInterstitialAdId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->interstitialAdId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShowAppOpenAd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->showAppOpenAd_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearShowBannerAd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->showBannerAd_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearShowInterstitialAd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->showInterstitialAd_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->clearInterstitialAdFreeTimes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->clearInterstitialAdId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->clearShowAppOpenAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->clearShowBannerAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->clearShowInterstitialAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->setAppOpenAdId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->setAppOpenAdIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->setBannerAdId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->setBannerAdIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->setInterstitialAdCooldown(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->setInterstitialAdFreeTimes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->setInterstitialAdId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->setInterstitialAdIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->setShowAppOpenAd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->setShowBannerAd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->setShowInterstitialAd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAppOpenAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->appOpenAdId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAppOpenAdIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->appOpenAdId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBannerAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->bannerAdId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBannerAdIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->bannerAdId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInterstitialAdCooldown(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->interstitialAdCooldown_:J

    .line 2
    .line 3
    return-void
.end method

.method private setInterstitialAdFreeTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->interstitialAdFreeTimes_:I

    .line 2
    .line 3
    return-void
.end method

.method private setInterstitialAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->interstitialAdId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setInterstitialAdIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->interstitialAdId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShowAppOpenAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->showAppOpenAd_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setShowBannerAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->showBannerAd_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setShowInterstitialAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->showInterstitialAd_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string v0, "showAppOpenAd_"

    .line 53
    .line 54
    const-string v1, "showInterstitialAd_"

    .line 55
    .line 56
    const-string v2, "showBannerAd_"

    .line 57
    .line 58
    const-string v3, "appOpenAdId_"

    .line 59
    .line 60
    const-string v4, "interstitialAdId_"

    .line 61
    .line 62
    const-string v5, "interstitialAdFreeTimes_"

    .line 63
    .line 64
    const-string v6, "interstitialAdCooldown_"

    .line 65
    .line 66
    const-string v7, "bannerAdId_"

    .line 67
    .line 68
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0208\u0005\u0208\u0006\u0004\u0007\u0002\u0008\u0208"

    .line 73
    .line 74
    sget-object p2, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    .line 75
    .line 76
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    new-instance p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse$Builder;-><init>(Lrl4;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    new-instance p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAppOpenAdId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->appOpenAdId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppOpenAdIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->appOpenAdId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBannerAdId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->bannerAdId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBannerAdIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->bannerAdId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInterstitialAdCooldown()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->interstitialAdCooldown_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInterstitialAdFreeTimes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->interstitialAdFreeTimes_:I

    .line 2
    .line 3
    return p0
.end method

.method public getInterstitialAdId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->interstitialAdId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterstitialAdIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->interstitialAdId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShowAppOpenAd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->showAppOpenAd_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShowBannerAd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->showBannerAd_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShowInterstitialAd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/GetAdConfigResponse;->showInterstitialAd_:Z

    .line 2
    .line 3
    return p0
.end method
