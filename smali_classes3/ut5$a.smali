.class public Lut5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lvf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut5;->b([C)Lvf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[C

.field public final synthetic b:Lut5;


# direct methods
.method public constructor <init>(Lut5;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut5$a;->b:Lut5;

    .line 2
    .line 3
    iput-object p2, p0, Lut5$a;->a:[C

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Las;)Luf5;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    const-string v1, " not available: "

    .line 2
    .line 3
    const-string v0, "Unknown algorithm: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lmo8;->k(Lv1;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lqn8;->G(Ljava/lang/Object;)Lqn8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lqn8;->H()Lw76;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lqn8;->F()Luk3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2}, Lw76;->H()Ld1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lyn8;

    .line 37
    .line 38
    invoke-virtual {v2}, Lyn8;->G()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v2}, Lyn8;->J()[B

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v0}, Luk3;->F()Lv1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lv1;->V()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2}, Lyn8;->I()Las;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lmo8;->h(Las;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lut5$a;->b:Lut5;

    .line 69
    .line 70
    iget-object v2, v2, Lut5;->a:Ldr5;

    .line 71
    .line 72
    iget-object v4, p0, Lut5$a;->a:[C

    .line 73
    .line 74
    invoke-static {v2, v6, v4, v8, v9}, Lmo8;->b(Ldr5;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    iget-object v4, p0, Lut5$a;->b:Lut5;

    .line 88
    .line 89
    iget-object v5, v4, Lut5;->a:Ldr5;

    .line 90
    .line 91
    iget-object v7, p0, Lut5$a;->a:[C

    .line 92
    .line 93
    invoke-virtual {v2}, Lyn8;->I()Las;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static/range {v5 .. v10}, Lmo8;->c(Ldr5;Ljava/lang/String;[C[BILas;)Ljavax/crypto/SecretKey;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    iget-object v4, p0, Lut5$a;->b:Lut5;

    .line 102
    .line 103
    iget-object v4, v4, Lut5;->a:Ldr5;

    .line 104
    .line 105
    invoke-interface {v4, v6}, Ldr5;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, p0, Lut5$a;->b:Lut5;

    .line 110
    .line 111
    iget-object v5, v5, Lut5;->a:Ldr5;

    .line 112
    .line 113
    invoke-interface {v5, v6}, Ldr5;->v(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0}, Luk3;->H()Ld1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ld1;->r()La2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lmo8;->i(Lv1;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ldp8;->G(Ljava/lang/Object;)Ldp8;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Lut5$a;->b:Lut5;

    .line 155
    .line 156
    iget-object v2, v2, Lut5;->a:Ldr5;

    .line 157
    .line 158
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lv1;->V()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v2, v4}, Ldr5;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v2, Lap8;

    .line 171
    .line 172
    iget-object v5, p0, Lut5$a;->a:[C

    .line 173
    .line 174
    invoke-virtual {v0}, Ldp8;->F()[B

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0}, Ldp8;->H()Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-direct {v2, v5, v6, v0}, Lap8;-><init>([C[BI)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v4, Lmo8;->b:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lon8;->F(Ljava/lang/Object;)Lon8;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, p0, Lut5$a;->b:Lut5;

    .line 214
    .line 215
    iget-object v2, v2, Lut5;->a:Ldr5;

    .line 216
    .line 217
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lv1;->V()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v2, v4}, Ldr5;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v2, Ltn8;

    .line 230
    .line 231
    iget-object v5, p0, Lut5$a;->a:[C

    .line 232
    .line 233
    new-instance v6, Lut5$a$a;

    .line 234
    .line 235
    invoke-direct {v6, p0}, Lut5$a$a;-><init>(Lut5$a;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lon8;->H()[B

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v0}, Lon8;->G()Ljava/math/BigInteger;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-direct {v2, v5, v6, v7, v0}, Ltn8;-><init>([CLxf1;[BI)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_2
    new-instance v0, Lut5$a$b;

    .line 255
    .line 256
    invoke-direct {v0, p0, p1, v4}, Lut5$a$b;-><init>(Lut5$a;Las;Ljavax/crypto/Cipher;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_3
    new-instance p0, Lgo8;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_3
    new-instance v0, Lyk8;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {v0, p1, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :goto_4
    new-instance v0, Lyk8;

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {v0, p1, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method
