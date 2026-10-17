.class public final Lp06;
.super Lz36;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Ly06;

.field public final b:Ltsa;


# direct methods
.method public constructor <init>(Ly06;Ltsa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "privateKeyValue"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp06;->a:Ly06;

    .line 5
    .line 6
    iput-object p2, p0, Lp06;->b:Ltsa;

    .line 7
    .line 8
    return-void
.end method

.method public static g(Ly06;Ltsa;)Lp06;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "privateValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lg4a;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lm7;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    sget-object v0, Lwsa;->a:Lwsa;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly06;->b:Ljava/security/spec/ECPoint;

    .line 8
    .line 9
    iget-object v2, p0, Ly06;->a:Ln06;

    .line 10
    .line 11
    iget-object v2, v2, Ln06;->b:Ln06$b;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lp06;->l(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Ln06$b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp06;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lp06;-><init>(Ly06;Ltsa;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static l(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Ln06$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateValue",
            "publicPoint",
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ln06$b;->b:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Invalid private value"

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iget-object p2, p2, Ln06$b;->b:Ljava/security/spec/ECParameterSpec;

    .line 22
    .line 23
    invoke-static {p0, p2}, Lrg3;->k(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public a(Lw66;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lp06;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lp06;

    .line 8
    .line 9
    iget-object v0, p1, Lp06;->a:Ly06;

    .line 10
    .line 11
    iget-object v2, p0, Lp06;->a:Ly06;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ly06;->a(Lw66;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lp06;->b:Ltsa;

    .line 20
    .line 21
    iget-object p1, p1, Lp06;->b:Ltsa;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ltsa;->a(Ltsa;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public c()Lst8;
    .locals 0

    .line 1
    iget-object p0, p0, Lp06;->a:Ly06;

    .line 2
    .line 3
    iget-object p0, p0, Ly06;->a:Ln06;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Ly36;
    .locals 0

    .line 1
    iget-object p0, p0, Lp06;->a:Ly06;

    .line 2
    .line 3
    iget-object p0, p0, Ly06;->a:Ln06;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()La46;
    .locals 0

    .line 1
    iget-object p0, p0, Lp06;->a:Ly06;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lw66;
    .locals 0

    .line 1
    iget-object p0, p0, Lp06;->a:Ly06;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ln06;
    .locals 0

    .line 1
    iget-object p0, p0, Lp06;->a:Ly06;

    .line 2
    .line 3
    iget-object p0, p0, Ly06;->a:Ln06;

    .line 4
    .line 5
    return-object p0
.end method

.method public j()Ltsa;
    .locals 0
    .annotation build Lg4a;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lm7;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 1
    iget-object p0, p0, Lp06;->b:Ltsa;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ly06;
    .locals 0

    .line 1
    iget-object p0, p0, Lp06;->a:Ly06;

    .line 2
    .line 3
    return-object p0
.end method
