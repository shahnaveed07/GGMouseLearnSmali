.class public Llk8;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "ssh-rsa"

.field public static final b:Ljava/lang/String; = "ecdsa"

.field public static final c:Ljava/lang/String; = "ssh-ed25519"

.field public static final d:Ljava/lang/String; = "ssh-dss"


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

.method public static a(Le50;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p0, Lzr9;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Le50;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lzr9;

    .line 14
    .line 15
    new-instance v0, Laga;

    .line 16
    .line 17
    invoke-direct {v0}, Laga;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "ssh-rsa"

    .line 21
    .line 22
    invoke-static {v1}, Lrpb;->i(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Laga;->f([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lzr9;->d()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Laga;->e(Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lzr9;->e()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Laga;->e(Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Laga;->a:Ljava/io/ByteArrayOutputStream;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "RSAKeyParamaters was for encryption"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    instance-of v0, p0, Lc73;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Laga;

    .line 63
    .line 64
    invoke-direct {v0}, Laga;-><init>()V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lc73;

    .line 68
    .line 69
    invoke-virtual {p0}, Lx53;->d()Lc53;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lbga;->e(Lc53;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v2, "ecdsa-sha2-"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Laga;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lrpb;->i(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Laga;->f([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lc73;->e()Lr63;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v1}, Lr63;->l(Z)[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Laga;->f([B)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p0}, Lx53;->d()Lc53;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lc53;->a()Lq43;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v1, "unable to derive ssh curve name for "

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    instance-of v0, p0, Lgj2;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    check-cast p0, Lgj2;

    .line 141
    .line 142
    invoke-virtual {p0}, Laj2;->d()Ldj2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Laga;

    .line 147
    .line 148
    invoke-direct {v1}, Laga;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "ssh-dss"

    .line 152
    .line 153
    invoke-static {v2}, Lrpb;->i(Ljava/lang/String;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Laga;->f([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ldj2;->b()Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Laga;->e(Ljava/math/BigInteger;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ldj2;->c()Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Laga;->e(Ljava/math/BigInteger;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ldj2;->a()Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Laga;->e(Ljava/math/BigInteger;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lgj2;->e()Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v1, p0}, Laga;->e(Ljava/math/BigInteger;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, v1, Laga;->a:Ljava/io/ByteArrayOutputStream;

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_4
    instance-of v0, p0, Lhc3;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    new-instance v0, Laga;

    .line 197
    .line 198
    invoke-direct {v0}, Laga;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "ssh-ed25519"

    .line 202
    .line 203
    invoke-static {v1}, Lrpb;->i(Ljava/lang/String;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Laga;->f([B)V

    .line 208
    .line 209
    .line 210
    check-cast p0, Lhc3;

    .line 211
    .line 212
    iget-object p0, p0, Lhc3;->Y:[B

    .line 213
    .line 214
    invoke-static {p0}, Lw30;->p([B)[B

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0, p0}, Laga;->f([B)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "unable to convert "

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p0, " to private key"

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v0, "cipherParameters was null."

    .line 259
    .line 260
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method public static b(Lzfa;)Le50;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzfa;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ssh-rsa"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lzfa;->c()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lzfa;->c()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lzr9;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1, v0}, Lzr9;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    const-string v1, "ssh-dss"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lzfa;->c()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lzfa;->c()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lzfa;->c()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lzfa;->c()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lgj2;

    .line 54
    .line 55
    new-instance v5, Ldj2;

    .line 56
    .line 57
    invoke-direct {v5, v0, v1, v2}, Ldj2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v3, v5}, Lgj2;-><init>(Ljava/math/BigInteger;Ldj2;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v1, "ecdsa"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lzfa;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lbga;->b(Ljava/lang/String;)Lv1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lsx7;->c(Lv1;)Lufd;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lufd;->G()Lq43;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lzfa;->d()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Lc73;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lq43;->k([B)Lr63;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lk63;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Lc53;-><init>(Lufd;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lk63;->m:Lv1;

    .line 107
    .line 108
    invoke-direct {v4, v0, v1}, Lc73;-><init>(Lr63;Lc53;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v2, "unable to find curve for "

    .line 115
    .line 116
    const-string v3, " using curve name "

    .line 117
    .line 118
    invoke-static {v2, v0, v3, v1}, Lja4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    const-string v1, "ssh-ed25519"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lzfa;->d()[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    array-length v1, v0

    .line 139
    const/16 v3, 0x20

    .line 140
    .line 141
    if-ne v1, v3, :cond_4

    .line 142
    .line 143
    new-instance v3, Lhc3;

    .line 144
    .line 145
    invoke-direct {v3, v0, v2}, Lhc3;-><init>([BI)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "public key value of wrong length"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_5
    const/4 v3, 0x0

    .line 158
    :goto_1
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lzfa;->b()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_6

    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "decoded key has trailing data"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v0, "unable to parse key"

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public static c([B)Le50;
    .locals 1

    .line 1
    new-instance v0, Lzfa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzfa;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llk8;->b(Lzfa;)Le50;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
