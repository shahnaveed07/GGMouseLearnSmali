.class public Lf45$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf83;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf45;->a(Lh83;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf45;


# direct methods
.method public constructor <init>(Lf45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf45$a;->a:Lf45;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lg83;Lpeb;)Li83;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li83;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Li83;-><init>(Lg83;Lpeb;)V

    .line 4
    .line 5
    .line 6
    iget p2, v0, Li83;->f:I

    .line 7
    .line 8
    const/16 v1, 0x191

    .line 9
    .line 10
    if-ne p2, v1, :cond_7

    .line 11
    .line 12
    iget-object p2, v0, Li83;->b:Ln45$a;

    .line 13
    .line 14
    const-string v2, "WWW-Authenticate"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Ln45$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    invoke-static {p2}, Lrpb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v4, "digest"

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lf45$a;->a:Lf45;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lf45;->b(Lf45;Li83;)Li83;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string v4, "basic"

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Li83;->d()V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Li83;->b:Ln45$a;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ln45$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "Basic"

    .line 60
    .line 61
    invoke-static {v0, p2}, Ln45;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lf45$a;->a:Lf45;

    .line 66
    .line 67
    invoke-static {v0}, Lf45;->c(Lf45;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lf45$a;->a:Lf45;

    .line 74
    .line 75
    iget-object v0, v0, Lf45;->a:Ljava/lang/String;

    .line 76
    .line 77
    check-cast p2, Ljava/util/HashMap;

    .line 78
    .line 79
    const-string v4, "realm"

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Le83;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Supplied realm \'"

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lf45$a;->a:Lf45;

    .line 102
    .line 103
    iget-object p0, p0, Lf45;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, "\' does not match server realm \'"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/String;

    .line 118
    .line 119
    const-string p2, "\'"

    .line 120
    .line 121
    invoke-static {v0, p0, p2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0, v3, v1, v3}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    :goto_0
    new-instance p2, Lh83;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lh83;-><init>(Lg83;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p2, Lh83;->d:Lf83;

    .line 135
    .line 136
    iget-object v0, p0, Lf45$a;->a:Lf45;

    .line 137
    .line 138
    iget-object v0, v0, Lf45;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_3

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Basic realm=\""

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lf45$a;->a:Lf45;

    .line 156
    .line 157
    iget-object v1, v1, Lf45;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, "\""

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v2, v0}, Lh83;->c(Ljava/lang/String;Ljava/lang/String;)Lh83;

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v0, p0, Lf45$a;->a:Lf45;

    .line 175
    .line 176
    iget-object v0, v0, Lf45;->b:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, ":"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Lf45$a;->a:Lf45;

    .line 187
    .line 188
    iget-object v0, v0, Lf45;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    iget-object v1, p0, Lf45$a;->a:Lf45;

    .line 197
    .line 198
    iget-object v2, v1, Lf45;->c:[C

    .line 199
    .line 200
    array-length v2, v2

    .line 201
    add-int/2addr v0, v2

    .line 202
    new-array v0, v0, [C

    .line 203
    .line 204
    iget-object v1, v1, Lf45;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, p0, Lf45$a;->a:Lf45;

    .line 211
    .line 212
    iget-object v2, v2, Lf45;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lf45$a;->a:Lf45;

    .line 223
    .line 224
    iget-object v1, v1, Lf45;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/16 v2, 0x3a

    .line 231
    .line 232
    aput-char v2, v0, v1

    .line 233
    .line 234
    iget-object v1, p0, Lf45$a;->a:Lf45;

    .line 235
    .line 236
    iget-object v2, v1, Lf45;->c:[C

    .line 237
    .line 238
    iget-object v1, v1, Lf45;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    iget-object p0, p0, Lf45$a;->a:Lf45;

    .line 247
    .line 248
    iget-object p0, p0, Lf45;->c:[C

    .line 249
    .line 250
    array-length p0, p0

    .line 251
    invoke-static {v2, v3, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lrpb;->j([C)[B

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Ldf0;->i([B)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string v1, "Basic "

    .line 263
    .line 264
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string v1, "Authorization"

    .line 269
    .line 270
    invoke-virtual {p2, v1, p0}, Lh83;->c(Ljava/lang/String;Ljava/lang/String;)Lh83;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lg83;->a()Lb83;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p2}, Lh83;->b()Lg83;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p0, p1}, Lb83;->a(Lg83;)Li83;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string p1, "User must not contain a \':\'"

    .line 292
    .line 293
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_5
    new-instance p0, Le83;

    .line 298
    .line 299
    const-string p1, "Unknown auth mode: "

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1, v3}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_6
    new-instance p0, Le83;

    .line 310
    .line 311
    const-string p1, "Status of 401 but no WWW-Authenticate header"

    .line 312
    .line 313
    invoke-direct {p0, p1, v3}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_7
    return-object v0
.end method
