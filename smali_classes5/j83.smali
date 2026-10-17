.class public Lj83;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/lang/String; = "/cacerts"

.field public static final d:Ljava/lang/String; = "/simpleenroll"

.field public static final e:Ljava/lang/String; = "/simplereenroll"

.field public static final f:Ljava/lang/String; = "/fullcmc"

.field public static final g:Ljava/lang/String; = "/serverkeygen"

.field public static final h:Ljava/lang/String; = "/csrattrs"

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj83;->i:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "cacerts"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "simpleenroll"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "simplereenroll"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "fullcmc"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "serverkeygen"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "csrattrs"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v0, "^[0-9a-zA-Z_\\-.~!$&\'()*+,;:=]+"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lj83;->j:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc83;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lj83;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "https://"

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lj83;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "/.well-known/est/"

    .line 17
    .line 18
    invoke-static {v0, p1, v1, p2}, Lja4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lj83;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p2, "/.well-known/est"

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iput-object p3, p0, Lj83;->b:Lc83;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lj83;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj83;->b([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lumb;)[Lndd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lumb<",
            "Lndd;",
            ">;)[",
            "Lndd;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lj83;->j(Lumb;Liva;)[Lndd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Lumb;Liva;)[Lndd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lumb<",
            "Lndd;",
            ">;",
            "Liva<",
            "Lndd;",
            ">;)[",
            "Lndd;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lumb;->d(Liva;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-array p1, p1, [Lndd;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lndd;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final b([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    add-int/lit8 v2, v1, 0x30

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x30

    .line 18
    .line 19
    invoke-static {p1, v1, v3}, Ldf0;->j([BII)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    array-length v2, p1

    .line 29
    sub-int/2addr v2, v1

    .line 30
    invoke-static {p1, v1, v2}, Ldf0;->j([BII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    array-length v1, p1

    .line 38
    :goto_0
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 41
    .line 42
    .line 43
    array-length v2, p1

    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public c()La01;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le83;
        }
    .end annotation

    .line 1
    const-string v0, "Response : "

    .line 2
    .line 3
    const-string v1, " got "

    .line 4
    .line 5
    const-string v2, "Decoding CACerts: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Lj83;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v6, "/cacerts"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lj83;->b:Lc83;

    .line 33
    .line 34
    invoke-interface {v5}, Lc83;->b()Lb83;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lh83;

    .line 39
    .line 40
    const-string v7, "GET"

    .line 41
    .line 42
    invoke-direct {v6, v7, v4}, Lh83;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v6, Lh83;->f:Lb83;

    .line 46
    .line 47
    invoke-virtual {v6}, Lh83;->b()Lg83;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v5, Lwp2;

    .line 52
    .line 53
    invoke-virtual {v5, v11}, Lwp2;->a(Lg83;)Li83;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    invoke-virtual {v5}, Li83;->l()I

    .line 58
    .line 59
    .line 60
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    const/16 v7, 0xc8

    .line 62
    .line 63
    const-string v14, "Get CACerts: "

    .line 64
    .line 65
    if-ne v6, v7, :cond_4

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v5}, Li83;->g()Ln45$a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "Content-Type"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ln45$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    const-string v7, "application/pkcs7-mime"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_0
    :try_start_3
    invoke-virtual {v5}, Li83;->e()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5}, Li83;->e()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    cmp-long v0, v0, v6

    .line 106
    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    new-instance v0, Lp1;

    .line 110
    .line 111
    invoke-virtual {v5}, Li83;->i()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Lp1;-><init>(Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lt9b;

    .line 119
    .line 120
    invoke-virtual {v0}, Lp1;->m()La2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ld2;

    .line 125
    .line 126
    invoke-static {v0}, Lzw1;->I(Ljava/lang/Object;)Lzw1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Lt9b;-><init>(Lzw1;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lt9b;->X:Lm31;

    .line 134
    .line 135
    invoke-virtual {v0}, Lm31;->d()Lumb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v1, Lt9b;->X:Lm31;

    .line 140
    .line 141
    invoke-virtual {v1}, Lm31;->c()Lumb;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object v0, v3

    .line 150
    move-object v1, v0

    .line 151
    :goto_0
    move-object v9, v0

    .line 152
    move-object v10, v1

    .line 153
    goto :goto_4

    .line 154
    :goto_1
    :try_start_4
    new-instance v0, Le83;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, " "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v5}, Li83;->l()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v5}, Li83;->i()Ljava/io/InputStream;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v0, v1, p0, v2, v3}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    move-object v3, v5

    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    const-string p0, " but was not present."

    .line 209
    .line 210
    :goto_3
    new-instance v1, Le83;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "Expecting application/pkcs7-mime "

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v5}, Li83;->l()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v5}, Li83;->i()Ljava/io/InputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, p0, v3, v0, v2}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_4
    invoke-virtual {v5}, Li83;->l()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v1, 0xcc

    .line 253
    .line 254
    if-ne v0, v1, :cond_7

    .line 255
    .line 256
    move-object v9, v3

    .line 257
    move-object v10, v9

    .line 258
    :goto_4
    new-instance v8, La01;

    .line 259
    .line 260
    invoke-virtual {v5}, Li83;->k()Lpeb;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    iget-object p0, p0, Lj83;->b:Lc83;

    .line 265
    .line 266
    invoke-interface {p0}, Lc83;->a()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-direct/range {v8 .. v13}, La01;-><init>(Lumb;Lumb;Lg83;Lpeb;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    .line 272
    .line 273
    :try_start_5
    invoke-virtual {v5}, Li83;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 274
    .line 275
    .line 276
    move-object p0, v3

    .line 277
    goto :goto_5

    .line 278
    :catch_0
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    :goto_5
    if-eqz p0, :cond_6

    .line 281
    .line 282
    instance-of v0, p0, Le83;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    check-cast p0, Le83;

    .line 287
    .line 288
    throw p0

    .line 289
    :cond_5
    new-instance v0, Le83;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v5}, Li83;->l()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-direct {v0, v1, p0, v2, v3}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_6
    return-object v8

    .line 316
    :cond_7
    :try_start_6
    new-instance p0, Le83;

    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v5}, Li83;->l()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v5}, Li83;->i()Ljava/io/InputStream;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {p0, v0, v3, v1, v2}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 343
    .line 344
    .line 345
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    :goto_6
    :try_start_7
    instance-of v0, p0, Le83;

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    check-cast p0, Le83;

    .line 353
    .line 354
    throw p0

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    move-object p0, v0

    .line 357
    goto :goto_7

    .line 358
    :cond_8
    new-instance v0, Le83;

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1, p0}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 368
    :goto_7
    if-eqz v3, :cond_9

    .line 369
    .line 370
    :try_start_8
    invoke-virtual {v3}, Li83;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 371
    .line 372
    .line 373
    :catch_1
    :cond_9
    throw p0
