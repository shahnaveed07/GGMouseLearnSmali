.class public abstract Llt5;
.super Ljava/lang/Object;

# interfaces
.implements Lc76;


# static fields
.field public static final h:Ljava/util/Set;

.field public static i:La96;

.field public static j:La96;

.field public static k:La96;


# instance fields
.field public c:Ljava/security/PrivateKey;

.field public d:Lln3;

.field public e:Lln3;

.field public f:Lysa;

.field public g:Las;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llt5;->h:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Lagd;->n6:Lv1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lagd;->p6:Lv1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Llt5$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llt5;->i:La96;

    .line 24
    .line 25
    new-instance v0, Llt5$b;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Llt5;->j:La96;

    .line 31
    .line 32
    new-instance v0, Lcr9;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Llt5;->k:La96;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lln3;

    .line 5
    .line 6
    new-instance v1, Lgq2;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llt5;->d:Lln3;

    .line 15
    .line 16
    iput-object v0, p0, Llt5;->e:Lln3;

    .line 17
    .line 18
    new-instance v0, Lzq2;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llt5;->f:Lysa;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Llt5;->g:Las;

    .line 27
    .line 28
    invoke-static {p1}, Lb41;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llt5;->c:Ljava/security/PrivateKey;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public f()Las;
    .locals 1

    .line 1
    iget-object v0, p0, Llt5;->g:Las;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llt5;->c:Ljava/security/PrivateKey;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

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
    invoke-virtual {v0}, Lwb9;->J()Las;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llt5;->g:Las;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Llt5;->g:Las;

    .line 22
    .line 23
    return-object p0
.end method

