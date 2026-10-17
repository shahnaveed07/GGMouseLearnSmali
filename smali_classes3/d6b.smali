.class public Ld6b;
.super Lep4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltrd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep4<",
        "Lnsd;",
        ">;",
        "Ltrd;"
    }
.end annotation

.annotation build Lr66;
.end annotation


# static fields
.field public static final synthetic v7:I


# instance fields
.field public final r7:Z

.field public final s7:Ldm1;

.field public final t7:Landroid/os/Bundle;

.field public final u7:Ljava/lang/Integer;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLdm1;Landroid/os/Bundle;Lvp4$b;Lvp4$c;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ldm1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Lvp4$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p7    # Lvp4$c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lep4;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdm1;Lbv1;Lkh8;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Ld6b;->r7:Z

    .line 14
    .line 15
    iput-object v4, v0, Ld6b;->s7:Ldm1;

    .line 16
    .line 17
    iput-object p5, v0, Ld6b;->t7:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p0, v4, Ldm1;->j:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p0, v0, Ld6b;->u7:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method

.method public static w0(Ldm1;)Landroid/os/Bundle;
    .locals 4
    .param p0    # Ldm1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldm1;->j:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 12
    .line 13
    iget-object p0, p0, Ldm1;->a:Landroid/accounts/Account;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 58
    .line 59
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 63
    .line 64
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 68
    .line 69
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method


# virtual methods
.method public final Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld6b;->r7:Z

    .line 2
    .line 3
    return p0
.end method

.method public final X()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final a(Lurd;)V
    .locals 7

    .line 1
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Ld6b;->s7:Ldm1;

    .line 9
    .line 10
    invoke-virtual {v2}, Ldm1;->d()Landroid/accounts/Account;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "<<default account>>"

    .line 15
    .line 16
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Llg0;->J6:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3}, Lnmb;->b(Landroid/content/Context;)Lnmb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lnmb;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v3, v1

    .line 38
    :goto_0
    new-instance v4, Luvd;

    .line 39
    .line 40
    iget-object v5, p0, Ld6b;->u7:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v5}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v4, v6, v2, v5, v3}, Luvd;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Llg0;->t()Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lnsd;

    .line 58
    .line 59
    new-instance v2, Lmtd;

    .line 60
    .line 61
    invoke-direct {v2, v0, v4}, Lmtd;-><init>(ILuvd;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, p1}, Lnsd;->X2(Lmtd;Lurd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    const-string v2, "Remote service probably died when signIn is called"

    .line 69
    .line 70
    const-string v3, "SignInClientImpl"

    .line 71
    .line 72
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v2, Laud;

    .line 76
    .line 77
    new-instance v4, Lev1;

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    invoke-direct {v4, v5, v1, v1}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0, v4, v1}, Laud;-><init>(ILev1;Lcwd;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Lurd;->I3(Laud;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 92
    .line 93
    invoke-static {v3, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llg0;->t()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsd;

    .line 6
    .line 7
    iget-object p0, p0, Ld6b;->u7:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Lnsd;->D2(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    const-string p0, "SignInClientImpl"

    .line 21
    .line 22
    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lr55;Z)V
    .locals 1
    .param p1    # Lr55;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llg0;->t()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsd;

    .line 6
    .line 7
    iget-object p0, p0, Ld6b;->u7:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p1, p0, p2}, Lnsd;->T2(Lr55;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    const-string p0, "SignInClientImpl"

    .line 21
    .line 22
    const-string p1, "Remote service probably died when saveDefaultAccount is called"

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Llg0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llg0$d;-><init>(Llg0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llg0;->U(Llg0$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lnsd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lnsd;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lnsd;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lnsd;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6b;->s7:Ldm1;

    .line 2
    .line 3
    iget-object v0, v0, Ldm1;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Llg0;->J6:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ld6b;->t7:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v1, p0, Ld6b;->s7:Ldm1;

    .line 20
    .line 21
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    iget-object v1, v1, Ldm1;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Ld6b;->t7:Landroid/os/Bundle;

    .line 29
    .line 30
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object p0
.end method
