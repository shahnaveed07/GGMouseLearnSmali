.class public Lc93$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lm93;

.field public b:Ltsa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc93$b;->a:Lm93;

    .line 4
    iput-object v0, p0, Lc93$b;->b:Ltsa;

    return-void
.end method

.method public synthetic constructor <init>(Lc93$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc93$b;-><init>()V

    return-void
.end method

.method public static d(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Ly83$c;)V
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
            "curveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ly83$c;->b:Ljava/security/spec/ECParameterSpec;

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
    iget-object p2, p2, Ly83$c;->b:Ljava/security/spec/ECParameterSpec;

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
.method public a()Lc93;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    iget-object v0, p0, Lc93$b;->a:Lm93;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc93$b;->b:Ltsa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lwsa;->a:Lwsa;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lc93$b;->a:Lm93;

    .line 16
    .line 17
    iget-object v2, v1, Lm93;->b:Ljava/security/spec/ECPoint;

    .line 18
    .line 19
    iget-object v1, v1, Lm93;->a:Ly83;

    .line 20
    .line 21
    iget-object v1, v1, Ly83;->b:Ly83$c;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lc93$b;->d(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Ly83$c;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lc93;

    .line 27
    .line 28
    iget-object v1, p0, Lc93$b;->a:Lm93;

    .line 29
    .line 30
    iget-object p0, p0, Lc93$b;->b:Ltsa;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lc93;-><init>(Lm93;Ltsa;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string v0, "Cannot build without a private value"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string v0, "Cannot build without a ecdsa public key"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public b(Ltsa;)Lc93$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateValue"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lc93$b;->b:Ltsa;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lm93;)Lc93$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicKey"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lc93$b;->a:Lm93;

    .line 2
    .line 3
    return-object p0
.end method
