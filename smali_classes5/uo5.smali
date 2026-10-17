.class public Luo5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lw63;
.implements Lvo8;
.implements Lt63;


# instance fields
.field public G6:Ly0;

.field public H6:Lwo8;

.field public V1:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/math/BigInteger;

.field public Z:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Luo5;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Luo5;->H6:Lwo8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Luo5;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Luo5;->H6:Lwo8;

    iput-object p1, p0, Luo5;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Luo5;->Y:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luo5;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Luo5;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Luo5;->H6:Lwo8;

    iput-object p1, p0, Luo5;->X:Ljava/lang/String;

    iget-object p1, p2, Luo5;->Y:Ljava/math/BigInteger;

    iput-object p1, p0, Luo5;->Y:Ljava/math/BigInteger;

    iget-object p1, p2, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Luo5;->V1:Z

    iput-boolean p1, p0, Luo5;->V1:Z

    iget-object p1, p2, Luo5;->H6:Lwo8;

    iput-object p1, p0, Luo5;->H6:Lwo8;

    iget-object p1, p2, Luo5;->G6:Ly0;

    iput-object p1, p0, Luo5;->G6:Ly0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly63;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Luo5;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Luo5;->H6:Lwo8;

    iput-object p1, p0, Luo5;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ly63;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Luo5;->Y:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly63;Lvo5;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Luo5;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Luo5;->H6:Lwo8;

    iput-object p1, p0, Luo5;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ly63;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Luo5;->Y:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lx53;->d()Lc53;

    move-result-object p1

    invoke-virtual {p1}, Lc53;->a()Lq43;

    move-result-object p2

    invoke-virtual {p1}, Lc53;->f()[B

    move-result-object p4

    invoke-static {p2, p4}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    new-instance p4, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lc53;->b()Lr63;

    move-result-object v0

    invoke-static {v0}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p1}, Lc53;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lc53;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p4, p2, v0, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :cond_0
    iput-object p4, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0, p3}, Luo5;->d(Lvo5;)Ly0;

    move-result-object p1

    iput-object p1, p0, Luo5;->G6:Ly0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly63;Lvo5;Lq63;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Luo5;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Luo5;->H6:Lwo8;

    iput-object p1, p0, Luo5;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ly63;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Luo5;->Y:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lx53;->d()Lc53;

    move-result-object p1

    invoke-virtual {p1}, Lc53;->a()Lq43;

    move-result-object p2

    invoke-virtual {p1}, Lc53;->f()[B

    move-result-object p4

    invoke-static {p2, p4}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    new-instance p4, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lc53;->b()Lr63;

    move-result-object v0

    invoke-static {v0}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p1}, Lc53;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lc53;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p4, p2, v0, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

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

    iput-object p2, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p0, p3}, Luo5;->d(Lvo5;)Ly0;

    move-result-object p1

    iput-object p1, p0, Luo5;->G6:Ly0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz63;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Luo5;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Luo5;->H6:Lwo8;

    iput-object p1, p0, Luo5;->X:Ljava/lang/String;

    invoke-virtual {p2}, Lz63;->b()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Luo5;->Y:Ljava/math/BigInteger;

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
    iput-object p1, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Luo5;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Luo5;->H6:Lwo8;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Luo5;->Y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luo5;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lwb9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Luo5;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Luo5;->H6:Lwo8;

    invoke-direct {p0, p1}, Luo5;->e(Lwb9;)V

    return-void
.end method

