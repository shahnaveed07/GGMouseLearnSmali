.class public Lqf3;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/security/PrivateKey;)Le50;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkf3;

    .line 7
    .line 8
    new-instance v0, Llf3;

    .line 9
    .line 10
    invoke-interface {p0}, Lkf3;->getX()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lif3;

    .line 15
    .line 16
    invoke-interface {p0}, Lbf3;->getParameters()Lhf3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lhf3;->b()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p0}, Lbf3;->getParameters()Lhf3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lhf3;->a()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v3, v4, p0, v1}, Lif3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Llf3;-><init>(Ljava/math/BigInteger;Lif3;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 44
    .line 45
    new-instance v0, Llf3;

    .line 46
    .line 47
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lif3;

    .line 52
    .line 53
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v3, v4, p0, v1}, Lif3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Llf3;-><init>(Ljava/math/BigInteger;Lif3;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 77
    .line 78
    const-string v0, "can\'t identify private key for El Gamal."

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static b(Ljava/security/PublicKey;)Le50;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lnf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lnf3;

    .line 7
    .line 8
    new-instance v0, Lof3;

    .line 9
    .line 10
    invoke-interface {p0}, Lnf3;->getY()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lif3;

    .line 15
    .line 16
    invoke-interface {p0}, Lbf3;->getParameters()Lhf3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lhf3;->b()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p0}, Lbf3;->getParameters()Lhf3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lhf3;->a()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v3, v4, p0, v1}, Lif3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Lof3;-><init>(Ljava/math/BigInteger;Lif3;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 44
    .line 45
    new-instance v0, Lof3;

    .line 46
    .line 47
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lif3;

    .line 52
    .line 53
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v3, v4, p0, v1}, Lif3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Lof3;-><init>(Ljava/math/BigInteger;Lif3;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 77
    .line 78
    const-string v0, "can\'t identify public key for El Gamal."

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
