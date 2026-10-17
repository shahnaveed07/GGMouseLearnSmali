.class public Lpa0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lw63;
.implements Lvo8;
.implements Lt63;


# static fields
.field public static final I6:J = 0x648ee5f4b1b13042L


# instance fields
.field public transient G6:Ly0;

.field public transient H6:Lwo8;

.field public transient V1:Ljava/security/spec/ECParameterSpec;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public transient Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lpa0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lpa0;->H6:Lwo8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly63;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lpa0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lpa0;->H6:Lwo8;

    iput-object p1, p0, Lpa0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ly63;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lpa0;->Z:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly63;Lqa0;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lpa0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lpa0;->H6:Lwo8;

    invoke-virtual {p2}, Lx53;->d()Lc53;

    move-result-object v0

    iput-object p1, p0, Lpa0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ly63;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lpa0;->Z:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    invoke-virtual {v0}, Lc53;->a()Lq43;

    move-result-object p1

    invoke-virtual {v0}, Lc53;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lc53;->b()Lr63;

    move-result-object p4

    invoke-static {p4}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    move-result-object p4

    invoke-virtual {v0}, Lc53;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lc53;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p0, p3}, Lpa0;->d(Lqa0;)Ly0;

    move-result-object p1

    iput-object p1, p0, Lpa0;->G6:Ly0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly63;Lqa0;Lq63;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lpa0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lpa0;->H6:Lwo8;

    invoke-virtual {p2}, Lx53;->d()Lc53;

    move-result-object v0

    iput-object p1, p0, Lpa0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ly63;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lpa0;->Z:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    invoke-virtual {v0}, Lc53;->a()Lq43;

    move-result-object p1

    invoke-virtual {v0}, Lc53;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lc53;->b()Lr63;

    move-result-object p4

    invoke-static {p4}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    move-result-object p4

    invoke-virtual {v0}, Lc53;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lc53;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    iput-object p2, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Lq63;->a()Lq43;

    move-result-object p1

    invoke-virtual {p4}, Lq63;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p4}, Lq63;->b()Lr63;

    move-result-object v0

    invoke-static {v0}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p4}, Lq63;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p4}, Lq63;->c()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {p2, p1, v0, v1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p3}, Lpa0;->d(Lqa0;)Ly0;

    move-result-object p1

    iput-object p1, p0, Lpa0;->G6:Ly0;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lpa0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lpa0;->H6:Lwo8;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lpa0;->Z:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpa0;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lpa0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lpa0;->H6:Lwo8;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lpa0;->Z:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lpa0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lpa0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lpa0;->H6:Lwo8;

    iget-object v0, p1, Lpa0;->Z:Ljava/math/BigInteger;

    iput-object v0, p0, Lpa0;->Z:Ljava/math/BigInteger;

    iget-object v0, p1, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lpa0;->Y:Z

    iput-boolean v0, p0, Lpa0;->Y:Z

    iget-object v0, p1, Lpa0;->H6:Lwo8;

    iput-object v0, p0, Lpa0;->H6:Lwo8;

    iget-object p1, p1, Lpa0;->G6:Ly0;

    iput-object p1, p0, Lpa0;->G6:Ly0;

    return-void
.end method

