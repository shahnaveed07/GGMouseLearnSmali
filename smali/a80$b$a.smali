.class public La80$b$a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80$b;->a(La80$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La80$d;


# direct methods
.method public constructor <init>(La80$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La80$b$a;->a:La80$d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La80$b$a;->a:La80$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La80$d;->a(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    .line 1
    iget-object p0, p0, La80$b$a;->a:La80$d;

    .line 2
    .line 3
    invoke-virtual {p0}, La80$d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwa2;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Lfq0$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, La80$c;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 p1, 0x1d

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v3, 0x2

    .line 33
    :cond_3
    :goto_1
    new-instance p1, Lfq0$b;

    .line 34
    .line 35
    invoke-direct {p1, v0, v3}, Lfq0$b;-><init>(Lfq0$c;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La80$b$a;->a:La80$d;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, La80$d;->d(Lfq0$b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