.end method

.method public d()Lc51;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le83;
        }
    .end annotation

    .line 1
    const-string v0, "CSR Attribute request: "

    .line 2
    .line 3
    const-string v1, "Decoding CACerts: "

    .line 4
    .line 5
    iget-object v2, p0, Lj83;->b:Lc83;

    .line 6
    .line 7
    invoke-interface {v2}, Lc83;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lj83;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, "/csrattrs"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lj83;->b:Lc83;

    .line 39
    .line 40
    invoke-interface {p0}, Lc83;->b()Lb83;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v4, Lh83;

    .line 45
    .line 46
    const-string v5, "GET"

    .line 47
    .line 48
    invoke-direct {v4, v5, v3}, Lh83;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v4, Lh83;->f:Lb83;

    .line 52
    .line 53
    invoke-virtual {v4}, Lh83;->b()Lg83;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :try_start_1
    check-cast p0, Lwp2;

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lwp2;->a(Lg83;)Li83;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    invoke-virtual {p0}, Li83;->l()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0xc8

    .line 68
    .line 69
    if-eq v5, v6, :cond_2

    .line 70
    .line 71
    const/16 v1, 0xcc

    .line 72
    .line 73
    if-eq v5, v1, :cond_0

    .line 74
    .line 75
    const/16 v1, 0x194

    .line 76
    .line 77
    if-ne v5, v1, :cond_1

    .line 78
    .line 79
    :cond_0
    move-object v4, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Le83;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lg83;->b:Ljava/net/URL;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Li83;->l()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0}, Li83;->i()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v1, v0, v2, v3, v4}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v2, p0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Li83;->e()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {p0}, Li83;->e()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    cmp-long v0, v4, v6

    .line 134
    .line 135
    if-lez v0, :cond_0

    .line 136
    .line 137
    new-instance v0, Lp1;

    .line 138
    .line 139
    invoke-virtual {p0}, Li83;->i()Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v0, v4}, Lp1;-><init>(Ljava/io/InputStream;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lp1;->m()La2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v4, Lb51;

    .line 155
    .line 156
    invoke-static {v0}, Lhb2;->H(Ljava/lang/Object;)Lhb2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v4, v0}, Lb51;-><init>(Lhb2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto :goto_2

    .line 166
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Li83;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 167
    .line 168
    .line 169
    move-object v0, v2

    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :goto_1
    if-eqz v0, :cond_4

    .line 173
    .line 174
    instance-of v1, v0, Le83;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    check-cast v0, Le83;

    .line 179
    .line 180
    throw v0

    .line 181
    :cond_3
    new-instance v1, Le83;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p0}, Li83;->l()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-direct {v1, v3, v0, p0, v2}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_4
    new-instance v0, Lc51;

    .line 196
    .line 197
    invoke-virtual {p0}, Li83;->k()Lpeb;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v0, v4, p0}, Lc51;-><init>(Lb51;Lpeb;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :goto_2
    :try_start_5
    new-instance v2, Le83;

    .line 206
    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, " "

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p0}, Li83;->l()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {p0}, Li83;->i()Ljava/io/InputStream;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v2, v1, v0, v3, v4}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 244
    .line 245
    .line 246
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    :catchall_2
    move-exception p0

    .line 248
    move-object v0, p0

    .line 249
    goto :goto_3

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    :goto_3
    :try_start_6
    instance-of p0, v0, Le83;

    .line 252
    .line 253
    if-eqz p0, :cond_5

    .line 254
    .line 255
    check-cast v0, Le83;

    .line 256
    .line 257
    throw v0

    .line 258
    :catchall_4
    move-exception p0

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    new-instance p0, Le83;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {p0, v1, v0}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 270
    :goto_4
    if-eqz v2, :cond_6

    .line 271
    .line 272
    :try_start_7
    invoke-virtual {v2}, Li83;->d()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 273
    .line 274
    .line 275
    :catch_1
    :cond_6
    throw p0

    .line 276
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v0, "No trust anchors."

    .line 279
    .line 280
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0
.end method

