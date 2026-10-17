.class public Lra0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lw63;
.implements Lvo8;
.implements Lt63;


# static fields
.field public static final J6:J = 0x648ee5f4b1b13042L


# instance fields
.field public transient G6:Ljava/security/spec/ECParameterSpec;

.field public transient H6:Ly0;

.field public transient I6:Lwo8;

.field public transient V1:Ljava/math/BigInteger;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public transient Z:Ld1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lra0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lra0;->I6:Lwo8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly63;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lra0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lra0;->I6:Lwo8;

    iput-object p1, p0, Lra0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ly63;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lra0;->V1:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly63;Lsa0;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lra0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lra0;->I6:Lwo8;

    iput-object p1, p0, Lra0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ly63;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lra0;->V1:Ljava/math/BigInteger;

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
    iput-object p4, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p3}, Lsa0;->f()Ld1;

    move-result-object p1

    iput-object p1, p0, Lra0;->Z:Ld1;

    invoke-virtual {p0, p3}, Lra0;->e(Lsa0;)Ly0;

    move-result-object p1

    iput-object p1, p0, Lra0;->H6:Ly0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly63;Lsa0;Lq63;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lra0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lra0;->I6:Lwo8;

    iput-object p1, p0, Lra0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ly63;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lra0;->V1:Ljava/math/BigInteger;

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

    iput-object p4, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

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

    iput-object p2, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p3}, Lsa0;->f()Ld1;

    move-result-object p1

    iput-object p1, p0, Lra0;->Z:Ld1;

    invoke-virtual {p0, p3}, Lra0;->e(Lsa0;)Ly0;

    move-result-object p1

    iput-object p1, p0, Lra0;->H6:Ly0;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lra0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lra0;->I6:Lwo8;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lra0;->V1:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lra0;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lra0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lra0;->I6:Lwo8;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lra0;->V1:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lra0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lra0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lra0;->I6:Lwo8;

    iget-object v0, p1, Lra0;->V1:Ljava/math/BigInteger;

    iput-object v0, p0, Lra0;->V1:Ljava/math/BigInteger;

    iget-object v0, p1, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lra0;->Y:Z

    iput-boolean v0, p0, Lra0;->Y:Z

    iget-object v0, p1, Lra0;->I6:Lwo8;

    iput-object v0, p0, Lra0;->I6:Lwo8;

    iget-object v0, p1, Lra0;->H6:Ly0;

    iput-object v0, p0, Lra0;->H6:Ly0;

    iget-object p1, p1, Lra0;->Z:Ld1;

    iput-object p1, p0, Lra0;->Z:Ld1;

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

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lra0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lra0;->I6:Lwo8;

    invoke-direct {p0, p1}, Lra0;->i(Lwb9;)V

    return-void
.end method

