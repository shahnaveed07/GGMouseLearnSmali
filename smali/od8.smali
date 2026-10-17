.class public Lod8;
.super Ljava/lang/Object;


# static fields
.field public static final c:[I


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lod8;->c:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lod8;->b:Ljava/io/PrintWriter;

    .line 6
    .line 7
    iput-object p1, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    return-void
.end method

.method public static a(J)I
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-lez v1, :cond_0

    .line 5
    .line 6
    const-wide/high16 v2, -0x100000000000000L

    .line 7
    .line 8
    and-long/2addr v2, p0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    shl-long/2addr p0, v0

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method public static b(Ljava/io/OutputStream;)Lod8;
    .locals 1

    .line 1
    new-instance v0, Lod8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lod8;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lod8;->b:Ljava/io/PrintWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    move v3, v1

    .line 16
    :goto_0
    array-length v4, v0

    .line 17
    if-eq v3, v4, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "debugPrint"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "OERInput"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    iget-object v0, p0, Lod8;->b:Ljava/io/PrintWriter;

    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    const-string v1, "    "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "\n"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lod8;->b:Ljava/io/PrintWriter;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final d(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x7f

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lxo0;->c(Ljava/math/BigInteger;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    or-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxo0;->c(Ljava/math/BigInteger;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Ld1;Lkd8$c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lnd8;->Z:Lnd8;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lnd8;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lnd8;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnd8;->G()Ld1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lod8;->f(Ld1;Lkd8$c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {p1}, Ld1;->r()La2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lod8$a;->a:[I

    .line 25
    .line 26
    iget-object v1, p2, Lkd8$c;->a:Lkd8$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    const/16 v1, 0xff

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_0
    :pswitch_0
    return-void

    .line 45
    :pswitch_1
    iget-object p2, p2, Lkd8$c;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lod8;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, La1;->S(Ljava/lang/Object;)La1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, La1;->V()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p0, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lw1;->S()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lkd8$c;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    array-length v0, p1

    .line 98
    int-to-long v0, v0

    .line 99
    invoke-virtual {p0, v0, v1}, Lod8;->d(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    invoke-virtual {p2}, Lkd8$c;->m()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lod8;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    invoke-static {p1}, Lgf2;->h0(Ljava/lang/Object;)Lgf2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ly0;->Q()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2}, Lkd8$c;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    :goto_4
    iget-object p1, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lkd8$c;->m()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lod8;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    invoke-virtual {p1}, Ly0;->n()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    array-length v1, v0

    .line 156
    add-int/2addr v1, v4

    .line 157
    int-to-long v1, v1

    .line 158
    invoke-virtual {p0, v1, v2}, Lod8;->d(J)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    iget-object p0, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    invoke-static {p1}, Lp2;->R(Ljava/lang/Object;)Lp2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lp2;->X:[B

    .line 178
    .line 179
    invoke-static {p1}, Lrpb;->d([B)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lrpb;->n([C)[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    array-length v0, p1

    .line 192
    int-to-long v0, v0

    .line 193
    invoke-virtual {p0, v0, v1}, Lod8;->d(J)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v3}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Lod8;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lw1;->S()[B

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p2}, Lkd8$c;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    :goto_6
    iget-object v0, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_5
    array-length v0, p1

    .line 235
    int-to-long v0, v0

    .line 236
    invoke-virtual {p0, v0, v1}, Lod8;->d(J)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_7
    invoke-virtual {p2}, Lkd8$c;->m()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, p1}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lod8;->c(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_6
    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2}, Lkd8$c;->g()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v0, p1}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eq v0, v4, :cond_7

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    if-eq v0, v1, :cond_7

    .line 279
    .line 280
    const/4 v1, 0x4

    .line 281
    if-eq v0, v1, :cond_7

    .line 282
    .line 283
    const/16 v1, 0x8

    .line 284
    .line 285
    if-ne v0, v1, :cond_6

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string p1, "unknown uint length "

    .line 291
    .line 292
    invoke-static {p1, v0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_7
    :goto_8
    iget-object v0, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_8
    if-gez v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const/4 v1, -0x8

    .line 313
    if-eq v0, v1, :cond_c

    .line 314
    .line 315
    const/4 v1, -0x4

    .line 316
    if-eq v0, v1, :cond_b

    .line 317
    .line 318
    const/4 v1, -0x2

    .line 319
    if-eq v0, v1, :cond_a

    .line 320
    .line 321
    const/4 v1, -0x1

    .line 322
    if-ne v0, v1, :cond_9

    .line 323
    .line 324
    new-array v0, v4, [B

    .line 325
    .line 326
    invoke-static {p1}, Lxo0;->d(Ljava/math/BigInteger;)B

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    aput-byte p1, v0, v5

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string p1, "unknown twos compliment length"

    .line 336
    .line 337
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_a
    invoke-static {p1}, Lxo0;->p(Ljava/math/BigInteger;)S

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-static {p1}, Lfs8;->L(S)[B

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_9

    .line 350
    :cond_b
    invoke-static {p1}, Lxo0;->l(Ljava/math/BigInteger;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-static {p1}, Lfs8;->k(I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_9

    .line 359
    :cond_c
    invoke-static {p1}, Lxo0;->m(Ljava/math/BigInteger;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-static {v0, v1}, Lfs8;->D(J)[B

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_9
    iget-object p1, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_d
    invoke-virtual {p2}, Lkd8$c;->i()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    invoke-static {p1}, Lxo0;->c(Ljava/math/BigInteger;)[B

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto :goto_a

    .line 388
    :cond_e
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :goto_a
    array-length v0, p1

    .line 393
    int-to-long v0, v0

    .line 394
    invoke-virtual {p0, v0, v1}, Lod8;->d(J)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 400
    .line 401
    .line 402
    :goto_b
    invoke-virtual {p2}, Lkd8$c;->m()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p2, p1}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p0, p1}, Lod8;->c(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object p0, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_7
    instance-of v0, p1, Lq1;

    .line 420
    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    goto :goto_c

    .line 432
    :cond_f
    invoke-static {p1}, Lg1;->R(Ljava/lang/Object;)Lg1;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lg1;->S()Ljava/math/BigInteger;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :goto_c
    iget-object v0, p2, Lkd8$c;->b:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_12

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lkd8$c;

    .line 457
    .line 458
    iget-object v2, v2, Lkd8$c;->i:Ljava/math/BigInteger;

    .line 459
    .line 460
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_10

    .line 465
    .line 466
    const-wide/16 v2, 0x7f

    .line 467
    .line 468
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-lez v0, :cond_11

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    array-length v0, p1

    .line 483
    and-int/2addr v0, v1

    .line 484
    or-int/lit16 v0, v0, 0x80

    .line 485
    .line 486
    iget-object v1, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_11
    iget-object v0, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    and-int/lit8 p1, p1, 0x7f

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 506
    .line 507
    .line 508
    :goto_d
    iget-object p1, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2}, Lkd8$c;->m()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p2, p1}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p0, p1}, Lod8;->c(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    new-instance p2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v0, "enum value "

    .line 530
    .line 531
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v0, " "

    .line 538
    .line 539
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-static {p1}, Ley4;->j([B)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string p1, " no in defined child list"

    .line 554
    .line 555
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw p0

    .line 566
    :pswitch_8
    invoke-interface {p1}, Ld1;->r()La2;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    new-instance v0, Ljq0;

    .line 571
    .line 572
    invoke-direct {v0}, Ljq0;-><init>()V

    .line 573
    .line 574
    .line 575
    instance-of v1, p1, Lu0;

    .line 576
    .line 577
    if-eqz v1, :cond_13

    .line 578
    .line 579
    check-cast p1, Lu0;

    .line 580
    .line 581
    invoke-virtual {p1}, Lu0;->Q()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {v0, v5}, Ljq0;->f(I)Ljq0;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v4}, Ljq0;->f(I)Ljq0;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Lu0;->S()La2;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    goto :goto_e

    .line 596
    :cond_13
    instance-of v1, p1, Ll2;

    .line 597
    .line 598
    if-eqz v1, :cond_17

    .line 599
    .line 600
    check-cast p1, Ll2;

    .line 601
    .line 602
    invoke-virtual {p1}, Ll2;->x()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    and-int/lit16 v3, v1, 0x80

    .line 607
    .line 608
    invoke-virtual {v0, v3}, Ljq0;->f(I)Ljq0;

    .line 609
    .line 610
    .line 611
    and-int/lit8 v1, v1, 0x40

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljq0;->f(I)Ljq0;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Ll2;->q()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-virtual {p1}, Ll2;->V()Lt1;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p1}, Lt1;->r()La2;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    :goto_e
    const/16 v3, 0x3f

    .line 629
    .line 630
    if-gt v1, v3, :cond_14

    .line 631
    .line 632
    int-to-long v3, v1

    .line 633
    invoke-virtual {v0, v3, v4, v2}, Ljq0;->g(JI)Ljq0;

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_14
    const-wide/16 v3, 0xff

    .line 638
    .line 639
    invoke-virtual {v0, v3, v4, v2}, Ljq0;->g(JI)Ljq0;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ljq0;->c(I)V

    .line 643
    .line 644
    .line 645
    :goto_f
    iget-object v2, p0, Lod8;->b:Ljava/io/PrintWriter;

    .line 646
    .line 647
    if-eqz v2, :cond_16

    .line 648
    .line 649
    instance-of v2, p1, Lu0;

    .line 650
    .line 651
    if-eqz v2, :cond_15

    .line 652
    .line 653
    const-string v2, "AS"

    .line 654
    .line 655
    :goto_10
    invoke-virtual {p2, v2}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {p0, v2}, Lod8;->c(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_15
    instance-of v2, p1, Ll2;

    .line 664
    .line 665
    if-eqz v2, :cond_16

    .line 666
    .line 667
    const-string v2, "CS"

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_16
    :goto_11
    iget-object v2, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Ljq0;->e(Ljava/io/OutputStream;)I

    .line 673
    .line 674
    .line 675
    iget-object p2, p2, Lkd8$c;->b:Ljava/util/List;

    .line 676
    .line 677
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    check-cast p2, Lkd8$c;

    .line 682
    .line 683
    invoke-virtual {p0, p1, p2}, Lod8;->f(Ld1;Lkd8$c;)V

    .line 684
    .line 685
    .line 686
    iget-object p0, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 687
    .line 688
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    const-string p1, "only support tagged objects"

    .line 695
    .line 696
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw p0

    .line 700
    :pswitch_9
    instance-of v0, p1, Lf2;

    .line 701
    .line 702
    if-eqz v0, :cond_18

    .line 703
    .line 704
    check-cast p1, Lf2;

    .line 705
    .line 706
    invoke-virtual {p1}, Lf2;->T()Ljava/util/Enumeration;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {p1}, Lf2;->size()I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    :goto_12
    int-to-long v1, p1

    .line 715
    invoke-virtual {p0, v1, v2}, Lod8;->e(J)V

    .line 716
    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_18
    instance-of v0, p1, Ld2;

    .line 720
    .line 721
    if-eqz v0, :cond_1a

    .line 722
    .line 723
    check-cast p1, Ld2;

    .line 724
    .line 725
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {p1}, Ld2;->size()I

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    goto :goto_12

    .line 734
    :goto_13
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-eqz p1, :cond_19

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, Ld1;

    .line 745
    .line 746
    invoke-virtual {p2}, Lkd8$c;->d()Lkd8$c;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {p0, p1, v1}, Lod8;->f(Ld1;Lkd8$c;)V

    .line 751
    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_19
    iget-object p1, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p2, v3}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-virtual {p0, p1}, Lod8;->c(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    const-string p1, "encodable at for SEQ_OF is not a container"

    .line 770
    .line 771
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw p0

    .line 775
    :pswitch_a
    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    iget-boolean v0, p2, Lkd8$c;->h:Z

    .line 780
    .line 781
    const/4 v1, 0x7

    .line 782
    if-eqz v0, :cond_1b

    .line 783
    .line 784
    invoke-virtual {p2}, Lkd8$c;->f()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1c

    .line 789
    .line 790
    sget-object v0, Lod8;->c:[I

    .line 791
    .line 792
    aget v0, v0, v1

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_1b
    move v2, v1

    .line 796
    :cond_1c
    move v0, v5

    .line 797
    :goto_14
    move v4, v5

    .line 798
    :goto_15
    iget-object v6, p2, Lkd8$c;->b:Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-ge v4, v6, :cond_24

    .line 805
    .line 806
    iget-object v6, p2, Lkd8$c;->b:Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    check-cast v6, Lkd8$c;

    .line 813
    .line 814
    if-gez v2, :cond_1d

    .line 815
    .line 816
    iget-object v2, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 817
    .line 818
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 819
    .line 820
    .line 821
    move v2, v1

    .line 822
    move v0, v5

    .line 823
    :cond_1d
    invoke-virtual {p1, v4}, Ld2;->T(I)Ld1;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    iget-boolean v8, v6, Lkd8$c;->c:Z

    .line 828
    .line 829
    if-eqz v8, :cond_1f

    .line 830
    .line 831
    instance-of v9, v7, Lnd8;

    .line 832
    .line 833
    if-nez v9, :cond_1e

    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    const-string p1, "absent sequence element that is required by oer definition"

    .line 839
    .line 840
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw p0

    .line 844
    :cond_1f
    :goto_16
    if-nez v8, :cond_23

    .line 845
    .line 846
    invoke-virtual {p1, v4}, Ld2;->T(I)Ld1;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    invoke-virtual {v6}, Lkd8$c;->c()Ld1;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    if-eqz v9, :cond_21

    .line 855
    .line 856
    instance-of v7, v8, Lnd8;

    .line 857
    .line 858
    if-eqz v7, :cond_20

    .line 859
    .line 860
    check-cast v8, Lnd8;

    .line 861
    .line 862
    invoke-virtual {v8}, Lnd8;->K()Z

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-eqz v7, :cond_22

    .line 867
    .line 868
    invoke-virtual {v8}, Lnd8;->G()Ld1;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    iget-object v6, v6, Lkd8$c;->j:Ld1;

    .line 873
    .line 874
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-nez v6, :cond_22

    .line 879
    .line 880
    sget-object v6, Lod8;->c:[I

    .line 881
    .line 882
    aget v6, v6, v2

    .line 883
    .line 884
    :goto_17
    or-int/2addr v0, v6

    .line 885
    goto :goto_18

    .line 886
    :cond_20
    invoke-virtual {v6}, Lkd8$c;->c()Ld1;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-nez v6, :cond_22

    .line 895
    .line 896
    sget-object v6, Lod8;->c:[I

    .line 897
    .line 898
    aget v6, v6, v2

    .line 899
    .line 900
    goto :goto_17

    .line 901
    :cond_21
    sget-object v6, Lnd8;->Z:Lnd8;

    .line 902
    .line 903
    if-eq v7, v6, :cond_22

    .line 904
    .line 905
    sget-object v6, Lod8;->c:[I

    .line 906
    .line 907
    aget v6, v6, v2

    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_22
    :goto_18
    add-int/lit8 v2, v2, -0x1

    .line 911
    .line 912
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 913
    .line 914
    goto :goto_15

    .line 915
    :cond_24
    if-eq v2, v1, :cond_25

    .line 916
    .line 917
    iget-object v1, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 920
    .line 921
    .line 922
    :cond_25
    :goto_19
    iget-object v0, p2, Lkd8$c;->b:Ljava/util/List;

    .line 923
    .line 924
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-ge v5, v0, :cond_27

    .line 929
    .line 930
    invoke-virtual {p1, v5}, Ld2;->T(I)Ld1;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iget-object v1, p2, Lkd8$c;->b:Ljava/util/List;

    .line 935
    .line 936
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Lkd8$c;

    .line 941
    .line 942
    invoke-virtual {v1}, Lkd8$c;->c()Ld1;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    if-eqz v2, :cond_26

    .line 947
    .line 948
    invoke-virtual {v1}, Lkd8$c;->c()Ld1;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_26

    .line 957
    .line 958
    goto :goto_1a

    .line 959
    :cond_26
    invoke-virtual {p0, v0, v1}, Lod8;->f(Ld1;Lkd8$c;)V

    .line 960
    .line 961
    .line 962
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 963
    .line 964
    goto :goto_19

    .line 965
    :cond_27
    iget-object p1, p0, Lod8;->a:Ljava/io/OutputStream;

    .line 966
    .line 967
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {p2, v3}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    invoke-virtual {p0, p1}, Lod8;->c(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    nop

    .line 979
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