.method public e(Li83;)Lml3;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li83;->j()Lg83;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Li83;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0xca

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const-string p0, "Retry-After"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Li83;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-wide/16 v5, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v0, v5

    .line 33
    add-long/2addr v0, v2

    .line 34
    :goto_0
    move-wide v2, v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 39
    .line 40
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "GMT"

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    new-instance v0, Lml3;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1}, Li83;->k()Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct/range {v0 .. v5}, Lml3;-><init>(Lumb;JLg83;Lpeb;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    new-instance v0, Le83;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Unable to parse Retry-After header:"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lg83;->f()Ljava/net/URL;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1}, Li83;->l()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1}, Li83;->i()Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p0, v1, v2, p1}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_0
    new-instance p0, Le83;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "Got Status 202 but not Retry-After header from: "

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lg83;->f()Ljava/net/URL;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1, v1}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_1
    invoke-virtual {p1}, Li83;->l()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/16 v0, 0xc8

    .line 157
    .line 158
    if-ne p0, v0, :cond_2

    .line 159
    .line 160
    new-instance p0, Lp1;

    .line 161
    .line 162
    invoke-virtual {p1}, Li83;->i()Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Lp1;-><init>(Ljava/io/InputStream;)V

    .line 167
    .line 168
    .line 169
    :try_start_2
    new-instance v0, Lt9b;

    .line 170
    .line 171
    invoke-virtual {p0}, Lp1;->m()La2;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lzw1;->I(Ljava/lang/Object;)Lzw1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Lt9b;-><init>(Lzw1;)V
    :try_end_2
    .catch Lf11; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    .line 181
    .line 182
    iget-object p0, v0, Lt9b;->X:Lm31;

    .line 183
    .line 184
    invoke-virtual {p0}, Lm31;->d()Lumb;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, Lml3;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {p1}, Li83;->k()Lpeb;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-wide/16 v2, -0x1

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lml3;-><init>(Lumb;JLg83;Lpeb;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :catch_2
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    new-instance p1, Le83;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lf11;->getCause()Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-direct {p1, v0, p0}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_2
    new-instance p0, Le83;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "Simple Enroll: "

    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lg83;->f()Ljava/net/URL;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Li83;->l()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {p1}, Li83;->i()Ljava/io/InputStream;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, v0, v1, v2, p1}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 250
    .line 251
    .line 252
    throw p0
.end method

