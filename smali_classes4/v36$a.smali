.class public Lv36$a;
.super Lta6$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv36;->g()Lta6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta6$a<",
        "Lf36;",
        "Lj36;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv36;


# direct methods
.method public constructor <init>(Lv36;Ljava/lang/Class;)V
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
    iput-object p1, p0, Lv36$a;->b:Lv36;

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
    check-cast p1, Lf36;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv36$a;->f(Lf36;)Lj36;

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
    invoke-virtual {p0, p1}, Lv36$a;->g(Llz0;)Lf36;

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
            "keyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf36;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv36$a;->h(Lf36;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lf36;)Lj36;
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
    invoke-virtual {p1}, Lf36;->getAlgorithm()Le36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lel3;->g:Lel3;

    .line 6
    .line 7
    const-string v2, "RSA"

    .line 8
    .line 9
    iget-object v1, v1, Lel3;->a:Lel3$e;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 16
    .line 17
    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 18
    .line 19
    invoke-virtual {p1}, Lf36;->o()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {p1}, Lf36;->getPublicExponent()Llz0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 58
    .line 59
    invoke-static {}, Lt36;->d3()Lt36$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lv36$a;->b:Lv36;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3}, Lt36$b;->q2(I)Lt36$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lt36$b;->h2(Le36;)Lt36$b;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v4, v0

    .line 84
    invoke-static {v0, v3, v4}, Llz0;->F([BII)Llz0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lt36$b;->n2(Llz0;)Lt36$b;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v1, v0

    .line 100
    invoke-static {v0, v3, v1}, Llz0;->F([BII)Llz0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lt36$b;->p2(Llz0;)Lt36$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lyk4$b;->L1()Lyk4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lt36;

    .line 112
    .line 113
    invoke-static {}, Lj36;->l3()Lj36$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object p0, p0, Lv36$a;->b:Lv36;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lj36$b;->x2(I)Lj36$b;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lj36$b;->u2(Lt36;)Lj36$b;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    array-length v0, p0

    .line 137
    invoke-static {p0, v3, v0}, Llz0;->F([BII)Llz0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, Lj36$b;->n2(Llz0;)Lj36$b;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    array-length v0, p0

    .line 153
    invoke-static {p0, v3, v0}, Llz0;->F([BII)Llz0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v1, p0}, Lj36$b;->s2(Llz0;)Lj36$b;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    array-length v0, p0

    .line 169
    invoke-static {p0, v3, v0}, Llz0;->F([BII)Llz0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v1, p0}, Lj36$b;->w2(Llz0;)Lj36$b;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    array-length v0, p0

    .line 185
    invoke-static {p0, v3, v0}, Llz0;->F([BII)Llz0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v1, p0}, Lj36$b;->p2(Llz0;)Lj36$b;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    array-length v0, p0

    .line 201
    invoke-static {p0, v3, v0}, Llz0;->F([BII)Llz0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v1, p0}, Lj36$b;->q2(Llz0;)Lj36$b;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    array-length p1, p0

    .line 217
    invoke-static {p0, v3, p1}, Llz0;->F([BII)Llz0;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v1, p0}, Lj36$b;->k2(Llz0;)Lj36$b;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lj36;

    .line 229
    .line 230
    return-object p0
.end method

.method public g(Llz0;)Lf36;
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
    invoke-static {p1, p0}, Lf36;->d3(Llz0;Llu3;)Lf36;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Lf36;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf36;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbxc;->f(I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Lf36;->getPublicExponent()Llz0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbxc;->g(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