.method public constructor <init>(Lwb9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lpa0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lpa0;->H6:Lwo8;

    invoke-virtual {p0, p1}, Lpa0;->e(Lwb9;)V

    return-void
.end method

.method public constructor <init>(Lz63;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lpa0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lpa0;->H6:Lwo8;

    invoke-virtual {p1}, Lz63;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lpa0;->Z:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ly53;->a()Lq63;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly53;->a()Lq63;

    move-result-object v0

    invoke-virtual {v0}, Lq63;->a()Lq43;

    move-result-object v0

    invoke-virtual {p1}, Ly53;->a()Lq63;

    move-result-object v1

    invoke-virtual {v1}, Lq63;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {p1}, Ly53;->a()Lq63;

    move-result-object p1

    invoke-static {v0, p1}, Lm43;->h(Ljava/security/spec/EllipticCurve;Lq63;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private i(Ljava/io/ObjectInputStream;)V
    .locals 0
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
    invoke-static {p1}, La2;->L([B)La2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lwb9;->H(Ljava/lang/Object;)Lwb9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lpa0;->e(Lwb9;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lwo8;

    .line 22
    .line 23
    invoke-direct {p1}, Lwo8;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpa0;->H6:Lwo8;

    .line 27
    .line 28
    return-void
.end method

.method private k(Ljava/io/ObjectOutputStream;)V
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
    invoke-virtual {p0}, Lpa0;->getEncoded()[B

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
.method public a(Lv1;)Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa0;->H6:Lwo8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwo8;->a(Lv1;)Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

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
    iput-boolean p1, p0, Lpa0;->Y:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()Lq63;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lm43;->g(Ljava/security/spec/ECParameterSpec;)Lq63;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lou0;->Z:Lxg9;

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

.method public final d(Lqa0;)Ly0;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lqa0;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La2;->L([B)La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lesb;->K()Ly0;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final e(Lwb9;)V
    .locals 11
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
    invoke-virtual {v0}, Lsfd;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lsfd;->H()La2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Le73;->j(Lv1;)Lufd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lpj2;->a(Lv1;)Lc53;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lc53;->a()Lq43;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lc53;->f()[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v4, Lh63;

    .line 50
    .line 51
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1}, Lc53;->b()Lr63;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1}, Lc53;->e()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v1}, Lc53;->c()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct/range {v4 .. v9}, Lh63;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1}, Lufd;->G()Lq43;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, Lufd;->N()[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v4, Lh63;

    .line 91
    .line 92
    invoke-static {v0}, Lj63;->d(Lv1;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1}, Lufd;->J()Lr63;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v1}, Lufd;->M()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v1}, Lufd;->K()Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct/range {v4 .. v9}, Lh63;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v0}, Lsfd;->I()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v0}, Lsfd;->H()La2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, v2}, Ld2;->T(I)Ld1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v2, v2, Lq1;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Lsfd;->H()La2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lufd;->L(Ljava/lang/Object;)Lufd;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lufd;->G()Lq43;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Lufd;->N()[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    .line 168
    .line 169
    invoke-virtual {v0}, Lufd;->J()Lr63;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0}, Lufd;->M()Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0}, Lufd;->K()Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_3
    invoke-static {v1}, Lsj2;->I(Ljava/lang/Object;)Lsj2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lsj2;->K()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Lsj2;->J()Lv1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lpj2;->a(Lv1;)Lc53;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lg63;

    .line 215
    .line 216
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1}, Lc53;->a()Lq43;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1}, Lc53;->b()Lr63;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v1}, Lc53;->e()Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v1}, Lc53;->c()Ljava/math/BigInteger;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v1}, Lc53;->f()[B

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-direct/range {v2 .. v8}, Lg63;-><init>(Ljava/lang/String;Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    invoke-virtual {v0}, Lsj2;->H()Lnj2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lnj2;->G()[B

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lwb9;->J()Las;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Las;->F()Lv1;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Lglc;->b:Lv1;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, La2;->K(La2;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Lpa0;->j([B)V

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-virtual {v0}, Lnj2;->H()Lmj2;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v4, Lq43$e;

    .line 276
    .line 277
    invoke-virtual {v2}, Lmj2;->J()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v2}, Lmj2;->G()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {v2}, Lmj2;->H()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v2}, Lmj2;->I()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v0}, Lnj2;->F()Ljava/math/BigInteger;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    new-instance v10, Ljava/math/BigInteger;

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-direct {v10, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v4 .. v10}, Lq43$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lnj2;->I()[B

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1}, Lwb9;->J()Las;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Las;->F()Lv1;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v3}, La2;->K(La2;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Lpa0;->j([B)V

    .line 325
    .line 326
    .line 327
    :cond_6
    new-instance v2, Lq63;

    .line 328
    .line 329
    invoke-static {v4, v1}, Ltj2;->a(Lq43;[B)Lr63;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0}, Lnj2;->K()Ljava/math/BigInteger;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v2, v4, v1, v0}, Lq63;-><init>(Lq43;Lr63;Ljava/math/BigInteger;)V

    .line 338
    .line 339
    .line 340
    :goto_0
    invoke-virtual {v2}, Lq63;->a()Lq43;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2}, Lq63;->e()[B

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v0, v1}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    .line 353
    .line 354
    invoke-virtual {v2}, Lq63;->b()Lr63;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2}, Lq63;->d()Ljava/math/BigInteger;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v2}, Lq63;->c()Ljava/math/BigInteger;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-direct {v1, v0, v3, v4, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 375
    .line 376
    .line 377
    iput-object v1, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 378
    .line 379
    :goto_1
    invoke-virtual {p1}, Lwb9;->O()Ld1;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    instance-of v0, p1, Lq1;

    .line 384
    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Lpa0;->Z:Ljava/math/BigInteger;

    .line 396
    .line 397
    return-void

    .line 398
    :cond_7
    invoke-static {p1}, Lx63;->F(Ljava/lang/Object;)Lx63;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lx63;->G()Ljava/math/BigInteger;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Lpa0;->Z:Ljava/math/BigInteger;

    .line 407
    .line 408
    invoke-virtual {p1}, Lx63;->K()Ly0;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iput-object p1, p0, Lpa0;->G6:Ly0;

    .line 413
    .line 414
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpa0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lpa0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpa0;->n()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lpa0;->n()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lpa0;->c()Lq63;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lpa0;->c()Lq63;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lq63;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public f()Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa0;->H6:Lwo8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwo8;->f()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Lv1;Ld1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa0;->H6:Lwo8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwo8;->g(Lv1;Ld1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa0;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    instance-of v1, v0, Lh63;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lh63;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh63;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Le73;->l(Ljava/lang/String;)Lv1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lv1;

    .line 21
    .line 22
    iget-object v1, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 23
    .line 24
    check-cast v1, Lh63;

    .line 25
    .line 26
    invoke-virtual {v1}, Lh63;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Lsfd;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lsfd;-><init>(Lv1;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lou0;->Z:Lxg9;

    .line 39
    .line 40
    iget-object v3, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lpa0;->getS()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v3, v4}, Le73;->n(Lxg9;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v1, Lsfd;

    .line 58
    .line 59
    sget-object v0, Lrf2;->Y:Lrf2;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lsfd;-><init>(Lr1;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lou0;->Z:Lxg9;

    .line 65
    .line 66
    invoke-virtual {p0}, Lpa0;->getS()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v2, v3}, Le73;->n(Lxg9;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lm43;->a(Ljava/security/spec/EllipticCurve;)Lq43;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v3, Lufd;

    .line 84
    .line 85
    new-instance v5, Lwfd;

    .line 86
    .line 87
    iget-object v0, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v0}, Lm43;->d(Lq43;Ljava/security/spec/ECPoint;)Lr63;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v1, p0, Lpa0;->Y:Z

    .line 98
    .line 99
    invoke-direct {v5, v0, v1}, Lwfd;-><init>(Lr63;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v0, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v0, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-direct/range {v3 .. v8}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lsfd;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Lsfd;-><init>(Lufd;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    iget-object v3, p0, Lpa0;->G6:Ly0;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    new-instance v3, Lx63;

    .line 143
    .line 144
    invoke-virtual {p0}, Lpa0;->getS()Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v5, p0, Lpa0;->G6:Ly0;

    .line 149
    .line 150
    invoke-direct {v3, v0, v4, v5, v1}, Lx63;-><init>(ILjava/math/BigInteger;Ly0;Ld1;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    new-instance v3, Lx63;

    .line 155
    .line 156
    invoke-virtual {p0}, Lpa0;->getS()Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v3, v0, v4, v2, v1}, Lx63;-><init>(ILjava/math/BigInteger;Ly0;Ld1;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    :try_start_0
    iget-object p0, p0, Lpa0;->X:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "DSTU4145"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    new-instance p0, Lwb9;

    .line 174
    .line 175
    new-instance v0, Las;

    .line 176
    .line 177
    sget-object v4, Lglc;->c:Lv1;

    .line 178
    .line 179
    invoke-virtual {v1}, Lsfd;->r()La2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v4, v1}, Las;-><init>(Lv1;Ld1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lx63;->r()La2;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {p0, v0, v1, v2, v2}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    new-instance p0, Lwb9;

    .line 195
    .line 196
    new-instance v0, Las;

    .line 197
    .line 198
    sget-object v4, Lagd;->A5:Lv1;

    .line 199
    .line 200
    invoke-virtual {v1}, Lsfd;->r()La2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v4, v1}, Las;-><init>(Lv1;Ld1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lx63;->r()La2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {p0, v0, v1, v2, v2}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 212
    .line 213
    .line 214
    :goto_3
    const-string v0, "DER"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 217
    .line 218
    .line 219
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    return-object p0

    .line 221
    :catch_0
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PKCS#8"

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Lq63;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

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
    iget-object p0, p0, Lpa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa0;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa0;->n()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lpa0;->c()Lq63;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lq63;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final j([B)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    array-length v0, p1

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    aget-byte v0, p1, p0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    sub-int/2addr v1, p0

    .line 13
    aget-byte v1, p1, v1

    .line 14
    .line 15
    aput-byte v1, p1, p0

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    sub-int/2addr v1, p0

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public n()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa0;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpa0;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpa0;->Z:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpa0;->c()Lq63;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, v1, p0}, Le73;->o(Ljava/lang/String;Ljava/math/BigInteger;Lq63;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
