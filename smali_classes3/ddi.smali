.class public final Lddi;
.super Lkg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lh7k;
.implements Loci;
.implements Lydh;


# annotations
.annotation build Lr2d;
.end annotation


# instance fields
.field public final X:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Lr2d;
    .end annotation
.end field

.field public final Y:Lik7;
    .annotation build Lr2d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lik7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddi;->X:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lddi;->Y:Lik7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lddi;->Y:Lik7;

    .line 2
    .line 3
    iget-object p0, p0, Lddi;->X:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lik7;->r(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lzvf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lddi;->Y:Lik7;

    .line 2
    .line 3
    iget-object p0, p0, Lddi;->X:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lik7;->i(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lzvf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lipc;)V
    .locals 1

    .line 1
    new-instance v0, Lb3e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb3e;-><init>(Lipc;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lddi;->Y:Lik7;

    .line 7
    .line 8
    iget-object p0, p0, Lddi;->X:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Lik7;->t(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lkpc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lzvf;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lddi;->Y:Lik7;

    .line 2
    .line 3
    iget-object p0, p0, Lddi;->X:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lik7;->x(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lzvf;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lddi;->Y:Lik7;

    .line 2
    .line 3
    iget-object p0, p0, Lddi;->X:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lik7;->e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lum6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lddi;->Y:Lik7;

    .line 2
    .line 3
    iget-object p0, p0, Lddi;->X:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lik7;->h(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lyf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lddi;->Y:Lik7;

    .line 2
    .line 3
    iget-object p0, p0, Lddi;->X:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lik7;->l(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lddi;->Y:Lik7;

    .line 2
    .line 3
    iget-object p0, p0, Lddi;->X:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lik7;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
