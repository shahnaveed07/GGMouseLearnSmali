.class public Lq14$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq14;->h(Lq14$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq14$c;


# direct methods
.method public constructor <init>(Lq14$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq14$a;->a:Lq14$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq14$a;->a:Lq14$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq14$c;->a(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq14$a;->a:Lq14$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq14$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq14$a;->a:Lq14$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq14$c;->c(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq14$a;->a:Lq14$c;

    .line 2
    .line 3
    new-instance v0, Lq14$d;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lq14$b;->f(Ljava/lang/Object;)Lq14$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lq14$d;-><init>(Lq14$e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lq14$c;->d(Lq14$d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