.method public f(Lml3;)Lml3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj83;->b:Lc83;

    .line 2
    .line 3
    invoke-interface {v0}, Lc83;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lj83;->b:Lc83;

    .line 11
    .line 12
    invoke-interface {v1}, Lc83;->b()Lb83;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lh83;

    .line 17
    .line 18
    invoke-virtual {p1}, Lml3;->c()Lg83;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, p1}, Lh83;-><init>(Lg83;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lh83;->f:Lb83;

    .line 26
    .line 27
    invoke-virtual {v2}, Lh83;->b()Lg83;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast v1, Lwp2;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lwp2;->a(Lg83;)Li83;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lj83;->e(Li83;)Lml3;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0}, Li83;->d()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    instance-of p1, p0, Le83;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    check-cast p0, Le83;

    .line 51
    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Le83;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, v1, p0}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Li83;->d()V

    .line 68
    .line 69
    .line 70
    :cond_1
    throw p0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "No trust anchors."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public g(ZLro8;La83;)Lml3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lj83;->b:Lc83;

    .line 4
    .line 5
    invoke-interface {v1}, Lc83;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lro8;->c()[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Lj83;->b([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v2, Ljava/net/URL;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lj83;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "/simplereenroll"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string p1, "/simpleenroll"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lj83;->b:Lc83;

    .line 56
    .line 57
    invoke-interface {p1}, Lc83;->b()Lb83;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v3, Lh83;

    .line 62
    .line 63
    const-string v4, "POST"

    .line 64
    .line 65
    invoke-direct {v3, v4, v2}, Lh83;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lw30;->p([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v3, Lh83;->g:[B

    .line 73
    .line 74
    iput-object p1, v3, Lh83;->f:Lb83;

    .line 75
    .line 76
    const-string v2, "Content-Type"

    .line 77
    .line 78
    const-string v4, "application/pkcs10"

    .line 79
    .line 80
    invoke-virtual {v3, v2, v4}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;)Lh83;

    .line 81
    .line 82
    .line 83
    const-string v2, "Content-Length"

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    array-length p2, p2

    .line 91
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v3, v2, p2}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;)Lh83;

    .line 99
    .line 100
    .line 101
    const-string p2, "Content-Transfer-Encoding"

    .line 102
    .line 103
    const-string v0, "base64"

    .line 104
    .line 105
    invoke-virtual {v3, p2, v0}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;)Lh83;

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_1

    .line 109
    .line 110
    invoke-interface {p3, v3}, La83;->a(Lh83;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v3}, Lh83;->b()Lg83;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p1, Lwp2;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lwp2;->a(Lg83;)Li83;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v1}, Lj83;->e(Li83;)Lml3;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {v1}, Li83;->d()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_1
    :try_start_1
    instance-of p1, p0, Le83;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    check-cast p0, Le83;

    .line 136
    .line 137
    throw p0

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    new-instance p1, Le83;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2, p0}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :goto_2
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Li83;->d()V

    .line 153
    .line 154
    .line 155
    :cond_3
    throw p0

    .line 156
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p1, "No trust anchors."

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public h(ZLto8;Lby1;La83;)Lml3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj83;->b:Lc83;

    .line 2
    .line 3
    invoke-interface {v0}, Lc83;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lj83;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "/simplereenroll"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p1, "/simpleenroll"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lj83;->b:Lc83;

    .line 42
    .line 43
    invoke-interface {p1}, Lc83;->b()Lb83;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Lh83;

    .line 48
    .line 49
    const-string v3, "POST"

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lh83;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v2, Lh83;->f:Lb83;

    .line 55
    .line 56
    new-instance v1, Lj83$a;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2, p3}, Lj83$a;-><init>(Lj83;Lto8;Lby1;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Lh83;->e:Ll83;

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    invoke-interface {p4, v2}, La83;->a(Lh83;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, Lh83;->b()Lg83;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p1, Lwp2;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lwp2;->a(Lg83;)Li83;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lj83;->e(Li83;)Lml3;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v0}, Li83;->d()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_1
    :try_start_1
    instance-of p1, p0, Le83;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    check-cast p0, Le83;

    .line 91
    .line 92
    throw p0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance p1, Le83;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2, p0}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :goto_2
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Li83;->d()V

    .line 108
    .line 109
    .line 110
    :cond_3
    throw p0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "No trust anchors."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :goto_0
    const-string p0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p1, v1, p0}, Lez3;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lj83;->j:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lj83;->i:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Label "

    .line 69
    .line 70
    const-string v1, " is a reserved path segment."

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Server path "

    .line 83
    .line 84
    const-string v1, " contains invalid characters"

    .line 85
    .line 86
    invoke-static {v0, p1, v1}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "Label set but after trimming \'/\' is not zero length string."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "/"

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "://"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/net/URL;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "https://"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "Server contains path, must only be <dnsname/ipaddress>:port, a path of \'/.well-known/est/<label>\' will be added arbitrarily."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    :goto_1
    return-object p1

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "Server contains scheme, must only be <dnsname/ipaddress>:port, https:// will be added arbitrarily."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    check-cast p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Scheme and host is invalid: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
