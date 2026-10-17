.class public Lpaa$b;
.super Lta6$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpaa;->g()Lta6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta6$a<",
        "Ls9a;",
        "Lx9a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpaa;


# direct methods
.method public constructor <init>(Lpaa;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "clazz"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpaa$b;->b:Lpaa;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lta6$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lom7;)Lom7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ls9a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpaa$b;->f(Ls9a;)Lx9a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic c(Llz0;)Lom7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpaa$b;->g(Llz0;)Ls9a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Lom7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ls9a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpaa$b;->h(Ls9a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ls9a;)Lx9a;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls9a;->getParams()Lv9a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ls9a;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lbxc;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lv9a;->Z()Lrw4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, La6b;->c(Lrw4;)Lin3$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbxc;->h(Lin3$a;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lel3;->g:Lel3;

    .line 24
    .line 25
    const-string v2, "RSA"

    .line 26
    .line 27
    iget-object v1, v1, Lel3;->a:Lel3$e;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 34
    .line 35
    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 36
    .line 37
    invoke-virtual {p1}, Ls9a;->o()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls9a;->getPublicExponent()Llz0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 76
    .line 77
    invoke-static {}, Lhaa;->Z2()Lhaa$b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lpaa$b;->b:Lpaa;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v2, v3}, Lhaa$b;->k2(I)Lhaa$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lhaa$b;->j2(Lv9a;)Lhaa$b;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    array-length v4, v0

    .line 102
    invoke-static {v0, v3, v4}, Llz0;->F([BII)Llz0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lhaa$b;->g2(Llz0;)Lhaa$b;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    array-length v1, v0

    .line 118
    invoke-static {v0, v3, v1}, Llz0;->F([BII)Llz0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lhaa$b;->h2(Llz0;)Lhaa$b;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lyk4$b;->L1()Lyk4;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lhaa;

    .line 130
    .line 131
    invoke-static {}, Lx9a;->l3()Lx9a$b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object p0, p0, Lpaa$b;->b:Lpaa;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lx9a$b;->x2(I)Lx9a$b;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lx9a$b;->u2(Lhaa;)Lx9a$b;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    array-length v0, p0

    .line 155
    invoke-static {p0, v3, v0}, Llz0;->F([BII)Llz0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v1, p0}, Lx9a$b;->n2(Llz0;)Lx9a$b;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    array-length v0, p0

    .line 171
    invoke-static {p0, v3, v0}, Llz0;->F([BII)Llz0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v1, p0}, Lx9a$b;->s2(Llz0;)Lx9a$b;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    array-length v0, p0

    .line 187
    invoke-static {p0, v3, v0}, Llz0;->F([BII)Llz0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v1, p0}, Lx9a$b;->w2(Llz0;)Lx9a$b;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    array-length v0, p0

    .line 203
    invoke-static {p0, v3, v0}, Llz0;->F([BII)Llz0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v1, p0}, Lx9a$b;->p2(Llz0;)Lx9a$b;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    array-length v0, p0

    .line 219
    invoke-static {p0, v3, v0}, Llz0;->F([BII)Llz0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v1, p0}, Lx9a$b;->q2(Llz0;)Lx9a$b;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    array-length p1, p0

    .line 235
    invoke-static {p0, v3, p1}, Llz0;->F([BII)Llz0;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v1, p0}, Lx9a$b;->k2(Llz0;)Lx9a$b;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lx9a;

    .line 247
    .line 248
    return-object p0
.end method

.method public g(Llz0;)Ls9a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-static {}, Llu3;->d()Llu3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Ls9a;->b3(Llz0;Llu3;)Ls9a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Ls9a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls9a;->getParams()Lv9a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La6b;->g(Lv9a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ls9a;->o()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lbxc;->f(I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls9a;->getPublicExponent()Llz0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbxc;->g(Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
