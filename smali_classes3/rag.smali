.class public final Lrag;
.super Ldag;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public G6:Ljava/lang/String;

.field public V1:Lsj7;

.field public final X:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field public Y:Lck7;

.field public Z:Ljk7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldag;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lrag;->G6:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lrag;->X:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    .line 10
    return-void
.end method

.method public static final Ua(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "Server parameters: "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p0

    .line 56
    :cond_1
    return-object v0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroid/os/RemoteException;

    .line 64
    .line 65
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final Va(Lvwm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvwm;->H6:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lm4f;->a()Lpaj;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpaj;->J()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final Wa(Ljava/lang/String;Lvwm;)Ljava/lang/String;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p1, p1, Lvwm;->W6:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "max_ad_content_rating"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final B0(Ly75;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrag;->Y:Lck7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lck7;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adapter.showRtbInterstitialAd"

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final H7(Ljava/lang/String;Ljava/lang/String;Lvwm;Ly75;Ls9g;Lt7g;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lqag;

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v3}, Lqag;-><init>(Lrag;Ls9g;Lt7g;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lrag;->X:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 13
    .line 14
    new-instance v3, Llk7;

    .line 15
    .line 16
    invoke-static/range {p4 .. p4}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lrag;->Ua(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0, v0}, Lrag;->Ta(Lvwm;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v0}, Lrag;->Va(Lvwm;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v0, Lvwm;->M6:Landroid/location/Location;

    .line 35
    .line 36
    iget v10, v0, Lvwm;->I6:I

    .line 37
    .line 38
    iget v11, v0, Lvwm;->V6:I

    .line 39
    .line 40
    invoke-static/range {p2 .. p3}, Lrag;->Wa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v13, p0, Lrag;->G6:Ljava/lang/String;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v3 .. v13}, Loj7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Llk7;Lpj7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    const-string v0, "Adapter failed to render rewarded ad."

    .line 57
    .line 58
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "adapter.loadRtbRewardedAd"

    .line 62
    .line 63
    move-object/from16 v1, p4

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Landroid/os/RemoteException;

    .line 69
    .line 70
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrag;->G6:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;Lvwm;Ly75;Lg9g;Lt7g;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Loag;

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v3}, Loag;-><init>(Lrag;Lg9g;Lt7g;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lrag;->X:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 13
    .line 14
    new-instance v3, Luj7;

    .line 15
    .line 16
    invoke-static/range {p4 .. p4}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lrag;->Ua(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0, v0}, Lrag;->Ta(Lvwm;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v0}, Lrag;->Va(Lvwm;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v0, Lvwm;->M6:Landroid/location/Location;

    .line 35
    .line 36
    iget v10, v0, Lvwm;->I6:I

    .line 37
    .line 38
    iget v11, v0, Lvwm;->V6:I

    .line 39
    .line 40
    invoke-static/range {p2 .. p3}, Lrag;->Wa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v13, p0, Lrag;->G6:Ljava/lang/String;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v3 .. v13}, Loj7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Luj7;Lpj7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    const-string v0, "Adapter failed to render app open ad."

    .line 57
    .line 58
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "adapter.loadRtbAppOpenAd"

    .line 62
    .line 63
    move-object/from16 v1, p4

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Landroid/os/RemoteException;

    .line 69
    .line 70
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final L9(Ljava/lang/String;Ljava/lang/String;Lvwm;Ly75;Ls9g;Lt7g;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lqag;

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v3}, Lqag;-><init>(Lrag;Ls9g;Lt7g;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lrag;->X:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 13
    .line 14
    new-instance v3, Llk7;

    .line 15
    .line 16
    invoke-static/range {p4 .. p4}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lrag;->Ua(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0, v0}, Lrag;->Ta(Lvwm;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v0}, Lrag;->Va(Lvwm;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v0, Lvwm;->M6:Landroid/location/Location;

    .line 35
    .line 36
    iget v10, v0, Lvwm;->I6:I

    .line 37
    .line 38
    iget v11, v0, Lvwm;->V6:I

    .line 39
    .line 40
    invoke-static/range {p2 .. p3}, Lrag;->Wa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v13, p0, Lrag;->G6:Ljava/lang/String;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v3 .. v13}, Loj7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Llk7;Lpj7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    const-string v0, "Adapter failed to render rewarded interstitial ad."

    .line 57
    .line 58
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "adapter.loadRtbRewardedInterstitialAd"

    .line 62
    .line 63
    move-object/from16 v1, p4

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Landroid/os/RemoteException;

    .line 69
    .line 70
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final M7(Ljava/lang/String;Ljava/lang/String;Lvwm;Ly75;Lj9g;Lt7g;Lefn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lkag;

    .line 2
    .line 3
    invoke-direct {p1, p0, p5, p6}, Lkag;-><init>(Lrag;Lj9g;Lt7g;)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lrag;->X:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    invoke-static {p4}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    check-cast p6, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2}, Lrag;->Ua(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lrag;->Ta(Lvwm;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lrag;->Va(Lvwm;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lrag;->Wa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget p0, p7, Lefn;->G6:I

    .line 27
    .line 28
    iget p2, p7, Lefn;->Y:I

    .line 29
    .line 30
    iget-object p3, p7, Lefn;->X:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p2, p3}, Lhfg;->a(IILjava/lang/String;)Luh;

    .line 33
    .line 34
    .line 35
    const-string p0, " does not support interscroller ads."

    .line 36
    .line 37
    new-instance p2, Lyf;

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p3, "com.google.android.gms.ads"

    .line 52
    .line 53
    const/4 p5, 0x0

    .line 54
    const/4 p6, 0x7

    .line 55
    invoke-direct {p2, p6, p0, p3, p5}, Lyf;-><init>(ILjava/lang/String;Ljava/lang/String;Lyf;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lkag;->c(Lyf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    const-string p1, "Adapter failed to render interscroller ad."

    .line 64
    .line 65
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "adapter.loadRtbInterscrollerAd"

    .line 69
    .line 70
    invoke-static {p4, p0, p1}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Landroid/os/RemoteException;

    .line 74
    .line 75
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final synthetic Qa(Lck7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrag;->Y:Lck7;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic Ra(Ljk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrag;->Z:Ljk7;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic Sa(Lsj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrag;->V1:Lsj7;

    .line 2
    .line 3
    return-void
.end method

.method public final Ta(Lvwm;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p1, Lvwm;->O6:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrag;->X:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final V7(Ljava/lang/String;Ljava/lang/String;Lvwm;Ly75;Lm9g;Lt7g;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Llag;

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v3}, Llag;-><init>(Lrag;Lm9g;Lt7g;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lrag;->X:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 13
    .line 14
    new-instance v3, Lek7;

    .line 15
    .line 16
    invoke-static/range {p4 .. p4}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lrag;->Ua(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0, v0}, Lrag;->Ta(Lvwm;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v0}, Lrag;->Va(Lvwm;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v0, Lvwm;->M6:Landroid/location/Location;

    .line 35
    .line 36
    iget v10, v0, Lvwm;->I6:I

    .line 37
    .line 38
    iget v11, v0, Lvwm;->V6:I

    .line 39
    .line 40
    invoke-static/range {p2 .. p3}, Lrag;->Wa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v13, p0, Lrag;->G6:Ljava/lang/String;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v3 .. v13}, Loj7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lek7;Lpj7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    const-string v0, "Adapter failed to render interstitial ad."

    .line 57
    .line 58
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "adapter.loadRtbInterstitialAd"

    .line 62
    .line 63
    move-object/from16 v1, p4

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Landroid/os/RemoteException;

    .line 69
    .line 70
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final d()Ltag;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrag;->X:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzh;->getVersionInfo()Liyc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ltag;->r(Liyc;)Ltag;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Ltag;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrag;->X:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzh;->getSDKVersionInfo()Liyc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ltag;->r(Liyc;)Ltag;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Lkdi;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrag;->X:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    instance-of v0, p0, Lr0e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast p0, Lr0e;

    .line 9
    .line 10
    invoke-interface {p0}, Lr0e;->getVideoController()Lkdi;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public final j7(Ly75;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lefn;Lhag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lpag;

    .line 2
    .line 3
    invoke-direct {v0, p0, p6}, Lpag;-><init>(Lrag;Lhag;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrag;->X:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    new-instance p6, Lzj7;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "rewarded_interstitial"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    :try_start_1
    sget-object p2, Lzf;->G6:Lzf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :sswitch_1
    const-string v1, "app_open_ad"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    :try_start_2
    sget-object p2, Lhqf;->pd:Lypf;

    .line 42
    .line 43
    sget-object v1, Lm9f;->e:Lm9f;

    .line 44
    .line 45
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    sget-object p2, Lzf;->I6:Lzf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v1, "app_open"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    :try_start_3
    sget-object p2, Lzf;->I6:Lzf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const-string v1, "interstitial"

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    :try_start_4
    sget-object p2, Lzf;->Z:Lzf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    const-string v1, "rewarded"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    :try_start_5
    sget-object p2, Lzf;->V1:Lzf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_5
    const-string v1, "native"

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    :try_start_6
    sget-object p2, Lzf;->H6:Lzf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "banner"

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    :try_start_7
    sget-object p2, Lzf;->Y:Lzf;

    .line 115
    .line 116
    :goto_0
    invoke-direct {p6, p2, p4}, Lzj7;-><init>(Lzf;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance p4, Lsaa;

    .line 128
    .line 129
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    check-cast p6, Landroid/content/Context;

    .line 134
    .line 135
    iget v1, p5, Lefn;->G6:I

    .line 136
    .line 137
    iget v2, p5, Lefn;->Y:I

    .line 138
    .line 139
    iget-object p5, p5, Lefn;->X:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v3, Luh;

    .line 142
    .line 143
    invoke-direct {v3, v1, v2, p5}, Luh;-><init>(IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p4, p6, p2, p3, v3}, Lsaa;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Luh;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lsaa;Ls6b;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "Internal Error"

    .line 156
    .line 157
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 161
    :goto_2
    const-string p2, "Error generating signals for RTB"

    .line 162
    .line 163
    invoke-static {p2, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    const-string p2, "adapter.collectSignals"

    .line 167
    .line 168
    invoke-static {p1, p0, p2}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Landroid/os/RemoteException;

    .line 172
    .line 173
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final m1(Ly75;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrag;->Z:Ljk7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljk7;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adapter.showRtbRewardedAd"

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final m2(Ljava/lang/String;Ljava/lang/String;Lvwm;Ly75;Lp9g;Lt7g;Lmuf;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lmag;

    .line 12
    .line 13
    invoke-direct {v0, v1, v4, v5}, Lmag;-><init>(Lrag;Lp9g;Lt7g;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Lrag;->X:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 17
    .line 18
    new-instance v7, Lhk7;

    .line 19
    .line 20
    invoke-static {v3}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Lrag;->Ua(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v1, v2}, Lrag;->Ta(Lvwm;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-static {v2}, Lrag;->Va(Lvwm;)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    iget-object v13, v2, Lvwm;->M6:Landroid/location/Location;

    .line 39
    .line 40
    iget v14, v2, Lvwm;->I6:I

    .line 41
    .line 42
    iget v15, v2, Lvwm;->V6:I

    .line 43
    .line 44
    invoke-static/range {p2 .. p3}, Lrag;->Wa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    iget-object v9, v1, Lrag;->G6:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v18, p7

    .line 51
    .line 52
    move-object/from16 v17, v9

    .line 53
    .line 54
    move-object/from16 v9, p1

    .line 55
    .line 56
    invoke-direct/range {v7 .. v18}, Lhk7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lmuf;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lhk7;Lpj7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    const-string v6, "Adapter failed to render native ad."

    .line 65
    .line 66
    invoke-static {v6, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const-string v7, "adapter.loadRtbNativeAdMapper"

    .line 70
    .line 71
    invoke-static {v3, v0, v7}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_0

    .line 83
    .line 84
    const-string v7, "Method is not found"

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    :try_start_1
    new-instance v0, Lnag;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4, v5}, Lnag;-><init>(Lrag;Lp9g;Lt7g;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, Lrag;->X:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 98
    .line 99
    new-instance v17, Lhk7;

    .line 100
    .line 101
    invoke-static {v3}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object/from16 v18, v5

    .line 106
    .line 107
    check-cast v18, Landroid/content/Context;

    .line 108
    .line 109
    invoke-static/range {p2 .. p2}, Lrag;->Ua(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    invoke-virtual {v1, v2}, Lrag;->Ta(Lvwm;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    invoke-static {v2}, Lrag;->Va(Lvwm;)Z

    .line 118
    .line 119
    .line 120
    move-result v22

    .line 121
    iget-object v5, v2, Lvwm;->M6:Landroid/location/Location;

    .line 122
    .line 123
    iget v7, v2, Lvwm;->I6:I

    .line 124
    .line 125
    iget v8, v2, Lvwm;->V6:I

    .line 126
    .line 127
    invoke-static/range {p2 .. p3}, Lrag;->Wa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v26

    .line 131
    iget-object v1, v1, Lrag;->G6:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v19, p1

    .line 134
    .line 135
    move-object/from16 v28, p7

    .line 136
    .line 137
    move-object/from16 v27, v1

    .line 138
    .line 139
    move-object/from16 v23, v5

    .line 140
    .line 141
    move/from16 v24, v7

    .line 142
    .line 143
    move/from16 v25, v8

    .line 144
    .line 145
    invoke-direct/range {v17 .. v28}, Lhk7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lmuf;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v17

    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lhk7;Lpj7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    invoke-static {v6, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "adapter.loadRtbNativeAd"

    .line 159
    .line 160
    invoke-static {v3, v0, v1}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/os/RemoteException;

    .line 164
    .line 165
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final p3(Ljava/lang/String;Ljava/lang/String;Lvwm;Ly75;Lj9g;Lt7g;Lefn;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljag;

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-direct {v3, v0, v4, v5}, Ljag;-><init>(Lrag;Lj9g;Lt7g;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lrag;->X:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 17
    .line 18
    new-instance v5, Lxj7;

    .line 19
    .line 20
    invoke-static/range {p4 .. p4}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Lrag;->Ua(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v0, v1}, Lrag;->Ta(Lvwm;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v1}, Lrag;->Va(Lvwm;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v11, v1, Lvwm;->M6:Landroid/location/Location;

    .line 39
    .line 40
    iget v12, v1, Lvwm;->I6:I

    .line 41
    .line 42
    iget v13, v1, Lvwm;->V6:I

    .line 43
    .line 44
    invoke-static/range {p2 .. p3}, Lrag;->Wa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    iget v1, v2, Lefn;->G6:I

    .line 49
    .line 50
    iget v7, v2, Lefn;->Y:I

    .line 51
    .line 52
    iget-object v2, v2, Lefn;->X:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v15, Luh;

    .line 55
    .line 56
    invoke-direct {v15, v1, v7, v2}, Luh;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lrag;->G6:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    invoke-direct/range {v5 .. v16}, Lxj7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Luh;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lxj7;Lpj7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    const-string v1, "Adapter failed to render banner ad."

    .line 74
    .line 75
    invoke-static {v1, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "adapter.loadRtbBannerAd"

    .line 79
    .line 80
    move-object/from16 v2, p4

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/os/RemoteException;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final q0(Ly75;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrag;->V1:Lsj7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lsj7;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adapter.showRtbAppOpenAd"

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final x2(Ljava/lang/String;Ljava/lang/String;Lvwm;Ly75;Lp9g;Lt7g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lrag;->m2(Ljava/lang/String;Ljava/lang/String;Lvwm;Ly75;Lp9g;Lt7g;Lmuf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
