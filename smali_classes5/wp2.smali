.class public Lwp2;
.super Ljava/lang/Object;

# interfaces
.implements Lb83;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp2$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/nio/charset/Charset;

.field public static c:[B


# instance fields
.field public final a:Ld83;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwp2;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwp2;->c:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ld83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp2;->a:Ld83;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lwp2;->c:[B

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lg83;)Li83;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lwp2;->b(Lg83;)Li83;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwp2;->c(Li83;)Lg83;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance p0, Le83;

    .line 24
    .line 25
    const-string p1, "Too many redirects.."

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public b(Lg83;)Li83;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lwp2;->a:Ld83;

    .line 5
    .line 6
    invoke-virtual {p1}, Lg83;->f()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lg83;->f()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface {v2, v3, v4}, Ld83;->a(Ljava/lang/String;I)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lg83;->d()Ll83;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lg83;->d()Ll83;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v1, p1}, Ll83;->a(Lpeb;Lg83;)Lg83;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    :goto_0
    const-string v2, "org.bouncycastle.debug.est"

    .line 45
    .line 46
    invoke-static {v2}, Ldf9;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "output"

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const-string v3, "all"

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object p0, v1

    .line 68
    check-cast p0, Lej6;

    .line 69
    .line 70
    iget-object p0, p0, Lej6;->a:Ljavax/net/ssl/SSLSocket;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    new-instance v2, Lwp2$a;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Lej6;

    .line 81
    .line 82
    iget-object v3, v3, Lej6;->a:Ljavax/net/ssl/SSLSocket;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, p0, v3}, Lwp2$a;-><init>(Lwp2;Ljava/io/OutputStream;)V

    .line 89
    .line 90
    .line 91
    move-object p0, v2

    .line 92
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lg83;->f()Ljava/net/URL;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lg83;->f()Ljava/net/URL;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lg83;->f()Ljava/net/URL;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const-string v3, ""

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lh83;

    .line 137
    .line 138
    invoke-direct {v3, p1}, Lh83;-><init>(Lg83;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lg83;->b()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    const-string v4, "close"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v4}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;)Lh83;

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p1}, Lg83;->f()Ljava/net/URL;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    const/4 v4, -0x1

    .line 165
    const-string v5, "Host"

    .line 166
    .line 167
    if-le v0, v4, :cond_5

    .line 168
    .line 169
    :try_start_1
    const-string v0, "%s:%d"

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_4
    invoke-virtual {v3, v5, p1}, Lh83;->c(Ljava/lang/String;Ljava/lang/String;)Lh83;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    invoke-virtual {v3}, Lh83;->b()Lg83;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v3, p1, Lg83;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, " "

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " HTTP/1.1"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p0, v0}, Lwp2;->d(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lg83;->b()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, [Ljava/lang/String;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    :goto_6
    array-length v5, v3

    .line 266
    if-eq v4, v5, :cond_6

    .line 267
    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v6, ": "

    .line 283
    .line 284
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    aget-object v6, v3, v4

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {p0, v5}, Lwp2;->d(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    sget-object v0, Lwp2;->c:[B

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p0}, Lg83;->g(Ljava/io/OutputStream;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 314
    .line 315
    .line 316
    iget-object p0, p1, Lg83;->e:Lf83;

    .line 317
    .line 318
    if-eqz p0, :cond_9

    .line 319
    .line 320
    invoke-interface {p0, p1, v1}, Lf83;->a(Lg83;Lpeb;)Li83;

    .line 321
    .line 322
    .line 323
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    if-nez p0, :cond_8

    .line 325
    .line 326
    check-cast v1, Lej6;

    .line 327
    .line 328
    invoke-virtual {v1}, Lej6;->close()V

    .line 329
    .line 330
    .line 331
    :cond_8
    return-object p0

    .line 332
    :cond_9
    :try_start_2
    new-instance p0, Li83;

    .line 333
    .line 334
    invoke-direct {p0, p1, v1}, Li83;-><init>(Lg83;Lpeb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :goto_7
    if-eqz v1, :cond_a

    .line 339
    .line 340
    invoke-interface {v1}, Lpeb;->close()V

    .line 341
    .line 342
    .line 343
    :cond_a
    throw p0
.end method

.method public c(Li83;)Lg83;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li83;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p0, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Li83;->l()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v0, 0x18f

    .line 15
    .line 16
    if-gt p0, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Li83;->l()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    new-instance p0, Le83;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Client does not handle http status code: "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Li83;->l()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1, v1}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_1
    const-string p0, "Location"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Li83;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Lh83;

    .line 64
    .line 65
    invoke-virtual {p1}, Li83;->j()Lg83;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lh83;-><init>(Lg83;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "http"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    new-instance v1, Ljava/net/URL;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lh83;->b:Ljava/net/URL;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Lh83;->b()Lg83;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p1}, Li83;->j()Lg83;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lg83;->f()Ljava/net/URL;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/net/URL;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {v2, v3, v4, v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lh83;->b:Ljava/net/URL;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance p0, Le83;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "Redirect status type: "

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Li83;->l()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, " but no location header"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1, v1}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Li83;->d()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
