.class public Lh96;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lw53;

.field public c:Ljava/lang/String;

.field public d:Lv53;

.field public e:I

.field public f:Ljava/security/SecureRandom;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "ECGOST3410-2012"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lh96;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lw53;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lh96;->b:Lw53;

    .line 15
    .line 16
    iput-object v0, p0, Lh96;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0xef

    .line 19
    .line 20
    iput v0, p0, Lh96;->e:I

    .line 21
    .line 22
    iput-object v1, p0, Lh96;->f:Ljava/security/SecureRandom;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lh96;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lri4;Ljava/security/SecureRandom;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lri4;->e()Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln53;->g(Lv1;)Lufd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lh63;

    .line 12
    .line 13
    invoke-virtual {p1}, Lri4;->e()Lv1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ln53;->h(Lv1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lufd;->Y:Lq43;

    .line 22
    .line 23
    iget-object v4, v0, Lufd;->Z:Lwfd;

    .line 24
    .line 25
    invoke-virtual {v4}, Lwfd;->F()Lr63;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Lufd;->V1:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v6, v0, Lufd;->G6:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v7, v0, Lufd;->H6:[B

    .line 34
    .line 35
    invoke-static {v7}, Lw30;->p([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct/range {v1 .. v7}, Lh63;-><init>(Ljava/lang/String;Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lh96;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lv53;

    .line 45
    .line 46
    new-instance v2, Lp53;

    .line 47
    .line 48
    new-instance v3, Lk63;

    .line 49
    .line 50
    invoke-virtual {p1}, Lri4;->e()Lv1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v0}, Lc53;-><init>(Lufd;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v3, Lk63;->m:Lv1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lri4;->e()Lv1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lri4;->b()Lv1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, Lri4;->c()Lv1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v2, v3, v0, v4, p1}, Lp53;-><init>(Lc53;Lv1;Lv1;Lv1;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, p2}, Lv53;-><init>(Lc53;Ljava/security/SecureRandom;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lh96;->d:Lv53;

    .line 78
    .line 79
    iget-object p1, p0, Lh96;->b:Lw53;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lw53;->b(Lu86;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lh96;->g:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "unknown curve: "

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lri4;->e()Lv1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh96;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lh96;->b:Lw53;

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
    iget-object v2, p0, Lh96;->a:Ljava/lang/Object;

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
    new-instance v3, Lua0;

    .line 32
    .line 33
    iget-object v4, p0, Lh96;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v4, v1, v2}, Lua0;-><init>(Ljava/lang/String;Lc73;Lq63;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/security/KeyPair;

    .line 39
    .line 40
    new-instance v4, Lta0;

    .line 41
    .line 42
    iget-object p0, p0, Lh96;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, p0, v0, v3, v2}, Lta0;-><init>(Ljava/lang/String;Ly63;Lua0;Lq63;)V

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
    new-instance v3, Lua0;

    .line 56
    .line 57
    iget-object p0, p0, Lh96;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1}, Lua0;-><init>(Ljava/lang/String;Lc73;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lta0;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lta0;-><init>(Ljava/lang/String;Ly63;)V

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
    new-instance v3, Lua0;

    .line 74
    .line 75
    iget-object v4, p0, Lh96;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v3, v4, v1, v2}, Lua0;-><init>(Ljava/lang/String;Lc73;Ljava/security/spec/ECParameterSpec;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/security/KeyPair;

    .line 81
    .line 82
    new-instance v4, Lta0;

    .line 83
    .line 84
    iget-object p0, p0, Lh96;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v4, p0, v0, v3, v2}, Lta0;-><init>(Ljava/lang/String;Ly63;Lua0;Ljava/security/spec/ECParameterSpec;)V

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
    const-string v0, "EC Key Pair Generator not initialised"

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
    iput p1, p0, Lh96;->e:I

    iput-object p2, p0, Lh96;->f:Ljava/security/SecureRandom;

    iget-object p1, p0, Lh96;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lh96;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lri4;

    if-eqz v0, :cond_0

    check-cast p1, Lri4;

    invoke-virtual {p0, p1, p2}, Lh96;->a(Lri4;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    instance-of v0, p1, Lq63;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lq63;

    iput-object p1, p0, Lh96;->a:Ljava/lang/Object;

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

    iput-object p1, p0, Lh96;->d:Lv53;

    iget-object p2, p0, Lh96;->b:Lw53;

    invoke-virtual {p2, p1}, Lw53;->b(Lu86;)V

    iput-boolean v1, p0, Lh96;->g:Z

    return-void

    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lh96;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lm43;->a(Ljava/security/spec/EllipticCurve;)Lq43;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v3, p1}, Lm43;->d(Lq43;Ljava/security/spec/ECPoint;)Lr63;

    move-result-object v4

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

    .line 4
    invoke-direct/range {v2 .. v7}, Lc53;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 5
    invoke-direct {p1, v2, p2}, Lv53;-><init>(Lc53;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lh96;->d:Lv53;

    iget-object p2, p0, Lh96;->b:Lw53;

    invoke-virtual {p2, p1}, Lw53;->b(Lu86;)V

    iput-boolean v1, p0, Lh96;->g:Z

    return-void

    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_6

    instance-of v2, p1, Lf63;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    sget-object v0, Lou0;->Z:Lxg9;

    invoke-interface {v0}, Lxg9;->c()Lq63;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lxg9;->c()Lq63;

    move-result-object v0

    iput-object p1, p0, Lh96;->a:Ljava/lang/Object;

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

    .line 6
    invoke-direct/range {v2 .. v7}, Lc53;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 7
    invoke-direct {p1, v2, p2}, Lv53;-><init>(Lc53;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lh96;->d:Lv53;

    iget-object p2, p0, Lh96;->b:Lw53;

    invoke-virtual {p2, p1}, Lw53;->b(Lu86;)V

    iput-boolean v1, p0, Lh96;->g:Z

    return-void

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
    :goto_0
    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    check-cast p1, Lf63;

    invoke-virtual {p1}, Lf63;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Lri4;

    invoke-direct {v0, p1}, Lri4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lh96;->a(Lri4;Ljava/security/SecureRandom;)V

    return-void
.end method
