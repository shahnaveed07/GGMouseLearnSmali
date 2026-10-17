.class public Le96;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lw53;

.field public c:Ljava/lang/String;

.field public d:Lv53;

.field public e:Ljava/security/SecureRandom;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "DSTU4145"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Le96;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Loj2;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Le96;->b:Lw53;

    .line 15
    .line 16
    iput-object v0, p0, Le96;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Le96;->e:Ljava/security/SecureRandom;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Le96;->f:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-boolean v0, p0, Le96;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Le96;->b:Lw53;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw53;->a()La50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, La50;->b()Le50;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc73;

    .line 16
    .line 17
    invoke-virtual {v0}, La50;->a()Le50;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly63;

    .line 22
    .line 23
    iget-object v2, p0, Le96;->a:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v3, v2, Lq63;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lq63;

    .line 30
    .line 31
    new-instance v3, Lqa0;

    .line 32
    .line 33
    iget-object v4, p0, Le96;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v4, v1, v2}, Lqa0;-><init>(Ljava/lang/String;Lc73;Lq63;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/security/KeyPair;

    .line 39
    .line 40
    new-instance v4, Lpa0;

    .line 41
    .line 42
    iget-object p0, p0, Le96;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, p0, v0, v3, v2}, Lpa0;-><init>(Ljava/lang/String;Ly63;Lqa0;Lq63;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/security/KeyPair;

    .line 54
    .line 55
    new-instance v3, Lqa0;

    .line 56
    .line 57
    iget-object p0, p0, Le96;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1}, Lqa0;-><init>(Ljava/lang/String;Lc73;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lpa0;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lpa0;-><init>(Ljava/lang/String;Ly63;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 72
    .line 73
    new-instance v3, Lqa0;

    .line 74
    .line 75
    iget-object v4, p0, Le96;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v3, v4, v1, v2}, Lqa0;-><init>(Ljava/lang/String;Lc73;Ljava/security/spec/ECParameterSpec;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/security/KeyPair;

    .line 81
    .line 82
    new-instance v4, Lpa0;

    .line 83
    .line 84
    iget-object p0, p0, Le96;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v4, p0, v0, v3, v2}, Lpa0;-><init>(Ljava/lang/String;Ly63;Lqa0;Ljava/security/spec/ECParameterSpec;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "DSTU Key Pair Generator not initialised"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le96;->e:Ljava/security/SecureRandom;

    iget-object p1, p0, Le96;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Le96;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "key size not configurable."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "unknown key size."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lq63;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq63;

    iput-object p1, p0, Le96;->a:Ljava/lang/Object;

    new-instance p1, Lv53;

    new-instance v2, Lc53;

    invoke-virtual {v0}, Lq63;->a()Lq43;

    move-result-object v3

    invoke-virtual {v0}, Lq63;->b()Lr63;

    move-result-object v4

    invoke-virtual {v0}, Lq63;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lq63;->c()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    .line 2
    invoke-direct/range {v2 .. v7}, Lc53;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 3
    invoke-direct {p1, v2, p2}, Lv53;-><init>(Lc53;Ljava/security/SecureRandom;)V

    :goto_0
    iput-object p1, p0, Le96;->d:Lv53;

    iget-object p2, p0, Le96;->b:Lw53;

    invoke-virtual {p2, p1}, Lw53;->b(Lu86;)V

    :goto_1
    iput-boolean v1, p0, Le96;->f:Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Le96;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lm43;->a(Ljava/security/spec/EllipticCurve;)Lq43;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v3, p1}, Lm43;->d(Lq43;Ljava/security/spec/ECPoint;)Lr63;

    move-result-object v4

    instance-of p1, v0, Lqj2;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lqj2;

    new-instance v8, Lv53;

    new-instance v9, Lrj2;

    new-instance v2, Lc53;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    .line 4
    invoke-direct/range {v2 .. v7}, Lc53;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 5
    invoke-virtual {p1}, Lqj2;->a()[B

    move-result-object p1

    invoke-direct {v9, v2, p1}, Lrj2;-><init>(Lc53;[B)V

    invoke-direct {v8, v9, p2}, Lv53;-><init>(Lc53;Ljava/security/SecureRandom;)V

    iput-object v8, p0, Le96;->d:Lv53;

    goto :goto_2

    :cond_1
    new-instance p1, Lv53;

    new-instance v2, Lc53;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    invoke-direct/range {v2 .. v7}, Lc53;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 7
    invoke-direct {p1, v2, p2}, Lv53;-><init>(Lc53;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Le96;->d:Lv53;

    :goto_2
    iget-object p1, p0, Le96;->b:Lw53;

    iget-object p2, p0, Le96;->d:Lv53;

    invoke-virtual {p1, p2}, Lw53;->b(Lu86;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_6

    instance-of v2, p1, Lf63;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    sget-object v0, Lou0;->Z:Lxg9;

    invoke-interface {v0}, Lxg9;->c()Lq63;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lxg9;->c()Lq63;

    move-result-object v0

    iput-object p1, p0, Le96;->a:Ljava/lang/Object;

    new-instance p1, Lv53;

    new-instance v2, Lc53;

    invoke-virtual {v0}, Lq63;->a()Lq43;

    move-result-object v3

    invoke-virtual {v0}, Lq63;->b()Lr63;

    move-result-object v4

    invoke-virtual {v0}, Lq63;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lq63;->c()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    invoke-direct/range {v2 .. v7}, Lc53;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 9
    invoke-direct {p1, v2, p2}, Lv53;-><init>(Lc53;Ljava/security/SecureRandom;)V

    goto/16 :goto_0

    :cond_4
    if-nez p1, :cond_5

    sget-object p0, Lou0;->Z:Lxg9;

    invoke-interface {p0}, Lxg9;->c()Lq63;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "null parameter passed but no implicitCA set"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parameter object not a ECParameterSpec: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v3, p1

    goto :goto_5

    :cond_7
    check-cast p1, Lf63;

    invoke-virtual {p1}, Lf63;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :goto_5
    new-instance p1, Lv1;

    invoke-direct {p1, v3}, Lv1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpj2;->a(Lv1;)Lc53;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lh63;

    invoke-virtual {p1}, Lc53;->a()Lq43;

    move-result-object v4

    invoke-virtual {p1}, Lc53;->b()Lr63;

    move-result-object v5

    invoke-virtual {p1}, Lc53;->e()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lc53;->c()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, Lc53;->f()[B

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lh63;-><init>(Ljava/lang/String;Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v2, p0, Le96;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lm43;->a(Ljava/security/spec/EllipticCurve;)Lq43;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v4, p1}, Lm43;->d(Lq43;Ljava/security/spec/ECPoint;)Lr63;

    move-result-object v5

    new-instance p1, Lv53;

    new-instance v3, Lc53;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v8, 0x0

    .line 10
    invoke-direct/range {v3 .. v8}, Lc53;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 11
    invoke-direct {p1, v3, p2}, Lv53;-><init>(Lc53;Ljava/security/SecureRandom;)V

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "unknown curve name: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
