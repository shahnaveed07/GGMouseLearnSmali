.class public Lwa0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lb73;
.implements Lt63;


# static fields
.field public static final H6:J = 0x219f7a8aa3ea4824L


# instance fields
.field public transient G6:Lxg9;

.field public transient V1:Ljava/security/spec/ECParameterSpec;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public transient Z:Lc73;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc73;Ljava/security/spec/ECParameterSpec;Lxg9;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lwa0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Lx53;->d()Lc53;

    move-result-object v0

    iput-object p1, p0, Lwa0;->X:Ljava/lang/String;

    iput-object p2, p0, Lwa0;->Z:Lc73;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lc53;->a()Lq43;

    move-result-object p1

    invoke-virtual {v0}, Lc53;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lwa0;->a(Ljava/security/spec/EllipticCurve;Lc53;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lwa0;->V1:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lwa0;->V1:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p4, p0, Lwa0;->G6:Lxg9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc73;Lq63;Lxg9;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lwa0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Lx53;->d()Lc53;

    move-result-object v0

    iput-object p1, p0, Lwa0;->X:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lc53;->a()Lq43;

    move-result-object p1

    invoke-virtual {v0}, Lc53;->f()[B

    move-result-object p3

    invoke-static {p1, p3}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lwa0;->a(Ljava/security/spec/EllipticCurve;Lc53;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwa0;->V1:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lq63;->a()Lq43;

    move-result-object p1

    invoke-virtual {p3}, Lq63;->e()[B

    move-result-object v0

    invoke-static {p1, v0}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lm43;->h(Ljava/security/spec/EllipticCurve;Lq63;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lwa0;->Z:Lc73;

    iput-object p4, p0, Lwa0;->G6:Lxg9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc73;Lxg9;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0;->X:Ljava/lang/String;

    iput-object p2, p0, Lwa0;->Z:Lc73;

    const/4 p1, 0x0

    iput-object p1, p0, Lwa0;->V1:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lwa0;->G6:Lxg9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld73;Lxg9;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ly53;->a()Lq63;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ly53;->a()Lq63;

    move-result-object p1

    invoke-virtual {p1}, Lq63;->a()Lq43;

    move-result-object p1

    invoke-virtual {p2}, Ly53;->a()Lq63;

    move-result-object v0

    invoke-virtual {v0}, Lq63;->e()[B

    move-result-object v0

    invoke-static {p1, v0}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance v0, Lc73;

    invoke-virtual {p2}, Ld73;->b()Lr63;

    move-result-object v1

    invoke-virtual {p2}, Ly53;->a()Lq63;

    move-result-object v2

    invoke-static {p3, v2}, Le73;->f(Lxg9;Lq63;)Lc53;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc73;-><init>(Lr63;Lc53;)V

    iput-object v0, p0, Lwa0;->Z:Lc73;

    invoke-virtual {p2}, Ly53;->a()Lq63;

    move-result-object p2

    invoke-static {p1, p2}, Lm43;->h(Ljava/security/spec/EllipticCurve;Lq63;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lwa0;->V1:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lxg9;->c()Lq63;

    move-result-object p1

    new-instance v0, Lc73;

    invoke-virtual {p1}, Lq63;->a()Lq43;

    move-result-object p1

    invoke-virtual {p2}, Ld73;->b()Lr63;

    move-result-object v1

    invoke-virtual {v1}, Lr63;->f()Lh53;

    move-result-object v1

    invoke-virtual {v1}, Lh53;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Ld73;->b()Lr63;

    move-result-object p2

    invoke-virtual {p2}, Lr63;->g()Lh53;

    move-result-object p2

    invoke-virtual {p2}, Lh53;->v()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lq43;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr63;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p3, p2}, Lm43;->m(Lxg9;Ljava/security/spec/ECParameterSpec;)Lc53;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lc73;-><init>(Lr63;Lc53;)V

    iput-object v0, p0, Lwa0;->Z:Lc73;

    iput-object p2, p0, Lwa0;->V1:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p3, p0, Lwa0;->G6:Lxg9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lesb;Lxg9;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0;->X:Ljava/lang/String;

    iput-object p3, p0, Lwa0;->G6:Lxg9;

    invoke-direct {p0, p2}, Lwa0;->e(Lesb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lxg9;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lwa0;->V1:Ljava/security/spec/ECParameterSpec;

    new-instance v0, Lc73;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {p1, v1}, Lm43;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lr63;

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p3, p2}, Lm43;->m(Lxg9;Ljava/security/spec/ECParameterSpec;)Lc53;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lc73;-><init>(Lr63;Lc53;)V

    iput-object v0, p0, Lwa0;->Z:Lc73;

    iput-object p3, p0, Lwa0;->G6:Lxg9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0;->X:Ljava/lang/String;

    iget-object p1, p2, Lwa0;->Z:Lc73;

    iput-object p1, p0, Lwa0;->Z:Lc73;

    iget-object p1, p2, Lwa0;->V1:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lwa0;->V1:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lwa0;->Y:Z

    iput-boolean p1, p0, Lwa0;->Y:Z

    iget-object p1, p2, Lwa0;->G6:Lxg9;

    iput-object p1, p0, Lwa0;->G6:Lxg9;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lxg9;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lwa0;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwa0;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lwa0;->V1:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lc73;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lm43;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lr63;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p2, p1}, Lm43;->m(Lxg9;Ljava/security/spec/ECParameterSpec;)Lc53;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lc73;-><init>(Lr63;Lc53;)V

    iput-object v1, p0, Lwa0;->Z:Lc73;

    iput-object p2, p0, Lwa0;->G6:Lxg9;

    return-void
.end method

.method private a(Ljava/security/spec/EllipticCurve;Lc53;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    .line 1
    new-instance p0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    invoke-virtual {p2}, Lc53;->b()Lr63;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lc53;->e()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lc53;->c()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p1, v0, v1, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private e(Lesb;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lesb;->F()Las;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsfd;->G(Ljava/lang/Object;)Lsfd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lwa0;->G6:Lxg9;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lm43;->l(Lxg9;Lsfd;)Lq43;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lm43;->j(Lsfd;Lq43;)Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lwa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    invoke-virtual {p1}, Lesb;->K()Ly0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ly0;->Q()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Ltf2;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lw1;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget-byte v3, p1, v3

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aget-byte v3, p1, v3

    .line 46
    .line 47
    array-length v4, p1

    .line 48
    const/4 v5, 0x2

    .line 49
    sub-int/2addr v4, v5

    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    aget-byte v3, p1, v5

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    :cond_0
    new-instance v3, Lzfd;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lzfd;->a(Lq43;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    array-length v5, p1

    .line 69
    sub-int/2addr v5, v4

    .line 70
    if-lt v3, v5, :cond_1

    .line 71
    .line 72
    :try_start_0
    invoke-static {p1}, La2;->L([B)La2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lw1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "error recovering public key"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    :goto_0
    new-instance p1, Lwfd;

    .line 89
    .line 90
    invoke-direct {p1, v1, v2}, Lwfd;-><init>(Lq43;Lw1;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lc73;

    .line 94
    .line 95
    invoke-virtual {p1}, Lwfd;->F()Lr63;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v2, p0, Lwa0;->G6:Lxg9;

    .line 100
    .line 101
    invoke-static {v2, v0}, Le73;->g(Lxg9;Lsfd;)Lc53;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, p1, v0}, Lc73;-><init>(Lr63;Lc53;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lwa0;->Z:Lc73;

    .line 109
    .line 110
    return-void
.end method

.method private f(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    sget-object v0, Lou0;->Z:Lxg9;

    .line 11
    .line 12
    iput-object v0, p0, Lwa0;->G6:Lxg9;

    .line 13
    .line 14
    invoke-static {p1}, La2;->L([B)La2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lwa0;->e(Lesb;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private g(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwa0;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UNCOMPRESSED"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lwa0;->Y:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()Lc73;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa0;->Z:Lc73;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lq63;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lm43;->g(Ljava/security/spec/ECParameterSpec;)Lq63;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lwa0;->G6:Lxg9;

    .line 11
    .line 12
    invoke-interface {p0}, Lxg9;->c()Lq63;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lwa0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lwa0;

    .line 7
    .line 8
    iget-object v0, p0, Lwa0;->Z:Lc73;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc73;->e()Lr63;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lwa0;->Z:Lc73;

    .line 15
    .line 16
    invoke-virtual {v1}, Lc73;->e()Lr63;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lr63;->e(Lr63;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lwa0;->d()Lq63;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lwa0;->d()Lq63;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lq63;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa0;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwa0;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "org.bouncycastle.ec.enable_pc"

    .line 6
    .line 7
    invoke-static {v0}, Ldf9;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    new-instance v1, Las;

    .line 18
    .line 19
    sget-object v2, Lagd;->A5:Lv1;

    .line 20
    .line 21
    iget-object v3, p0, Lwa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 22
    .line 23
    invoke-static {v3, v0}, Lg73;->c(Ljava/security/spec/ECParameterSpec;Z)Lsfd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lwa0;->Z:Lc73;

    .line 31
    .line 32
    invoke-virtual {p0}, Lc73;->e()Lr63;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Lr63;->l(Z)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Lya6;->d(Las;[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "X.509"

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Lq63;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lm43;->g(Ljava/security/spec/ECParameterSpec;)Lq63;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQ()Lr63;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa0;->Z:Lc73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc73;->e()Lr63;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lwa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lr63;->k()Lr63;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa0;->Z:Lc73;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc73;->e()Lr63;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwa0;->Z:Lc73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc73;->e()Lr63;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr63;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lwa0;->d()Lq63;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lq63;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa0;->Z:Lc73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc73;->e()Lr63;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lwa0;->d()Lq63;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "EC"

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, Le73;->p(Ljava/lang/String;Lr63;Lq63;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
