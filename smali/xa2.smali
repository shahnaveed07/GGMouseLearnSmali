.class public final Lxa2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa2$a;,
        Lxa2$b;,
        Lxa2$c;
    }
.end annotation


# static fields
.field public static final a:Lxa2;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxa2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa2;->a:Lxa2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lfq0$c;)J
    .locals 0
    .param p1    # Lfq0$c;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x23
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxa2;->b(Lfq0$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lxa2$c;->a:Lxa2$c;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lxa2$c;->a(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    return-wide p0
.end method

.method public final b(Lfq0$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1
    .param p1    # Lfq0$c;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .annotation build Lz1a;
        value = 0x1c
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lfq0$c;->a()Ljavax/crypto/Cipher;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lxa2$a;->a:Lxa2$a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lxa2$a;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lfq0$c;->d()Ljava/security/Signature;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object p1, Lxa2$a;->a:Lxa2$a;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lxa2$a;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lfq0$c;->c()Ljavax/crypto/Mac;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    sget-object p1, Lxa2$a;->a:Lxa2$a;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lxa2$a;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    if-lt p0, v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lfq0$c;->b()Landroid/security/identity/IdentityCredential;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    sget-object p1, Lxa2$b;->a:Lxa2$b;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lxa2$b;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
