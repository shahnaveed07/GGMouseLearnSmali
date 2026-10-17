.class public Lk76;
.super Lqf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk76$b;,
        Lk76$c;,
        Lk76$d;,
        Lk76$e;,
        Lk76$f;,
        Lk76$g;,
        Lk76$h;,
        Lk76$i;,
        Lk76$j;,
        Lk76$k;,
        Lk76$l;,
        Lk76$m;,
        Lk76$n;,
        Lk76$o;,
        Lk76$p;,
        Lk76$q;,
        Lk76$r;,
        Lk76$s;,
        Lk76$t;,
        Lk76$u;,
        Lk76$v;,
        Lk76$w;,
        Lk76$x;,
        Lk76$y;,
        Lk76$z;,
        Lk76$a0;,
        Lk76$b0;,
        Lk76$c0;,
        Lk76$d0;,
        Lk76$e0;,
        Lk76$f0;,
        Lk76$g0;,
        Lk76$h0;,
        Lk76$i0;,
        Lk76$j0;,
        Lk76$k0;,
        Lk76$l0;,
        Lk76$m0;,
        Lk76$n0;,
        Lk76$o0;,
        Lk76$p0;,
        Lk76$q0;,
        Lk76$r0;,
        Lk76$s0;,
        Lk76$t0;,
        Lk76$u0;,
        Lk76$v0;,
        Lk76$w0;,
        Lk76$x0;,
        Lk76$y0;
    }
.end annotation


# static fields
.field public static final o:Lzfd;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Lc53;

.field public k:Ljava/lang/Object;

.field public l:Lmv6;

.field public m:Lsh2;

