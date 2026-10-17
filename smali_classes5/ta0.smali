.class public Lta0;
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

.field public transient Z:Lzi4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lta0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lta0;->I6:Lwo8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly63;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lta0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lta0;->I6:Lwo8;

    iput-object p1, p0, Lta0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ly63;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lta0;->V1:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly63;Lua0;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lta0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lta0;->I6:Lwo8;

    invoke-virtual {p2}, Lx53;->d()Lc53;

    move-result-object v0

    iput-object p1, p0, Lta0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ly63;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lta0;->V1:Ljava/math/BigInteger;

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

    iput-object p2, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p3}, Lua0;->f()Lzi4;

    move-result-object p1

    iput-object p1, p0, Lta0;->Z:Lzi4;

    .line 8
    invoke-virtual {p3}, Lua0;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lesb;->I(Ljava/lang/Object;)Lesb;

    move-result-object p1

    invoke-virtual {p1}, Lesb;->K()Ly0;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lta0;->H6:Ly0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly63;Lua0;Lq63;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lta0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lta0;->I6:Lwo8;

    invoke-virtual {p2}, Lx53;->d()Lc53;

    move-result-object v0

    iput-object p1, p0, Lta0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ly63;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lta0;->V1:Ljava/math/BigInteger;

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
    iput-object p2, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

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
    invoke-virtual {p3}, Lua0;->f()Lzi4;

    move-result-object p1

    iput-object p1, p0, Lta0;->Z:Lzi4;

    .line 6
    invoke-virtual {p3}, Lua0;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lesb;->I(Ljava/lang/Object;)Lesb;

    move-result-object p1

    invoke-virtual {p1}, Lesb;->K()Ly0;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lta0;->H6:Ly0;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lta0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lta0;->I6:Lwo8;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lta0;->V1:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta0;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lta0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lta0;->I6:Lwo8;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lta0;->V1:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lta0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lta0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lta0;->I6:Lwo8;

    iget-object v0, p1, Lta0;->V1:Ljava/math/BigInteger;

    iput-object v0, p0, Lta0;->V1:Ljava/math/BigInteger;

    iget-object v0, p1, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lta0;->Y:Z

    iput-boolean v0, p0, Lta0;->Y:Z

    iget-object v0, p1, Lta0;->I6:Lwo8;

    iput-object v0, p0, Lta0;->I6:Lwo8;

    iget-object v0, p1, Lta0;->H6:Ly0;

    iput-object v0, p0, Lta0;->H6:Ly0;

    iget-object p1, p1, Lta0;->Z:Lzi4;

    iput-object p1, p0, Lta0;->Z:Lzi4;

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

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lta0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lta0;->I6:Lwo8;

    invoke-direct {p0, p1}, Lta0;->i(Lwb9;)V

    return-void
.end method

