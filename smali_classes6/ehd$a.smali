.class public Lehd$a;
.super Lx40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehd;
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
    .locals 11

    .line 1
    const-string v2, "KeyFactory.XMSS"

    .line 2
    .line 3
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSKeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "KeyPairGenerator.XMSS"

    .line 9
    .line 10
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSKeyPairGeneratorSpi"

    .line 11
    .line 12
    invoke-interface {p1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Signature.XMSS"

    .line 16
    .line 17
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$generic"

    .line 18
    .line 19
    invoke-interface {p1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "Alg.Alias.Signature."

    .line 25
    .line 26
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lyn5;->a:Lv1;

    .line 30
    .line 31
    const-string v8, "XMSS"

    .line 32
    .line 33
    const-string v9, "Alg.Alias.Signature.OID."

    .line 34
    .line 35
    invoke-static {v2, v7, p1, v8, v9}, Lh41;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v7, p1, v8}, Lpi2;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha256"

    .line 43
    .line 44
    sget-object v3, Ltb0;->B:Lv1;

    .line 45
    .line 46
    const-string v4, "XMSS-SHA256"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v4, v2, v3}, Lx40;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake128"

    .line 52
    .line 53
    sget-object v3, Ltb0;->D:Lv1;

    .line 54
    .line 55
    const-string v4, "XMSS-SHAKE128"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v4, v2, v3}, Lx40;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha512"

    .line 61
    .line 62
    sget-object v3, Ltb0;->C:Lv1;

    .line 63
    .line 64
    const-string v4, "XMSS-SHA512"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v4, v2, v3}, Lx40;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake256"

    .line 70
    .line 71
    sget-object v3, Ltb0;->E:Lv1;

    .line 72
    .line 73
    const-string v4, "XMSS-SHAKE256"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v4, v2, v3}, Lx40;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha256andPrehash"

    .line 79
    .line 80
    sget-object v5, Ltb0;->x:Lv1;

    .line 81
    .line 82
    const-string v2, "SHA256"

    .line 83
    .line 84
    const-string v3, "XMSS-SHA256"

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    invoke-virtual/range {v0 .. v5}, Lx40;->d(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake128andPrehash"

    .line 92
    .line 93
    sget-object v5, Ltb0;->z:Lv1;

    .line 94
    .line 95
    const-string v2, "SHAKE128"

    .line 96
    .line 97
    const-string v3, "XMSS-SHAKE128"

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lx40;->d(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha512andPrehash"

    .line 103
    .line 104
    sget-object v5, Ltb0;->y:Lv1;

    .line 105
    .line 106
    const-string v2, "SHA512"

    .line 107
    .line 108
    const-string v3, "XMSS-SHA512"

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, Lx40;->d(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake256andPrehash"

    .line 114
    .line 115
    sget-object v5, Ltb0;->A:Lv1;

    .line 116
    .line 117
    const-string v2, "SHAKE256"

    .line 118
    .line 119
    const-string v3, "XMSS-SHAKE256"

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v5}, Lx40;->d(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "Alg.Alias.Signature.SHA256WITHXMSS"

    .line 125
    .line 126
    const-string v3, "SHA256WITHXMSS-SHA256"

    .line 127
    .line 128
    invoke-interface {p1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "Alg.Alias.Signature.SHAKE128WITHXMSS"

    .line 132
    .line 133
    const-string v3, "SHAKE128WITHXMSS-SHAKE128"

    .line 134
    .line 135
    invoke-interface {p1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "Alg.Alias.Signature.SHA512WITHXMSS"

    .line 139
    .line 140
    const-string v3, "SHA512WITHXMSS-SHA512"

    .line 141
    .line 142
    invoke-interface {p1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "Alg.Alias.Signature.SHAKE256WITHXMSS"

    .line 146
    .line 147
    const-string v3, "SHAKE256WITHXMSS-SHAKE256"

    .line 148
    .line 149
    invoke-interface {p1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "KeyFactory.XMSSMT"

    .line 153
    .line 154
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTKeyFactorySpi"

    .line 155
    .line 156
    invoke-interface {p1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "KeyPairGenerator.XMSSMT"

    .line 160
    .line 161
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTKeyPairGeneratorSpi"

    .line 162
    .line 163
    invoke-interface {p1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "Signature.XMSSMT"

    .line 167
    .line 168
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$generic"

    .line 169
    .line 170
    invoke-interface {p1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lyn5;->b:Lv1;

    .line 179
    .line 180
    const-string v10, "XMSSMT"

    .line 181
    .line 182
    invoke-static {v2, v6, p1, v10, v9}, Lh41;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, v6, p1, v10}, Lpi2;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha256"

    .line 190
    .line 191
    sget-object v3, Ltb0;->K:Lv1;

    .line 192
    .line 193
    const-string v4, "XMSSMT-SHA256"

    .line 194
    .line 195
    invoke-virtual {p0, p1, v4, v2, v3}, Lx40;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake128"

    .line 199
    .line 200
    sget-object v3, Ltb0;->M:Lv1;

    .line 201
    .line 202
    const-string v4, "XMSSMT-SHAKE128"

    .line 203
    .line 204
    invoke-virtual {p0, p1, v4, v2, v3}, Lx40;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha512"

    .line 208
    .line 209
    sget-object v3, Ltb0;->L:Lv1;

    .line 210
    .line 211
    const-string v4, "XMSSMT-SHA512"

    .line 212
    .line 213
    invoke-virtual {p0, p1, v4, v2, v3}, Lx40;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake256"

    .line 217
    .line 218
    sget-object v3, Ltb0;->N:Lv1;

    .line 219
    .line 220
    const-string v4, "XMSSMT-SHAKE256"

    .line 221
    .line 222
    invoke-virtual {p0, p1, v4, v2, v3}, Lx40;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 223
    .line 224
    .line 225
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha256andPrehash"

    .line 226
    .line 227
    sget-object v5, Ltb0;->G:Lv1;

    .line 228
    .line 229
    const-string v2, "SHA256"

    .line 230
    .line 231
    const-string v3, "XMSSMT-SHA256"

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v5}, Lx40;->d(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 234
    .line 235
    .line 236
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake128andPrehash"

    .line 237
    .line 238
    sget-object v5, Ltb0;->I:Lv1;

    .line 239
    .line 240
    const-string v2, "SHAKE128"

    .line 241
    .line 242
    const-string v3, "XMSSMT-SHAKE128"

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v5}, Lx40;->d(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 245
    .line 246
    .line 247
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha512andPrehash"

    .line 248
    .line 249
    sget-object v5, Ltb0;->H:Lv1;

    .line 250
    .line 251
    const-string v2, "SHA512"

    .line 252
    .line 253
    const-string v3, "XMSSMT-SHA512"

    .line 254
    .line 255
    invoke-virtual/range {v0 .. v5}, Lx40;->d(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 256
    .line 257
    .line 258
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake256andPrehash"

    .line 259
    .line 260
    sget-object v5, Ltb0;->J:Lv1;

    .line 261
    .line 262
    const-string v2, "SHAKE256"

    .line 263
    .line 264
    const-string v3, "XMSSMT-SHAKE256"

    .line 265
    .line 266
    invoke-virtual/range {v0 .. v5}, Lx40;->d(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 267
    .line 268
    .line 269
    const-string v2, "Alg.Alias.Signature.SHA256WITHXMSSMT"

    .line 270
    .line 271
    const-string v3, "SHA256WITHXMSSMT-SHA256"

    .line 272
    .line 273
    invoke-interface {p1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v2, "Alg.Alias.Signature.SHAKE128WITHXMSSMT"

    .line 277
    .line 278
    const-string v3, "SHAKE128WITHXMSSMT-SHAKE128"

    .line 279
    .line 280
    invoke-interface {p1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v2, "Alg.Alias.Signature.SHA512WITHXMSSMT"

    .line 284
    .line 285
    const-string v3, "SHA512WITHXMSSMT-SHA512"

    .line 286
    .line 287
    invoke-interface {p1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v2, "Alg.Alias.Signature.SHAKE256WITHXMSSMT"

    .line 291
    .line 292
    const-string v3, "SHAKE256WITHXMSSMT-SHAKE256"

    .line 293
    .line 294
    invoke-interface {p1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Lcs8;->w:Lv1;

    .line 298
    .line 299
    new-instance v3, Lihd;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1, v2, v8, v3}, Lx40;->e(Ltu1;Lv1;Ljava/lang/String;Ld50;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lihd;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1, v7, v8, v2}, Lx40;->e(Ltu1;Lv1;Ljava/lang/String;Ld50;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lcs8;->F:Lv1;

    .line 316
    .line 317
    new-instance v3, Lqhd;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1, v2, v10, v3}, Lx40;->e(Ltu1;Lv1;Ljava/lang/String;Ld50;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lqhd;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1, v6, v10, v2}, Lx40;->e(Ltu1;Lv1;Ljava/lang/String;Ld50;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method
