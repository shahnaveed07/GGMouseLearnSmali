.class public Lsg9;
.super Ljava/lang/Object;

# interfaces
.implements Lgr8;


# static fields
.field public static final H6:I = 0x3a98

.field public static final I6:I = 0x8000

.field public static final J6:Ljava/util/Map;


# instance fields
.field public G6:Ljava/lang/String;

.field public V1:Z

.field public final X:Ltg9;

.field public final Y:Ldr5;

.field public Z:Lhr8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg9;->J6:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lv1;

    .line 9
    .line 10
    const-string v2, "1.2.840.113549.1.1.5"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lv1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "SHA1WITHRSA"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Laq8;->W1:Lv1;

    .line 21
    .line 22
    const-string v3, "SHA224WITHRSA"

    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Laq8;->S1:Lv1;

    .line 28
    .line 29
    const-string v3, "SHA256WITHRSA"

    .line 30
    .line 31
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Laq8;->T1:Lv1;

    .line 35
    .line 36
    const-string v3, "SHA384WITHRSA"

    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Laq8;->U1:Lv1;

    .line 42
    .line 43
    const-string v3, "SHA512WITHRSA"

    .line 44
    .line 45
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lya2;->n:Lv1;

    .line 49
    .line 50
    const-string v3, "GOST3411WITHGOST3410"

    .line 51
    .line 52
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lya2;->o:Lv1;

    .line 56
    .line 57
    const-string v3, "GOST3411WITHECGOST3410"

    .line 58
    .line 59
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, Li7a;->i:Lv1;

    .line 63
    .line 64
    const-string v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    .line 65
    .line 66
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Li7a;->j:Lv1;

    .line 70
    .line 71
    const-string v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    .line 72
    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Ljd0;->d:Lv1;

    .line 77
    .line 78
    const-string v3, "SHA1WITHPLAIN-ECDSA"

    .line 79
    .line 80
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Ljd0;->e:Lv1;

    .line 84
    .line 85
    const-string v3, "SHA224WITHPLAIN-ECDSA"

    .line 86
    .line 87
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Ljd0;->f:Lv1;

    .line 91
    .line 92
    const-string v3, "SHA256WITHPLAIN-ECDSA"

    .line 93
    .line 94
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, Ljd0;->g:Lv1;

    .line 98
    .line 99
    const-string v3, "SHA384WITHPLAIN-ECDSA"

    .line 100
    .line 101
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v1, Ljd0;->h:Lv1;

    .line 105
    .line 106
    const-string v3, "SHA512WITHPLAIN-ECDSA"

    .line 107
    .line 108
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, Ljd0;->i:Lv1;

    .line 112
    .line 113
    const-string v3, "RIPEMD160WITHPLAIN-ECDSA"

    .line 114
    .line 115
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Ld43;->s:Lv1;

    .line 119
    .line 120
    const-string v3, "SHA1WITHCVC-ECDSA"

    .line 121
    .line 122
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Ld43;->t:Lv1;

    .line 126
    .line 127
    const-string v3, "SHA224WITHCVC-ECDSA"

    .line 128
    .line 129
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, Ld43;->u:Lv1;

    .line 133
    .line 134
    const-string v3, "SHA256WITHCVC-ECDSA"

    .line 135
    .line 136
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v1, Ld43;->v:Lv1;

    .line 140
    .line 141
    const-string v3, "SHA384WITHCVC-ECDSA"

    .line 142
    .line 143
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Ld43;->w:Lv1;

    .line 147
    .line 148
    const-string v3, "SHA512WITHCVC-ECDSA"

    .line 149
    .line 150
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lyn5;->a:Lv1;

    .line 154
    .line 155
    const-string v3, "XMSS"

    .line 156
    .line 157
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v1, Lyn5;->b:Lv1;

    .line 161
    .line 162
    const-string v3, "XMSSMT"

    .line 163
    .line 164
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lv1;

    .line 168
    .line 169
    const-string v3, "1.2.840.113549.1.1.4"

    .line 170
    .line 171
    invoke-direct {v1, v3}, Lv1;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "MD5WITHRSA"

    .line 175
    .line 176
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v1, Lv1;

    .line 180
    .line 181
    const-string v3, "1.2.840.113549.1.1.2"

    .line 182
    .line 183
    invoke-direct {v1, v3}, Lv1;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "MD2WITHRSA"

    .line 187
    .line 188
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lv1;

    .line 192
    .line 193
    const-string v3, "1.2.840.10040.4.3"

    .line 194
    .line 195
    invoke-direct {v1, v3}, Lv1;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "SHA1WITHDSA"

    .line 199
    .line 200
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v1, Lagd;->y5:Lv1;

    .line 204
    .line 205
    const-string v4, "SHA1WITHECDSA"

    .line 206
    .line 207
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lagd;->C5:Lv1;

    .line 211
    .line 212
    const-string v4, "SHA224WITHECDSA"

    .line 213
    .line 214
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v1, Lagd;->D5:Lv1;

    .line 218
    .line 219
    const-string v4, "SHA256WITHECDSA"

    .line 220
    .line 221
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lagd;->E5:Lv1;

    .line 225
    .line 226
    const-string v4, "SHA384WITHECDSA"

    .line 227
    .line 228
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v1, Lagd;->F5:Lv1;

    .line 232
    .line 233
    const-string v4, "SHA512WITHECDSA"

    .line 234
    .line 235
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v1, Lrd8;->k:Lv1;

    .line 239
    .line 240
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v1, Lrd8;->j:Lv1;

    .line 244
    .line 245
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v1, Ltx7;->X:Lv1;

    .line 249
    .line 250
    const-string v2, "SHA224WITHDSA"

    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v1, Ltx7;->Y:Lv1;

    .line 256
    .line 257
    const-string v2, "SHA256WITHDSA"

    .line 258
    .line 259
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public constructor <init>(Ltg9;Ldr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg9;->X:Ltg9;

    .line 5
    .line 6
    iput-object p2, p0, Lsg9;->Y:Ldr5;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lesb;->K()Ly0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ly0;->Q()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(Lv1;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lem7;->a(Lv1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "SHA3"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    return-object p0
.end method

.method public static g(Ljava/security/cert/X509Certificate;)Ljava/net/URI;
    .locals 4

    .line 1
    sget-object v0, Lau3;->c7:Lv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lw1;->S()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lw80;->I(Ljava/lang/Object;)Lw80;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lw80;->H()[Ll7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    array-length v1, p0

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    aget-object v1, p0, v0

    .line 35
    .line 36
    sget-object v2, Ll7;->V1:Lv1;

    .line 37
    .line 38
    invoke-virtual {v1}, Ll7;->G()Lv1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, La2;->K(La2;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ll7;->F()Lik4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lik4;->q()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x6

    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 60
    .line 61
    invoke-virtual {v1}, Lik4;->I()Ld1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Li2;

    .line 66
    .line 67
    invoke-interface {v1}, Li2;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :catch_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static h(Las;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Las;->I()Ld1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lrf2;->Y:Lrf2;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, La2;->J(Ld1;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Laq8;->R1:Lv1;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lgs9;->G(Ljava/lang/Object;)Lgs9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lgs9;->F()Las;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lsg9;->f(Lv1;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "WITHRSAANDMGF1"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    sget-object v0, Lsg9;->J6:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static i(Lqi0;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ldr5;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqi0;->K()Lw3a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lw3a;->I()Lt3a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lt3a;->H()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p0, "SHA1"

    .line 16
    .line 17
    invoke-interface {p3, p0}, Ldr5;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p0, p3}, Lsg9;->b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p0, p2}, Lsg9;->b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object p3, Lcc0;->R:Locd;

    .line 56
    .line 57
    invoke-virtual {p0}, Lt3a;->I()Lmcd;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p3, p0}, Lmcd;->I(Locd;Ljava/lang/Object;)Lmcd;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p3, v0}, Lmcd;->I(Locd;Ljava/lang/Object;)Lmcd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lmcd;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_2
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p3, p2}, Lmcd;->I(Locd;Ljava/lang/Object;)Lmcd;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p2}, Lmcd;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static n(Lt3a;Ljava/security/cert/X509Certificate;Ldr5;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt3a;->H()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA1"

    .line 8
    .line 9
    invoke-interface {p2, p0}, Ldr5;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lsg9;->b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    sget-object p2, Lcc0;->R:Locd;

    .line 27
    .line 28
    invoke-virtual {p0}, Lt3a;->I()Lmcd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2, p0}, Lmcd;->I(Locd;Ljava/lang/Object;)Lmcd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lmcd;->I(Locd;Ljava/lang/Object;)Lmcd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lmcd;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static o(Lqi0;Lhr8;[BLjava/security/cert/X509Certificate;Ldr5;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const-string v0, "OCSP response failure: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lqi0;->F()Ld2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lqi0;->J()Las;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lsg9;->h(Las;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p4, v2}, Ldr5;->a(Ljava/lang/String;)Ljava/security/Signature;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lhr8;->d()Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0, v3, p3, p4}, Lsg9;->i(Lqi0;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ldr5;)Ljava/security/cert/X509Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 33
    .line 34
    const-string p2, "OCSP responder certificate not found"

    .line 35
    .line 36
    invoke-direct {p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p3, "X.509"

    .line 59
    .line 60
    invoke-interface {p4, p3}, Ldr5;->l(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ld2;->T(I)Ld1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ld1;->r()La2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lt1;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 86
    .line 87
    invoke-virtual {p1}, Lhr8;->d()Ljava/security/cert/X509Certificate;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p3, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lhr8;->e()Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p3, v1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lqi0;->K()Lw3a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lw3a;->I()Lt3a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, p3, p4}, Lsg9;->n(Lt3a;Ljava/security/cert/X509Certificate;Ldr5;)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_7

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-eqz p4, :cond_6

    .line 124
    .line 125
    sget-object v1, Lw96;->N6:Lw96;

    .line 126
    .line 127
    invoke-virtual {v1}, Lw96;->F()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p0}, Lqi0;->K()Lw3a;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string p4, "DER"

    .line 145
    .line 146
    invoke-virtual {p3, p4}, Lt1;->C(Ljava/lang/String;)[B

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {v2, p3}, Ljava/security/Signature;->update([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lqi0;->I()Lgf2;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Ly0;->Q()[B

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {v2, p3}, Ljava/security/Signature;->verify([B)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_5

    .line 166
    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Lqi0;->K()Lw3a;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lw3a;->J()Luu3;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p3, Lbd8;->c:Lv1;

    .line 178
    .line 179
    invoke-virtual {p0, p3}, Luu3;->H(Lv1;)Lau3;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lau3;->I()Lw1;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lw1;->S()[B

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 199
    .line 200
    const-string p2, "nonce mismatch in OCSP response"

    .line 201
    .line 202
    invoke-virtual {p1}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p1}, Lhr8;->b()I

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 215
    return p0

    .line 216
    :cond_5
    return v3

    .line 217
    :cond_6
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 218
    .line 219
    const-string p2, "responder certificate not valid for signing OCSP responses"

    .line 220
    .line 221
    invoke-virtual {p1}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p1}, Lhr8;->b()I

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_7
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 234
    .line 235
    const-string p2, "responder certificate does not match responderID"

    .line 236
    .line 237
    invoke-virtual {p1}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p1}, Lhr8;->b()I

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 246
    .line 247
    .line 248
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_3
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    .line 250
    .line 251
    new-instance p3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0, p3}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p1}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {p1}, Lhr8;->b()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 269
    .line 270
    .line 271
    throw p2

    .line 272
    :goto_4
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    .line 273
    .line 274
    new-instance p3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p0, p3}, Lu41;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {p1}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    invoke-virtual {p1}, Lhr8;->b()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 292
    .line 293
    .line 294
    throw p2

    .line 295
    :catch_2
    move-exception p0

    .line 296
    throw p0
.end method


# virtual methods
.method public a(Lhr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg9;->Z:Lhr8;

    .line 2
    .line 3
    const-string p1, "ocsp.enable"

    .line 4
    .line 5
    invoke-static {p1}, Ldf9;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lsg9;->V1:Z

    .line 10
    .line 11
    const-string p1, "ocsp.responderURL"

    .line 12
    .line 13
    invoke-static {p1}, Ldf9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsg9;->G6:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final c(Las;Lza1;Lq1;)Lu91;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lsg9;->Y:Ldr5;

    .line 2
    .line 3
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lem7;->a(Lv1;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ldr5;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ltf2;

    .line 16
    .line 17
    invoke-virtual {p2}, Lza1;->N()Lmcd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "DER"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lt1;->C(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lw1;-><init>([B)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ltf2;

    .line 35
    .line 36
    invoke-virtual {p2}, Lza1;->O()Lesb;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lesb;->K()Ly0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ly0;->Q()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Lw1;-><init>([B)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lu91;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0, v1, p3}, Lu91;-><init>(Las;Lw1;Lw1;Lq1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 63
    .line 64
    const-string p2, "problem creating ID: "

    .line 65
    .line 66
    invoke-static {p2, p0}, Lzg9;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    iget-object v0, p0, Lsg9;->X:Ltg9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsg9;->X:Ltg9;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lsg9;->G6:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 22
    .line 23
    iget-object v2, p0, Lsg9;->G6:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v4, v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "configuration error: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lsg9;->Z:Lhr8;

    .line 53
    .line 54
    invoke-virtual {v2}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object p0, p0, Lsg9;->Z:Lhr8;

    .line 59
    .line 60
    invoke-virtual {p0}, Lhr8;->b()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-direct {v0, v1, p1, v2, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-static {p1}, Lsg9;->g(Ljava/security/cert/X509Certificate;)Ljava/net/URI;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    const/4 v10, 0x0

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lsg9;->G6:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lsg9;->X:Ltg9;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-boolean v1, p0, Lsg9;->V1:Z

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance p1, Ltw9;

    .line 102
    .line 103
    iget-object v0, p0, Lsg9;->Z:Lhr8;

    .line 104
    .line 105
    invoke-virtual {v0}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p0, p0, Lsg9;->Z:Lhr8;

    .line 110
    .line 111
    invoke-virtual {p0}, Lhr8;->b()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const-string v1, "OCSP disabled by \"ocsp.enable\" setting"

    .line 116
    .line 117
    invoke-direct {p1, v1, v10, v0, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lsg9;->e()Lza1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Las;

    .line 126
    .line 127
    sget-object v3, Lrd8;->i:Lv1;

    .line 128
    .line 129
    invoke-direct {v2, v3}, Las;-><init>(Lv1;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lq1;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v3, v5}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v1, v3}, Lsg9;->c(Las;Lza1;Lq1;)Lu91;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lsg9;->Z:Lhr8;

    .line 146
    .line 147
    iget-object v1, p0, Lsg9;->X:Ltg9;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v1, p0, Lsg9;->X:Ltg9;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v7, p0, Lsg9;->Y:Ldr5;

    .line 160
    .line 161
    invoke-static/range {v2 .. v7}, Lwf8;->a(Lu91;Lhr8;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Ldr5;)Lhd8;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :try_start_1
    invoke-virtual {v1}, Lt1;->getEncoded()[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    move v1, v9

    .line 173
    move-object v3, v10

    .line 174
    goto :goto_4

    .line 175
    :catch_1
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 178
    .line 179
    iget-object v1, p0, Lsg9;->Z:Lhr8;

    .line 180
    .line 181
    invoke-virtual {v1}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object p0, p0, Lsg9;->Z:Lhr8;

    .line 186
    .line 187
    invoke-virtual {p0}, Lhr8;->b()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    const-string v2, "unable to encode OCSP response"

    .line 192
    .line 193
    invoke-direct {v0, v2, p1, v1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_4
    iget-object v1, p0, Lsg9;->X:Ltg9;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move v2, v8

    .line 204
    move-object v3, v10

    .line 205
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eq v2, v4, :cond_6

    .line 210
    .line 211
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/security/cert/Extension;

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/security/cert/Extension;->getValue()[B

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v6, Lbd8;->c:Lv1;

    .line 222
    .line 223
    invoke-virtual {v6}, Lv1;->V()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v4}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    move-object v3, v5

    .line 238
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    move v1, v8

    .line 242
    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lhd8;->G(Ljava/lang/Object;)Lhd8;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, Lq1;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {v2, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    invoke-virtual {v0}, Lhd8;->I()Lid8;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lid8;->G()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_10

    .line 276
    .line 277
    invoke-virtual {v0}, Lhd8;->H()Lv3a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lv3a;->G(Ljava/lang/Object;)Lv3a;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lv3a;->I()Lv1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v4, Lbd8;->b:Lv1;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, La2;->K(La2;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    :try_start_2
    invoke-virtual {p1}, Lv3a;->H()Lw1;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lw1;->S()[B

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Lqi0;->H(Ljava/lang/Object;)Lqi0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-nez v1, :cond_7

    .line 310
    .line 311
    iget-object v0, p0, Lsg9;->Z:Lhr8;

    .line 312
    .line 313
    iget-object v1, p0, Lsg9;->X:Ltg9;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v4, p0, Lsg9;->Y:Ldr5;

    .line 320
    .line 321
    invoke-static {p1, v0, v3, v1, v4}, Lsg9;->o(Lqi0;Lhr8;[BLjava/security/cert/X509Certificate;Ldr5;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catch_2
    move-exception v0

    .line 329
    move-object p1, v0

    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lqi0;->K()Lw3a;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lw3a;->G(Ljava/lang/Object;)Lw3a;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lw3a;->K()Ld2;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    move-object v0, v10

    .line 345
    :goto_6
    invoke-virtual {p1}, Ld2;->size()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eq v8, v1, :cond_f

    .line 350
    .line 351
    invoke-virtual {p1, v8}, Ld2;->T(I)Ld1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lbbb;->I(Ljava/lang/Object;)Lbbb;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lbbb;->F()Lu91;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Lu91;->K()Lq1;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v2, v3}, La2;->K(La2;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_e

    .line 372
    .line 373
    invoke-virtual {v1}, Lbbb;->J()Ll1;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_9

    .line 378
    .line 379
    iget-object v4, p0, Lsg9;->Z:Lhr8;

    .line 380
    .line 381
    invoke-virtual {v4}, Lhr8;->e()Ljava/util/Date;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v3}, Ll1;->T()Ljava/util/Date;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v4, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_8

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_8
    new-instance p1, Lnt3;

    .line 397
    .line 398
    const-string v0, "OCSP response expired"

    .line 399
    .line 400
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    .line 405
    .line 406
    invoke-virtual {v0}, Lu91;->F()Las;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v1}, Lbbb;->F()Lu91;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Lu91;->F()Las;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v3, v4}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_b

    .line 423
    .line 424
    :cond_a
    invoke-virtual {p0}, Lsg9;->e()Lza1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1}, Lbbb;->F()Lu91;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {p0, v3, v0, v2}, Lsg9;->d(Lu91;Lza1;Lq1;)Lu91;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :cond_b
    invoke-virtual {v1}, Lbbb;->F()Lu91;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v0, v3}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_e

    .line 445
    .line 446
    invoke-virtual {v1}, Lbbb;->G()Lpa1;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Lpa1;->q()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_c

    .line 455
    .line 456
    goto/16 :goto_9

    .line 457
    .line 458
    :cond_c
    invoke-virtual {v1}, Lbbb;->G()Lpa1;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lpa1;->q()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-ne p1, v9, :cond_d

    .line 467
    .line 468
    invoke-virtual {v1}, Lbbb;->G()Lpa1;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lpa1;->H()Ld1;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p1}, Ld6a;->G(Ljava/lang/Object;)Ld6a;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Ld6a;->H()Lr41;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 485
    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v3, "certificate revoked, reason=("

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v0, "), date="

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Ld6a;->I()Ll1;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Ll1;->T()Ljava/util/Date;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iget-object v0, p0, Lsg9;->Z:Lhr8;

    .line 520
    .line 521
    invoke-virtual {v0}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v2, p0, Lsg9;->Z:Lhr8;

    .line 526
    .line 527
    invoke-virtual {v2}, Lhr8;->b()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-direct {v1, p1, v10, v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_d
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 536
    .line 537
    const-string v0, "certificate revoked, details unknown"

    .line 538
    .line 539
    iget-object v1, p0, Lsg9;->Z:Lhr8;

    .line 540
    .line 541
    invoke-virtual {v1}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v2, p0, Lsg9;->Z:Lhr8;

    .line 546
    .line 547
    invoke-virtual {v2}, Lhr8;->b()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-direct {p1, v0, v10, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 552
    .line 553
    .line 554
    throw p1
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 555
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 556
    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :goto_8
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 560
    .line 561
    iget-object v1, p0, Lsg9;->Z:Lhr8;

    .line 562
    .line 563
    invoke-virtual {v1}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-object p0, p0, Lsg9;->Z:Lhr8;

    .line 568
    .line 569
    invoke-virtual {p0}, Lhr8;->b()I

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    const-string v2, "unable to process OCSP response"

    .line 574
    .line 575
    invoke-direct {v0, v2, p1, v1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :catch_3
    move-exception v0

    .line 580
    move-object p0, v0

    .line 581
    throw p0

    .line 582
    :cond_f
    :goto_9
    return-void

    .line 583
    :cond_10
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 584
    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v2, "OCSP response failed: "

    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lhd8;->I()Lid8;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lid8;->H()Ljava/math/BigInteger;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v1, p0, Lsg9;->Z:Lhr8;

    .line 608
    .line 609
    invoke-virtual {v1}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object p0, p0, Lsg9;->Z:Lhr8;

    .line 614
    .line 615
    invoke-virtual {p0}, Lhr8;->b()I

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    invoke-direct {p1, v0, v10, v1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 620
    .line 621
    .line 622
    throw p1

    .line 623
    :cond_11
    new-instance p1, Ltw9;

    .line 624
    .line 625
    iget-object v0, p0, Lsg9;->Z:Lhr8;

    .line 626
    .line 627
    invoke-virtual {v0}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object p0, p0, Lsg9;->Z:Lhr8;

    .line 632
    .line 633
    invoke-virtual {p0}, Lhr8;->b()I

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    const-string v1, "no OCSP response found for certificate"

    .line 638
    .line 639
    invoke-direct {p1, v1, v10, v0, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 640
    .line 641
    .line 642
    throw p1

    .line 643
    :cond_12
    new-instance p1, Ltw9;

    .line 644
    .line 645
    iget-object v0, p0, Lsg9;->Z:Lhr8;

    .line 646
    .line 647
    invoke-virtual {v0}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-object p0, p0, Lsg9;->Z:Lhr8;

    .line 652
    .line 653
    invoke-virtual {p0}, Lhr8;->b()I

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    const-string v1, "no OCSP response found for any certificate"

    .line 658
    .line 659
    invoke-direct {p1, v1, v10, v0, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 660
    .line 661
    .line 662
    throw p1
.end method

.method public final d(Lu91;Lza1;Lq1;)Lu91;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu91;->F()Las;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lsg9;->c(Las;Lza1;Lq1;)Lu91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lza1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg9;->Z:Lhr8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr8;->d()Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lza1;->H(Ljava/lang/Object;)Lza1;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "cannot process signing cert: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lsg9;->Z:Lhr8;

    .line 31
    .line 32
    invoke-virtual {v3}, Lhr8;->a()Ljava/security/cert/CertPath;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p0, p0, Lsg9;->Z:Lhr8;

    .line 37
    .line 38
    invoke-virtual {p0}, Lhr8;->b()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {v1, v2, v0, v3, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertPathValidatorException;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsg9;->Z:Lhr8;

    .line 5
    .line 6
    const-string p1, "ocsp.enable"

    .line 7
    .line 8
    invoke-static {p1}, Ldf9;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lsg9;->V1:Z

    .line 13
    .line 14
    const-string p1, "ocsp.responderURL"

    .line 15
    .line 16
    invoke-static {p1}, Ldf9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsg9;->G6:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 24
    .line 25
    const-string p1, "forward checking not supported"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