.method public final g(Las;Las;Ljava/security/PublicKey;Lw1;Ljava/security/PrivateKey;La96;)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;,
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lb41;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lb41;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p4}, Lw1;->S()[B

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p4}, Lrv6;->I(Ljava/lang/Object;)Lrv6;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    new-instance v0, Lesb;

    .line 28
    .line 29
    invoke-virtual {p0}, Llt5;->f()Las;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p4}, Lrv6;->G()Lhm8;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lhm8;->I()Lgf2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ly0;->Q()[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v0, v3, v4}, Lesb;-><init>(Las;[B)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 49
    .line 50
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Llt5;->d:Lln3;

    .line 58
    .line 59
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Lln3;->j(Lv1;)Ljava/security/KeyFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Llt5;->d:Lln3;

    .line 72
    .line 73
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Lln3;->i(Lv1;)Ljavax/crypto/KeyAgreement;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p4}, Lrv6;->F()Lw1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {p4}, Lrv6;->F()Lw1;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Lw1;->S()[B

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object p4, v2

    .line 97
    :goto_0
    sget-object v3, Llt5;->i:La96;

    .line 98
    .line 99
    if-ne p6, v3, :cond_1

    .line 100
    .line 101
    iget-object p0, p0, Llt5;->f:Lysa;

    .line 102
    .line 103
    invoke-interface {p0, p2}, Lysa;->b(Las;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-interface {v3, p2, p0, p4}, La96;->a(Las;I[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    :cond_1
    new-instance p0, Lmv6;

    .line 112
    .line 113
    invoke-direct {p0, v2, p5, v0, p4}, Lmv6;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p5, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_2
    iget-object v0, p0, Llt5;->d:Lln3;

    .line 136
    .line 137
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Lln3;->i(Lv1;)Ljavax/crypto/KeyAgreement;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lb41;->b:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    iget-object p0, p0, Llt5;->f:Lysa;

    .line 158
    .line 159
    invoke-interface {p0, p2}, Lysa;->b(Las;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p4, :cond_3

    .line 164
    .line 165
    invoke-virtual {p4}, Lw1;->S()[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p6, p2, p0, p1}, La96;->a(Las;I[B)[B

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance v2, Liuc;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Liuc;-><init>([B)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-interface {p6, p2, p0, v2}, La96;->a(Las;I[B)[B

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v2, Liuc;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Liuc;-><init>([B)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lb41;->j(Lv1;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_5

    .line 198
    .line 199
    if-eqz p4, :cond_6

    .line 200
    .line 201
    new-instance v2, Liuc;

    .line 202
    .line 203
    invoke-virtual {p4}, Lw1;->S()[B

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v2, p0}, Liuc;-><init>([B)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object p6, Lb41;->c:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {p6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_7

    .line 222
    .line 223
    if-eqz p4, :cond_6

    .line 224
    .line 225
    new-instance v2, Liuc;

    .line 226
    .line 227
    invoke-virtual {p4}, Lw1;->S()[B

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {v2, p0}, Liuc;-><init>([B)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_1
    invoke-virtual {v0, p5, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p3, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_7
    new-instance p0, Lz21;

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p3, "Unknown key agreement algorithm: "

    .line 258
    .line 259
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0
.end method

.method public h(Las;Las;Lesb;Lw1;[B)Ljava/security/Key;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 10
    .line 11
    invoke-virtual {p3}, Lt1;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llt5;->d:Lln3;

    .line 19
    .line 20
    invoke-virtual {p3}, Lesb;->F()Las;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Las;->F()Lv1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {v1, p3}, Lln3;->j(Lv1;)Ljava/security/KeyFactory;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 36
    :try_start_1
    iget-object v6, p0, Llt5;->c:Ljava/security/PrivateKey;

    .line 37
    .line 38
    sget-object v7, Llt5;->k:La96;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v5, p4

    .line 43
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Llt5;->g(Las;Las;Ljava/security/PublicKey;Lw1;Ljava/security/PrivateKey;La96;)Ljavax/crypto/SecretKey;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v3}, Las;->F()Lv1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p3, Lya2;->d:Lv1;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, La2;->K(La2;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Las;->F()Lv1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p3, Lya2;->e:Lv1;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, La2;->K(La2;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v3}, Las;->F()Lv1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {v1, p1, p0, p3, p5}, Llt5;->n(Lv1;Ljavax/crypto/SecretKey;Lv1;[B)Ljava/security/Key;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :goto_0
    move-object p0, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    invoke-static {p5}, Lwr4;->G(Ljava/lang/Object;)Lwr4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3}, Las;->I()Ld1;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Lxr4;->G(Ljava/lang/Object;)Lxr4;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget-object p4, v1, Llt5;->d:Lln3;

    .line 101
    .line 102
    invoke-virtual {v3}, Las;->F()Lv1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p4, v0}, Lln3;->f(Lv1;)Ljavax/crypto/Cipher;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    new-instance v0, Lji4;

    .line 111
    .line 112
    invoke-virtual {p3}, Lxr4;->F()Lv1;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {v5}, Lw1;->S()[B

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v0, p3, v6}, Lji4;-><init>(Lv1;[B)V

    .line 121
    .line 122
    .line 123
    const/4 p3, 0x4

    .line 124
    invoke-virtual {p4, p3, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lwr4;->F()[B

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1}, Lwr4;->H()[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lw30;->B([B[B)[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p1, v1, Llt5;->d:Lln3;

    .line 140
    .line 141
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p1, p3}, Lln3;->u(Lv1;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p3, 0x3

    .line 150
    invoke-virtual {p4, p0, p1, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 154
    return-object p0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v5, p4

    .line 159
    goto :goto_0

    .line 160
    :goto_2
    :try_start_3
    sget-object p1, Llt5;->h:Ljava/util/Set;

    .line 161
    .line 162
    invoke-virtual {v2}, Las;->F()Lv1;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    iget-object v6, v1, Llt5;->c:Ljava/security/PrivateKey;

    .line 173
    .line 174
    sget-object v7, Llt5;->i:La96;

    .line 175
    .line 176
    invoke-virtual/range {v1 .. v7}, Llt5;->g(Las;Las;Ljava/security/PublicKey;Lw1;Ljava/security/PrivateKey;La96;)Ljavax/crypto/SecretKey;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v3}, Las;->F()Lv1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v1, p1, p0, p2, p5}, Llt5;->n(Lv1;Ljavax/crypto/SecretKey;Lv1;[B)Ljava/security/Key;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 192
    return-object p0

    .line 193
    :cond_2
    if-eqz v5, :cond_3

    .line 194
    .line 195
    :try_start_4
    iget-object v6, v1, Llt5;->c:Ljava/security/PrivateKey;

    .line 196
    .line 197
    sget-object v7, Llt5;->j:La96;

    .line 198
    .line 199
    invoke-virtual/range {v1 .. v7}, Llt5;->g(Las;Las;Ljava/security/PublicKey;Lw1;Ljava/security/PrivateKey;La96;)Ljavax/crypto/SecretKey;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3}, Las;->F()Lv1;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v1, p3, p1, p2, p5}, Llt5;->n(Lv1;Ljavax/crypto/SecretKey;Lv1;[B)Ljava/security/Key;

    .line 212
    .line 213
    .line 214
    move-result-object p0
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 215
    return-object p0

    .line 216
    :catch_2
    :try_start_5
    throw p0

    .line 217
    :cond_3
    throw p0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 218
    :catch_3
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    new-instance p1, Lz21;

    .line 221
    .line 222
    const-string p2, "originator key invalid."

    .line 223
    .line 224
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :catch_4
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    new-instance p1, Lz21;

    .line 231
    .line 232
    const-string p2, "required padding not supported."

    .line 233
    .line 234
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :catch_5
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    new-instance p1, Lz21;

    .line 241
    .line 242
    const-string p2, "originator key spec invalid."

    .line 243
    .line 244
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :catch_6
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    new-instance p1, Lz21;

    .line 251
    .line 252
    const-string p2, "key invalid in message."

    .line 253
    .line 254
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :catch_7
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    new-instance p1, Lz21;

    .line 261
    .line 262
    const-string p2, "can\'t find algorithm."

    .line 263
    .line 264
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public i(Ljava/lang/String;)Llt5;
    .locals 0

    .line 1
    invoke-static {p1}, Lb41;->b(Ljava/lang/String;)Lln3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llt5;->e:Lln3;

    .line 6
    .line 7
    return-object p0
.end method

.method public j(Ljava/security/Provider;)Llt5;
    .locals 0

    .line 1
    invoke-static {p1}, Lb41;->c(Ljava/security/Provider;)Lln3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llt5;->e:Lln3;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(Las;)Llt5;
    .locals 0

    .line 1
    iput-object p1, p0, Llt5;->g:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Llt5;
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    new-instance v1, Lmy7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llt5;->d:Lln3;

    .line 12
    .line 13
    iput-object v0, p0, Llt5;->e:Lln3;

    .line 14
    .line 15
    return-object p0
.end method

.method public m(Ljava/security/Provider;)Llt5;
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    new-instance v1, Lfh9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llt5;->d:Lln3;

    .line 12
    .line 13
    iput-object v0, p0, Llt5;->e:Lln3;

    .line 14
    .line 15
    return-object p0
.end method

.method public n(Lv1;Ljavax/crypto/SecretKey;Lv1;[B)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llt5;->d:Lln3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lln3;->f(Lv1;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llt5;->d:Lln3;

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lln3;->u(Lv1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-virtual {p1, p4, p0, p2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
