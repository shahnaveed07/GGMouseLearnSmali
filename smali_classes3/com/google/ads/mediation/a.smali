.class public final Lcom/google/ads/mediation/a;
.super Lkm5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lr2d;
.end annotation


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Lr2d;
    .end annotation
.end field

.field public final b:Lfk7;
    .annotation build Lr2d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lfk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/a;->b:Lfk7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lum6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/a;->b:Lfk7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lfk7;->p(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lyf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 2
    .line 3
    check-cast p1, Ljm5;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ljm5;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ads/mediation/a;->b:Lfk7;

    .line 8
    .line 9
    new-instance v1, Lqeh;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lqeh;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lfk7;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljm5;->i(Lgd4;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lfk7;->v(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
