.class public Li83;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li83$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Long;


# instance fields
.field public final a:Lg83;

.field public final b:Ln45$a;

.field public final c:[B

.field public final d:Lpeb;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/io/InputStream;

.field public i:Ljava/lang/Long;

.field public j:J

.field public k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li83;->l:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg83;Lpeb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Li83;->j:J

    .line 7
    .line 8
    iput-object p1, p0, Li83;->a:Lg83;

    .line 9
    .line 10
    iput-object p2, p0, Li83;->d:Lpeb;

    .line 11
    .line 12
    instance-of p1, p2, Lfj6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    check-cast p1, Lfj6;

    .line 18
    .line 19
    invoke-interface {p1}, Lfj6;->b()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Li83;->k:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_0
    const-string p1, "org.bouncycastle.debug.est"

    .line 26
    .line 27
    invoke-static {p1}, Ldf9;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "input"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "all"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lpeb;->b0()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Li83;->h:Ljava/io/InputStream;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    new-instance p1, Li83$c;

    .line 56
    .line 57
    invoke-interface {p2}, Lpeb;->b0()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p0, p2}, Li83$c;-><init>(Li83;Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Li83;->h:Ljava/io/InputStream;

    .line 65
    .line 66
    :goto_1
    new-instance p1, Ln45$a;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Li83;->b:Ln45$a;

    .line 72
    .line 73
    const/16 p1, 0x400

    .line 74
    .line 75
    new-array p1, p1, [B

    .line 76
    .line 77
    iput-object p1, p0, Li83;->c:[B

    .line 78
    .line 79
    invoke-virtual {p0}, Li83;->n()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(Li83;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li83;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Li83;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Li83;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Li83;->j:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic c(Li83;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Li83;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li83;->h:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Li83;->d:Lpeb;

    .line 9
    .line 10
    invoke-interface {p0}, Lpeb;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object p0, p0, Li83;->b:Ln45$a;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ln45$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Content Length: \'"

    .line 26
    .line 27
    const-string v3, "\' invalid. "

    .line 28
    .line 29
    invoke-static {v2, p0, v3}, Lff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li83;->b:Ln45$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln45$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Ln45$a;
    .locals 0

    .line 1
    iget-object p0, p0, Li83;->b:Ln45$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li83;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Li83;->h:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lg83;
    .locals 0

    .line 1
    iget-object p0, p0, Li83;->a:Lg83;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lpeb;
    .locals 0

    .line 1
    iget-object p0, p0, Li83;->d:Lpeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Li83;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li83;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li83;->o(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Li83;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Li83;->o(C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Li83;->f:I

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Li83;->o(C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Li83;->g:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Li83;->o(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x3a

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    if-le v2, v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lrpb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Li83;->b:Ln45$a;

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v3, v1}, Ln45$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Li83;->e()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Li83;->i:Ljava/lang/Long;

    .line 80
    .line 81
    iget v1, p0, Li83;->f:I

    .line 82
    .line 83
    const/16 v2, 0xcc

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    if-eq v1, v2, :cond_2

    .line 88
    .line 89
    const/16 v5, 0xca

    .line 90
    .line 91
    if-ne v1, v5, :cond_5

    .line 92
    .line 93
    :cond_2
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Li83;->i:Ljava/lang/Long;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    cmp-long v0, v0, v3

    .line 109
    .line 110
    if-gtz v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v0, "Got HTTP status 204 but Content-length > 0."

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_5
    :goto_1
    iget-object v0, p0, Li83;->i:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    sget-object v1, Li83;->l:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    new-instance v0, Li83$a;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Li83$a;-><init>(Li83;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Li83;->h:Ljava/io/InputStream;

    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Li83;->i:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    cmp-long v0, v0, v3

    .line 147
    .line 148
    if-ltz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Li83;->k:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Li83;->i:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iget-object v2, p0, Li83;->k:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    cmp-long v0, v0, v2

    .line 167
    .line 168
    if-gez v0, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "Content length longer than absolute read limit: "

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Li83;->k:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, " Content-Length: "

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Li83;->i:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    :goto_2
    iget-object v0, p0, Li83;->h:Ljava/io/InputStream;

    .line 204
    .line 205
    iget-object v1, p0, Li83;->k:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, Li83;->p(Ljava/io/InputStream;Ljava/lang/Long;)Ljava/io/InputStream;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Li83;->h:Ljava/io/InputStream;

    .line 212
    .line 213
    const-string v0, "content-transfer-encoding"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Li83;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "base64"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    new-instance v0, Ld51;

    .line 228
    .line 229
    iget-object v1, p0, Li83;->h:Ljava/io/InputStream;

    .line 230
    .line 231
    invoke-virtual {p0}, Li83;->e()Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v0, v1, v2}, Ld51;-><init>(Ljava/io/InputStream;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Li83;->h:Ljava/io/InputStream;

    .line 239
    .line 240
    :cond_9
    return-void

    .line 241
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "Server returned negative content length: "

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Li83;->k:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 264
    .line 265
    const-string v0, "No Content-length header."

    .line 266
    .line 267
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0
.end method

.method public o(C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Li83;->h:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Li83;->c:[B

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    int-to-byte v5, v2

    .line 14
    aput-byte v5, v3, v1

    .line 15
    .line 16
    array-length v1, v3

    .line 17
    if-ge v4, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v2, p1, :cond_1

    .line 21
    .line 22
    if-gt v2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v3, v0, v4}, Ljava/lang/String;-><init>([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Server sent line > "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Li83;->c:[B

    .line 55
    .line 56
    array-length p0, p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public p(Ljava/io/InputStream;Ljava/lang/Long;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Li83$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Li83$b;-><init>(Li83;Ljava/io/InputStream;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
