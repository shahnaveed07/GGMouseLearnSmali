.class public Ljk8;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "openssh-key-v1\u0000"

    .line 2
    .line 3
    invoke-static {v0}, Lrpb;->i(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljk8;->a:[B

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

.method public static a(Ld2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ld2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lq1;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static b(Le50;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Las9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lyb9;->a(Le50;)Lwb9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ld1;->r()La2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Ly63;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lyb9;->a(Le50;)Lwb9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ld1;->r()La2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of v0, p0, Lfj2;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p0, Lfj2;

    .line 50
    .line 51
    invoke-virtual {p0}, Laj2;->d()Ldj2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Le1;

    .line 56
    .line 57
    invoke-direct {v1}, Le1;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lq1;

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Lq1;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lq1;

    .line 71
    .line 72
    invoke-virtual {v0}, Ldj2;->b()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lq1;

    .line 83
    .line 84
    invoke-virtual {v0}, Ldj2;->c()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lq1;

    .line 95
    .line 96
    invoke-virtual {v0}, Ldj2;->a()Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ldj2;->a()Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lfj2;->e()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0}, Ldj2;->b()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lq1;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lq1;

    .line 131
    .line 132
    invoke-virtual {p0}, Lfj2;->e()Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Le1;->a(Ld1;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    new-instance p0, Lyf2;

    .line 143
    .line 144
    invoke-direct {p0, v1}, Ld2;-><init>(Le1;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    iput v0, p0, Lyf2;->Z:I

    .line 149
    .line 150
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-object p0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "unable to encode DSAPrivateKeyParameters "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v1}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    instance-of v0, p0, Lvb3;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    check-cast p0, Lvb3;

    .line 178
    .line 179
    invoke-virtual {p0}, Lvb3;->e()Lhc3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Laga;

    .line 184
    .line 185
    invoke-direct {v1}, Laga;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v2, Ljk8;->a:[B

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Laga;->g([B)V

    .line 191
    .line 192
    .line 193
    const-string v2, "none"

    .line 194
    .line 195
    invoke-static {v2}, Lrpb;->i(Ljava/lang/String;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Laga;->f([B)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lrpb;->i(Ljava/lang/String;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Laga;->f([B)V

    .line 207
    .line 208
    .line 209
    const-string v2, ""

    .line 210
    .line 211
    invoke-static {v2}, Lrpb;->i(Ljava/lang/String;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v3}, Laga;->f([B)V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    invoke-virtual {v1, v3}, Laga;->d(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Llk8;->a(Le50;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Laga;->f([B)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Laga;

    .line 230
    .line 231
    invoke-direct {v3}, Laga;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v3, v4}, Laga;->d(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Laga;->d(I)V

    .line 246
    .line 247
    .line 248
    const-string v4, "ssh-ed25519"

    .line 249
    .line 250
    invoke-static {v4}, Lrpb;->i(Ljava/lang/String;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v3, v4}, Laga;->f([B)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lhc3;->Y:[B

    .line 258
    .line 259
    invoke-static {v0}, Lw30;->p([B)[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, Laga;->f([B)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lvb3;->Y:[B

    .line 267
    .line 268
    invoke-static {p0}, Lw30;->p([B)[B

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0, v0}, Lw30;->B([B[B)[B

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v3, p0}, Laga;->f([B)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lrpb;->i(Ljava/lang/String;)[B

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v3, p0}, Laga;->f([B)V

    .line 284
    .line 285
    .line 286
    const/16 p0, 0x8

    .line 287
    .line 288
    invoke-virtual {v3, p0}, Laga;->c(I)[B

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v1, p0}, Laga;->f([B)V

    .line 293
    .line 294
    .line 295
    iget-object p0, v1, Laga;->a:Ljava/io/ByteArrayOutputStream;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v2, "unable to convert "

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p0, " to openssh private key"

    .line 323
    .line 324
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string v0, "param is null"

    .line 338
    .line 339
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0
.end method

.method public static c([B)Le50;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ld2;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ljk8;->a(Ld2;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ld2;->T(I)Ld1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lq1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lq1;->S()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lxo0;->a:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    new-instance v4, Lfj2;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {p0, v0}, Ld2;->T(I)Ld1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lq1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lq1;->S()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ldj2;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ld2;->T(I)Ld1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lq1;

    .line 67
    .line 68
    invoke-virtual {v2}, Lq1;->S()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v6}, Ld2;->T(I)Ld1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lq1;

    .line 77
    .line 78
    invoke-virtual {v3}, Lq1;->S()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v5}, Ld2;->T(I)Ld1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lq1;

    .line 87
    .line 88
    invoke-virtual {p0}, Lq1;->S()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, v2, v3, p0}, Ldj2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v0, v1}, Lfj2;-><init>(Ljava/math/BigInteger;Ldj2;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, Ld2;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    if-ne v1, v2, :cond_1

    .line 107
    .line 108
    invoke-static {p0}, Ljk8;->a(Ld2;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ld2;->T(I)Ld1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lq1;

    .line 119
    .line 120
    invoke-virtual {v0}, Lq1;->S()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lxo0;->a:Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {p0}, Lbs9;->J(Ljava/lang/Object;)Lbs9;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Las9;

    .line 137
    .line 138
    invoke-virtual {p0}, Lbs9;->K()Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lbs9;->O()Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0}, Lbs9;->N()Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p0}, Lbs9;->L()Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p0}, Lbs9;->M()Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p0}, Lbs9;->G()Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p0}, Lbs9;->H()Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p0}, Lbs9;->F()Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-direct/range {v0 .. v8}, Las9;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 171
    .line 172
    .line 173
    move-object v4, v0

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_1
    invoke-virtual {p0}, Ld2;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x4

    .line 181
    if-ne v0, v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0, v5}, Ld2;->T(I)Ld1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    instance-of v0, v0, Ll2;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0, v6}, Ld2;->T(I)Ld1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    instance-of v0, v0, Ll2;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-static {p0}, Lx63;->F(Ljava/lang/Object;)Lx63;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lx63;->J()Lt1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lj63;->c(Lv1;)Lufd;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v4, Ly63;

    .line 216
    .line 217
    invoke-virtual {p0}, Lx63;->G()Ljava/math/BigInteger;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance v2, Lk63;

    .line 222
    .line 223
    invoke-direct {v2, v0, v1}, Lk63;-><init>(Lv1;Lufd;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, p0, v2}, Ly63;-><init>(Ljava/math/BigInteger;Lc53;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_2
    new-instance v1, Lzfa;

    .line 232
    .line 233
    sget-object v2, Ljk8;->a:[B

    .line 234
    .line 235
    invoke-direct {v1, v2, p0}, Lzfa;-><init>([B[B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lzfa;->g()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string v2, "none"

    .line 243
    .line 244
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v1}, Lzfa;->i()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lzfa;->i()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lzfa;->h()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-ne p0, v3, :cond_d

    .line 261
    .line 262
    invoke-virtual {v1}, Lzfa;->d()[B

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Llk8;->c([B)Le50;

    .line 267
    .line 268
    .line 269
    const/16 p0, 0x8

    .line 270
    .line 271
    invoke-virtual {v1, p0}, Lzfa;->f(I)[B

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v1}, Lzfa;->b()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_c

    .line 280
    .line 281
    new-instance v1, Lzfa;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Lzfa;-><init>([B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lzfa;->h()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-virtual {v1}, Lzfa;->h()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-ne p0, v2, :cond_b

    .line 295
    .line 296
    invoke-virtual {v1}, Lzfa;->g()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    const-string v2, "ssh-ed25519"

    .line 301
    .line 302
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_4

    .line 307
    .line 308
    invoke-virtual {v1}, Lzfa;->d()[B

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lzfa;->d()[B

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    array-length v2, p0

    .line 316
    const/16 v3, 0x40

    .line 317
    .line 318
    if-ne v2, v3, :cond_3

    .line 319
    .line 320
    new-instance v4, Lvb3;

    .line 321
    .line 322
    invoke-direct {v4, p0, v0}, Lvb3;-><init>([BI)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v0, "private key value of wrong length"

    .line 329
    .line 330
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_4
    const-string v0, "ecdsa"

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-virtual {v1}, Lzfa;->d()[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Lrpb;->a([B)[C

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lbga;->b(Ljava/lang/String;)Lv1;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    invoke-static {v0}, Lsx7;->c(Lv1;)Lufd;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-eqz p0, :cond_5

    .line 366
    .line 367
    invoke-virtual {v1}, Lzfa;->d()[B

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lzfa;->d()[B

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v4, Ly63;

    .line 375
    .line 376
    new-instance v5, Ljava/math/BigInteger;

    .line 377
    .line 378
    invoke-direct {v5, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lk63;

    .line 382
    .line 383
    invoke-direct {v2, p0}, Lc53;-><init>(Lufd;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v2, Lk63;->m:Lv1;

    .line 387
    .line 388
    invoke-direct {v4, v5, v2}, Ly63;-><init>(Ljava/math/BigInteger;Lc53;)V

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v1, "Curve not found for: "

    .line 395
    .line 396
    invoke-static {v1, v0}, Ldw8;->a(Ljava/lang/String;Lv1;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string v1, "OID not found for: "

    .line 407
    .line 408
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lzfa;->i()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lzfa;->b()Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-nez p0, :cond_a

    .line 424
    .line 425
    :cond_8
    :goto_1
    if-eqz v4, :cond_9

    .line 426
    .line 427
    return-object v4

    .line 428
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    const-string v0, "unable to parse key"

    .line 431
    .line 432
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p0

    .line 436
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    const-string v0, "private key block has trailing data"

    .line 439
    .line 440
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p0

    .line 444
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v0, "private key check values are not the same"

    .line 447
    .line 448
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p0

    .line 452
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v0, "decoded key has trailing data"

    .line 455
    .line 456
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p0

    .line 460
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    const-string v0, "multiple keys not supported"

    .line 463
    .line 464
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p0

    .line 468
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    const-string v0, "encrypted keys not supported"

    .line 471
    .line 472
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p0
.end method
