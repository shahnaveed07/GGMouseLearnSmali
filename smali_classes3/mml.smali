.class public final Lmml;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lvkl;

.field public static final b:Lvkl;

.field public static final c:Lc9l;

.field public static final d:Lujl;

.field public static final e:Ltil;

.field public static final f:I

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Liml;->a:Liml;

    .line 2
    .line 3
    new-instance v1, Ltkl;

    .line 4
    .line 5
    const-class v2, Lhml;

    .line 6
    .line 7
    const-class v3, Leml;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lmml;->a:Lvkl;

    .line 13
    .line 14
    sget-object v0, Llml;->a:Llml;

    .line 15
    .line 16
    new-instance v1, Ltkl;

    .line 17
    .line 18
    const-class v3, Ly9l;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lmml;->b:Lvkl;

    .line 24
    .line 25
    sget-object v0, Lerl;->Z:Lerl;

    .line 26
    .line 27
    invoke-static {}, Lyql;->l2()Lw7m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcjl;

    .line 32
    .line 33
    const-string v4, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 34
    .line 35
    invoke-direct {v2, v4, v3, v0, v1}, Lcjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lerl;Lw7m;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lmml;->c:Lc9l;

    .line 39
    .line 40
    sget-object v0, Lkml;->a:Lkml;

    .line 41
    .line 42
    sput-object v0, Lmml;->d:Lujl;

    .line 43
    .line 44
    sget-object v0, Ljml;->a:Ljml;

    .line 45
    .line 46
    sput-object v0, Lmml;->e:Ltil;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    sput v0, Lmml;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public static a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lmml;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lshl;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lunl;->h:I

    .line 10
    .line 11
    invoke-static {}, Lckl;->a()Lckl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lunl;->a(Lckl;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lzjl;->a()Lzjl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lmml;->a:Lvkl;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lzjl;->b:Lzjl;

    .line 28
    .line 29
    sget-object v1, Lmml;->b:Lvkl;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lyjl;->a()Lyjl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "HMAC_SHA256_128BITTAG"

    .line 44
    .line 45
    sget-object v3, Lgnl;->a:Lqml;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lnml;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3}, Lnml;-><init>([B)V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lnml;->a(I)Lnml;

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lnml;->b(I)Lnml;

    .line 64
    .line 65
    .line 66
    sget-object v6, Lpml;->e:Lpml;

    .line 67
    .line 68
    iput-object v6, v2, Lnml;->d:Lpml;

    .line 69
    .line 70
    sget-object v7, Loml;->d:Loml;

    .line 71
    .line 72
    iput-object v7, v2, Lnml;->c:Loml;

    .line 73
    .line 74
    invoke-virtual {v2}, Lnml;->e()Lqml;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v8, "HMAC_SHA256_128BITTAG_RAW"

    .line 79
    .line 80
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lnml;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lnml;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lnml;->a(I)Lnml;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lnml;->b(I)Lnml;

    .line 92
    .line 93
    .line 94
    sget-object v8, Lpml;->b:Lpml;

    .line 95
    .line 96
    iput-object v8, v2, Lnml;->d:Lpml;

    .line 97
    .line 98
    iput-object v7, v2, Lnml;->c:Loml;

    .line 99
    .line 100
    invoke-virtual {v2}, Lnml;->e()Lqml;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v9, "HMAC_SHA256_256BITTAG"

    .line 105
    .line 106
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lnml;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lnml;-><init>([B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lnml;->a(I)Lnml;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lnml;->b(I)Lnml;

    .line 118
    .line 119
    .line 120
    iput-object v6, v2, Lnml;->d:Lpml;

    .line 121
    .line 122
    iput-object v7, v2, Lnml;->c:Loml;

    .line 123
    .line 124
    invoke-virtual {v2}, Lnml;->e()Lqml;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v7, "HMAC_SHA256_256BITTAG_RAW"

    .line 129
    .line 130
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v2, Lnml;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lnml;-><init>([B)V

    .line 136
    .line 137
    .line 138
    const/16 v7, 0x40

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Lnml;->a(I)Lnml;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Lnml;->b(I)Lnml;

    .line 144
    .line 145
    .line 146
    iput-object v8, v2, Lnml;->d:Lpml;

    .line 147
    .line 148
    sget-object v9, Loml;->f:Loml;

    .line 149
    .line 150
    iput-object v9, v2, Lnml;->c:Loml;

    .line 151
    .line 152
    invoke-virtual {v2}, Lnml;->e()Lqml;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v10, "HMAC_SHA512_128BITTAG"

    .line 157
    .line 158
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v2, Lnml;

    .line 162
    .line 163
    invoke-direct {v2, v3}, Lnml;-><init>([B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v7}, Lnml;->a(I)Lnml;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Lnml;->b(I)Lnml;

    .line 170
    .line 171
    .line 172
    iput-object v6, v2, Lnml;->d:Lpml;

    .line 173
    .line 174
    iput-object v9, v2, Lnml;->c:Loml;

    .line 175
    .line 176
    invoke-virtual {v2}, Lnml;->e()Lqml;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    .line 181
    .line 182
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v2, Lnml;

    .line 186
    .line 187
    invoke-direct {v2, v3}, Lnml;-><init>([B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v7}, Lnml;->a(I)Lnml;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Lnml;->b(I)Lnml;

    .line 194
    .line 195
    .line 196
    iput-object v8, v2, Lnml;->d:Lpml;

    .line 197
    .line 198
    iput-object v9, v2, Lnml;->c:Loml;

    .line 199
    .line 200
    invoke-virtual {v2}, Lnml;->e()Lqml;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v5, "HMAC_SHA512_256BITTAG"

    .line 205
    .line 206
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v2, Lnml;

    .line 210
    .line 211
    invoke-direct {v2, v3}, Lnml;-><init>([B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v7}, Lnml;->a(I)Lnml;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Lnml;->b(I)Lnml;

    .line 218
    .line 219
    .line 220
    iput-object v6, v2, Lnml;->d:Lpml;

    .line 221
    .line 222
    iput-object v9, v2, Lnml;->c:Loml;

    .line 223
    .line 224
    invoke-virtual {v2}, Lnml;->e()Lqml;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    .line 229
    .line 230
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v2, "HMAC_SHA512_512BITTAG"

    .line 234
    .line 235
    sget-object v4, Lgnl;->b:Lqml;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v2, Lnml;

    .line 241
    .line 242
    invoke-direct {v2, v3}, Lnml;-><init>([B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v7}, Lnml;->a(I)Lnml;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v7}, Lnml;->b(I)Lnml;

    .line 249
    .line 250
    .line 251
    iput-object v6, v2, Lnml;->d:Lpml;

    .line 252
    .line 253
    iput-object v9, v2, Lnml;->c:Loml;

    .line 254
    .line 255
    invoke-virtual {v2}, Lnml;->e()Lqml;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    .line 260
    .line 261
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lyjl;->d(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ltjl;->a()Ltjl;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Lmml;->e:Ltil;

    .line 276
    .line 277
    const-class v2, Lqml;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Ltjl;->b(Ltil;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lvjl;->a()Lvjl;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Lmml;->d:Lujl;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Lvjl;->b(Lujl;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Luil;->a()Luil;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Lmml;->c:Lc9l;

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-virtual {v0, v1, p0, v2}, Luil;->f(Lc9l;IZ)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 303
    .line 304
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 305
    .line 306
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0
.end method