.field public n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzfd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk76;->o:Lzfd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbi0;Llt2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lqf0;-><init>(Ljava/lang/String;Llt2;)V

    iput-object p1, p0, Lk76;->i:Ljava/lang/String;

    iput-object p2, p0, Lk76;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu43;Llt2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lqf0;-><init>(Ljava/lang/String;Llt2;)V

    iput-object p1, p0, Lk76;->i:Ljava/lang/String;

    iput-object p2, p0, Lk76;->k:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lk76;->n:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk76;->j:Lc53;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Lk76;->k:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p2, Lc63;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of p2, p1, Lpv6;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/security/PublicKey;

    .line 18
    .line 19
    invoke-static {p1}, Lg73;->a(Ljava/security/PublicKey;)Le50;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lc73;

    .line 24
    .line 25
    iget-object p2, p0, Lk76;->l:Lmv6;

    .line 26
    .line 27
    invoke-virtual {p2}, Lmv6;->c()Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lg73;->a(Ljava/security/PublicKey;)Le50;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lc73;

    .line 36
    .line 37
    new-instance v0, Lqv6;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lqv6;-><init>(Lc73;Lc73;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast p1, Lpv6;

    .line 44
    .line 45
    invoke-interface {p1}, Lpv6;->x2()Ljava/security/PublicKey;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lg73;->a(Ljava/security/PublicKey;)Le50;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lc73;

    .line 54
    .line 55
    invoke-interface {p1}, Lpv6;->Y2()Ljava/security/PublicKey;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lg73;->a(Ljava/security/PublicKey;)Le50;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lc73;

    .line 64
    .line 65
    new-instance v0, Lqv6;

    .line 66
    .line 67
    invoke-direct {v0, p2, p1}, Lqv6;-><init>(Lc73;Lc73;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of p2, p2, Lu43;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    check-cast p1, Ljava/security/PublicKey;

    .line 76
    .line 77
    invoke-static {p1}, Lg73;->a(Ljava/security/PublicKey;)Le50;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lc73;

    .line 82
    .line 83
    iget-object p2, p0, Lk76;->m:Lsh2;

    .line 84
    .line 85
    invoke-virtual {p2}, Lsh2;->c()Ljava/security/PublicKey;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lg73;->a(Ljava/security/PublicKey;)Le50;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lc73;

    .line 94
    .line 95
    new-instance v0, Lx43;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2}, Lx43;-><init>(Lc73;Lc73;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of p2, p1, Ljava/security/PublicKey;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    check-cast p1, Ljava/security/PublicKey;

    .line 106
    .line 107
    invoke-static {p1}, Lg73;->a(Ljava/security/PublicKey;)Le50;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    :try_start_0
    iget-object p1, p0, Lk76;->k:Ljava/lang/Object;

    .line 112
    .line 113
    instance-of p2, p1, Lbi0;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    check-cast p1, Lbi0;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lbi0;->c(Lei1;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lk76;->f(Ljava/math/BigInteger;)[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lk76;->n:[B

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    check-cast p1, Lu43;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lu43;->a(Lei1;)[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lk76;->n:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    :goto_1
    const/4 p0, 0x0

    .line 141
    return-object p0

    .line 142
    :goto_2
    new-instance p2, Lk76$a;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "calculation failed: "

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p2, p0, v0, p1}, Lk76$a;-><init>(Lk76;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lk76;->i:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p0, " key agreement requires "

    .line 172
    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-class p0, Lb73;

    .line 177
    .line 178
    invoke-static {p0}, Lk76;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p0, " for doPhase"

    .line 186
    .line 187
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lk76;->i:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, " can only be between two parties."

    .line 208
    .line 209
    invoke-static {p2, p0, v0}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lk76;->i:Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, " not initialised."

    .line 227
    .line 228
    invoke-static {p2, p0, v0}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lk76;->h(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2
    instance-of p3, p2, Lmv6;

    if-nez p3, :cond_1

    instance-of p3, p2, Liuc;

    if-nez p3, :cond_1

    instance-of p3, p2, Lsh2;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "No algorithm parameters supported"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lk76;->h(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public f(Ljava/math/BigInteger;)[B
    .locals 1

    .line 1
    sget-object v0, Lk76;->o:Lzfd;

    .line 2
    .line 3
    iget-object p0, p0, Lk76;->j:Lc53;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc53;->a()Lq43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lzfd;->a(Lq43;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lzfd;->c(Ljava/math/BigInteger;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk76;->k:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lc63;

    .line 4
    .line 5
    const-string v2, " for initialisation"

    .line 6
    .line 7
    const-string v3, " key agreement requires "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iput-object v4, p0, Lk76;->l:Lmv6;

    .line 13
    .line 14
    instance-of v0, p1, Lnv6;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v1, p2, Lmv6;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lk76;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-class p0, Lmv6;

    .line 39
    .line 40
    invoke-static {p0}, Lk76;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lnv6;

    .line 61
    .line 62
    invoke-interface {p1}, Lnv6;->c0()Ljava/security/PrivateKey;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Le73;->c(Ljava/security/PrivateKey;)Le50;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ly63;

    .line 71
    .line 72
    invoke-interface {p1}, Lnv6;->z0()Ljava/security/PrivateKey;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Le73;->c(Ljava/security/PrivateKey;)Le50;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ly63;

    .line 81
    .line 82
    invoke-interface {p1}, Lnv6;->N2()Ljava/security/PublicKey;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Lnv6;->N2()Ljava/security/PublicKey;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lg73;->a(Ljava/security/PublicKey;)Le50;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Lc73;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    check-cast p2, Lmv6;

    .line 101
    .line 102
    check-cast p1, Ljava/security/PrivateKey;

    .line 103
    .line 104
    invoke-static {p1}, Le73;->c(Ljava/security/PrivateKey;)Le50;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ly63;

    .line 109
    .line 110
    invoke-virtual {p2}, Lmv6;->a()Ljava/security/PrivateKey;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Le73;->c(Ljava/security/PrivateKey;)Le50;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ly63;

    .line 119
    .line 120
    invoke-virtual {p2}, Lmv6;->b()Ljava/security/PublicKey;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p2}, Lmv6;->b()Ljava/security/PublicKey;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lg73;->a(Ljava/security/PublicKey;)Le50;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v4, v1

    .line 135
    check-cast v4, Lc73;

    .line 136
    .line 137
    :cond_3
    iput-object p2, p0, Lk76;->l:Lmv6;

    .line 138
    .line 139
    invoke-virtual {p2}, Lmv6;->d()[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lqf0;->c:[B

    .line 144
    .line 145
    move-object p2, p1

    .line 146
    :cond_4
    :goto_1
    new-instance p1, Lov6;

    .line 147
    .line 148
    invoke-direct {p1, p2, v0, v4}, Lov6;-><init>(Ly63;Ly63;Lc73;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lx53;->d()Lc53;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lk76;->j:Lc53;

    .line 156
    .line 157
    iget-object p0, p0, Lk76;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lc63;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lc63;->a(Lei1;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    instance-of v1, p2, Lsh2;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    instance-of v0, v0, Lu43;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    check-cast p2, Lsh2;

    .line 174
    .line 175
    check-cast p1, Ljava/security/PrivateKey;

    .line 176
    .line 177
    invoke-static {p1}, Le73;->c(Ljava/security/PrivateKey;)Le50;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ly63;

    .line 182
    .line 183
    invoke-virtual {p2}, Lsh2;->a()Ljava/security/PrivateKey;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Le73;->c(Ljava/security/PrivateKey;)Le50;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ly63;

    .line 192
    .line 193
    invoke-virtual {p2}, Lsh2;->b()Ljava/security/PublicKey;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p2}, Lsh2;->b()Ljava/security/PublicKey;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lg73;->a(Ljava/security/PublicKey;)Le50;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v4, v1

    .line 208
    check-cast v4, Lc73;

    .line 209
    .line 210
    :cond_6
    iput-object p2, p0, Lk76;->m:Lsh2;

    .line 211
    .line 212
    invoke-virtual {p2}, Lsh2;->d()[B

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p0, Lqf0;->c:[B

    .line 217
    .line 218
    new-instance p2, Lw43;

    .line 219
    .line 220
    invoke-direct {p2, p1, v0, v4}, Lw43;-><init>(Ly63;Ly63;Lc73;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lx53;->d()Lc53;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lk76;->j:Lc53;

    .line 228
    .line 229
    iget-object p0, p0, Lk76;->k:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lu43;

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Lu43;->c(Lei1;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 238
    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lk76;->i:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p0, " key agreement cannot be used with "

    .line 250
    .line 251
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-class p0, Lsh2;

    .line 255
    .line 256
    invoke-static {p0}, Lk76;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_8
    instance-of v0, p1, Ljava/security/PrivateKey;

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    iget-object v0, p0, Lqf0;->b:Llt2;

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    instance-of v0, p2, Liuc;

    .line 280
    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 285
    .line 286
    const-string p1, "no KDF specified for UserKeyingMaterialSpec"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_a
    :goto_2
    check-cast p1, Ljava/security/PrivateKey;

    .line 293
    .line 294
    invoke-static {p1}, Le73;->c(Ljava/security/PrivateKey;)Le50;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ly63;

    .line 299
    .line 300
    invoke-virtual {p1}, Lx53;->d()Lc53;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lk76;->j:Lc53;

    .line 305
    .line 306
    instance-of v0, p2, Liuc;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    check-cast p2, Liuc;

    .line 311
    .line 312
    invoke-virtual {p2}, Liuc;->a()[B

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_b
    iput-object v4, p0, Lqf0;->c:[B

    .line 317
    .line 318
    iget-object p0, p0, Lk76;->k:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lbi0;

    .line 321
    .line 322
    invoke-interface {p0, p1}, Lbi0;->a(Lei1;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_c
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 327
    .line 328
    new-instance p2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lk76;->i:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-class p0, Lw63;

    .line 342
    .line 343
    invoke-static {p0}, Lk76;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1
.end method
