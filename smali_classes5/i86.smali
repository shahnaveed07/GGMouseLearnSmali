.class public Li86;
.super Lrg0;

# interfaces
.implements Ld50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li86$a;,
        Li86$b;,
        Li86$c;,
        Li86$d;,
        Li86$e;,
        Li86$f;,
        Li86$g;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxg9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li86;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li86;->b:Lxg9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lesb;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lesb;->F()Las;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Las;->F()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lagd;->A5:Lv1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lwa0;

    .line 18
    .line 19
    iget-object v1, p0, Li86;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Li86;->b:Lxg9;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p0}, Lwa0;-><init>(Ljava/lang/String;Lesb;Lxg9;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p1, "algorithm identifier "

    .line 30
    .line 31
    const-string v1, " in key not recognised"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lvu3;->a(Ljava/lang/String;Lv1;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public b(Lwb9;)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwb9;->J()Las;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Las;->F()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lagd;->A5:Lv1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lva0;

    .line 18
    .line 19
    iget-object v1, p0, Li86;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Li86;->b:Lxg9;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p0}, Lva0;-><init>(Ljava/lang/String;Lwb9;Lxg9;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p1, "algorithm identifier "

    .line 30
    .line 31
    const-string v1, " in key not recognised"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lvu3;->a(Ljava/lang/String;Lv1;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lz63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lva0;

    .line 6
    .line 7
    iget-object v1, p0, Li86;->a:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lz63;

    .line 10
    .line 11
    iget-object p0, p0, Li86;->b:Lxg9;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p0}, Lva0;-><init>(Ljava/lang/String;Lz63;Lxg9;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lva0;

    .line 22
    .line 23
    iget-object v1, p0, Li86;->a:Ljava/lang/String;

    .line 24
    .line 25
    check-cast p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 26
    .line 27
    iget-object p0, p0, Li86;->b:Lxg9;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p0}, Lva0;-><init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lxg9;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p1, Lik8;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lik8;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lx63;->F(Ljava/lang/Object;)Lx63;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    new-instance v0, Lva0;

    .line 48
    .line 49
    iget-object v1, p0, Li86;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Lwb9;

    .line 52
    .line 53
    new-instance v3, Las;

    .line 54
    .line 55
    sget-object v4, Lagd;->A5:Lv1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lx63;->J()Lt1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v3, v4, v5}, Las;-><init>(Lv1;Ld1;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v3, p1, v4, v4}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Li86;->b:Lxg9;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, p0}, Lva0;-><init>(Ljava/lang/String;Lwb9;Lxg9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "bad encoding: "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-super {p0, p1}, Lrg0;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p1, Ld73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwa0;

    .line 6
    .line 7
    iget-object v1, p0, Li86;->a:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ld73;

    .line 10
    .line 11
    iget-object p0, p0, Li86;->b:Lxg9;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p0}, Lwa0;-><init>(Ljava/lang/String;Ld73;Lxg9;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lwa0;

    .line 22
    .line 23
    iget-object v1, p0, Li86;->a:Ljava/lang/String;

    .line 24
    .line 25
    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    .line 26
    .line 27
    iget-object p0, p0, Li86;->b:Lxg9;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p0}, Lwa0;-><init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lxg9;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p1, Lkk8;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lkk8;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Llk8;->c([B)Le50;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of v0, p1, Lc73;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lc73;

    .line 53
    .line 54
    invoke-virtual {v0}, Lx53;->d()Lc53;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ld73;

    .line 59
    .line 60
    check-cast p1, Lc73;

    .line 61
    .line 62
    invoke-virtual {p1}, Lc73;->e()Lr63;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lq63;

    .line 67
    .line 68
    invoke-virtual {v0}, Lc53;->a()Lq43;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lc53;->b()Lr63;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0}, Lc53;->e()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0}, Lc53;->c()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0}, Lc53;->f()[B

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct/range {v2 .. v7}, Lq63;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p1, v2}, Ld73;-><init>(Lr63;Lq63;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Li86;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "openssh key is not ec public key"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_3
    invoke-super {p0, p1}, Lrg0;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "invalid KeySpec: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/spec/KeySpec;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-class v1, Ljava/security/spec/ECPublicKeySpec;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/security/spec/ECPublicKeySpec;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p2, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lou0;->Z:Lxg9;

    .line 44
    .line 45
    invoke-interface {p0}, Lxg9;->c()Lq63;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lq63;->a()Lq43;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lq63;->e()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p0}, Lm43;->h(Ljava/security/spec/EllipticCurve;Lq63;)Ljava/security/spec/ECParameterSpec;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p2, p1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-class v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :cond_3
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    new-instance p0, Ljava/security/spec/ECPrivateKeySpec;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p2, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    sget-object p0, Lou0;->Z:Lxg9;

    .line 116
    .line 117
    invoke-interface {p0}, Lxg9;->c()Lq63;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p2, Ljava/security/spec/ECPrivateKeySpec;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lq63;->a()Lq43;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lq63;->e()[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, p0}, Lm43;->h(Ljava/security/spec/EllipticCurve;Lq63;)Ljava/security/spec/ECParameterSpec;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p2, p1, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_5
    const-class v0, Ld73;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    new-instance p0, Ld73;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p2, v0}, Lm43;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lr63;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lm43;->g(Ljava/security/spec/ECParameterSpec;)Lq63;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p2, p1}, Ld73;-><init>(Lr63;Lq63;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_6
    sget-object p0, Lou0;->Z:Lxg9;

    .line 194
    .line 195
    invoke-interface {p0}, Lxg9;->c()Lq63;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p2, Ld73;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0, p1}, Lm43;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lr63;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p2, p1, p0}, Ld73;-><init>(Lr63;Lq63;)V

    .line 214
    .line 215
    .line 216
    return-object p2

    .line 217
    :cond_7
    const-class v0, Lz63;

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_8

    .line 236
    .line 237
    new-instance p0, Lz63;

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lm43;->g(Ljava/security/spec/ECParameterSpec;)Lq63;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p2, p1}, Lz63;-><init>(Ljava/math/BigInteger;Lq63;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_8
    sget-object p0, Lou0;->Z:Lxg9;

    .line 256
    .line 257
    invoke-interface {p0}, Lxg9;->c()Lq63;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance p2, Lz63;

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p2, p1, p0}, Lz63;-><init>(Ljava/math/BigInteger;Lq63;)V

    .line 268
    .line 269
    .line 270
    return-object p2

    .line 271
    :cond_9
    const-class v0, Lkk8;

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const-string v1, "invalid key type: "

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    instance-of p0, p1, Lwa0;

    .line 286
    .line 287
    if-eqz p0, :cond_a

    .line 288
    .line 289
    check-cast p1, Lwa0;

    .line 290
    .line 291
    invoke-virtual {p1}, Lwa0;->getParameters()Lq63;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :try_start_0
    new-instance p2, Lkk8;

    .line 296
    .line 297
    new-instance v0, Lc73;

    .line 298
    .line 299
    invoke-virtual {p1}, Lwa0;->getQ()Lr63;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v1, Lc53;

    .line 304
    .line 305
    invoke-virtual {p0}, Lq63;->a()Lq43;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p0}, Lq63;->b()Lr63;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {p0}, Lq63;->d()Ljava/math/BigInteger;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {p0}, Lq63;->c()Ljava/math/BigInteger;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {p0}, Lq63;->e()[B

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-direct/range {v1 .. v6}, Lc53;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, p1, v1}, Lc73;-><init>(Lr63;Lc53;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Llk8;->a(Le50;)[B

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-direct {p2, p0}, Lkk8;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    .line 338
    return-object p2

    .line 339
    :catch_0
    move-exception v0

    .line 340
    move-object p0, v0

    .line 341
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    new-instance p2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v0, "unable to produce encoding: "

    .line 346
    .line 347
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_b
    const-class v0, Lik8;

    .line 377
    .line 378
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 385
    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    instance-of p0, p1, Lva0;

    .line 389
    .line 390
    if-eqz p0, :cond_c

    .line 391
    .line 392
    :try_start_1
    new-instance p0, Lik8;

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1}, Lwb9;->H(Ljava/lang/Object;)Lwb9;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lwb9;->O()Ld1;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p1}, Ld1;->r()La2;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {p0, p1}, Lik8;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    :catch_1
    move-exception v0

    .line 419
    move-object p0, v0

    .line 420
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    new-instance p2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v0, "cannot encoded key: "

    .line 425
    .line 426
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p0

    .line 455
    :cond_d
    invoke-super {p0, p1, p2}, Lrg0;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwa0;

    .line 6
    .line 7
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 8
    .line 9
    iget-object p0, p0, Li86;->b:Lxg9;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lwa0;-><init>(Ljava/security/interfaces/ECPublicKey;Lxg9;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lva0;

    .line 20
    .line 21
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 22
    .line 23
    iget-object p0, p0, Li86;->b:Lxg9;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lva0;-><init>(Ljava/security/interfaces/ECPrivateKey;Lxg9;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 30
    .line 31
    const-string p1, "key type unknown"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
