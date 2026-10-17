.class public final Lzt4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqeb;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,222:1\n1#2:223\n62#3:224\n62#3:226\n62#3:228\n62#3:229\n62#3:230\n62#3:232\n62#3:234\n204#4:225\n204#4:227\n204#4:231\n204#4:233\n89#5:235\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n103#1:224\n105#1:226\n117#1:228\n118#1:229\n120#1:230\n131#1:232\n142#1:234\n104#1:225\n115#1:227\n128#1:231\n139#1:233\n185#1:235\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,222:1\n1#2:223\n62#3:224\n62#3:226\n62#3:228\n62#3:229\n62#3:230\n62#3:232\n62#3:234\n204#4:225\n204#4:227\n204#4:231\n204#4:233\n89#5:235\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n103#1:224\n105#1:226\n117#1:228\n118#1:229\n120#1:230\n131#1:232\n142#1:234\n104#1:225\n115#1:227\n128#1:231\n139#1:233\n185#1:235\n*E\n"
    }
.end annotation


# instance fields
.field public final G6:Ljava/util/zip/CRC32;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final V1:Lie5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public X:B

.field public final Y:Lxv9;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Z:Ljava/util/zip/Inflater;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqeb;)V
    .locals 2
    .param p1    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lxv9;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lxv9;-><init>(Lqeb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzt4;->Y:Lxv9;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzt4;->Z:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lie5;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lie5;-><init>(Lpw0;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lzt4;->V1:Lie5;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lzt4;->G6:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public O2(Lzv0;J)J
    .locals 11
    .param p1    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_6

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-byte v0, p0, Lzt4;->X:B

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lzt4;->d()V

    .line 21
    .line 22
    .line 23
    iput-byte v1, p0, Lzt4;->X:B

    .line 24
    .line 25
    :cond_1
    iget-byte v0, p0, Lzt4;->X:B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget-wide v7, p1, Lzv0;->Y:J

    .line 33
    .line 34
    iget-object v0, p0, Lzt4;->V1:Lie5;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lie5;->O2(Lzv0;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    cmp-long p2, v9, v3

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    move-object v6, p1

    .line 46
    invoke-virtual/range {v5 .. v10}, Lzt4;->f(Lzv0;JJ)V

    .line 47
    .line 48
    .line 49
    return-wide v9

    .line 50
    :cond_2
    move-object v5, p0

    .line 51
    iput-byte v2, v5, Lzt4;->X:B

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v5, p0

    .line 55
    :goto_0
    iget-byte p0, v5, Lzt4;->X:B

    .line 56
    .line 57
    if-ne p0, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v5}, Lzt4;->e()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    iput-byte p0, v5, Lzt4;->X:B

    .line 64
    .line 65
    iget-object p0, v5, Lzt4;->Y:Lxv9;

    .line 66
    .line 67
    invoke-virtual {p0}, Lxv9;->F1()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p1, "gzip finished without exhausting source"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_5
    :goto_1
    return-wide v3

    .line 83
    :cond_6
    const-string p0, "byteCount < 0: "

    .line 84
    .line 85
    invoke-static {p0, p2, p3}, Lps6;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v0, ": actual 0x"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p3}, Ls;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    invoke-static {p3, v0, v1}, Lmqb;->m4(Ljava/lang/String;IC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, " != expected 0x"

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ls;->v(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, v0, v1}, Lmqb;->m4(Ljava/lang/String;IC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzt4;->V1:Lie5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lie5;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzt4;->Y:Lxv9;

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lxv9;->f1(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lzt4;->Y:Lxv9;

    .line 11
    .line 12
    iget-object v1, v1, Lxv9;->Y:Lzv0;

    .line 13
    .line 14
    const-wide/16 v2, 0x3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lzv0;->E(J)B

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    shr-int/lit8 v1, v6, 0x1

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    and-int/2addr v1, v7

    .line 24
    const/4 v8, 0x0

    .line 25
    if-ne v1, v7, :cond_0

    .line 26
    .line 27
    move v9, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v9, v8

    .line 30
    :goto_0
    if-eqz v9, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lzt4;->Y:Lxv9;

    .line 33
    .line 34
    iget-object v1, v1, Lxv9;->Y:Lzv0;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0xa

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lzt4;->f(Lzv0;JJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lzt4;->Y:Lxv9;

    .line 44
    .line 45
    invoke-virtual {v1}, Lxv9;->readShort()S

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "ID1ID2"

    .line 50
    .line 51
    const/16 v3, 0x1f8b

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lzt4;->b(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lzt4;->Y:Lxv9;

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lxv9;->skip(J)V

    .line 61
    .line 62
    .line 63
    shr-int/lit8 v1, v6, 0x2

    .line 64
    .line 65
    and-int/2addr v1, v7

    .line 66
    if-ne v1, v7, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Lzt4;->Y:Lxv9;

    .line 69
    .line 70
    const-wide/16 v2, 0x2

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lxv9;->f1(J)V

    .line 73
    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lzt4;->Y:Lxv9;

    .line 78
    .line 79
    iget-object v1, v1, Lxv9;->Y:Lzv0;

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    const-wide/16 v4, 0x2

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Lzt4;->f(Lzv0;JJ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Lzt4;->Y:Lxv9;

    .line 89
    .line 90
    iget-object v1, v1, Lxv9;->Y:Lzv0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lzv0;->V0()S

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v2, 0xffff

    .line 97
    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    int-to-long v4, v1

    .line 101
    iget-object v1, v0, Lzt4;->Y:Lxv9;

    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Lxv9;->f1(J)V

    .line 104
    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    iget-object v1, v0, Lzt4;->Y:Lxv9;

    .line 109
    .line 110
    iget-object v1, v1, Lxv9;->Y:Lzv0;

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Lzt4;->f(Lzv0;JJ)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, v0, Lzt4;->Y:Lxv9;

    .line 118
    .line 119
    invoke-virtual {v1, v4, v5}, Lxv9;->skip(J)V

    .line 120
    .line 121
    .line 122
    :cond_4
    shr-int/lit8 v1, v6, 0x3

    .line 123
    .line 124
    and-int/2addr v1, v7

    .line 125
    const-wide/16 v10, -0x1

    .line 126
    .line 127
    const-wide/16 v12, 0x1

    .line 128
    .line 129
    if-ne v1, v7, :cond_7

    .line 130
    .line 131
    iget-object v1, v0, Lzt4;->Y:Lxv9;

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Lxv9;->j1(B)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    cmp-long v1, v14, v10

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    iget-object v1, v0, Lzt4;->Y:Lxv9;

    .line 144
    .line 145
    iget-object v1, v1, Lxv9;->Y:Lzv0;

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    add-long v4, v14, v12

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Lzt4;->f(Lzv0;JJ)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v1, v0, Lzt4;->Y:Lxv9;

    .line 155
    .line 156
    add-long/2addr v14, v12

    .line 157
    invoke-virtual {v1, v14, v15}, Lxv9;->skip(J)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    .line 168
    .line 169
    and-int/2addr v1, v7

    .line 170
    if-ne v1, v7, :cond_a

    .line 171
    .line 172
    iget-object v1, v0, Lzt4;->Y:Lxv9;

    .line 173
    .line 174
    invoke-virtual {v1, v8}, Lxv9;->j1(B)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    cmp-long v1, v6, v10

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    if-eqz v9, :cond_8

    .line 183
    .line 184
    iget-object v1, v0, Lzt4;->Y:Lxv9;

    .line 185
    .line 186
    iget-object v1, v1, Lxv9;->Y:Lzv0;

    .line 187
    .line 188
    const-wide/16 v2, 0x0

    .line 189
    .line 190
    add-long v4, v6, v12

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v5}, Lzt4;->f(Lzv0;JJ)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v1, v0, Lzt4;->Y:Lxv9;

    .line 196
    .line 197
    add-long/2addr v6, v12

    .line 198
    invoke-virtual {v1, v6, v7}, Lxv9;->skip(J)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    .line 209
    .line 210
    iget-object v1, v0, Lzt4;->Y:Lxv9;

    .line 211
    .line 212
    invoke-virtual {v1}, Lxv9;->V0()S

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v2, v0, Lzt4;->G6:Ljava/util/zip/CRC32;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    long-to-int v2, v2

    .line 223
    int-to-short v2, v2

    .line 224
    const-string v3, "FHCRC"

    .line 225
    .line 226
    invoke-virtual {v0, v3, v1, v2}, Lzt4;->b(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lzt4;->G6:Ljava/util/zip/CRC32;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 232
    .line 233
    .line 234
    :cond_b
    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzt4;->Y:Lxv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv9;->E2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzt4;->G6:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lzt4;->b(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzt4;->Y:Lxv9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxv9;->E2()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lzt4;->Z:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lzt4;->b(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Lzv0;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lzv0;->X:Ljta;

    .line 2
    .line 3
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Ljta;->c:I

    .line 7
    .line 8
    iget v1, p1, Ljta;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Ljta;->f:Ljta;

    .line 21
    .line 22
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Ljta;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Ljta;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lzt4;->G6:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Ljta;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Ljta;->f:Ljta;

    .line 56
    .line 57
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public s()La8c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzt4;->Y:Lxv9;

    .line 2
    .line 3
    iget-object p0, p0, Lxv9;->X:Lqeb;

    .line 4
    .line 5
    invoke-interface {p0}, Lqeb;->s()La8c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
