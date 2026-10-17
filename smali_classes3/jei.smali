.class public final Ljei;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lf1g;


# direct methods
.method public constructor <init>(Lf1g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljei;->a:Lf1g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljei;->s(Liei;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    const-string v1, "creation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Liei;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-string p1, "nativeObjectCreated"

    .line 16
    .line 17
    iput-object p1, v0, Liei;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljei;->s(Liei;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    const-string v1, "creation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Liei;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-string p1, "nativeObjectNotCreated"

    .line 16
    .line 17
    iput-object p1, v0, Liei;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljei;->s(Liei;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Liei;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-string p1, "onNativeAdObjectNotAvailable"

    .line 16
    .line 17
    iput-object p1, v0, Liei;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljei;->s(Liei;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Liei;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-string p1, "onAdLoaded"

    .line 16
    .line 17
    iput-object p1, v0, Liei;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljei;->s(Liei;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Liei;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-string p1, "onAdFailedToLoad"

    .line 16
    .line 17
    iput-object p1, v0, Liei;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Liei;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljei;->s(Liei;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Liei;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-string p1, "onAdOpened"

    .line 16
    .line 17
    iput-object p1, v0, Liei;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljei;->s(Liei;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Liei;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-string p1, "onAdClicked"

    .line 16
    .line 17
    iput-object p1, v0, Liei;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Liei;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Ljei;->a:Lf1g;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lf1g;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Liei;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-string p1, "onAdClosed"

    .line 16
    .line 17
    iput-object p1, v0, Liei;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljei;->s(Liei;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Liei;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-string p1, "onNativeAdObjectNotAvailable"

    .line 16
    .line 17
    iput-object p1, v0, Liei;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljei;->s(Liei;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Liei;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-string p1, "onRewardedAdLoaded"

    .line 16
    .line 17
    iput-object p1, v0, Liei;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljei;->s(Liei;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Liei;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-string p1, "onRewardedAdFailedToLoad"

    .line 16
    .line 17
    iput-object p1, v0, Liei;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Liei;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljei;->s(Liei;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Liei;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-string p1, "onRewardedAdOpened"

    .line 16
    .line 17
    iput-object p1, v0, Liei;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljei;->s(Liei;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Liei;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-string p1, "onRewardedAdFailedToShow"

    .line 16
    .line 17
    iput-object p1, v0, Liei;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Liei;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljei;->s(Liei;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Liei;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-string p1, "onRewardedAdClosed"

    .line 16
    .line 17
    iput-object p1, v0, Liei;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljei;->s(Liei;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(JLlig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Liei;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-string p1, "onUserEarnedReward"

    .line 16
    .line 17
    iput-object p1, v0, Liei;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p3}, Llig;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Liei;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p3}, Llig;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Liei;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljei;->s(Liei;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Liei;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-string p1, "onAdImpression"

    .line 16
    .line 17
    iput-object p1, v0, Liei;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljei;->s(Liei;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Liei;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Liei;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-string p1, "onAdClicked"

    .line 16
    .line 17
    iput-object p1, v0, Liei;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljei;->s(Liei;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Liei;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Liei;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Dispatching AFMA event on publisher webview: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lzci;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Lc4n;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljei;->a:Lf1g;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lf1g;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
