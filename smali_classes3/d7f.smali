.class public final Ld7f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd2;


# annotations
.annotation build Lr2d;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field public final b:Lfk7;

.field public final synthetic c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lfk7;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7f;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ld7f;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 10
    .line 11
    iput-object p3, p0, Ld7f;->b:Lfk7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const-string v0, "Custom event adapter called onAdClicked."

    .line 2
    .line 3
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7f;->b:Lfk7;

    .line 7
    .line 8
    iget-object p0, p0, Ld7f;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lfk7;->g(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const-string v0, "Custom event adapter called onAdClosed."

    .line 2
    .line 3
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7f;->b:Lfk7;

    .line 7
    .line 8
    iget-object p0, p0, Ld7f;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lfk7;->w(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    .line 2
    .line 3
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7f;->b:Lfk7;

    .line 7
    .line 8
    iget-object p0, p0, Ld7f;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Lfk7;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(Lyf;)V
    .locals 1

    .line 1
    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    .line 2
    .line 3
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7f;->b:Lfk7;

    .line 7
    .line 8
    iget-object p0, p0, Ld7f;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Lfk7;->p(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lyf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const-string v0, "Custom event adapter called onAdLeftApplication."

    .line 2
    .line 3
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7f;->b:Lfk7;

    .line 7
    .line 8
    iget-object p0, p0, Ld7f;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lfk7;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "Custom event adapter called onAdOpened."

    .line 2
    .line 3
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7f;->b:Lfk7;

    .line 7
    .line 8
    iget-object p0, p0, Ld7f;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lfk7;->z(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "Custom event adapter called onReceivedAd."

    .line 2
    .line 3
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7f;->b:Lfk7;

    .line 7
    .line 8
    iget-object p0, p0, Ld7f;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lfk7;->v(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
