.class public abstract Lrt5;
.super Ljava/lang/Object;

# interfaces
.implements Lla6;


# instance fields
.field public c:Ljava/security/PrivateKey;

.field public d:Lln3;

.field public e:Lln3;

.field public f:Ljava/util/Map;

.field public g:Z

.field public h:Z


# direct methods
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
    iput-object v0, p0, Lrt5;->d:Lln3;

    .line 15
    .line 16
    iput-object v0, p0, Lrt5;->e:Lln3;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrt5;->f:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lrt5;->g:Z

    .line 27
    .line 28
    invoke-static {p1}, Lb41;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lrt5;->c:Ljava/security/PrivateKey;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public g(Las;Las;[B)Ljava/security/Key;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb41;->h(Lv1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "exception unwrapping key: "

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p3}, Lyr4;->F(Ljava/lang/Object;)Lyr4;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lyr4;->H()Lzr4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lrt5;->d:Lln3;

    .line 22
    .line 23
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lln3;->j(Lv1;)Ljava/security/KeyFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzr4;->G()Lesb;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lt1;->getEncoded()[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lrt5;->d:Lln3;

    .line 49
    .line 50
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, Lln3;->i(Lv1;)Ljavax/crypto/KeyAgreement;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, Lrt5;->c:Ljava/security/PrivateKey;

    .line 59
    .line 60
    new-instance v4, Liuc;

    .line 61
    .line 62
    invoke-virtual {v0}, Lzr4;->J()[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Liuc;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {p1, v2, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lya2;->e:Lv1;

    .line 77
    .line 78
    invoke-virtual {v2}, Lv1;->V()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v3, p0, Lrt5;->d:Lln3;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lln3;->f(Lv1;)Ljavax/crypto/Cipher;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lji4;

    .line 93
    .line 94
    invoke-virtual {v0}, Lzr4;->F()Lv1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Lzr4;->J()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v3, v4, v0}, Lji4;-><init>(Lv1;[B)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-virtual {v2, v0, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lyr4;->G()Lwr4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lwr4;->F()[B

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p1}, Lwr4;->H()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p3, p1}, Lw30;->B([B[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p0, p0, Lrt5;->d:Lln3;

    .line 126
    .line 127
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p2}, Lln3;->u(Lv1;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 p2, 0x3

    .line 136
    invoke-virtual {v2, p1, p0, p2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-object p0

    .line 141
    :catch_0
    move-exception p0

    .line 142
    new-instance p1, Lz21;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p2}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_0
    iget-object v0, p0, Lrt5;->d:Lln3;

    .line 158
    .line 159
    iget-object v2, p0, Lrt5;->c:Ljava/security/PrivateKey;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v2}, Lln3;->d(Las;Ljava/security/PrivateKey;)Lqs5;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-boolean v0, p0, Lrt5;->h:Z

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lqs5;->d(Z)Lqs5;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lrt5;->f:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    iget-object v0, p0, Lrt5;->f:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lv1;

    .line 200
    .line 201
    iget-object v3, p0, Lrt5;->f:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v2, v3}, Lqs5;->c(Lv1;Ljava/lang/String;)Lqs5;

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrt5;->d:Lln3;

    .line 214
    .line 215
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p1, p2, p3}, Lqs5;->b(Las;[B)Lel4;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, v2, p1}, Lln3;->v(Lv1;Lel4;)Ljava/security/Key;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-boolean p3, p0, Lrt5;->g:Z

    .line 228
    .line 229
    if-eqz p3, :cond_2

    .line 230
    .line 231
    iget-object p0, p0, Lrt5;->d:Lln3;

    .line 232
    .line 233
    invoke-virtual {p0, p2, p1}, Lln3;->y(Las;Ljava/security/Key;)V
    :try_end_1
    .catch Lzk8; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :catch_1
    move-exception p0

    .line 238
    goto :goto_1

    .line 239
    :cond_2
    return-object p1

    .line 240
    :goto_1
    new-instance p1, Lz21;

    .line 241
    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public h(Lv1;Ljava/lang/String;)Lrt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt5;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lrt5;
    .locals 0

    .line 1
    invoke-static {p1}, Lb41;->b(Ljava/lang/String;)Lln3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lrt5;->e:Lln3;

    .line 6
    .line 7
    return-object p0
.end method

.method public j(Ljava/security/Provider;)Lrt5;
    .locals 0

    .line 1
    invoke-static {p1}, Lb41;->c(Ljava/security/Provider;)Lln3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lrt5;->e:Lln3;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(Z)Lrt5;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrt5;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)Lrt5;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrt5;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lrt5;
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
    iput-object v0, p0, Lrt5;->d:Lln3;

    .line 12
    .line 13
    iput-object v0, p0, Lrt5;->e:Lln3;

    .line 14
    .line 15
    return-object p0
.end method

.method public n(Ljava/security/Provider;)Lrt5;
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
    iput-object v0, p0, Lrt5;->d:Lln3;

    .line 12
    .line 13
    iput-object v0, p0, Lrt5;->e:Lln3;

    .line 14
    .line 15
    return-object p0
.end method