.method public constructor <init>(Lz63;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lta0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lta0;->I6:Lwo8;

    invoke-virtual {p1}, Lz63;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lta0;->V1:Ljava/math/BigInteger;

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
    iput-object p1, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

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
    move-result-object v0

    .line 13
    instance-of v1, v0, Ld2;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ld2;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ld2;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lwb9;->J()Las;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lzi4;->I(Ljava/lang/Object;)Lzi4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lta0;->Z:Lzi4;

    .line 52
    .line 53
    invoke-virtual {v0}, Lzi4;->J()Lv1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ln53;->h(Lv1;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lm53;->b(Ljava/lang/String;)Lg63;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, Lq63;->a:Lq43;

    .line 66
    .line 67
    iget-object v2, v0, Lq63;->b:[B

    .line 68
    .line 69
    invoke-static {v1, v2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v3, Lh63;

    .line 74
    .line 75
    iget-object v1, p0, Lta0;->Z:Lzi4;

    .line 76
    .line 77
    invoke-virtual {v1}, Lzi4;->J()Lv1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ln53;->h(Lv1;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v1, v0, Lq63;->c:Lr63;

    .line 86
    .line 87
    invoke-static {v1}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, v0, Lq63;->d:Ljava/math/BigInteger;

    .line 92
    .line 93
    iget-object v8, v0, Lq63;->e:Ljava/math/BigInteger;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, Lh63;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 99
    .line 100
    invoke-virtual {p1}, Lwb9;->I()Lw1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, Lw1;->X:[B

    .line 105
    .line 106
    array-length v2, v1

    .line 107
    const/16 v3, 0x20

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    if-eq v2, v3, :cond_3

    .line 111
    .line 112
    array-length v1, v1

    .line 113
    const/16 v2, 0x40

    .line 114
    .line 115
    if-ne v1, v2, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Lwb9;->O()Ld1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of v0, p1, Lq1;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lq1;->S()Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lta0;->V1:Ljava/math/BigInteger;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lw1;->S()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/math/BigInteger;

    .line 146
    .line 147
    invoke-static {p1}, Lw30;->L0([B)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lta0;->V1:Ljava/math/BigInteger;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    :goto_0
    new-instance p1, Ljava/math/BigInteger;

    .line 158
    .line 159
    iget-object v0, v0, Lw1;->X:[B

    .line 160
    .line 161
    invoke-static {v0}, Lw30;->L0([B)[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lta0;->V1:Ljava/math/BigInteger;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    invoke-virtual {p1}, Lwb9;->J()Las;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lsfd;->G(Ljava/lang/Object;)Lsfd;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lsfd;->J()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Lsfd;->H()La2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Le73;->j(Lv1;)Lufd;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    invoke-static {v0}, Ln53;->g(Lv1;)Lufd;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v1, Lufd;->Y:Lq43;

    .line 208
    .line 209
    iget-object v3, v1, Lufd;->H6:[B

    .line 210
    .line 211
    invoke-static {v3}, Lw30;->p([B)[B

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v2, v3}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-instance v4, Lh63;

    .line 220
    .line 221
    invoke-static {v0}, Ln53;->h(Lv1;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v0, v1, Lufd;->Z:Lwfd;

    .line 226
    .line 227
    invoke-virtual {v0}, Lwfd;->F()Lr63;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v8, v1, Lufd;->V1:Ljava/math/BigInteger;

    .line 236
    .line 237
    iget-object v9, v1, Lufd;->G6:Ljava/math/BigInteger;

    .line 238
    .line 239
    invoke-direct/range {v4 .. v9}, Lh63;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    iput-object v4, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {v1}, Lufd;->G()Lq43;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1}, Lufd;->N()[B

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v2, v3}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v4, Lh63;

    .line 258
    .line 259
    invoke-static {v0}, Lj63;->d(Lv1;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v1}, Lufd;->J()Lr63;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v1}, Lufd;->M()Ljava/math/BigInteger;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v1}, Lufd;->K()Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-direct/range {v4 .. v9}, Lh63;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    invoke-virtual {v0}, Lsfd;->I()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_7
    invoke-virtual {v0}, Lsfd;->H()La2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lufd;->L(Ljava/lang/Object;)Lufd;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lufd;->G()Lq43;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0}, Lufd;->N()[B

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v1, v2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    .line 314
    .line 315
    invoke-virtual {v0}, Lufd;->J()Lr63;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0}, Lufd;->M()Ljava/math/BigInteger;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v0}, Lufd;->K()Ljava/math/BigInteger;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 336
    .line 337
    .line 338
    iput-object v2, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 339
    .line 340
    :goto_2
    invoke-virtual {p1}, Lwb9;->O()Ld1;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    instance-of v0, p1, Lq1;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Lta0;->V1:Ljava/math/BigInteger;

    .line 357
    .line 358
    return-void

    .line 359
    :cond_8
    invoke-static {p1}, Lx63;->F(Ljava/lang/Object;)Lx63;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lx63;->G()Ljava/math/BigInteger;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, Lta0;->V1:Ljava/math/BigInteger;

    .line 368
    .line 369
    invoke-virtual {p1}, Lx63;->K()Ly0;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, p0, Lta0;->H6:Ly0;

    .line 374
    .line 375
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
    invoke-direct {p0, p1}, Lta0;->i(Lwb9;)V

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
    iput-object p1, p0, Lta0;->I6:Lwo8;

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
    invoke-virtual {p0}, Lta0;->getEncoded()[B

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
    iget-object p0, p0, Lta0;->I6:Lwo8;

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
    iput-boolean p1, p0, Lta0;->Y:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()Lq63;
    .locals 0

    .line 1
    iget-object p0, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

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

.method public final d([BIILjava/math/BigInteger;)V
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

.method public final e(Lua0;)Ly0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lua0;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lesb;->K()Ly0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lta0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lta0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lta0;->n()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lta0;->n()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lta0;->c()Lq63;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lta0;->c()Lq63;

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
    iget-object p0, p0, Lta0;->I6:Lwo8;

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
    iget-object p0, p0, Lta0;->I6:Lwo8;

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
    iget-object p0, p0, Lta0;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 12

    .line 1
    iget-object v0, p0, Lta0;->V1:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Li7a;->h:Lv1;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Li7a;->g:Lv1;

    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/16 v0, 0x20

    .line 28
    .line 29
    :goto_2
    iget-object v3, p0, Lta0;->Z:Lzi4;

    .line 30
    .line 31
    const-string v4, "DER"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    new-array v3, v0, [B

    .line 37
    .line 38
    invoke-virtual {p0}, Lta0;->getS()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p0, v3, v0, v2, v6}, Lta0;->d([BIILjava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v0, Lwb9;

    .line 46
    .line 47
    new-instance v2, Las;

    .line 48
    .line 49
    iget-object p0, p0, Lta0;->Z:Lzi4;

    .line 50
    .line 51
    invoke-direct {v2, v1, p0}, Las;-><init>(Lv1;Ld1;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ltf2;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lw1;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, p0, v5, v5}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lt1;->C(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object v0, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 68
    .line 69
    instance-of v2, v0, Lh63;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    check-cast v0, Lh63;

    .line 74
    .line 75
    invoke-virtual {v0}, Lh63;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Le73;->l(Ljava/lang/String;)Lv1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lv1;

    .line 86
    .line 87
    iget-object v2, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 88
    .line 89
    check-cast v2, Lh63;

    .line 90
    .line 91
    invoke-virtual {v2}, Lh63;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v0, v2}, Lv1;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance v2, Lsfd;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lsfd;-><init>(Lv1;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object v0, Lou0;->Z:Lxg9;

    .line 104
    .line 105
    iget-object v3, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p0}, Lta0;->getS()Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v0, v3, v6}, Le73;->n(Lxg9;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    if-nez v0, :cond_6

    .line 121
    .line 122
    new-instance v2, Lsfd;

    .line 123
    .line 124
    sget-object v0, Lrf2;->Y:Lrf2;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lsfd;-><init>(Lr1;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lou0;->Z:Lxg9;

    .line 130
    .line 131
    invoke-virtual {p0}, Lta0;->getS()Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v0, v5, v3}, Le73;->n(Lxg9;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lm43;->a(Ljava/security/spec/EllipticCurve;)Lq43;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v6, Lufd;

    .line 149
    .line 150
    new-instance v8, Lwfd;

    .line 151
    .line 152
    iget-object v0, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v7, v0}, Lm43;->d(Lq43;Ljava/security/spec/ECPoint;)Lr63;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-boolean v2, p0, Lta0;->Y:Z

    .line 163
    .line 164
    invoke-direct {v8, v0, v2}, Lwfd;-><init>(Lr63;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v0, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v2, v0

    .line 180
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v0, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-direct/range {v6 .. v11}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lsfd;

    .line 198
    .line 199
    invoke-direct {v2, v6}, Lsfd;-><init>(Lufd;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_4
    iget-object v3, p0, Lta0;->H6:Ly0;

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    new-instance v3, Lx63;

    .line 208
    .line 209
    invoke-virtual {p0}, Lta0;->getS()Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object p0, p0, Lta0;->H6:Ly0;

    .line 214
    .line 215
    invoke-direct {v3, v0, v6, p0, v2}, Lx63;-><init>(ILjava/math/BigInteger;Ly0;Ld1;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    new-instance v3, Lx63;

    .line 220
    .line 221
    invoke-virtual {p0}, Lta0;->getS()Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {v3, v0, p0, v5, v2}, Lx63;-><init>(ILjava/math/BigInteger;Ly0;Ld1;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    :try_start_1
    new-instance p0, Lwb9;

    .line 229
    .line 230
    new-instance v0, Las;

    .line 231
    .line 232
    invoke-virtual {v2}, Lsfd;->r()La2;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lx63;->r()La2;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {p0, v0, v1, v5, v5}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v4}, Lt1;->C(Ljava/lang/String;)[B

    .line 247
    .line 248
    .line 249
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    return-object p0

    .line 251
    :catch_0
    return-object v5
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
    iget-object p0, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

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
    iget-object p0, p0, Lta0;->G6:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lta0;->V1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lta0;->n()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lta0;->c()Lq63;

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
    iget-object p0, p0, Lta0;->V1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lta0;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lta0;->V1:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Lta0;->c()Lq63;

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