.method public constructor <init>(Lz63;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lra0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lra0;->I6:Lwo8;

    invoke-virtual {p1}, Lz63;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lra0;->V1:Ljava/math/BigInteger;

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
    iput-object p1, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private i(Lwb9;)V
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
    invoke-interface {v0}, Ld1;->r()La2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ld2;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ld2;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ld2;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Lzi4;->I(Ljava/lang/Object;)Lzi4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lra0;->Z:Ld1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzi4;->J()Lv1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ln53;->h(Lv1;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lm53;->b(Ljava/lang/String;)Lg63;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Lq63;->a:Lq43;

    .line 58
    .line 59
    iget-object v3, v1, Lq63;->b:[B

    .line 60
    .line 61
    invoke-static {v2, v3}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v4, Lh63;

    .line 66
    .line 67
    invoke-virtual {v0}, Lzi4;->J()Lv1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ln53;->h(Lv1;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, v1, Lq63;->c:Lr63;

    .line 76
    .line 77
    invoke-static {v0}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v1, Lq63;->d:Ljava/math/BigInteger;

    .line 82
    .line 83
    iget-object v9, v1, Lq63;->e:Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, Lh63;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 89
    .line 90
    invoke-virtual {p1}, Lwb9;->O()Ld1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of v0, p1, Lq1;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lq1;->S()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lra0;->V1:Ljava/math/BigInteger;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lw1;->S()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    array-length v0, p1

    .line 118
    new-array v0, v0, [B

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_0
    array-length v2, p1

    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v1, v2, :cond_2

    .line 124
    .line 125
    array-length v2, p1

    .line 126
    sub-int/2addr v2, v3

    .line 127
    sub-int/2addr v2, v1

    .line 128
    aget-byte v2, p1, v2

    .line 129
    .line 130
    aput-byte v2, v0, v1

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    .line 136
    .line 137
    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lra0;->V1:Ljava/math/BigInteger;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-static {v0}, Lsfd;->G(Ljava/lang/Object;)Lsfd;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lsfd;->J()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lsfd;->H()La2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Le73;->j(Lv1;)Lufd;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-static {v0}, Lj63;->d(Lv1;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1}, Lufd;->G()Lq43;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1}, Lufd;->N()[B

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0, v2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v2, Lh63;

    .line 184
    .line 185
    invoke-virtual {v1}, Lufd;->J()Lr63;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v1}, Lufd;->M()Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v1}, Lufd;->K()Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-direct/range {v2 .. v7}, Lh63;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iput-object v2, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_5
    invoke-virtual {v0}, Lsfd;->I()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-virtual {v0}, Lsfd;->H()La2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lufd;->L(Ljava/lang/Object;)Lufd;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lufd;->G()Lq43;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0}, Lufd;->N()[B

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1, v2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    .line 244
    .line 245
    invoke-virtual {v0}, Lufd;->J()Lr63;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0}, Lufd;->M()Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0}, Lufd;->K()Ljava/math/BigInteger;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :goto_2
    invoke-virtual {p1}, Lwb9;->O()Ld1;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    instance-of v0, p1, Lq1;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lra0;->V1:Ljava/math/BigInteger;

    .line 286
    .line 287
    return-void

    .line 288
    :cond_7
    invoke-static {p1}, Lx63;->F(Ljava/lang/Object;)Lx63;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lx63;->G()Ljava/math/BigInteger;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lra0;->V1:Ljava/math/BigInteger;

    .line 297
    .line 298
    invoke-virtual {p1}, Lx63;->K()Ly0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lra0;->H6:Ly0;

    .line 303
    .line 304
    return-void
.end method

.method private j(Ljava/io/ObjectInputStream;)V
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
    invoke-direct {p0, p1}, Lra0;->i(Lwb9;)V

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
    iput-object p1, p0, Lra0;->I6:Lwo8;

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
    invoke-virtual {p0}, Lra0;->getEncoded()[B

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
    iget-object p0, p0, Lra0;->I6:Lwo8;

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
    iput-boolean p1, p0, Lra0;->Y:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()Lq63;
    .locals 0

    .line 1
    iget-object p0, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

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

.method public final d([BILjava/math/BigInteger;)V
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

.method public final e(Lsa0;)Ly0;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsa0;->getEncoded()[B

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
    instance-of v0, p1, Lra0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lra0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lra0;->n()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lra0;->n()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lra0;->c()Lq63;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lra0;->c()Lq63;

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
    iget-object p0, p0, Lra0;->I6:Lwo8;

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
    iget-object p0, p0, Lra0;->I6:Lwo8;

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
    iget-object p0, p0, Lra0;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lra0;->Z:Ld1;

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, Lra0;->getS()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0, v0, v3, v4}, Lra0;->d([BILjava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v3, Lwb9;

    .line 21
    .line 22
    new-instance v4, Las;

    .line 23
    .line 24
    sget-object v5, Lya2;->m:Lv1;

    .line 25
    .line 26
    iget-object p0, p0, Lra0;->Z:Ld1;

    .line 27
    .line 28
    invoke-direct {v4, v5, p0}, Las;-><init>(Lv1;Ld1;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ltf2;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lw1;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, p0, v2, v2}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lt1;->C(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :cond_0
    iget-object v0, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    instance-of v3, v0, Lh63;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v0, Lh63;

    .line 51
    .line 52
    invoke-virtual {v0}, Lh63;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Le73;->l(Ljava/lang/String;)Lv1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lv1;

    .line 63
    .line 64
    iget-object v3, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 65
    .line 66
    check-cast v3, Lh63;

    .line 67
    .line 68
    invoke-virtual {v3}, Lh63;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v0, v3}, Lv1;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v3, Lsfd;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lsfd;-><init>(Lv1;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lou0;->Z:Lxg9;

    .line 81
    .line 82
    iget-object v4, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0}, Lra0;->getS()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v0, v4, v5}, Le73;->n(Lxg9;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-nez v0, :cond_3

    .line 98
    .line 99
    new-instance v3, Lsfd;

    .line 100
    .line 101
    sget-object v0, Lrf2;->Y:Lrf2;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Lsfd;-><init>(Lr1;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lou0;->Z:Lxg9;

    .line 107
    .line 108
    invoke-virtual {p0}, Lra0;->getS()Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v0, v2, v4}, Le73;->n(Lxg9;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lm43;->a(Ljava/security/spec/EllipticCurve;)Lq43;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v3, Lufd;

    .line 126
    .line 127
    new-instance v5, Lwfd;

    .line 128
    .line 129
    iget-object v0, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v0}, Lm43;->d(Lq43;Ljava/security/spec/ECPoint;)Lr63;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v6, p0, Lra0;->Y:Z

    .line 140
    .line 141
    invoke-direct {v5, v0, v6}, Lwfd;-><init>(Lr63;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v0, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v7, v0

    .line 157
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v0, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-direct/range {v3 .. v8}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lsfd;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Lsfd;-><init>(Lufd;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lou0;->Z:Lxg9;

    .line 180
    .line 181
    iget-object v4, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p0}, Lra0;->getS()Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v3, v4, v5}, Le73;->n(Lxg9;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move v9, v3

    .line 196
    move-object v3, v0

    .line 197
    move v0, v9

    .line 198
    :goto_0
    iget-object v4, p0, Lra0;->H6:Ly0;

    .line 199
    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    new-instance v4, Lx63;

    .line 203
    .line 204
    invoke-virtual {p0}, Lra0;->getS()Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object p0, p0, Lra0;->H6:Ly0;

    .line 209
    .line 210
    invoke-direct {v4, v0, v5, p0, v3}, Lx63;-><init>(ILjava/math/BigInteger;Ly0;Ld1;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    new-instance v4, Lx63;

    .line 215
    .line 216
    invoke-virtual {p0}, Lra0;->getS()Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v4, v0, p0, v2, v3}, Lx63;-><init>(ILjava/math/BigInteger;Ly0;Ld1;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    :try_start_1
    new-instance p0, Lwb9;

    .line 224
    .line 225
    new-instance v0, Las;

    .line 226
    .line 227
    sget-object v5, Lya2;->m:Lv1;

    .line 228
    .line 229
    invoke-virtual {v3}, Lsfd;->r()La2;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v0, v5, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lx63;->r()La2;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-direct {p0, v0, v3, v2, v2}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lt1;->C(Ljava/lang/String;)[B

    .line 244
    .line 245
    .line 246
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    return-object p0

    .line 248
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
    iget-object p0, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

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
    iget-object p0, p0, Lra0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lra0;->V1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lra0;->n()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lra0;->c()Lq63;

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
    iget-object p0, p0, Lra0;->V1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lra0;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lra0;->V1:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Lra0;->c()Lq63;

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
