.class public Lyc3$a;
.super Lx40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ltu1;)V
    .locals 8

    .line 1
    const-string v0, "KeyFactory.XDH"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$XDH"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyFactory.X448"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$X448"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "KeyFactory.X25519"

    .line 16
    .line 17
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$X25519"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "KeyFactory.EDDSA"

    .line 23
    .line 24
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$EdDSA"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "KeyFactory.ED448"

    .line 30
    .line 31
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$Ed448"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "KeyFactory.ED25519"

    .line 37
    .line 38
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$Ed25519"

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Signature.EDDSA"

    .line 44
    .line 45
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$EdDSA"

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Signature.ED448"

    .line 51
    .line 52
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$Ed448"

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Signature.ED25519"

    .line 58
    .line 59
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$Ed25519"

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lad3;->e:Lv1;

    .line 65
    .line 66
    const-string v1, "ED448"

    .line 67
    .line 68
    const-string v2, "Alg.Alias.Signature"

    .line 69
    .line 70
    invoke-interface {p1, v2, v0, v1}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lad3;->d:Lv1;

    .line 74
    .line 75
    const-string v3, "ED25519"

    .line 76
    .line 77
    invoke-interface {p1, v2, v1, v3}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "KeyPairGenerator.EDDSA"

    .line 81
    .line 82
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$EdDSA"

    .line 83
    .line 84
    invoke-interface {p1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "KeyPairGenerator.ED448"

    .line 88
    .line 89
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$Ed448"

    .line 90
    .line 91
    invoke-interface {p1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "KeyPairGenerator.ED25519"

    .line 95
    .line 96
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$Ed25519"

    .line 97
    .line 98
    invoke-interface {p1, v2, v4}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "KeyPairGenerator"

    .line 102
    .line 103
    invoke-interface {p1, v2, v0, v3}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v2, v1, v4}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "KeyAgreement.XDH"

    .line 110
    .line 111
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$XDH"

    .line 112
    .line 113
    invoke-interface {p1, v3, v4}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "KeyAgreement.X448"

    .line 117
    .line 118
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448"

    .line 119
    .line 120
    invoke-interface {p1, v3, v4}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "KeyAgreement.X25519"

    .line 124
    .line 125
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519"

    .line 126
    .line 127
    invoke-interface {p1, v3, v5}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lad3;->c:Lv1;

    .line 131
    .line 132
    const-string v6, "KeyAgreement"

    .line 133
    .line 134
    invoke-interface {p1, v6, v3, v4}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lad3;->b:Lv1;

    .line 138
    .line 139
    invoke-interface {p1, v6, v4, v5}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v5, "KeyAgreement.X25519WITHSHA256CKDF"

    .line 143
    .line 144
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA256CKDF"

    .line 145
    .line 146
    invoke-interface {p1, v5, v6}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "KeyAgreement.X25519WITHSHA384CKDF"

    .line 150
    .line 151
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA384CKDF"

    .line 152
    .line 153
    invoke-interface {p1, v5, v6}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "KeyAgreement.X25519WITHSHA512CKDF"

    .line 157
    .line 158
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA512CKDF"

    .line 159
    .line 160
    invoke-interface {p1, v5, v6}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v5, "KeyAgreement.X448WITHSHA256CKDF"

    .line 164
    .line 165
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA256CKDF"

    .line 166
    .line 167
    invoke-interface {p1, v5, v6}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v5, "KeyAgreement.X448WITHSHA384CKDF"

    .line 171
    .line 172
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA384CKDF"

    .line 173
    .line 174
    invoke-interface {p1, v5, v6}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v5, "KeyAgreement.X448WITHSHA512CKDF"

    .line 178
    .line 179
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA512CKDF"

    .line 180
    .line 181
    invoke-interface {p1, v5, v6}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v5, "KeyAgreement.X25519WITHSHA256KDF"

    .line 185
    .line 186
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA256KDF"

    .line 187
    .line 188
    invoke-interface {p1, v5, v6}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v5, "KeyAgreement.X448WITHSHA512KDF"

    .line 192
    .line 193
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA512KDF"

    .line 194
    .line 195
    invoke-interface {p1, v5, v6}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v5, "KeyAgreement.X25519UWITHSHA256KDF"

    .line 199
    .line 200
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519UwithSHA256KDF"

    .line 201
    .line 202
    invoke-interface {p1, v5, v6}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v5, "KeyAgreement.X448UWITHSHA512KDF"

    .line 206
    .line 207
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448UwithSHA512KDF"

    .line 208
    .line 209
    invoke-interface {p1, v5, v6}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v5, "KeyPairGenerator.XDH"

    .line 213
    .line 214
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$XDH"

    .line 215
    .line 216
    invoke-interface {p1, v5, v6}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v5, "KeyPairGenerator.X448"

    .line 220
    .line 221
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$X448"

    .line 222
    .line 223
    invoke-interface {p1, v5, v6}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v5, "KeyPairGenerator.X25519"

    .line 227
    .line 228
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$X25519"

    .line 229
    .line 230
    invoke-interface {p1, v5, v7}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v2, v3, v6}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v2, v4, v7}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Ll86$e;

    .line 240
    .line 241
    invoke-direct {v2}, Ll86$e;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v5, "XDH"

    .line 245
    .line 246
    invoke-virtual {p0, p1, v3, v5, v2}, Lx40;->e(Ltu1;Lv1;Ljava/lang/String;Ld50;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Ll86$d;

    .line 250
    .line 251
    invoke-direct {v2}, Ll86$d;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1, v4, v5, v2}, Lx40;->e(Ltu1;Lv1;Ljava/lang/String;Ld50;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Ll86$b;

    .line 258
    .line 259
    invoke-direct {v2}, Ll86$b;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v3, "EDDSA"

    .line 263
    .line 264
    invoke-virtual {p0, p1, v0, v3, v2}, Lx40;->e(Ltu1;Lv1;Ljava/lang/String;Ld50;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ll86$a;

    .line 268
    .line 269
    invoke-direct {v0}, Ll86$a;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1, v1, v3, v0}, Lx40;->e(Ltu1;Lv1;Ljava/lang/String;Ld50;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
