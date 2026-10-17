.class public Lis;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field public a:Ljava/security/spec/ECParameterSpec;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p0, "ASN.1"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public engineGetEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Lis;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lis;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lis;->a:Ljava/security/spec/ECParameterSpec;

    if-nez p1, :cond_0

    new-instance p0, Lsfd;

    sget-object p1, Lrf2;->Y:Lrf2;

    invoke-direct {p0, p1}, Lsfd;-><init>(Lr1;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lis;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance p1, Lsfd;

    invoke-static {p0}, Le73;->l(Ljava/lang/String;)Lv1;

    move-result-object p0

    invoke-direct {p1, p0}, Lsfd;-><init>(Lv1;)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lm43;->g(Ljava/security/spec/ECParameterSpec;)Lq63;

    move-result-object p0

    new-instance v0, Lufd;

    invoke-virtual {p0}, Lq63;->a()Lq43;

    move-result-object v1

    new-instance v2, Lwfd;

    invoke-virtual {p0}, Lq63;->b()Lr63;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lwfd;-><init>(Lr63;Z)V

    invoke-virtual {p0}, Lq63;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lq63;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lq63;->e()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p0, Lsfd;

    invoke-direct {p0, v0}, Lsfd;-><init>(Lufd;)V

    :goto_0
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unknown parameters format in AlgorithmParameters object: "

    .line 2
    invoke-static {v0, p1}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-class v0, Ljava/security/spec/ECGenParameterSpec;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lis;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Le73;->l(Ljava/lang/String;)Lv1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/security/spec/ECGenParameterSpec;

    .line 33
    .line 34
    invoke-virtual {p1}, Lv1;->V()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    .line 43
    .line 44
    iget-object p0, p0, Lis;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p0, p0, Lis;->a:Ljava/security/spec/ECParameterSpec;

    .line 51
    .line 52
    invoke-static {p0}, Lm43;->g(Ljava/security/spec/ECParameterSpec;)Lq63;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Le73;->k(Lq63;)Lv1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    .line 63
    .line 64
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "EC AlgorithmParameters cannot convert to "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    :goto_0
    iget-object p0, p0, Lis;->a:Ljava/security/spec/ECParameterSpec;

    .line 89
    .line 90
    return-object p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    sget-object v0, Lou0;->Z:Lxg9;

    .line 1
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lg73;->d(Ljava/lang/String;Lxg9;)Lufd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lis;->b:Ljava/lang/String;

    invoke-static {v0}, Lm43;->k(Lufd;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    new-instance v0, Lh63;

    iget-object v1, p0, Lis;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lh63;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lis;->a:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EC curve name not recognized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lh63;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lh63;

    invoke-virtual {v0}, Lh63;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lis;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lis;->a:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_3
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlgorithmParameterSpec class not recognized: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const-string v0, "ASN.1"

    invoke-virtual {p0, p1, v0}, Lis;->engineInit([BLjava/lang/String;)V

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lis;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsfd;->G(Ljava/lang/Object;)Lsfd;

    move-result-object p1

    sget-object p2, Lou0;->Z:Lxg9;

    invoke-static {p2, p1}, Lm43;->l(Lxg9;Lsfd;)Lq43;

    move-result-object p2

    invoke-virtual {p1}, Lsfd;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsfd;->H()La2;

    move-result-object v0

    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object v0

    invoke-static {v0}, Lj63;->d(Lv1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lis;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lis;->b:Ljava/lang/String;

    :cond_0
    invoke-static {p1, p2}, Lm43;->j(Lsfd;Lq43;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lis;->a:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unknown encoded parameters format in AlgorithmParameters object: "

    .line 4
    invoke-static {p1, p2}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineToString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EC Parameters"

    .line 2
    .line 3
    return-object p0
.end method
