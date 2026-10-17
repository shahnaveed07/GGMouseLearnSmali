.class public Lq14;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq14$b;,
        Lq14$e;,
        Lq14$c;,
        Lq14$d;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Z:Lf4a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq14;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)Lq14;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq14;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq14;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Lq14$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lq14$e;
    .locals 0
    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Lq14$b;->f(Ljava/lang/Object;)Lq14$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lq14$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1
    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Lq14$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq14$a;-><init>(Lq14$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lq14$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0
    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Lq14$b;->g(Lq14$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lq14$e;ILp71;Lq14$c;Landroid/os/Handler;)V
    .locals 6
    .param p1    # Lq14$e;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lp71;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Lq14$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lf2a;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lp71;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/os/CancellationSignal;

    .line 8
    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lq14;->b(Lq14$e;ILandroid/os/CancellationSignal;Lq14$c;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lq14$e;ILandroid/os/CancellationSignal;Lq14$c;Landroid/os/Handler;)V
    .locals 6
    .param p1    # Lq14$e;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Lq14$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lf2a;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    iget-object p0, p0, Lq14;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lq14$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lq14$b;->g(Lq14$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lq14$a;

    .line 14
    .line 15
    invoke-direct {v4, p4}, Lq14$a;-><init>(Lq14$c;)V

    .line 16
    .line 17
    .line 18
    move v3, p2

    .line 19
    move-object v2, p3

    .line 20
    move-object v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 0
    .annotation build Lf2a;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    iget-object p0, p0, Lq14;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lq14$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public f()Z
    .locals 0
    .annotation build Lf2a;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    iget-object p0, p0, Lq14;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lq14$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
