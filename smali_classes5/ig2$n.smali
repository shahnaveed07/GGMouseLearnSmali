.class public Lig2$n;
.super Lps;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.symmetric"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lig2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lig2$n;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

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
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lig2$n;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "$ECB"

    .line 9
    .line 10
    const-string v3, "Cipher.DES"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1, v3}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lrd8;->e:Lv1;

    .line 16
    .line 17
    const-string v2, "$CBC"

    .line 18
    .line 19
    const-string v3, "Cipher"

    .line 20
    .line 21
    invoke-static {v1, v2, p1, v3, v0}, Lyj2;->a(Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;Lv1;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "DES"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v2}, Lig2$n;->b(Ltu1;Lv1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "$RFC3211"

    .line 38
    .line 39
    const-string v4, "Cipher.DESRFC3211WRAP"

    .line 40
    .line 41
    invoke-static {p0, v3, p1, v4, v1}, Lgr9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v3, "$KeyGenerator"

    .line 46
    .line 47
    const-string v4, "KeyGenerator.DES"

    .line 48
    .line 49
    invoke-static {p0, v3, p1, v4, v1}, Lgr9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v3, "$KeyFactory"

    .line 54
    .line 55
    const-string v4, "SecretKeyFactory.DES"

    .line 56
    .line 57
    invoke-static {p0, v3, p1, v4, v1}, Lgr9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v3, "$CMAC"

    .line 62
    .line 63
    const-string v4, "Mac.DESCMAC"

    .line 64
    .line 65
    invoke-static {p0, v3, p1, v4, v1}, Lgr9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v3, "$CBCMAC"

    .line 70
    .line 71
    const-string v4, "Mac.DESMAC"

    .line 72
    .line 73
    invoke-static {p0, v3, p1, v4}, Lhj4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "$DESCFB8"

    .line 77
    .line 78
    const-string v3, "Alg.Alias.Mac.DES"

    .line 79
    .line 80
    const-string v4, "DESMAC"

    .line 81
    .line 82
    invoke-static {p1, v3, v4, v1, p0}, Lrba;->a(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v3, "Mac.DESMAC/CFB8"

    .line 87
    .line 88
    invoke-interface {p1, v3, p0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "Alg.Alias.Mac.DES/CFB8"

    .line 92
    .line 93
    const-string v3, "DESMAC/CFB8"

    .line 94
    .line 95
    invoke-interface {p1, p0, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "$DES64"

    .line 104
    .line 105
    const-string v4, "Mac.DESMAC64"

    .line 106
    .line 107
    invoke-static {p0, v1, v3, p1, v4}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "$DES64with7816d4"

    .line 111
    .line 112
    const-string v3, "Alg.Alias.Mac.DES64"

    .line 113
    .line 114
    const-string v4, "DESMAC64"

    .line 115
    .line 116
    invoke-static {p1, v3, v4, v1, p0}, Lrba;->a(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v3, "Mac.DESMAC64WITHISO7816-4PADDING"

    .line 121
    .line 122
    invoke-interface {p1, v3, p0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "Alg.Alias.Mac.DES64WITHISO7816-4PADDING"

    .line 126
    .line 127
    const-string v3, "DESMAC64WITHISO7816-4PADDING"

    .line 128
    .line 129
    invoke-interface {p1, p0, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "Alg.Alias.Mac.DESISO9797ALG1MACWITHISO7816-4PADDING"

    .line 133
    .line 134
    invoke-interface {p1, p0, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "Alg.Alias.Mac.DESISO9797ALG1WITHISO7816-4PADDING"

    .line 138
    .line 139
    invoke-interface {p1, p0, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "$DES9797Alg3"

    .line 148
    .line 149
    const-string v4, "Mac.DESWITHISO9797"

    .line 150
    .line 151
    invoke-static {p0, v1, v3, p1, v4}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "Mac.ISO9797ALG3MAC"

    .line 155
    .line 156
    const-string v4, "Alg.Alias.Mac.DESISO9797MAC"

    .line 157
    .line 158
    const-string v5, "DESWITHISO9797"

    .line 159
    .line 160
    invoke-static {p1, v4, v5, v1, v3}, Lrba;->a(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {p1, p0, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p0, "Alg.Alias.Mac.ISO9797ALG3"

    .line 168
    .line 169
    const-string v3, "ISO9797ALG3MAC"

    .line 170
    .line 171
    invoke-interface {p1, p0, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "$DES9797Alg3with7816d4"

    .line 180
    .line 181
    const-string v4, "Mac.ISO9797ALG3WITHISO7816-4PADDING"

    .line 182
    .line 183
    invoke-static {p0, v1, v3, p1, v4}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p0, "Alg.Alias.Mac.ISO9797ALG3MACWITHISO7816-4PADDING"

    .line 187
    .line 188
    const-string v3, "ISO9797ALG3WITHISO7816-4PADDING"

    .line 189
    .line 190
    invoke-interface {p1, p0, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p0, "AlgorithmParameters.DES"

    .line 194
    .line 195
    const-string v3, "org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters"

    .line 196
    .line 197
    invoke-interface {p1, p0, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string p0, "Alg.Alias.AlgorithmParameters"

    .line 201
    .line 202
    invoke-static {p1, p0, v0, v2, v1}, Le0;->a(Ltu1;Ljava/lang/String;Lv1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string v3, "$AlgParamGen"

    .line 207
    .line 208
    const-string v4, "Alg.Alias.AlgorithmParameterGenerator."

    .line 209
    .line 210
    const-string v5, "AlgorithmParameterGenerator.DES"

    .line 211
    .line 212
    invoke-static {p0, v3, p1, v5, v4}, Lmr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0, v0, p1, v2, v1}, Lnr0;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string v0, "$PBEWithMD2"

    .line 221
    .line 222
    const-string v2, "Cipher.PBEWITHMD2ANDDES"

    .line 223
    .line 224
    invoke-static {p0, v0, p1, v2, v1}, Lgr9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string v0, "$PBEWithMD5"

    .line 229
    .line 230
    const-string v2, "Cipher.PBEWITHMD5ANDDES"

    .line 231
    .line 232
    invoke-static {p0, v0, p1, v2, v1}, Lgr9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v0, "$PBEWithSHA1"

    .line 237
    .line 238
    const-string v2, "Cipher.PBEWITHSHA1ANDDES"

    .line 239
    .line 240
    invoke-static {p0, v0, p1, v2}, Lhj4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Laq8;->c2:Lv1;

    .line 244
    .line 245
    const-string v0, "Alg.Alias.Cipher"

    .line 246
    .line 247
    const-string v2, "PBEWITHMD2ANDDES"

    .line 248
    .line 249
    invoke-interface {p1, v0, p0, v2}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Laq8;->e2:Lv1;

    .line 253
    .line 254
    const-string v4, "PBEWITHMD5ANDDES"

    .line 255
    .line 256
    invoke-interface {p1, v0, v3, v4}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Laq8;->g2:Lv1;

    .line 260
    .line 261
    const-string v6, "PBEWITHSHA1ANDDES"

    .line 262
    .line 263
    invoke-interface {p1, v0, v5, v6}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "Alg.Alias.Cipher.PBEWITHMD2ANDDES-CBC"

    .line 267
    .line 268
    invoke-interface {p1, v0, v2}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "Alg.Alias.Cipher.PBEWITHMD5ANDDES-CBC"

    .line 272
    .line 273
    invoke-interface {p1, v0, v4}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "Alg.Alias.Cipher.PBEWITHSHA1ANDDES-CBC"

    .line 277
    .line 278
    invoke-interface {p1, v0, v6}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v7, "$PBEWithMD2KeyFactory"

    .line 287
    .line 288
    const-string v8, "SecretKeyFactory.PBEWITHMD2ANDDES"

    .line 289
    .line 290
    invoke-static {v0, v1, v7, p1, v8}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v7, "$PBEWithMD5KeyFactory"

    .line 295
    .line 296
    const-string v8, "SecretKeyFactory.PBEWITHMD5ANDDES"

    .line 297
    .line 298
    invoke-static {v0, v1, v7, p1, v8}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v7, "$PBEWithSHA1KeyFactory"

    .line 303
    .line 304
    const-string v8, "SecretKeyFactory.PBEWITHSHA1ANDDES"

    .line 305
    .line 306
    invoke-static {v0, v1, v7, p1, v8}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDDES-CBC"

    .line 310
    .line 311
    invoke-interface {p1, v0, v2}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDDES-CBC"

    .line 315
    .line 316
    invoke-interface {p1, v0, v4}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDDES-CBC"

    .line 320
    .line 321
    invoke-interface {p1, v0, v6}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v1, "Alg.Alias.SecretKeyFactory."

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-interface {p1, p0, v2}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance p0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p0, v3, p1, v4, v1}, Lh41;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0, v5, p1, v6}, Lpi2;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final b(Ltu1;Lv1;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Alg.Alias.KeyGenerator."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lv1;->V()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0, p3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Alg.Alias.KeyFactory."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lv1;->V()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0, p3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
