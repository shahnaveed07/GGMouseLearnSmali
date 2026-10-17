.class public final Ls0e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnd2;


# annotations
.annotation build Lr2d;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field public final b:Lyj7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lyj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0e;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Ls0e;->b:Lyj7;

    .line 7
    .line 8
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
    iget-object v0, p0, Ls0e;->b:Lyj7;

    .line 7
    .line 8
    iget-object p0, p0, Ls0e;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lyj7;->d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

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
    iget-object v0, p0, Ls0e;->b:Lyj7;

    .line 7
    .line 8
    iget-object p0, p0, Ls0e;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lyj7;->n(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    const-string v0, "Custom event adapter called onAdFailedToLoad."

    .line 2
    .line 3
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0e;->b:Lyj7;

    .line 7
    .line 8
    iget-object p0, p0, Ls0e;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Lyj7;->m(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(Lyf;)V
    .locals 1

    .line 1
    const-string v0, "Custom event adapter called onAdFailedToLoad."

    .line 2
    .line 3
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0e;->b:Lyj7;

    .line 7
    .line 8
    iget-object p0, p0, Ls0e;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Lyj7;->y(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lyf;)V

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
    iget-object v0, p0, Ls0e;->b:Lyj7;

    .line 7
    .line 8
    iget-object p0, p0, Ls0e;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lyj7;->u(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

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
    iget-object v0, p0, Ls0e;->b:Lyj7;

    .line 7
    .line 8
    iget-object p0, p0, Ls0e;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lyj7;->k(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "Custom event adapter called onAdLoaded."

    .line 2
    .line 3
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0e;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object p0, p0, Ls0e;->b:Lyj7;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lyj7;->f(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
