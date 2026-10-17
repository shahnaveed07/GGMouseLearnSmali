.class public Lua0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lb73;
.implements Lt63;


# static fields
.field public static final H6:J = 0x61823879c4d16022L


# instance fields
.field public transient G6:Lzi4;

.field public transient V1:Ljava/security/spec/ECParameterSpec;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public transient Z:Lc73;


# direct methods
.method public constructor <init>(Ld73;Lxg9;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lua0;->X:Ljava/lang/String;

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

    iput-object v1, p0, Lua0;->Z:Lc73;

    invoke-virtual {p1}, Ly53;->a()Lq63;

    move-result-object p1

    invoke-static {v0, p1}, Lm43;->h(Ljava/security/spec/EllipticCurve;Lq63;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

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

    iput-object v1, p0, Lua0;->Z:Lc73;

    iput-object v0, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lesb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lua0;->X:Ljava/lang/String;

    invoke-direct {p0, p1}, Lua0;->g(Lesb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc73;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua0;->X:Ljava/lang/String;

    iput-object p2, p0, Lua0;->Z:Lc73;

    const/4 p1, 0x0

    iput-object p1, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc73;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lua0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Lx53;->d()Lc53;

    move-result-object v0

    iput-object p1, p0, Lua0;->X:Ljava/lang/String;

    iput-object p2, p0, Lua0;->Z:Lc73;

    instance-of p1, v0, Lp53;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lp53;

    new-instance p2, Lzi4;

    invoke-virtual {p1}, Lp53;->m()Lv1;

    move-result-object v1

    invoke-virtual {p1}, Lp53;->k()Lv1;

    move-result-object v2

    invoke-virtual {p1}, Lp53;->l()Lv1;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lzi4;-><init>(Lv1;Lv1;Lv1;)V

    iput-object p2, p0, Lua0;->G6:Lzi4;

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {v0}, Lc53;->a()Lq43;

    move-result-object p1

    invoke-virtual {v0}, Lc53;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lua0;->a(Ljava/security/spec/EllipticCurve;Lc53;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_1
    iput-object p3, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc73;Lq63;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lua0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Lx53;->d()Lc53;

    move-result-object v0

    iput-object p1, p0, Lua0;->X:Ljava/lang/String;

    iput-object p2, p0, Lua0;->Z:Lc73;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lc53;->a()Lq43;

    move-result-object p1

    invoke-virtual {v0}, Lc53;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lua0;->a(Ljava/security/spec/EllipticCurve;Lc53;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    invoke-virtual {p3}, Lq63;->a()Lq43;

    move-result-object p1

    invoke-virtual {p3}, Lq63;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lm43;->h(Ljava/security/spec/EllipticCurve;Lq63;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lua0;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lua0;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lc73;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lm43;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lr63;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v2, p1}, Lm43;->m(Lxg9;Ljava/security/spec/ECParameterSpec;)Lc53;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lc73;-><init>(Lr63;Lc53;)V

    iput-object v1, p0, Lua0;->Z:Lc73;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lua0;->X:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lc73;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lm43;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lr63;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v2, p1}, Lm43;->m(Lxg9;Ljava/security/spec/ECParameterSpec;)Lc53;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lc73;-><init>(Lr63;Lc53;)V

    iput-object v1, p0, Lua0;->Z:Lc73;

    return-void
.end method

.method public constructor <init>(Lua0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lua0;->X:Ljava/lang/String;

    iget-object v0, p1, Lua0;->Z:Lc73;

    iput-object v0, p0, Lua0;->Z:Lc73;

    iget-object v0, p1, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lua0;->Y:Z

    iput-boolean v0, p0, Lua0;->Y:Z

    iget-object p1, p1, Lua0;->G6:Lzi4;

    iput-object p1, p0, Lua0;->G6:Lzi4;

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

.method private e([BIILjava/math/BigInteger;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p4, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ge p4, p2, :cond_0

    .line 8
    .line 9
    new-array p4, p2, [B

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    sub-int v1, p2, v1

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    invoke-static {p0, v0, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    move-object p0, p4

    .line 19
    :cond_0
    :goto_0
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    add-int p4, p3, v0

    .line 22
    .line 23
    array-length v1, p0

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    aget-byte v1, p0, v1

    .line 28
    .line 29
    aput-byte v1, p1, p4

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private g(Lesb;)V
    .locals 10

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
    invoke-virtual {p1}, Lesb;->K()Ly0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ECGOST3410-2012"

    .line 14
    .line 15
    iput-object v2, p0, Lua0;->X:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ly0;->Q()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, La2;->L([B)La2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lw1;->S()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Li7a;->h:Lv1;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, La2;->K(La2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x20

    .line 43
    .line 44
    :goto_0
    mul-int/lit8 v2, v0, 0x2

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    new-array v3, v3, [B

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x4

    .line 52
    aput-byte v5, v3, v4

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :goto_1
    if-gt v4, v0, :cond_1

    .line 56
    .line 57
    sub-int v5, v0, v4

    .line 58
    .line 59
    aget-byte v5, v1, v5

    .line 60
    .line 61
    aput-byte v5, v3, v4

    .line 62
    .line 63
    add-int v5, v4, v0

    .line 64
    .line 65
    sub-int v6, v2, v4

    .line 66
    .line 67
    aget-byte v6, v1, v6

    .line 68
    .line 69
    aput-byte v6, v3, v5

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lesb;->F()Las;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lzi4;->I(Ljava/lang/Object;)Lzi4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lua0;->G6:Lzi4;

    .line 87
    .line 88
    invoke-virtual {p1}, Lzi4;->J()Lv1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ln53;->h(Lv1;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lm53;->b(Ljava/lang/String;)Lg63;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p1, Lq63;->a:Lq43;

    .line 101
    .line 102
    iget-object v1, p1, Lq63;->b:[B

    .line 103
    .line 104
    invoke-static {v0, v1}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v1, Lc73;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lq43;->k([B)Lr63;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v2, p1}, Le73;->f(Lxg9;Lq63;)Lc53;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v0, v2}, Lc73;-><init>(Lr63;Lc53;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lua0;->Z:Lc73;

    .line 123
    .line 124
    new-instance v4, Lh63;

    .line 125
    .line 126
    iget-object v0, p0, Lua0;->G6:Lzi4;

    .line 127
    .line 128
    invoke-virtual {v0}, Lzi4;->J()Lv1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ln53;->h(Lv1;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v0, p1, Lq63;->c:Lr63;

    .line 137
    .line 138
    invoke-static {v0}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v8, p1, Lq63;->d:Ljava/math/BigInteger;

    .line 143
    .line 144
    iget-object v9, p1, Lq63;->e:Ljava/math/BigInteger;

    .line 145
    .line 146
    invoke-direct/range {v4 .. v9}, Lh63;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p1, "error recovering public key"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
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
    invoke-static {p1}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lua0;->g(Lesb;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0}, Lua0;->getEncoded()[B

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
    iput-boolean p1, p0, Lua0;->Y:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()Lc73;
    .locals 0

    .line 1
    iget-object p0, p0, Lua0;->Z:Lc73;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lq63;
    .locals 0

    .line 1
    iget-object p0, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lua0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lua0;

    .line 7
    .line 8
    iget-object v0, p0, Lua0;->Z:Lc73;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc73;->e()Lr63;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lua0;->Z:Lc73;

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
    invoke-virtual {p0}, Lua0;->d()Lq63;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lua0;->d()Lq63;

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

.method public f()Lzi4;
    .locals 3

    .line 1
    iget-object v0, p0, Lua0;->G6:Lzi4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    instance-of v0, v0, Lh63;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lua0;->Z:Lc73;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc73;->e()Lr63;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lr63;->f()Lh53;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lh53;->v()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x100

    .line 30
    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lzi4;

    .line 34
    .line 35
    iget-object v1, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    check-cast v1, Lh63;

    .line 38
    .line 39
    invoke-virtual {v1}, Lh63;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ln53;->j(Ljava/lang/String;)Lv1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Li7a;->d:Lv1;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lzi4;-><init>(Lv1;Lv1;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v0, p0, Lua0;->G6:Lzi4;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v0, Lzi4;

    .line 56
    .line 57
    iget-object v1, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 58
    .line 59
    check-cast v1, Lh63;

    .line 60
    .line 61
    invoke-virtual {v1}, Lh63;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ln53;->j(Ljava/lang/String;)Lv1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Li7a;->c:Lv1;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lzi4;-><init>(Lv1;Lv1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    iget-object p0, p0, Lua0;->G6:Lzi4;

    .line 76
    .line 77
    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lua0;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 12

    .line 1
    iget-object v0, p0, Lua0;->Z:Lc73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc73;->e()Lr63;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr63;->f()Lh53;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lh53;->v()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lua0;->Z:Lc73;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc73;->e()Lr63;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lr63;->g()Lh53;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lh53;->v()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x100

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    invoke-virtual {p0}, Lua0;->f()Lzi4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 48
    .line 49
    instance-of v5, v3, Lh63;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    new-instance v5, Lzi4;

    .line 54
    .line 55
    check-cast v3, Lh63;

    .line 56
    .line 57
    invoke-virtual {v3}, Lh63;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ln53;->j(Ljava/lang/String;)Lv1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v6, Li7a;->d:Lv1;

    .line 68
    .line 69
    invoke-direct {v5, v3, v6}, Lzi4;-><init>(Lv1;Lv1;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v3, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget-object v6, Li7a;->c:Lv1;

    .line 75
    .line 76
    invoke-direct {v5, v3, v6}, Lzi4;-><init>(Lv1;Lv1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lm43;->a(Ljava/security/spec/EllipticCurve;)Lq43;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v5, Lufd;

    .line 89
    .line 90
    new-instance v7, Lwfd;

    .line 91
    .line 92
    iget-object v3, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v6, v3}, Lm43;->d(Lq43;Ljava/security/spec/ECPoint;)Lr63;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-boolean v8, p0, Lua0;->Y:Z

    .line 103
    .line 104
    invoke-direct {v7, v3, v8}, Lwfd;-><init>(Lr63;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v3, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-long v9, v3

    .line 120
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v3, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-direct/range {v5 .. v10}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lsfd;

    .line 138
    .line 139
    invoke-direct {v3, v5}, Lsfd;-><init>(Lufd;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    const/16 v5, 0x40

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    sget-object v2, Li7a;->h:Lv1;

    .line 147
    .line 148
    const/16 v6, 0x80

    .line 149
    .line 150
    move v11, v6

    .line 151
    move v6, v5

    .line 152
    move v5, v11

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    sget-object v2, Li7a;->g:Lv1;

    .line 155
    .line 156
    const/16 v6, 0x20

    .line 157
    .line 158
    :goto_3
    new-array v7, v5, [B

    .line 159
    .line 160
    div-int/lit8 v5, v5, 0x2

    .line 161
    .line 162
    invoke-direct {p0, v7, v5, v4, v0}, Lua0;->e([BIILjava/math/BigInteger;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v7, v5, v6, v1}, Lua0;->e([BIILjava/math/BigInteger;)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    new-instance p0, Lesb;

    .line 169
    .line 170
    new-instance v0, Las;

    .line 171
    .line 172
    invoke-direct {v0, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ltf2;

    .line 176
    .line 177
    invoke-direct {v1, v7}, Lw1;-><init>([B)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, Lesb;-><init>(Las;Ld1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lya6;->e(Lesb;)[B

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :catch_0
    const/4 p0, 0x0

    .line 189
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
    iget-object p0, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

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
    iget-object p0, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQ()Lr63;
    .locals 1

    .line 1
    iget-object v0, p0, Lua0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    iget-object p0, p0, Lua0;->Z:Lc73;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc73;->e()Lr63;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lr63;->k()Lr63;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lua0;->Z:Lc73;

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
    iget-object v0, p0, Lua0;->Z:Lc73;

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
    invoke-virtual {p0}, Lua0;->d()Lq63;

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
    iget-object v0, p0, Lua0;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lua0;->Z:Lc73;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc73;->e()Lr63;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lua0;->d()Lq63;

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
