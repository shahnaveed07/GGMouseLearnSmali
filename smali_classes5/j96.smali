.class public Lj96;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public a:Lcf3;

.field public b:Ldf3;

.field public c:I

.field public d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ElGamal"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldf3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj96;->b:Ldf3;

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    iput v0, p0, Lj96;->c:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    iput v0, p0, Lj96;->d:I

    .line 20
    .line 21
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lj96;->e:Ljava/security/SecureRandom;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lj96;->f:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj96;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lou0;->Z:Lxg9;

    .line 6
    .line 7
    iget v1, p0, Lj96;->c:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxg9;->e(I)Ljavax/crypto/spec/DHParameterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcf3;

    .line 16
    .line 17
    iget-object v2, p0, Lj96;->e:Ljava/security/SecureRandom;

    .line 18
    .line 19
    new-instance v3, Lif3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v3, v4, v5, v0}, Lif3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcf3;->d(Lif3;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {v1, v2, v0}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lcf3;->c:Lif3;

    .line 44
    .line 45
    :goto_0
    iput-object v1, p0, Lj96;->a:Lcf3;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljf3;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lj96;->c:I

    .line 54
    .line 55
    iget v2, p0, Lj96;->d:I

    .line 56
    .line 57
    iget-object v3, p0, Lj96;->e:Ljava/security/SecureRandom;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Ljf3;->b(IILjava/security/SecureRandom;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcf3;

    .line 63
    .line 64
    iget-object v2, p0, Lj96;->e:Ljava/security/SecureRandom;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljf3;->a()Lif3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcf3;->d(Lif3;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v1, v2, v3}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lcf3;->c:Lif3;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v0, p0, Lj96;->b:Ldf3;

    .line 81
    .line 82
    iget-object v1, p0, Lj96;->a:Lcf3;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ldf3;->b(Lu86;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lj96;->f:Z

    .line 89
    .line 90
    :cond_1
    iget-object p0, p0, Lj96;->b:Ldf3;

    .line 91
    .line 92
    invoke-virtual {p0}, Ldf3;->a()La50;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object v0, p0, La50;->a:Le50;

    .line 97
    .line 98
    check-cast v0, Lof3;

    .line 99
    .line 100
    iget-object p0, p0, La50;->b:Le50;

    .line 101
    .line 102
    check-cast p0, Llf3;

    .line 103
    .line 104
    new-instance v1, Ljava/security/KeyPair;

    .line 105
    .line 106
    new-instance v2, Lab0;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lab0;-><init>(Lof3;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lza0;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lza0;-><init>(Llf3;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lj96;->c:I

    iput-object p2, p0, Lj96;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lhf3;

    if-nez v0, :cond_1

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lhf3;

    new-instance v0, Lcf3;

    new-instance v1, Lif3;

    invoke-virtual {p1}, Lhf3;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lhf3;->a()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, p1, v3}, Lif3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 3
    invoke-static {v1}, Lcf3;->d(Lif3;)I

    move-result p1

    invoke-direct {v0, p2, p1}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    :goto_1
    iput-object v1, v0, Lcf3;->c:Lif3;

    .line 4
    iput-object v0, p0, Lj96;->a:Lcf3;

    goto :goto_2

    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lcf3;

    new-instance v1, Lif3;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lif3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 5
    invoke-static {v1}, Lcf3;->d(Lif3;)I

    move-result p1

    invoke-direct {v0, p2, p1}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    goto :goto_1

    .line 6
    :goto_2
    iget-object p1, p0, Lj96;->b:Ldf3;

    iget-object p2, p0, Lj96;->a:Lcf3;

    invoke-virtual {p1, p2}, Ldf3;->b(Lu86;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj96;->f:Z

    return-void
.end method