.method private e(Lwb9;)V
    .locals 10
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
    invoke-static {v0}, Ln53;->f(Lv1;)Lc53;

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
    invoke-static {v0}, Ln53;->h(Lv1;)Ljava/lang/String;

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
    iput-object v4, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Lufd;->G()Lq43;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lufd;->N()[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v4, Lh63;

    .line 90
    .line 91
    invoke-static {v0}, Lj63;->d(Lv1;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1}, Lufd;->J()Lr63;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1}, Lufd;->M()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v1}, Lufd;->K()Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-direct/range {v4 .. v9}, Lh63;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0}, Lsfd;->I()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v0}, Lsfd;->H()La2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lufd;->L(Ljava/lang/Object;)Lufd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lufd;->G()Lq43;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lufd;->N()[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    .line 148
    .line 149
    invoke-virtual {v0}, Lufd;->J()Lr63;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0}, Lufd;->M()Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0}, Lufd;->K()Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 173
    .line 174
    :goto_0
    invoke-virtual {p1}, Lwb9;->O()Ld1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    instance-of v0, p1, Lq1;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Luo5;->Y:Ljava/math/BigInteger;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    new-instance v0, La73;

    .line 194
    .line 195
    check-cast p1, Ld2;

    .line 196
    .line 197
    invoke-direct {v0, p1}, La73;-><init>(Ld2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, La73;->F()Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Luo5;->Y:Ljava/math/BigInteger;

    .line 205
    .line 206
    invoke-virtual {v0}, La73;->I()Ly0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Luo5;->G6:Ly0;

    .line 211
    .line 212
    return-void
.end method

.method private i(Ljava/io/ObjectInputStream;)V
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
    invoke-static {v0}, Lwb9;->H(Ljava/lang/Object;)Lwb9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Luo5;->e(Lwb9;)V

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
    iput-object v0, p0, Luo5;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Luo5;->V1:Z

    .line 31
    .line 32
    new-instance v0, Lwo8;

    .line 33
    .line 34
    invoke-direct {v0}, Lwo8;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Luo5;->H6:Lwo8;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lwo8;->d(Ljava/io/ObjectInputStream;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private j(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo5;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luo5;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Luo5;->V1:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Luo5;->H6:Lwo8;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwo8;->h(Ljava/io/ObjectOutputStream;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lv1;)Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Luo5;->H6:Lwo8;

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
    iput-boolean p1, p0, Luo5;->V1:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()Lq63;
    .locals 0

    .line 1
    iget-object p0, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

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

.method public final d(Lvo5;)Ly0;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lvo5;->getEncoded()[B

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Luo5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Luo5;

    .line 7
    .line 8
    invoke-virtual {p0}, Luo5;->n()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Luo5;->n()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Luo5;->c()Lq63;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Luo5;->c()Lq63;

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
    iget-object p0, p0, Luo5;->H6:Lwo8;

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
    iget-object p0, p0, Luo5;->H6:Lwo8;

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
    iget-object p0, p0, Luo5;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    iget-object v0, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    instance-of v1, v0, Lh63;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lh63;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh63;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Le73;->l(Ljava/lang/String;)Lv1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lv1;

    .line 20
    .line 21
    iget-object v1, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 22
    .line 23
    check-cast v1, Lh63;

    .line 24
    .line 25
    invoke-virtual {v1}, Lh63;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lsfd;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lsfd;-><init>(Lv1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lsfd;

    .line 41
    .line 42
    sget-object v0, Lrf2;->Y:Lrf2;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lsfd;-><init>(Lr1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lm43;->a(Ljava/security/spec/EllipticCurve;)Lq43;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, Lufd;

    .line 57
    .line 58
    new-instance v3, Lwfd;

    .line 59
    .line 60
    iget-object v0, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lm43;->d(Lq43;Ljava/security/spec/ECPoint;)Lr63;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v4, p0, Luo5;->V1:Z

    .line 71
    .line 72
    invoke-direct {v3, v0, v4}, Lwfd;-><init>(Lr63;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v5, v0

    .line 88
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v0, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct/range {v1 .. v6}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lsfd;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lsfd;-><init>(Lufd;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :goto_0
    iget-object v0, p0, Luo5;->G6:Ly0;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v0, La73;

    .line 117
    .line 118
    invoke-virtual {p0}, Luo5;->getS()Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Luo5;->G6:Ly0;

    .line 123
    .line 124
    invoke-direct {v0, v3, v4, v1}, La73;-><init>(Ljava/math/BigInteger;Ly0;Ld1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v0, La73;

    .line 129
    .line 130
    invoke-virtual {p0}, Luo5;->getS()Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v0, v3, v2, v1}, La73;-><init>(Ljava/math/BigInteger;Ly0;Ld1;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    :try_start_0
    iget-object p0, p0, Luo5;->X:Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "ECGOST3410"

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    new-instance p0, Lwb9;

    .line 148
    .line 149
    new-instance v3, Las;

    .line 150
    .line 151
    sget-object v4, Lya2;->m:Lv1;

    .line 152
    .line 153
    invoke-virtual {v1}, Lsfd;->r()La2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v3, v4, v1}, Las;-><init>(Lv1;Ld1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, La73;->r()La2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v3, v0, v2, v2}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance p0, Lwb9;

    .line 169
    .line 170
    new-instance v3, Las;

    .line 171
    .line 172
    sget-object v4, Lagd;->A5:Lv1;

    .line 173
    .line 174
    invoke-virtual {v1}, Lsfd;->r()La2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v3, v4, v1}, Las;-><init>(Lv1;Ld1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, La73;->r()La2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v3, v0, v2, v2}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 186
    .line 187
    .line 188
    :goto_2
    const-string v0, "DER"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 191
    .line 192
    .line 193
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-object p0

    .line 195
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
    iget-object p0, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

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
    iget-object p0, p0, Luo5;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Luo5;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Luo5;->n()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Luo5;->c()Lq63;

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

.method public n()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Luo5;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "EC Private Key"

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
    const-string v2, "             S: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Luo5;->Y:Ljava/math/BigInteger;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
