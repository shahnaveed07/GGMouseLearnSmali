.class public Ldq0;
.super Ln94;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq0$l;,
        Ldq0$m;,
        Ldq0$n;,
        Ldq0$o;,
        Ldq0$s;,
        Ldq0$r;,
        Ldq0$q;,
        Ldq0$p;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->X:Lf4a$a;
    }
.end annotation


# static fields
.field public static final Q7:Ljava/lang/String; = "BiometricFragment"

.field public static final R7:I = 0x0

.field public static final S7:I = 0x1

.field public static final T7:I = 0x2

.field public static final U7:I = 0x3

.field public static final V7:Ljava/lang/String; = "androidx.biometric.FingerprintDialogFragment"

.field public static final W7:I = 0x1f4

.field public static final X7:I = 0x7d0

.field public static final Y7:I = 0x258

.field public static final Z7:I = 0x1


# instance fields
.field public O7:Landroid/os/Handler;
    .annotation build Lr2d;
    .end annotation
.end field

.field public P7:Liq0;
    .annotation build Lr2d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln94;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldq0;->O7:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static D2(Lq14;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq14;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xc

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lq14;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0xb

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private J2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static P2()Ldq0;
    .locals 1

    .line 1
    new-instance v0, Ldq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A2(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/hardware/biometrics/BiometricPrompt;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .annotation build Lz1a;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liq0;->q()Lfq0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwa2;->d(Lfq0$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ldq0;->P7:Liq0;

    .line 12
    .line 13
    invoke-virtual {v1}, Liq0;->n()Lq71;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lq71;->b()Landroid/os/CancellationSignal;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ldq0$p;

    .line 22
    .line 23
    invoke-direct {v2}, Ldq0$p;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ldq0;->P7:Liq0;

    .line 27
    .line 28
    invoke-virtual {v3}, Liq0;->i()La80;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, La80;->a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1, v1, v2, v3}, Ldq0$m;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v0, v1, v2, v3}, Ldq0$m;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    const-string v0, "BiometricFragment"

    .line 49
    .line 50
    const-string v1, "Got NPE while authenticating with biometric prompt."

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget p1, Loo9$l;->C:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, ""

    .line 65
    .line 66
    :goto_1
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p0, p2, p1}, Ldq0;->W2(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public B0(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln94;->B0(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldq0;->P7:Liq0;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3}, Liq0;->T(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ldq0;->I2(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public B2(Lq14;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lq14;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liq0;->q()Lfq0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwa2;->e(Lfq0$c;)Lq14$e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 12
    .line 13
    invoke-virtual {v0}, Liq0;->n()Lq71;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lq71;->c()Lp71;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 22
    .line 23
    invoke-virtual {v0}, Liq0;->i()La80;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, La80;->b()Lq14$c;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p1

    .line 34
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lq14;->a(Lq14$e;ILp71;Lq14$c;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    const-string v0, "BiometricFragment"

    .line 41
    .line 42
    const-string v1, "Got NPE while authenticating with fingerprint."

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p2, p1}, Lgo3;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Ldq0;->W2(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public C2(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ldq0;->P7:Liq0;

    .line 5
    .line 6
    invoke-virtual {p1}, Liq0;->H()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ldq0;->K2()Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldq0;->P7:Liq0;

    .line 17
    .line 18
    invoke-virtual {p0}, Liq0;->n()Lq71;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lq71;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/f0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Lj0d;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Liq0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->d(Ljava/lang/Class;)Lvzc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Liq0;

    .line 24
    .line 25
    iput-object v0, p0, Ldq0;->P7:Liq0;

    .line 26
    .line 27
    invoke-virtual {v0}, Liq0;->l()Landroidx/lifecycle/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ldq0$c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ldq0$c;-><init>(Ldq0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 40
    .line 41
    invoke-virtual {v0}, Liq0;->j()Lcv7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ldq0$d;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ldq0$d;-><init>(Ldq0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 54
    .line 55
    invoke-virtual {v0}, Liq0;->k()Landroidx/lifecycle/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ldq0$e;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Ldq0$e;-><init>(Ldq0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 68
    .line 69
    invoke-virtual {v0}, Liq0;->A()Landroidx/lifecycle/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ldq0$f;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Ldq0$f;-><init>(Ldq0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 82
    .line 83
    invoke-virtual {v0}, Liq0;->I()Landroidx/lifecycle/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ldq0$g;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Ldq0$g;-><init>(Ldq0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 96
    .line 97
    invoke-virtual {v0}, Liq0;->F()Landroidx/lifecycle/q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ldq0$h;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Ldq0$h;-><init>(Ldq0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public F2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Liq0;->f0(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldq0;->G2()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 11
    .line 12
    invoke-virtual {v0}, Liq0;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln94;->o0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ln94;->L()Lka4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lka4;->u()Lvb4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lvb4;->x(Ln94;)Lvb4;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lvb4;->n()I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lfv2;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Liq0;->V(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ldq0;->O7:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v1, Ldq0$r;

    .line 61
    .line 62
    iget-object p0, p0, Ldq0;->P7:Liq0;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Ldq0$r;-><init>(Liq0;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x258

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public G0(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ln94;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldq0;->E2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Liq0;->f0(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln94;->o0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ln94;->L()Lka4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lka4;->s0(Ljava/lang/String;)Ln94;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp14;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ln94;->o0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lkv2;->D2()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lka4;->u()Lvb4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lvb4;->x(Ln94;)Lvb4;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lvb4;->n()I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final H2()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    const/16 p0, 0x7d0

    .line 10
    .line 11
    return p0
.end method

.method public final I2(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lfq0$b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v0, v1}, Lfq0$b;-><init>(Lfq0$c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldq0;->Z2(Lfq0$b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget p1, Loo9$l;->M:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ln94;->Y(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ldq0;->W2(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final K2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldq0;->P7:Liq0;

    .line 8
    .line 9
    invoke-virtual {p0}, Liq0;->q()Lfq0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final L2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public M2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldq0;->K2()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final O2()V
    .locals 4
    .annotation build Lz1a;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lhb6$b;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget v0, Loo9$l;->L:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ln94;->Y(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Ldq0;->W2(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Ldq0;->P7:Liq0;

    .line 34
    .line 35
    invoke-virtual {v1}, Liq0;->z()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Ldq0;->P7:Liq0;

    .line 40
    .line 41
    invoke-virtual {v2}, Liq0;->y()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Ldq0;->P7:Liq0;

    .line 46
    .line 47
    invoke-virtual {v3}, Liq0;->r()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    :goto_0
    invoke-static {v0, v1, v2}, Ldq0$l;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget v0, Loo9$l;->K:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ln94;->Y(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Ldq0;->W2(ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v1, p0, Ldq0;->P7:Liq0;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Liq0;->T(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ldq0;->K2()Z

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x8080000

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v2}, Ln94;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public Q2(ILjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/16 p1, 0x8

    .line 5
    .line 6
    :pswitch_1
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldq0;->K2()Z

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v0, Loo9$l;->C:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ln94;->Y(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-virtual {p0, p1, p2}, Ldq0;->W2(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldq0;->K2()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldq0;->Y2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S2(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ldq0;->K2()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T2(Lfq0$b;)V
    .locals 0
    .param p1    # Lfq0$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldq0;->Z2(Lfq0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liq0;->x()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Loo9$l;->C:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln94;->Y(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ldq0;->W2(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, Ldq0;->C2(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public V2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldq0;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W2(ILjava/lang/CharSequence;)V
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ldq0;->X2(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldq0;->F2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final X2(ILjava/lang/CharSequence;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liq0;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BiometricFragment"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Error not sent to client. User is confirming their device credential."

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 18
    .line 19
    invoke-virtual {v0}, Liq0;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p0, "Error not sent to client. Client is not awaiting a result."

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Liq0;->P(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 38
    .line 39
    invoke-virtual {v0}, Liq0;->p()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ldq0$a;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, Ldq0$a;-><init>(Ldq0;ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liq0;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "BiometricFragment"

    .line 10
    .line 11
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 18
    .line 19
    invoke-virtual {v0}, Liq0;->p()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ldq0$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ldq0$b;-><init>(Ldq0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Z2(Lfq0$b;)V
    .locals 0
    .param p1    # Lfq0$b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ldq0;->a3(Lfq0$b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldq0;->F2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a3(Lfq0$b;)V
    .locals 2
    .param p1    # Lfq0$b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liq0;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "BiometricFragment"

    .line 10
    .line 11
    const-string p1, "Success not sent to client. Client is not awaiting a result."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Liq0;->P(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 24
    .line 25
    invoke-virtual {v0}, Liq0;->p()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ldq0$k;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Ldq0$k;-><init>(Ldq0;Lfq0$b;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b3()V
    .locals 4
    .annotation build Lz1a;
        value = 0x1c
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln94;->N1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldq0$m;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ldq0;->P7:Liq0;

    .line 14
    .line 15
    invoke-virtual {v1}, Liq0;->z()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ldq0;->P7:Liq0;

    .line 20
    .line 21
    invoke-virtual {v2}, Liq0;->y()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Ldq0;->P7:Liq0;

    .line 26
    .line 27
    invoke-virtual {v3}, Liq0;->r()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldq0$m;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v2}, Ldq0$m;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v3}, Ldq0$m;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Ldq0;->P7:Liq0;

    .line 47
    .line 48
    invoke-virtual {v1}, Liq0;->x()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Ldq0;->P7:Liq0;

    .line 59
    .line 60
    invoke-virtual {v2}, Liq0;->p()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Ldq0;->P7:Liq0;

    .line 65
    .line 66
    invoke-virtual {v3}, Liq0;->w()Landroid/content/DialogInterface$OnClickListener;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v1, v2, v3}, Ldq0$m;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    iget-object v2, p0, Ldq0;->P7:Liq0;

    .line 76
    .line 77
    invoke-virtual {v2}, Liq0;->C()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v0, v2}, Ldq0$n;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ldq0;->P7:Liq0;

    .line 85
    .line 86
    invoke-virtual {v2}, Liq0;->h()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v3, 0x1e

    .line 91
    .line 92
    if-lt v1, v3, :cond_4

    .line 93
    .line 94
    invoke-static {v0, v2}, Ldq0$o;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v2}, Lv80;->c(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v0, v1}, Ldq0$n;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v0}, Ldq0$m;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v0, v1}, Ldq0;->A2(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final c3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln94;->N1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq14;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lq14;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ldq0;->D2(Lq14;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v2}, Lgo3;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v2, v0}, Ldq0;->W2(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Ln94;->o0()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Ldq0;->P7:Liq0;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Liq0;->X(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Ldq0;->O7:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v3, Ldq0$i;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Ldq0$i;-><init>(Ldq0;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v4, 0x1f4

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lp14;

    .line 55
    .line 56
    invoke-direct {v2}, Lp14;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ln94;->L()Lka4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "androidx.biometric.FingerprintDialogFragment"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Lkv2;->V2(Lka4;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ldq0;->P7:Liq0;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Liq0;->Q(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Ldq0;->B2(Lq14;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public d1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ldq0;->P7:Liq0;

    .line 11
    .line 12
    invoke-virtual {v1}, Liq0;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lv80;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ldq0;->P7:Liq0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Liq0;->b0(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldq0;->O7:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Ldq0$s;

    .line 30
    .line 31
    iget-object p0, p0, Ldq0;->P7:Liq0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ldq0$s;-><init>(Liq0;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0xfa

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final d3(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget p1, Loo9$l;->C:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln94;->Y(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Liq0;->a0(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldq0;->P7:Liq0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Liq0;->Y(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    return-void
.end method

.method public e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liq0;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "BiometricFragment"

    .line 16
    .line 17
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Liq0;->f0(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Liq0;->P(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ldq0;->K2()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ldq0;->b3()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public z2(Lfq0$d;Lfq0$c;)V
    .locals 2
    .param p1    # Lfq0$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lfq0$c;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "BiometricFragment"

    .line 8
    .line 9
    const-string p1, "Not launching prompt. Client activity was null."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ldq0;->P7:Liq0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Liq0;->e0(Lfq0$d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lv80;->b(Lfq0$d;Lfq0$c;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ldq0;->P7:Liq0;

    .line 37
    .line 38
    invoke-static {}, Lwa2;->a()Lfq0$c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Liq0;->U(Lfq0$c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Ldq0;->P7:Liq0;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Liq0;->U(Lfq0$c;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Ldq0;->P7:Liq0;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Liq0;->d0(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ldq0;->P7:Liq0;

    .line 58
    .line 59
    invoke-virtual {p1}, Liq0;->E()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Ldq0;->O7:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance p2, Ldq0$q;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Ldq0$q;-><init>(Ldq0;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x258

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Ldq0;->e3()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
