.class public Lvo5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lb73;
.implements Lt63;


# instance fields
.field public G6:Lzi4;

.field public V1:Z

.field public X:Ljava/lang/String;

.field public Y:Lr63;

.field public Z:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>(Lesb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lvo5;->X:Ljava/lang/String;

    invoke-direct {p0, p1}, Lvo5;->f(Lesb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc73;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo5;->X:Ljava/lang/String;

    invoke-virtual {p2}, Lc73;->e()Lr63;

    move-result-object p1

    iput-object p1, p0, Lvo5;->Y:Lr63;

    const/4 p1, 0x0

    iput-object p1, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc73;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lvo5;->X:Ljava/lang/String;

    invoke-virtual {p2}, Lx53;->d()Lc53;

    move-result-object v0

    iput-object p1, p0, Lvo5;->X:Ljava/lang/String;

    invoke-virtual {p2}, Lc73;->e()Lr63;

    move-result-object p1

    iput-object p1, p0, Lvo5;->Y:Lr63;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lc53;->a()Lq43;

    move-result-object p1

    invoke-virtual {v0}, Lc53;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lvo5;->a(Ljava/security/spec/EllipticCurve;Lc53;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    iput-object p3, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc73;Lq63;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lvo5;->X:Ljava/lang/String;

    invoke-virtual {p2}, Lx53;->d()Lc53;

    move-result-object v0

    iput-object p1, p0, Lvo5;->X:Ljava/lang/String;

    invoke-virtual {p2}, Lc73;->e()Lr63;

    move-result-object p1

    iput-object p1, p0, Lvo5;->Y:Lr63;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lc53;->a()Lq43;

    move-result-object p1

    invoke-virtual {v0}, Lc53;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lvo5;->a(Ljava/security/spec/EllipticCurve;Lc53;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

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

.method public constructor <init>(Ljava/lang/String;Ld73;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo5;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ld73;->b()Lr63;

    move-result-object p1

    iput-object p1, p0, Lvo5;->Y:Lr63;

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

    invoke-virtual {p2}, Ly53;->a()Lq63;

    move-result-object p2

    invoke-static {p1, p2}, Lm43;->h(Ljava/security/spec/EllipticCurve;Lq63;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    iget-object p1, p0, Lvo5;->Y:Lr63;

    invoke-virtual {p1}, Lr63;->i()Lq43;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lou0;->Z:Lxg9;

    invoke-interface {p1}, Lxg9;->c()Lq63;

    move-result-object p1

    invoke-virtual {p1}, Lq63;->a()Lq43;

    move-result-object p1

    iget-object p2, p0, Lvo5;->Y:Lr63;

    invoke-virtual {p2}, Lr63;->f()Lh53;

    move-result-object p2

    invoke-virtual {p2}, Lh53;->v()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v0, p0, Lvo5;->Y:Lr63;

    invoke-virtual {v0}, Lr63;->g()Lh53;

    move-result-object v0

    invoke-virtual {v0}, Lh53;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lq43;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr63;

    move-result-object p1

    iput-object p1, p0, Lvo5;->Y:Lr63;

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo5;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-static {p1, p2}, Lm43;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lr63;

    move-result-object p1

    iput-object p1, p0, Lvo5;->Y:Lr63;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvo5;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo5;->X:Ljava/lang/String;

    iget-object p1, p2, Lvo5;->Y:Lr63;

    iput-object p1, p0, Lvo5;->Y:Lr63;

    iget-object p1, p2, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lvo5;->V1:Z

    iput-boolean p1, p0, Lvo5;->V1:Z

    iget-object p1, p2, Lvo5;->G6:Lzi4;

    iput-object p1, p0, Lvo5;->G6:Lzi4;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lvo5;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvo5;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lm43;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lr63;

    move-result-object p1

    iput-object p1, p0, Lvo5;->Y:Lr63;

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

.method private e([BILjava/math/BigInteger;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p3, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ge p3, v1, :cond_0

    .line 10
    .line 11
    new-array p3, v1, [B

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    rsub-int/lit8 v2, v2, 0x20

    .line 15
    .line 16
    array-length v3, p0

    .line 17
    invoke-static {p0, v0, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move-object p0, p3

    .line 21
    :cond_0
    :goto_0
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    add-int p3, p2, v0

    .line 24
    .line 25
    array-length v2, p0

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    sub-int/2addr v2, v0

    .line 29
    aget-byte v2, p0, v2

    .line 30
    .line 31
    aput-byte v2, p1, p3

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private f(Lesb;)V
    .locals 14

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
    move-result-object v1

    .line 9
    sget-object v2, Lya2;->m:Lv1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "error recovering public key"

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lesb;->K()Ly0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "ECGOST3410"

    .line 27
    .line 28
    iput-object v1, p0, Lvo5;->X:Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Ly0;->Q()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, La2;->L([B)La2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lw1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lw1;->S()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v1, 0x41

    .line 45
    .line 46
    new-array v1, v1, [B

    .line 47
    .line 48
    aput-byte v3, v1, v4

    .line 49
    .line 50
    :goto_0
    const/16 v2, 0x20

    .line 51
    .line 52
    if-gt v5, v2, :cond_0

    .line 53
    .line 54
    rsub-int/lit8 v2, v5, 0x20

    .line 55
    .line 56
    aget-byte v2, p1, v2

    .line 57
    .line 58
    aput-byte v2, v1, v5

    .line 59
    .line 60
    add-int/lit8 v2, v5, 0x20

    .line 61
    .line 62
    rsub-int/lit8 v3, v5, 0x40

    .line 63
    .line 64
    aget-byte v3, p1, v3

    .line 65
    .line 66
    aput-byte v3, v1, v2

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lzi4;->I(Ljava/lang/Object;)Lzi4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lvo5;->G6:Lzi4;

    .line 80
    .line 81
    invoke-virtual {p1}, Lzi4;->J()Lv1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ln53;->h(Lv1;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lm53;->b(Ljava/lang/String;)Lg63;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p1, Lq63;->a:Lq43;

    .line 94
    .line 95
    iget-object v2, p1, Lq63;->b:[B

    .line 96
    .line 97
    invoke-static {v0, v2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v1}, Lq43;->k([B)Lr63;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lvo5;->Y:Lr63;

    .line 106
    .line 107
    new-instance v3, Lh63;

    .line 108
    .line 109
    iget-object v0, p0, Lvo5;->G6:Lzi4;

    .line 110
    .line 111
    invoke-virtual {v0}, Lzi4;->J()Lv1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ln53;->h(Lv1;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v0, p1, Lq63;->c:Lr63;

    .line 120
    .line 121
    invoke-static {v0}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v7, p1, Lq63;->d:Ljava/math/BigInteger;

    .line 126
    .line 127
    iget-object v8, p1, Lq63;->e:Ljava/math/BigInteger;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v8}, Lh63;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_1
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lsfd;->G(Ljava/lang/Object;)Lsfd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lsfd;->J()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Lsfd;->H()La2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lv1;

    .line 160
    .line 161
    invoke-static {v0}, Le73;->j(Lv1;)Lufd;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lufd;->G()Lq43;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v1}, Lufd;->N()[B

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v6, v7}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-instance v8, Lh63;

    .line 178
    .line 179
    invoke-static {v0}, Lj63;->d(Lv1;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v1}, Lufd;->J()Lr63;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v1}, Lufd;->M()Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v1}, Lufd;->K()Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-direct/range {v8 .. v13}, Lh63;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 200
    .line 201
    .line 202
    iput-object v8, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v0}, Lsfd;->I()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 213
    .line 214
    sget-object v0, Lou0;->Z:Lxg9;

    .line 215
    .line 216
    invoke-interface {v0}, Lxg9;->c()Lq63;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lq63;->a()Lq43;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {v0}, Lsfd;->H()La2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lufd;->L(Ljava/lang/Object;)Lufd;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lufd;->G()Lq43;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v0}, Lufd;->N()[B

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v6, v1}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v7, Ljava/security/spec/ECParameterSpec;

    .line 246
    .line 247
    invoke-virtual {v0}, Lufd;->J()Lr63;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v0}, Lufd;->M()Ljava/math/BigInteger;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v0}, Lufd;->K()Ljava/math/BigInteger;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-direct {v7, v1, v8, v9, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 268
    .line 269
    .line 270
    iput-object v7, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 271
    .line 272
    :goto_1
    invoke-virtual {p1}, Lesb;->K()Ly0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ly0;->Q()[B

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Ltf2;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 283
    .line 284
    .line 285
    aget-byte v1, p1, v4

    .line 286
    .line 287
    if-ne v1, v3, :cond_5

    .line 288
    .line 289
    aget-byte v1, p1, v5

    .line 290
    .line 291
    array-length v3, p1

    .line 292
    const/4 v4, 0x2

    .line 293
    sub-int/2addr v3, v4

    .line 294
    if-ne v1, v3, :cond_5

    .line 295
    .line 296
    aget-byte v1, p1, v4

    .line 297
    .line 298
    const/4 v3, 0x3

    .line 299
    if-eq v1, v4, :cond_4

    .line 300
    .line 301
    if-ne v1, v3, :cond_5

    .line 302
    .line 303
    :cond_4
    new-instance v1, Lzfd;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v6}, Lzfd;->a(Lq43;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    array-length v4, p1

    .line 313
    sub-int/2addr v4, v3

    .line 314
    if-lt v1, v4, :cond_5

    .line 315
    .line 316
    :try_start_1
    invoke-static {p1}, La2;->L([B)La2;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    move-object v0, p1

    .line 321
    check-cast v0, Lw1;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :cond_5
    :goto_2
    new-instance p1, Lwfd;

    .line 331
    .line 332
    invoke-direct {p1, v6, v0}, Lwfd;-><init>(Lq43;Lw1;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lwfd;->F()Lr63;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p0, Lvo5;->Y:Lr63;

    .line 340
    .line 341
    return-void
.end method

.method private g(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    invoke-static {v0}, La2;->L([B)La2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lvo5;->f(Lesb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lvo5;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lvo5;->V1:Z

    .line 31
    .line 32
    return-void
.end method

.method private i(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvo5;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvo5;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lvo5;->V1:Z

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16
    .line 17
    .line 18
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
    iput-boolean p1, p0, Lvo5;->V1:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo5;->Y:Lr63;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lq63;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

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
    instance-of v0, p1, Lvo5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lvo5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvo5;->c()Lr63;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lvo5;->c()Lr63;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lr63;->e(Lr63;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lvo5;->d()Lq63;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lvo5;->d()Lq63;

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

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo5;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lvo5;->X:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ECGOST3410"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lvo5;->G6:Lzi4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    instance-of v1, v0, Lh63;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lzi4;

    .line 23
    .line 24
    check-cast v0, Lh63;

    .line 25
    .line 26
    invoke-virtual {v0}, Lh63;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ln53;->j(Ljava/lang/String;)Lv1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lya2;->p:Lv1;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lzi4;-><init>(Lv1;Lv1;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lm43;->a(Ljava/security/spec/EllipticCurve;)Lq43;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, Lufd;

    .line 50
    .line 51
    new-instance v3, Lwfd;

    .line 52
    .line 53
    iget-object v0, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lm43;->d(Lq43;Ljava/security/spec/ECPoint;)Lr63;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v4, p0, Lvo5;->V1:Z

    .line 64
    .line 65
    invoke-direct {v3, v0, v4}, Lwfd;-><init>(Lr63;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v5, v0

    .line 81
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v0, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct/range {v1 .. v6}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lsfd;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lsfd;-><init>(Lufd;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, Lvo5;->Y:Lr63;

    .line 104
    .line 105
    invoke-virtual {v1}, Lr63;->f()Lh53;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lh53;->v()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lvo5;->Y:Lr63;

    .line 114
    .line 115
    invoke-virtual {v2}, Lr63;->g()Lh53;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lh53;->v()Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v3, 0x40

    .line 124
    .line 125
    new-array v3, v3, [B

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {p0, v3, v4, v1}, Lvo5;->e([BILjava/math/BigInteger;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x20

    .line 132
    .line 133
    invoke-direct {p0, v3, v1, v2}, Lvo5;->e([BILjava/math/BigInteger;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    new-instance p0, Lesb;

    .line 137
    .line 138
    new-instance v1, Las;

    .line 139
    .line 140
    sget-object v2, Lya2;->m:Lv1;

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Las;-><init>(Lv1;Ld1;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ltf2;

    .line 146
    .line 147
    invoke-direct {v0, v3}, Lw1;-><init>([B)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v1, v0}, Lesb;-><init>(Las;Ld1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :catch_0
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :cond_2
    iget-object v0, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 158
    .line 159
    instance-of v1, v0, Lh63;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    check-cast v0, Lh63;

    .line 164
    .line 165
    invoke-virtual {v0}, Lh63;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Le73;->l(Ljava/lang/String;)Lv1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    new-instance v0, Lv1;

    .line 176
    .line 177
    iget-object v1, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 178
    .line 179
    check-cast v1, Lh63;

    .line 180
    .line 181
    invoke-virtual {v1}, Lh63;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    new-instance v1, Lsfd;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lsfd;-><init>(Lv1;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    if-nez v0, :cond_5

    .line 195
    .line 196
    new-instance v1, Lsfd;

    .line 197
    .line 198
    sget-object v0, Lrf2;->Y:Lrf2;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lsfd;-><init>(Lr1;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lm43;->a(Ljava/security/spec/EllipticCurve;)Lq43;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v1, Lufd;

    .line 213
    .line 214
    new-instance v3, Lwfd;

    .line 215
    .line 216
    iget-object v0, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v0}, Lm43;->d(Lq43;Ljava/security/spec/ECPoint;)Lr63;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-boolean v4, p0, Lvo5;->V1:Z

    .line 227
    .line 228
    invoke-direct {v3, v0, v4}, Lwfd;-><init>(Lr63;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v0, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v5, v0

    .line 244
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v0, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-direct/range {v1 .. v6}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lsfd;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lsfd;-><init>(Lufd;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v0

    .line 267
    :goto_1
    invoke-virtual {p0}, Lvo5;->getQ()Lr63;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-boolean p0, p0, Lvo5;->V1:Z

    .line 272
    .line 273
    invoke-virtual {v0, p0}, Lr63;->l(Z)[B

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance v0, Lesb;

    .line 278
    .line 279
    new-instance v2, Las;

    .line 280
    .line 281
    sget-object v3, Lagd;->A5:Lv1;

    .line 282
    .line 283
    invoke-direct {v2, v3, v1}, Las;-><init>(Lv1;Ld1;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v2, p0}, Lesb;-><init>(Las;[B)V

    .line 287
    .line 288
    .line 289
    move-object p0, v0

    .line 290
    :goto_2
    invoke-static {p0}, Lya6;->e(Lesb;)[B

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
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
    iget-object p0, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

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
    iget-object p0, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQ()Lr63;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    iget-object p0, p0, Lvo5;->Y:Lr63;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr63;->k()Lr63;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo5;->Y:Lr63;

    .line 2
    .line 3
    invoke-static {p0}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvo5;->c()Lr63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr63;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lvo5;->d()Lq63;

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "EC Public Key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lrpb;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string v2, "            X: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lvo5;->Y:Lr63;

    .line 21
    .line 22
    invoke-virtual {v2}, Lr63;->f()Lh53;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lh53;->v()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v2, "            Y: "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lvo5;->Y:Lr63;

    .line 48
    .line 49
    invoke-virtual {p0}, Lr63;->g()Lh53;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lh53;->v()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
