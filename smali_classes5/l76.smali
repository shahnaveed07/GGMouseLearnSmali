.class public Ll76;
.super Lqf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll76$a;,
        Ll76$b;,
        Ll76$c;,
        Ll76$d;,
        Ll76$e;,
        Ll76$f;,
        Ll76$g;,
        Ll76$h;,
        Ll76$i;,
        Ll76$j;,
        Ll76$k;,
        Ll76$l;,
        Ll76$m;,
        Ll76$n;,
        Ll76$o;,
        Ll76$p;,
        Ll76$q;,
        Ll76$r;,
        Ll76$s;,
        Ll76$t;,
        Ll76$u;,
        Ll76$v;,
        Ll76$w;,
        Ll76$x;,
        Ll76$y;,
        Ll76$z;,
        Ll76$a0;,
        Ll76$b0;,
        Ll76$c0;,
        Ll76$d0;,
        Ll76$e0;
    }
.end annotation


# static fields
.field public static final q:Ljava/math/BigInteger;

.field public static final r:Ljava/math/BigInteger;


# instance fields
.field public final i:Lvh2;

.field public final j:Lbi0;

.field public k:Lsh2;

.field public l:Lmv6;

.field public m:Ljava/math/BigInteger;

.field public n:Ljava/math/BigInteger;

.field public o:Ljava/math/BigInteger;

