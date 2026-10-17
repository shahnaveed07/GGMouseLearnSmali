.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lzh;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ltt8;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lsaa;Ls6b;)V
    .param p1    # Lsaa;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ls6b;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public loadRtbAppOpenAd(Luj7;Lpj7;)V
    .locals 0
    .param p1    # Luj7;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpj7;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj7;",
            "Lpj7<",
            "Lsj7;",
            "Ltj7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzh;->loadAppOpenAd(Luj7;Lpj7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbBannerAd(Lxj7;Lpj7;)V
    .locals 0
    .param p1    # Lxj7;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpj7;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj7;",
            "Lpj7<",
            "Lvj7;",
            "Lwj7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzh;->loadBannerAd(Lxj7;Lpj7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbInterstitialAd(Lek7;Lpj7;)V
    .locals 0
    .param p1    # Lek7;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpj7;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek7;",
            "Lpj7<",
            "Lck7;",
            "Ldk7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzh;->loadInterstitialAd(Lek7;Lpj7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAd(Lhk7;Lpj7;)V
    .locals 0
    .param p1    # Lhk7;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpj7;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk7;",
            "Lpj7<",
            "Lkpc;",
            "Lgk7;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzh;->loadNativeAd(Lhk7;Lpj7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAdMapper(Lhk7;Lpj7;)V
    .locals 0
    .param p1    # Lhk7;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpj7;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk7;",
            "Lpj7<",
            "Lkz7;",
            "Lgk7;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzh;->loadNativeAdMapper(Lhk7;Lpj7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedAd(Llk7;Lpj7;)V
    .locals 0
    .param p1    # Llk7;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpj7;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk7;",
            "Lpj7<",
            "Ljk7;",
            "Lkk7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzh;->loadRewardedAd(Llk7;Lpj7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Llk7;Lpj7;)V
    .locals 0
    .param p1    # Llk7;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpj7;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk7;",
            "Lpj7<",
            "Ljk7;",
            "Lkk7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzh;->loadRewardedInterstitialAd(Llk7;Lpj7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
