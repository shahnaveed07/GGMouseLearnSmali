.class public final Lfi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public G6:Ljava/io/DataInputStream;

.field public H6:Ljava/io/DataOutputStream;

.field public I6:Z

.field public J6:Ljavax/net/ssl/SSLSocket;

.field public K6:Ljava/io/DataInputStream;

.field public L6:Ljava/io/DataOutputStream;

.field public V1:Ljava/net/Socket;

.field public final X:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:I

.field public final Z:Lmi;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILmi;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lmi;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x23ee3c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x23f33c6521e6L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfi;->X:Ljava/lang/String;

    .line 31
    .line 32
    iput p2, p0, Lfi;->Y:I

    .line 33
    .line 34
    iput-object p3, p0, Lfi;->Z:Lmi;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic n(Lfi;III[BILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lfi;->l(III[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lfi;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lfi;->Y:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfi;->V1:Ljava/net/Socket;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/DataInputStream;

    .line 17
    .line 18
    iget-object v2, p0, Lfi;->V1:Ljava/net/Socket;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfi;->G6:Ljava/io/DataInputStream;

    .line 31
    .line 32
    new-instance v0, Ljava/io/DataOutputStream;

    .line 33
    .line 34
    iget-object v2, p0, Lfi;->V1:Ljava/net/Socket;

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lfi;->H6:Ljava/io/DataOutputStream;

    .line 46
    .line 47
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 48
    .line 49
    const-wide v4, -0x244e3c6521e6L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lri;

    .line 59
    .line 60
    const v5, 0x4e584e43    # 9.072519E8f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x1000000

    .line 64
    .line 65
    const/16 v7, 0x1000

    .line 66
    .line 67
    invoke-direct {v4, v5, v6, v7, v2}, Lri;-><init>(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lfi;->m(Lri;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lfi;->g()Lri;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v4, v2, Lri;->a:I

    .line 78
    .line 79
    const v6, 0x534c5453

    .line 80
    .line 81
    .line 82
    if-ne v4, v6, :cond_3

    .line 83
    .line 84
    const/16 v12, 0x8

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const v8, 0x534c5453

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x1000000

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v7, p0

    .line 95
    invoke-static/range {v7 .. v13}, Lfi;->n(Lfi;III[BILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v7, Lfi;->Z:Lmi;

    .line 99
    .line 100
    invoke-virtual {p0}, Lmi;->l()Ljavax/net/ssl/SSLContext;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object v2, v7, Lfi;->V1:Ljava/net/Socket;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v4, v7, Lfi;->X:Ljava/lang/String;

    .line 113
    .line 114
    iget v6, v7, Lfi;->Y:I

    .line 115
    .line 116
    invoke-virtual {p0, v2, v4, v6, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-wide v8, -0x245c3c6521e6L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v8, v9, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p0, v2}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 133
    .line 134
    iput-object p0, v7, Lfi;->J6:Ljavax/net/ssl/SSLSocket;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 137
    .line 138
    .line 139
    new-instance p0, Ljava/io/DataInputStream;

    .line 140
    .line 141
    iget-object v2, v7, Lfi;->J6:Ljavax/net/ssl/SSLSocket;

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    iput-object p0, v7, Lfi;->K6:Ljava/io/DataInputStream;

    .line 153
    .line 154
    new-instance p0, Ljava/io/DataOutputStream;

    .line 155
    .line 156
    iget-object v2, v7, Lfi;->J6:Ljavax/net/ssl/SSLSocket;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {p0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 165
    .line 166
    .line 167
    iput-object p0, v7, Lfi;->L6:Ljava/io/DataOutputStream;

    .line 168
    .line 169
    iput-boolean v1, v7, Lfi;->I6:Z

    .line 170
    .line 171
    invoke-virtual {v7}, Lfi;->g()Lri;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_1

    .line 176
    :cond_0
    const-wide v1, -0x24ad3c6521e6L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_1
    const-wide v1, -0x24a33c6521e6L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_2
    const-wide v1, -0x24553c6521e6L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_3
    move-object v7, p0

    .line 216
    const p0, 0x48545541

    .line 217
    .line 218
    .line 219
    if-ne v4, p0, :cond_6

    .line 220
    .line 221
    if-eq v4, p0, :cond_5

    .line 222
    .line 223
    iget v3, v2, Lri;->b:I

    .line 224
    .line 225
    if-ne v3, v1, :cond_4

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-wide v1, -0x24b73c6521e6L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_5
    :goto_0
    iget-object v1, v7, Lfi;->Z:Lmi;

    .line 248
    .line 249
    iget-object v2, v2, Lri;->g:[B

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lmi;->n([B)[B

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v2, 0x2

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-virtual {v7, p0, v2, v3, v1}, Lfi;->l(III[B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lfi;->g()Lri;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget v1, v2, Lri;->a:I

    .line 265
    .line 266
    if-eq v1, v5, :cond_6

    .line 267
    .line 268
    iget-object v1, v7, Lfi;->Z:Lmi;

    .line 269
    .line 270
    invoke-virtual {v1}, Lmi;->h()[B

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v2, 0x3

    .line 275
    invoke-virtual {v7, p0, v2, v3, v1}, Lfi;->l(III[B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Lfi;->g()Lri;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_6
    :goto_1
    iget p0, v2, Lri;->a:I

    .line 283
    .line 284
    if-ne p0, v5, :cond_7

    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-wide v1, -0x24d13c6521e6L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_8
    const-wide v0, -0x24473c6521e6L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v3

    .line 321
    :cond_9
    const-wide v0, -0x24403c6521e6L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v3
.end method

.method public close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfi;->G6:Ljava/io/DataInputStream;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v2, -0x254b3c6521e6L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lfi;->H6:Ljava/io/DataOutputStream;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 34
    .line 35
    const-wide v2, -0x255c3c6521e6L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lfi;->V1:Ljava/net/Socket;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 57
    .line 58
    const-wide v2, -0x256e3c6521e6L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    :goto_2
    iget-boolean v1, p0, Lfi;->I6:Z

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    :try_start_3
    iget-object v1, p0, Lfi;->K6:Ljava/io/DataInputStream;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 84
    .line 85
    const-wide v2, -0x25753c6521e6L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    :catchall_2
    :goto_3
    :try_start_4
    iget-object v1, p0, Lfi;->L6:Ljava/io/DataOutputStream;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 107
    .line 108
    const-wide v2, -0x25843c6521e6L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 121
    :catchall_3
    :goto_4
    :try_start_5
    iget-object p0, p0, Lfi;->J6:Ljavax/net/ssl/SSLSocket;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 130
    .line 131
    const-wide v1, -0x25943c6521e6L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 144
    :catch_1
    :cond_6
    :goto_5
    return-void
.end method

.method public final d()Ljava/io/DataInputStream;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfi;->I6:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lfi;->K6:Ljava/io/DataInputStream;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-wide v2, -0x23f73c6521e6L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v3, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    iget-object p0, p0, Lfi;->G6:Ljava/io/DataInputStream;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-wide v2, -0x24063c6521e6L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final e()Ljava/io/DataOutputStream;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfi;->I6:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lfi;->L6:Ljava/io/DataOutputStream;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-wide v2, -0x24173c6521e6L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v3, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    iget-object p0, p0, Lfi;->H6:Ljava/io/DataOutputStream;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-wide v2, -0x24273c6521e6L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final f(Ljava/lang/String;Lrd4;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrd4<",
            "-[B",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x24dc3c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x24e13c6521e6L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x3a

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v1, 0x4e45504f    # 8.2759366E8f

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, v4, v2, p1}, Lfi;->j(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lfi;->g()Lri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v1, p1, Lri;->a:I

    .line 57
    .line 58
    const v9, 0x45534c43

    .line 59
    .line 60
    .line 61
    if-eq v1, v9, :cond_4

    .line 62
    .line 63
    const p1, 0x59414b4f

    .line 64
    .line 65
    .line 66
    if-ne v1, p1, :cond_3

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lfi;->g()Lri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v5, p1, Lri;->b:I

    .line 73
    .line 74
    iget v0, p1, Lri;->a:I

    .line 75
    .line 76
    const v1, 0x45545257

    .line 77
    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    iget v0, p1, Lri;->d:I

    .line 82
    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    iget-object p1, p1, Lri;->g:[B

    .line 88
    .line 89
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const v3, 0x59414b4f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v2, p0

    .line 103
    invoke-static/range {v2 .. v8}, Lfi;->n(Lfi;III[BILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v2, p0

    .line 108
    if-ne v0, v9, :cond_2

    .line 109
    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const v3, 0x45534c43

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v2 .. v8}, Lfi;->n(Lfi;III[BILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-wide p1, -0x24e83c6521e6L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-wide p1, -0x24fd3c6521e6L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_4
    move-object v2, p0

    .line 162
    iget v5, p1, Lri;->b:I

    .line 163
    .line 164
    const/16 v7, 0x8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const v3, 0x45534c43

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static/range {v2 .. v8}, Lfi;->n(Lfi;III[BILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final g()Lri;
    .locals 13

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lfi;->d()Ljava/io/DataInputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ltz v9, :cond_0

    .line 50
    .line 51
    const v0, 0xfa000

    .line 52
    .line 53
    .line 54
    if-gt v9, v0, :cond_0

    .line 55
    .line 56
    new-array v0, v9, [B

    .line 57
    .line 58
    invoke-virtual {p0}, Lfi;->d()Ljava/io/DataInputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0, v4, v9}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v12, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v5, Lri;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, Lri;-><init>(IIIIII[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lri;->k()V

    .line 75
    .line 76
    .line 77
    return-object v5
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi;->close()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/String;Lrd4;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrd4<",
            "-[B",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x25123c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x251a3c6521e6L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v1, 0x4e45504f    # 8.2759366E8f

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v1, v4, v2, p1}, Lfi;->j(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lfi;->g()Lri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v1, p1, Lri;->a:I

    .line 41
    .line 42
    const v9, 0x45534c43

    .line 43
    .line 44
    .line 45
    if-eq v1, v9, :cond_4

    .line 46
    .line 47
    const p1, 0x59414b4f

    .line 48
    .line 49
    .line 50
    if-ne v1, p1, :cond_3

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lfi;->g()Lri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v5, p1, Lri;->b:I

    .line 57
    .line 58
    iget v0, p1, Lri;->a:I

    .line 59
    .line 60
    const v1, 0x45545257

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    iget v0, p1, Lri;->d:I

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    iget-object p1, p1, Lri;->g:[B

    .line 72
    .line 73
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    const/16 v7, 0x8

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v3, 0x59414b4f

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-static/range {v2 .. v8}, Lfi;->n(Lfi;III[BILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v2, p0

    .line 92
    if-ne v0, v9, :cond_2

    .line 93
    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const v3, 0x45534c43

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v2 .. v8}, Lfi;->n(Lfi;III[BILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-wide p1, -0x25213c6521e6L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-wide p1, -0x25363c6521e6L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    move-object v2, p0

    .line 146
    iget v5, p1, Lri;->b:I

    .line 147
    .line 148
    const/16 v7, 0x8

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const v3, 0x45534c43

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static/range {v2 .. v8}, Lfi;->n(Lfi;III[BILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final j(IIILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lri;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lri;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfi;->m(Lri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(III[B)V
    .locals 1

    .line 1
    new-instance v0, Lri;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lri;-><init>(III[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfi;->m(Lri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi;->e()Ljava/io/DataOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lri;->h()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfi;->e()Ljava/io/DataOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