.field public p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll76;->q:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll76;->r:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Diffie-Hellman"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll76;-><init>(Ljava/lang/String;Llt2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbi0;Llt2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lqf0;-><init>(Ljava/lang/String;Llt2;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll76;->i:Lvh2;

    iput-object p2, p0, Ll76;->j:Lbi0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llt2;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lqf0;-><init>(Ljava/lang/String;Llt2;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll76;->i:Lvh2;

    iput-object p1, p0, Ll76;->j:Lbi0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvh2;Llt2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lqf0;-><init>(Ljava/lang/String;Llt2;)V

    iput-object p2, p0, Ll76;->i:Lvh2;

    const/4 p1, 0x0

    iput-object p1, p0, Ll76;->j:Lbi0;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ll76;->p:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll76;->m:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ll76;->o:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ll76;->n:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    sget-object v2, Ll76;->r:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_6

    .line 57
    .line 58
    iget-object v2, p0, Ll76;->n:Ljava/math/BigInteger;

    .line 59
    .line 60
    sget-object v3, Ll76;->q:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gez v2, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, Ll76;->i:Lvh2;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    check-cast p1, Ljava/security/PublicKey;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ll76;->h(Ljava/security/PublicKey;)Lqh2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Ll76;->k:Lsh2;

    .line 86
    .line 87
    invoke-virtual {p2}, Lsh2;->c()Ljava/security/PublicKey;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p2}, Ll76;->h(Ljava/security/PublicKey;)Lqh2;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Luh2;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2}, Luh2;-><init>(Lqh2;Lqh2;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ll76;->i:Lvh2;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lvh2;->a(Lei1;)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ll76;->p:[B

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "unified Diffie-Hellman can use only two key pairs"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_1
    iget-object v2, p0, Ll76;->j:Lbi0;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    check-cast p1, Ljava/security/PublicKey;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ll76;->h(Ljava/security/PublicKey;)Lqh2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Ll76;->l:Lmv6;

    .line 130
    .line 131
    invoke-virtual {p2}, Lmv6;->c()Ljava/security/PublicKey;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p2}, Ll76;->h(Ljava/security/PublicKey;)Lqh2;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v0, Ljh2;

    .line 140
    .line 141
    invoke-direct {v0, p1, p2}, Ljh2;-><init>(Lqh2;Lqh2;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Ll76;->j:Lbi0;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lbi0;->c(Lei1;)Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Ll76;->f(Ljava/math/BigInteger;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Ll76;->p:[B

    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "MQV Diffie-Hellman can use only two key pairs"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_3
    iget-object p1, p0, Ll76;->m:Ljava/math/BigInteger;

    .line 166
    .line 167
    iget-object v2, p0, Ll76;->n:Ljava/math/BigInteger;

    .line 168
    .line 169
    invoke-virtual {v1, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ll76;->f(Ljava/math/BigInteger;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Ll76;->p:[B

    .line 184
    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_4
    new-instance p0, Lma0;

    .line 189
    .line 190
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p0, p1, p2}, Lma0;-><init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_5
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 199
    .line 200
    const-string p1, "Shared key can\'t be 1"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_6
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 207
    .line 208
    const-string p1, "Invalid DH PublicKey"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_7
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 215
    .line 216
    const-string p1, "DHPublicKey not for this KeyAgreement!"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_8
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 223
    .line 224
    const-string p1, "DHKeyAgreement doPhase requires DHPublicKey"

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p1, "Diffie-Hellman not initialised."

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method public engineGenerateSecret([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll76;->m:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lqf0;->engineGenerateSecret([BI)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Diffie-Hellman not initialised."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll76;->m:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    const-string v0, "TlsPremasterSecret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Ll76;->p:[B

    invoke-static {p0}, Lqf0;->e([B)[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lqf0;->engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Diffie-Hellman not initialised."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGenerateSecret()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ll76;->m:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lqf0;->engineGenerateSecret()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Diffie-Hellman not initialised."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_0

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Ll76;->n:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Ll76;->o:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ll76;->m:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ll76;->f(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Ll76;->p:[B

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "DHKeyAgreement requires DHPrivateKey"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of p3, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_a

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_9

    instance-of p3, p2, Ljavax/crypto/spec/DHParameterSpec;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Ll76;->n:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Ll76;->o:Ljava/math/BigInteger;

    iput-object v0, p0, Ll76;->k:Lsh2;

    iput-object v0, p0, Lqf0;->c:[B

    goto/16 :goto_1

    :cond_0
    instance-of p3, p2, Lsh2;

    if-eqz p3, :cond_3

    iget-object p3, p0, Ll76;->i:Lvh2;

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Ll76;->n:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Ll76;->o:Ljava/math/BigInteger;

    check-cast p2, Lsh2;

    iput-object p2, p0, Ll76;->k:Lsh2;

    invoke-virtual {p2}, Lsh2;->d()[B

    move-result-object p2

    iput-object p2, p0, Lqf0;->c:[B

    iget-object p2, p0, Ll76;->k:Lsh2;

    invoke-virtual {p2}, Lsh2;->b()Ljava/security/PublicKey;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll76;->i:Lvh2;

    new-instance p3, Lth2;

    invoke-virtual {p0, p1}, Ll76;->g(Ljava/security/PrivateKey;)Loh2;

    move-result-object v0

    iget-object v1, p0, Ll76;->k:Lsh2;

    invoke-virtual {v1}, Lsh2;->a()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll76;->g(Ljava/security/PrivateKey;)Loh2;

    move-result-object v1

    iget-object v2, p0, Ll76;->k:Lsh2;

    invoke-virtual {v2}, Lsh2;->b()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll76;->h(Ljava/security/PublicKey;)Lqh2;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lth2;-><init>(Loh2;Loh2;Lqh2;)V

    invoke-virtual {p2, p3}, Lvh2;->c(Lei1;)V

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Ll76;->i:Lvh2;

    new-instance p3, Lth2;

    invoke-virtual {p0, p1}, Ll76;->g(Ljava/security/PrivateKey;)Loh2;

    move-result-object v1

    iget-object v2, p0, Ll76;->k:Lsh2;

    invoke-virtual {v2}, Lsh2;->a()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll76;->g(Ljava/security/PrivateKey;)Loh2;

    move-result-object v2

    .line 2
    invoke-direct {p3, v1, v2, v0}, Lth2;-><init>(Loh2;Loh2;Lqh2;)V

    .line 3
    invoke-virtual {p2, p3}, Lvh2;->c(Lei1;)V

    goto/16 :goto_1

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "agreement algorithm not DHU based"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of p3, p2, Lmv6;

    if-eqz p3, :cond_6

    iget-object p3, p0, Ll76;->j:Lbi0;

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Ll76;->n:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Ll76;->o:Ljava/math/BigInteger;

    check-cast p2, Lmv6;

    iput-object p2, p0, Ll76;->l:Lmv6;

    invoke-virtual {p2}, Lmv6;->d()[B

    move-result-object p2

    iput-object p2, p0, Lqf0;->c:[B

    iget-object p2, p0, Ll76;->l:Lmv6;

    invoke-virtual {p2}, Lmv6;->b()Ljava/security/PublicKey;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ll76;->j:Lbi0;

    new-instance p3, Lih2;

    invoke-virtual {p0, p1}, Ll76;->g(Ljava/security/PrivateKey;)Loh2;

    move-result-object v0

    iget-object v1, p0, Ll76;->l:Lmv6;

    invoke-virtual {v1}, Lmv6;->a()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll76;->g(Ljava/security/PrivateKey;)Loh2;

    move-result-object v1

    iget-object v2, p0, Ll76;->l:Lmv6;

    invoke-virtual {v2}, Lmv6;->b()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll76;->h(Ljava/security/PublicKey;)Lqh2;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lih2;-><init>(Loh2;Loh2;Lqh2;)V

    :goto_0
    invoke-interface {p2, p3}, Lbi0;->a(Lei1;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Ll76;->j:Lbi0;

    new-instance p3, Lih2;

    invoke-virtual {p0, p1}, Ll76;->g(Ljava/security/PrivateKey;)Loh2;

    move-result-object v1

    iget-object v2, p0, Ll76;->l:Lmv6;

    invoke-virtual {v2}, Lmv6;->a()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll76;->g(Ljava/security/PrivateKey;)Loh2;

    move-result-object v2

    .line 4
    invoke-direct {p3, v1, v2, v0}, Lih2;-><init>(Loh2;Loh2;Lqh2;)V

    goto :goto_0

    .line 5
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "agreement algorithm not MQV based"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of p3, p2, Liuc;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lqf0;->b:Llt2;

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Ll76;->n:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Ll76;->o:Ljava/math/BigInteger;

    iput-object v0, p0, Ll76;->k:Lsh2;

    check-cast p2, Liuc;

    invoke-virtual {p2}, Liuc;->a()[B

    move-result-object p2

    iput-object p2, p0, Lqf0;->c:[B

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "DHKeyAgreement only accepts DHParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Ll76;->n:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Ll76;->o:Ljava/math/BigInteger;

    :goto_1
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ll76;->m:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ll76;->f(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Ll76;->p:[B

    return-void

    :cond_a
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "DHKeyAgreement requires DHPrivateKey for initialisation"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Ljava/math/BigInteger;)[B
    .locals 3

    .line 1
    iget-object p0, p0, Ll76;->n:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x7

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    aget-byte v1, p1, v0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    add-int/lit8 v2, p0, 0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    array-length p0, p1

    .line 30
    const/4 v1, 0x1

    .line 31
    sub-int/2addr p0, v1

    .line 32
    new-array v2, p0, [B

    .line 33
    .line 34
    invoke-static {p1, v1, v2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    new-array v1, p0, [B

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    sub-int/2addr p0, v2

    .line 42
    array-length v2, p1

    .line 43
    invoke-static {p1, v0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final g(Ljava/security/PrivateKey;)Loh2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of p0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lla0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lla0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lla0;->b()Loh2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 17
    .line 18
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Loh2;

    .line 23
    .line 24
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Llh2;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v1, v2, v3, v4, p0}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Loh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 51
    .line 52
    const-string p1, "private key not a DHPrivateKey"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final h(Ljava/security/PublicKey;)Lqh2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of p0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    instance-of p0, p1, Lma0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lma0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lma0;->a()Lqh2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 17
    .line 18
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lxg2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lqh2;

    .line 27
    .line 28
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p0, Lxg2;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxg2;->a()Llh2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p1, p0}, Lqh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lqh2;

    .line 43
    .line 44
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Llh2;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-direct {v1, v2, v3, v4, p0}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lqh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 71
    .line 72
    const-string p1, "public key not a DHPublicKey"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
