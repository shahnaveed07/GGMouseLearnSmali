.class public Lqa0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lb73;
.implements Lt63;


# static fields
.field public static final H6:J = 0x61823879c4d16022L


# instance fields
.field public transient G6:Lsj2;

.field public transient V1:Ljava/security/spec/ECParameterSpec;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public transient Z:Lc73;


# direct methods
.method public constructor <init>(Ld73;Lxg9;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lqa0;->X:Ljava/lang/String;

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

    new-instance v1, Lc73;

    invoke-virtual {p1}, Ld73;->b()Lr63;

    move-result-object v2

    invoke-virtual {p1}, Ly53;->a()Lq63;

    move-result-object v3

    invoke-static {p2, v3}, Le73;->f(Lxg9;Lq63;)Lc53;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lc73;-><init>(Lr63;Lc53;)V

    iput-object v1, p0, Lqa0;->Z:Lc73;

    invoke-virtual {p1}, Ly53;->a()Lq63;

    move-result-object p1

    invoke-static {v0, p1}, Lm43;->h(Ljava/security/spec/EllipticCurve;Lq63;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    invoke-interface {p2}, Lxg9;->c()Lq63;

    move-result-object v0

    new-instance v1, Lc73;

    invoke-virtual {v0}, Lq63;->a()Lq43;

    move-result-object v0

    invoke-virtual {p1}, Ld73;->b()Lr63;

    move-result-object v2

    invoke-virtual {v2}, Lr63;->f()Lh53;

    move-result-object v2

    invoke-virtual {v2}, Lh53;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ld73;->b()Lr63;

    move-result-object p1

    invoke-virtual {p1}, Lr63;->g()Lh53;

    move-result-object p1

    invoke-virtual {p1}, Lh53;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lq43;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr63;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lm43;->m(Lxg9;Ljava/security/spec/ECParameterSpec;)Lc53;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lc73;-><init>(Lr63;Lc53;)V

    iput-object v1, p0, Lqa0;->Z:Lc73;

    iput-object v0, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lesb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lqa0;->X:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqa0;->f(Lesb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc73;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa0;->X:Ljava/lang/String;

    iput-object p2, p0, Lqa0;->Z:Lc73;

    const/4 p1, 0x0

    iput-object p1, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc73;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lqa0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Lx53;->d()Lc53;

    move-result-object v0

    iput-object p1, p0, Lqa0;->X:Ljava/lang/String;

    iput-object p2, p0, Lqa0;->Z:Lc73;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lc53;->a()Lq43;

    move-result-object p1

    invoke-virtual {v0}, Lc53;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lqa0;->a(Ljava/security/spec/EllipticCurve;Lc53;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    iput-object p3, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc73;Lq63;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lqa0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Lx53;->d()Lc53;

    move-result-object v0

    iput-object p1, p0, Lqa0;->X:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lc53;->a()Lq43;

    move-result-object p1

    invoke-virtual {v0}, Lc53;->f()[B

    move-result-object p3

    invoke-static {p1, p3}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lqa0;->a(Ljava/security/spec/EllipticCurve;Lc53;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

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
    iput-object p2, p0, Lqa0;->Z:Lc73;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lqa0;->X:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lc73;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lm43;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lr63;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0, v2}, Lm43;->m(Lxg9;Ljava/security/spec/ECParameterSpec;)Lc53;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lc73;-><init>(Lr63;Lc53;)V

    iput-object v1, p0, Lqa0;->Z:Lc73;

    return-void
.end method

.method public constructor <init>(Lqa0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lqa0;->X:Ljava/lang/String;

    iget-object v0, p1, Lqa0;->Z:Lc73;

    iput-object v0, p0, Lqa0;->Z:Lc73;

    iget-object v0, p1, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lqa0;->Y:Z

    iput-boolean v0, p0, Lqa0;->Y:Z

    iget-object p1, p1, Lqa0;->G6:Lsj2;

    iput-object p1, p0, Lqa0;->G6:Lsj2;

    return-void
.end method

.method private g(Ljava/io/ObjectInputStream;)V
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
    invoke-static {p1}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lqa0;->f(Lesb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private i([B)V
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

.method private j(Ljava/io/ObjectOutputStream;)V
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
    invoke-virtual {p0}, Lqa0;->getEncoded()[B

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
.method public final a(Ljava/security/spec/EllipticCurve;Lc53;)Ljava/security/spec/ECParameterSpec;
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
    iput-boolean p1, p0, Lqa0;->Y:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()Lc73;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0;->Z:Lc73;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lq63;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

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

.method public e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0;->G6:Lsj2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsj2;->F()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lsj2;->V1:[B

    .line 11
    .line 12
    invoke-static {p0}, Lw30;->p([B)[B

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
    instance-of v0, p1, Lqa0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lqa0;

    .line 7
    .line 8
    iget-object v0, p0, Lqa0;->Z:Lc73;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc73;->e()Lr63;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lqa0;->Z:Lc73;

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
    invoke-virtual {p0}, Lqa0;->d()Lq63;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lqa0;->d()Lq63;

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

.method public final f(Lesb;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lesb;->K()Ly0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DSTU4145"

    .line 6
    .line 7
    iput-object v1, p0, Lqa0;->X:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ly0;->Q()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La2;->L([B)La2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lw1;->S()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lesb;->F()Las;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lglc;->b:Lv1;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lqa0;->i([B)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lesb;->F()Las;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Las;->I()Ld1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Ld2;->T(I)Ld1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v3, v3, Lq1;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lufd;->L(Ljava/lang/Object;)Lufd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v5, Lq63;

    .line 69
    .line 70
    invoke-virtual {p1}, Lufd;->G()Lq43;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p1}, Lufd;->J()Lr63;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p1}, Lufd;->M()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {p1}, Lufd;->K()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {p1}, Lufd;->N()[B

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-direct/range {v5 .. v10}, Lq63;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    invoke-static {v1}, Lsj2;->I(Ljava/lang/Object;)Lsj2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lqa0;->G6:Lsj2;

    .line 100
    .line 101
    invoke-virtual {v1}, Lsj2;->K()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lqa0;->G6:Lsj2;

    .line 108
    .line 109
    invoke-virtual {p1}, Lsj2;->J()Lv1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lpj2;->a(Lv1;)Lc53;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v5, Lg63;

    .line 118
    .line 119
    invoke-virtual {p1}, Lv1;->V()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1}, Lc53;->a()Lq43;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v1}, Lc53;->b()Lr63;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v1}, Lc53;->e()Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v1}, Lc53;->c()Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v1}, Lc53;->f()[B

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-direct/range {v5 .. v11}, Lg63;-><init>(Ljava/lang/String;Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 144
    .line 145
    .line 146
    :goto_0
    move-object p1, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v1, p0, Lqa0;->G6:Lsj2;

    .line 149
    .line 150
    invoke-virtual {v1}, Lsj2;->H()Lnj2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lnj2;->G()[B

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p1}, Lesb;->F()Las;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Las;->F()Lv1;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v2}, La2;->K(La2;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-direct {p0, v3}, Lqa0;->i([B)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v1}, Lnj2;->H()Lmj2;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v6, Lq43$e;

    .line 180
    .line 181
    invoke-virtual {v5}, Lmj2;->J()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v5}, Lmj2;->G()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v5}, Lmj2;->H()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v5}, Lmj2;->I()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v1}, Lnj2;->F()Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    new-instance v12, Ljava/math/BigInteger;

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    invoke-direct {v12, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v6 .. v12}, Lq43$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lnj2;->I()[B

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {p1}, Lesb;->F()Las;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v2}, La2;->K(La2;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    invoke-direct {p0, v3}, Lqa0;->i([B)V

    .line 229
    .line 230
    .line 231
    :cond_4
    new-instance v5, Lq63;

    .line 232
    .line 233
    invoke-static {v6, v3}, Ltj2;->a(Lq43;[B)Lr63;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1}, Lnj2;->K()Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v5, v6, p1, v1}, Lq63;-><init>(Lq43;Lr63;Ljava/math/BigInteger;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :goto_1
    invoke-virtual {v5}, Lq63;->a()Lq43;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v5}, Lq63;->e()[B

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1, v2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-object v2, p0, Lqa0;->G6:Lsj2;

    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    invoke-virtual {v5}, Lq63;->b()Lr63;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iget-object p1, p0, Lqa0;->G6:Lsj2;

    .line 270
    .line 271
    invoke-virtual {p1}, Lsj2;->K()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_5

    .line 276
    .line 277
    iget-object p1, p0, Lqa0;->G6:Lsj2;

    .line 278
    .line 279
    invoke-virtual {p1}, Lsj2;->J()Lv1;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lv1;->V()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    new-instance v6, Lh63;

    .line 288
    .line 289
    invoke-virtual {v5}, Lq63;->d()Ljava/math/BigInteger;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v5}, Lq63;->c()Ljava/math/BigInteger;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-direct/range {v6 .. v11}, Lh63;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 298
    .line 299
    .line 300
    iput-object v6, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    .line 304
    .line 305
    invoke-virtual {v5}, Lq63;->d()Ljava/math/BigInteger;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v5}, Lq63;->c()Ljava/math/BigInteger;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-direct {p1, v8, v9, v2, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_6
    invoke-static {p1}, Lm43;->k(Lufd;)Ljava/security/spec/ECParameterSpec;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_2
    iput-object p1, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 326
    .line 327
    :goto_3
    new-instance p1, Lc73;

    .line 328
    .line 329
    invoke-static {v1, v0}, Ltj2;->a(Lq43;[B)Lr63;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v1, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 334
    .line 335
    invoke-static {v4, v1}, Lm43;->m(Lxg9;Ljava/security/spec/ECParameterSpec;)Lc53;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {p1, v0, v1}, Lc73;-><init>(Lr63;Lc53;)V

    .line 340
    .line 341
    .line 342
    iput-object p1, p0, Lqa0;->Z:Lc73;

    .line 343
    .line 344
    return-void

    .line 345
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string p1, "error recovering public key"

    .line 348
    .line 349
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lqa0;->G6:Lsj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 7
    .line 8
    instance-of v1, v0, Lh63;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lsj2;

    .line 13
    .line 14
    new-instance v1, Lv1;

    .line 15
    .line 16
    iget-object v2, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    check-cast v2, Lh63;

    .line 19
    .line 20
    invoke-virtual {v2}, Lh63;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lv1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lsj2;-><init>(Lv1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lm43;->a(Ljava/security/spec/EllipticCurve;)Lq43;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, Lufd;

    .line 40
    .line 41
    new-instance v3, Lwfd;

    .line 42
    .line 43
    iget-object v0, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lm43;->d(Lq43;Ljava/security/spec/ECPoint;)Lr63;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v4, p0, Lqa0;->Y:Z

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Lwfd;-><init>(Lr63;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v5, v0

    .line 71
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct/range {v1 .. v6}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lsfd;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lsfd;-><init>(Lufd;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p0, p0, Lqa0;->Z:Lc73;

    .line 94
    .line 95
    invoke-virtual {p0}, Lc73;->e()Lr63;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ltj2;->b(Lr63;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :try_start_0
    new-instance v1, Lesb;

    .line 104
    .line 105
    new-instance v2, Las;

    .line 106
    .line 107
    sget-object v3, Lglc;->c:Lv1;

    .line 108
    .line 109
    invoke-direct {v2, v3, v0}, Las;-><init>(Lv1;Ld1;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ltf2;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lw1;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lesb;-><init>(Las;Ld1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lya6;->e(Lesb;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :catch_0
    const/4 p0, 0x0

    .line 126
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
    iget-object p0, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

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
    iget-object p0, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQ()Lr63;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa0;->Z:Lc73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc73;->e()Lr63;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lqa0;->V1:Ljava/security/spec/ECParameterSpec;

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
    iget-object p0, p0, Lqa0;->Z:Lc73;

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
    iget-object v0, p0, Lqa0;->Z:Lc73;

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
    invoke-virtual {p0}, Lqa0;->d()Lq63;

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
    iget-object v0, p0, Lqa0;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqa0;->Z:Lc73;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc73;->e()Lr63;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lqa0;->d()Lq63;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Le73;->p(Ljava/lang/String;Lr63;Lq63;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
