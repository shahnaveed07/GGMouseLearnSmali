.class public final Lv36;
.super Lbc9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv36$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc9<",
        "Lj36;",
        "Lt36;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lv36$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv36$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lwa9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    const-class v0, Lj36;

    .line 13
    .line 14
    const-class v2, Lt36;

    .line 15
    .line 16
    invoke-direct {p0, v0, v2, v1}, Lbc9;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lwa9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic n(Lj36;)Ljava/security/interfaces/RSAPrivateCrtKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv36;->p(Lj36;)Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/security/interfaces/RSAPrivateCrtKey;Lj36;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lv36;->u(Ljava/security/interfaces/RSAPrivateCrtKey;Lj36;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Lj36;)Ljava/security/interfaces/RSAPrivateCrtKey;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lel3;->h:Lel3;

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    iget-object v0, v0, Lel3;->a:Lel3$e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/security/KeyFactory;

    .line 12
    .line 13
    new-instance v1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 14
    .line 15
    new-instance v2, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj36;->h()Lt36;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lt36;->q()Llz0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Llz0;->t0()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {p0}, Lj36;->h()Lt36;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lt36;->f()Llz0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Llz0;->t0()[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 48
    .line 49
    .line 50
    move v5, v4

    .line 51
    new-instance v4, Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-virtual {p0}, Lj36;->n()Llz0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Llz0;->t0()[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v4, v5, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 62
    .line 63
    .line 64
    move v6, v5

    .line 65
    new-instance v5, Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {p0}, Lj36;->getP()Llz0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Llz0;->t0()[B

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v5, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 76
    .line 77
    .line 78
    move v7, v6

    .line 79
    new-instance v6, Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-virtual {p0}, Lj36;->getQ()Llz0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Llz0;->t0()[B

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v6, v7, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 90
    .line 91
    .line 92
    move v8, v7

    .line 93
    new-instance v7, Ljava/math/BigInteger;

    .line 94
    .line 95
    invoke-virtual {p0}, Lj36;->l()Llz0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Llz0;->t0()[B

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-direct {v7, v8, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 104
    .line 105
    .line 106
    move v9, v8

    .line 107
    new-instance v8, Ljava/math/BigInteger;

    .line 108
    .line 109
    invoke-virtual {p0}, Lj36;->m()Llz0;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Llz0;->t0()[B

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-direct {v8, v9, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 118
    .line 119
    .line 120
    move v10, v9

    .line 121
    new-instance v9, Ljava/math/BigInteger;

    .line 122
    .line 123
    invoke-virtual {p0}, Lj36;->r()Llz0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Llz0;->t0()[B

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v9, v10, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 142
    .line 143
    return-object p0
.end method

.method private static r()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lst8;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lh36;->c()Lh36$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x800

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lh36$c;->d(I)Lh36$c;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lh36;->e:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, v1, Lh36$c;->b:Ljava/util/Optional;

    .line 22
    .line 23
    sget-object v4, Lh36$b;->b:Lh36$b;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, v1, Lh36$c;->d:Ljava/util/Optional;

    .line 30
    .line 31
    sget-object v5, Lh36$d;->c:Lh36$d;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v1, Lh36$c;->c:Ljava/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v1}, Lh36$c;->a()Lh36;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v6, "JWT_PS256_2048_F4_RAW"

    .line 44
    .line 45
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lh36$c;

    .line 49
    .line 50
    invoke-direct {v1}, Lh36$c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lh36$c;->d(I)Lh36$c;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lh36$c;->b:Ljava/util/Optional;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lh36$c;->d:Ljava/util/Optional;

    .line 67
    .line 68
    sget-object v2, Lh36$d;->b:Lh36$d;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v1, Lh36$c;->c:Ljava/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v1}, Lh36$c;->a()Lh36;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v6, "JWT_PS256_2048_F4"

    .line 81
    .line 82
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lh36$c;

    .line 86
    .line 87
    invoke-direct {v1}, Lh36$c;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v6, 0xc00

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Lh36$c;->d(I)Lh36$c;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iput-object v7, v1, Lh36$c;->b:Ljava/util/Optional;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iput-object v7, v1, Lh36$c;->d:Ljava/util/Optional;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v1, Lh36$c;->c:Ljava/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v1}, Lh36$c;->a()Lh36;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v7, "JWT_PS256_3072_F4_RAW"

    .line 118
    .line 119
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lh36$c;

    .line 123
    .line 124
    invoke-direct {v1}, Lh36$c;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lh36$c;->d(I)Lh36$c;

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v1, Lh36$c;->b:Ljava/util/Optional;

    .line 135
    .line 136
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v1, Lh36$c;->d:Ljava/util/Optional;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v1, Lh36$c;->c:Ljava/util/Optional;

    .line 147
    .line 148
    invoke-virtual {v1}, Lh36$c;->a()Lh36;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v4, "JWT_PS256_3072_F4"

    .line 153
    .line 154
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lh36$c;

    .line 158
    .line 159
    invoke-direct {v1}, Lh36$c;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Lh36$c;->d(I)Lh36$c;

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v1, Lh36$c;->b:Ljava/util/Optional;

    .line 170
    .line 171
    sget-object v4, Lh36$b;->c:Lh36$b;

    .line 172
    .line 173
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput-object v7, v1, Lh36$c;->d:Ljava/util/Optional;

    .line 178
    .line 179
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iput-object v7, v1, Lh36$c;->c:Ljava/util/Optional;

    .line 184
    .line 185
    invoke-virtual {v1}, Lh36$c;->a()Lh36;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v7, "JWT_PS384_3072_F4_RAW"

    .line 190
    .line 191
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v1, Lh36$c;

    .line 195
    .line 196
    invoke-direct {v1}, Lh36$c;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Lh36$c;->d(I)Lh36$c;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v6, v1, Lh36$c;->b:Ljava/util/Optional;

    .line 207
    .line 208
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v4, v1, Lh36$c;->d:Ljava/util/Optional;

    .line 213
    .line 214
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v1, Lh36$c;->c:Ljava/util/Optional;

    .line 219
    .line 220
    invoke-virtual {v1}, Lh36$c;->a()Lh36;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v4, "JWT_PS384_3072_F4"

    .line 225
    .line 226
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v1, Lh36$c;

    .line 230
    .line 231
    invoke-direct {v1}, Lh36$c;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v4, 0x1000

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lh36$c;->d(I)Lh36$c;

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v6, v1, Lh36$c;->b:Ljava/util/Optional;

    .line 244
    .line 245
    sget-object v6, Lh36$b;->d:Lh36$b;

    .line 246
    .line 247
    invoke-static {v6}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iput-object v7, v1, Lh36$c;->d:Ljava/util/Optional;

    .line 252
    .line 253
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput-object v5, v1, Lh36$c;->c:Ljava/util/Optional;

    .line 258
    .line 259
    invoke-virtual {v1}, Lh36$c;->a()Lh36;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v5, "JWT_PS512_4096_F4_RAW"

    .line 264
    .line 265
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v1, Lh36$c;

    .line 269
    .line 270
    invoke-direct {v1}, Lh36$c;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Lh36$c;->d(I)Lh36$c;

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v3, v1, Lh36$c;->b:Ljava/util/Optional;

    .line 281
    .line 282
    invoke-static {v6}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v1, Lh36$c;->d:Ljava/util/Optional;

    .line 287
    .line 288
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v1, Lh36$c;->c:Ljava/util/Optional;

    .line 293
    .line 294
    invoke-virtual {v1}, Lh36$c;->a()Lh36;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "JWT_PS512_4096_F4"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method

.method public static t(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKeyAllowed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv36;

    .line 2
    .line 3
    invoke-direct {v0}, Lv36;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw36;

    .line 7
    .line 8
    invoke-direct {v1}, Lw36;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lty9;->r(Lbc9;Lta6;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lr36;->q()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltv7;->c()Ltv7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lv36;->r()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ltv7;->e(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final u(Ljava/security/interfaces/RSAPrivateCrtKey;Lj36;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lel3;->h:Lel3;

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    iget-object v0, v0, Lel3;->a:Lel3$e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/security/KeyFactory;

    .line 12
    .line 13
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 14
    .line 15
    new-instance v2, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj36;->h()Lt36;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lt36;->q()Llz0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Llz0;->t0()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj36;->h()Lt36;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lt36;->f()Llz0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Llz0;->t0()[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj36;->h()Lt36;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lt36;->getAlgorithm()Le36;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lw36;->n(Le36;)Lin3$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1}, Lw36;->p(Le36;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p0, v0, v1, v1, p1}, Lkva;->c(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;Lin3$a;Lin3$a;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a()Lv8c$b;
    .locals 0

    .line 1
    sget-object p0, Lv8c$b;->X:Lv8c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPrivateKey"

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()Lta6$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta6$a<",
            "Lf36;",
            "Lj36;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv36$a;

    .line 2
    .line 3
    const-class v1, Lf36;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lv36$a;-><init>(Lv36;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()Lt76$c;
    .locals 0

    .line 1
    sget-object p0, Lt76$c;->V1:Lt76$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic i(Llz0;)Lom7;
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
    invoke-virtual {p0, p1}, Lv36;->s(Llz0;)Lj36;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lom7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "privKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lj36;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv36;->v(Lj36;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lom7;)Lom7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "privKeyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lj36;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj36;->h()Lt36;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q(Lj36;)Lt36;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privKeyProto"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj36;->h()Lt36;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s(Llz0;)Lj36;
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
    invoke-static {p1, p0}, Lj36;->q3(Llz0;Llu3;)Lj36;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v(Lj36;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj36;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lbxc;->j(II)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj36;->h()Lt36;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lt36;->q()Llz0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Llz0;->t0()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lbxc;->f(I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj36;->h()Lt36;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lt36;->f()Llz0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbxc;->g(Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
