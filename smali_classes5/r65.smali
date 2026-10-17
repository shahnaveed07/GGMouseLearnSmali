.class public Lr65;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbi0;

.field public b:Llt2;

.field public c:Ltv6;

.field public d:Lfw0;

.field public e:[B

.field public f:Z

.field public g:Lei1;

.field public h:Lei1;

.field public i:Lu65;

.field public j:[B

.field public k:Lrn3;

.field public l:Ls96;

.field public m:[B


# direct methods
.method public constructor <init>(Lbi0;Llt2;Ltv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr65;->a:Lbi0;

    iput-object p2, p0, Lr65;->b:Llt2;

    iput-object p3, p0, Lr65;->c:Ltv6;

    invoke-interface {p3}, Ltv6;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lr65;->e:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lr65;->d:Lfw0;

    return-void
.end method

.method public constructor <init>(Lbi0;Llt2;Ltv6;Lfw0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr65;->a:Lbi0;

    iput-object p2, p0, Lr65;->b:Llt2;

    iput-object p3, p0, Lr65;->c:Ltv6;

    invoke-interface {p3}, Ltv6;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lr65;->e:[B

    iput-object p4, p0, Lr65;->d:Lfw0;

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr65;->j:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lr65;->c:Ltv6;

    .line 5
    .line 6
    invoke-interface {v1}, Ltv6;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    if-lt p3, v1, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lr65;->d:Lfw0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lr65;->j:[B

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    sub-int v0, p3, v0

    .line 22
    .line 23
    iget-object v2, p0, Lr65;->c:Ltv6;

    .line 24
    .line 25
    invoke-interface {v2}, Ltv6;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    new-array v2, v0, [B

    .line 31
    .line 32
    iget-object v3, p0, Lr65;->i:Lu65;

    .line 33
    .line 34
    invoke-virtual {v3}, Lu65;->c()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    new-array v4, v3, [B

    .line 41
    .line 42
    add-int v5, v0, v3

    .line 43
    .line 44
    new-array v6, v5, [B

    .line 45
    .line 46
    iget-object v7, p0, Lr65;->b:Llt2;

    .line 47
    .line 48
    invoke-interface {v7, v6, v1, v5}, Llt2;->c([BII)I

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lr65;->j:[B

    .line 52
    .line 53
    array-length v5, v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-static {v6, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-array v3, v0, [B

    .line 70
    .line 71
    move v5, v1

    .line 72
    :goto_1
    if-eq v5, v0, :cond_1

    .line 73
    .line 74
    iget-object v6, p0, Lr65;->j:[B

    .line 75
    .line 76
    array-length v6, v6

    .line 77
    add-int/2addr v6, p2

    .line 78
    add-int/2addr v6, v5

    .line 79
    aget-byte v6, p1, v6

    .line 80
    .line 81
    aget-byte v7, v2, v5

    .line 82
    .line 83
    xor-int/2addr v6, v7

    .line 84
    int-to-byte v6, v6

    .line 85
    aput-byte v6, v3, v5

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v6, p1

    .line 91
    move p1, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lr65;->i:Lu65;

    .line 94
    .line 95
    check-cast v0, Lw65;

    .line 96
    .line 97
    invoke-virtual {v0}, Lw65;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    new-array v2, v0, [B

    .line 104
    .line 105
    iget-object v3, p0, Lr65;->i:Lu65;

    .line 106
    .line 107
    invoke-virtual {v3}, Lu65;->c()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    div-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    new-array v4, v3, [B

    .line 114
    .line 115
    add-int v5, v0, v3

    .line 116
    .line 117
    new-array v6, v5, [B

    .line 118
    .line 119
    iget-object v7, p0, Lr65;->b:Llt2;

    .line 120
    .line 121
    invoke-interface {v7, v6, v1, v5}, Llt2;->c([BII)I

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ln96;

    .line 131
    .line 132
    invoke-direct {v3, v2, v1, v0}, Ln96;-><init>([BII)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lr65;->m:[B

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    new-instance v2, Lyt8;

    .line 140
    .line 141
    array-length v5, v0

    .line 142
    invoke-direct {v2, v3, v0, v1, v5}, Lyt8;-><init>(Lei1;[BII)V

    .line 143
    .line 144
    .line 145
    move-object v3, v2

    .line 146
    :cond_3
    iget-object v0, p0, Lr65;->d:Lfw0;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Lfw0;->f(ZLei1;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lr65;->d:Lfw0;

    .line 152
    .line 153
    iget-object v2, p0, Lr65;->j:[B

    .line 154
    .line 155
    array-length v2, v2

    .line 156
    sub-int v2, p3, v2

    .line 157
    .line 158
    iget-object v3, p0, Lr65;->c:Ltv6;

    .line 159
    .line 160
    invoke-interface {v3}, Ltv6;->c()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v2, v3

    .line 165
    invoke-virtual {v0, v2}, Lfw0;->c(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-array v9, v0, [B

    .line 170
    .line 171
    iget-object v5, p0, Lr65;->d:Lfw0;

    .line 172
    .line 173
    iget-object v0, p0, Lr65;->j:[B

    .line 174
    .line 175
    array-length v2, v0

    .line 176
    add-int v7, p2, v2

    .line 177
    .line 178
    array-length v0, v0

    .line 179
    sub-int v0, p3, v0

    .line 180
    .line 181
    iget-object v2, p0, Lr65;->c:Ltv6;

    .line 182
    .line 183
    invoke-interface {v2}, Ltv6;->c()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int v8, v0, v2

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    move-object v6, p1

    .line 191
    invoke-virtual/range {v5 .. v10}, Lfw0;->h([BII[BI)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    move-object v3, v9

    .line 196
    :goto_2
    iget-object v0, p0, Lr65;->i:Lu65;

    .line 197
    .line 198
    invoke-virtual {v0}, Lu65;->b()[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, p0, Lr65;->j:[B

    .line 203
    .line 204
    array-length v2, v2

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lr65;->e([B)[B

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    const/4 v2, 0x0

    .line 213
    :goto_3
    add-int v5, p2, p3

    .line 214
    .line 215
    iget-object v7, p0, Lr65;->c:Ltv6;

    .line 216
    .line 217
    invoke-interface {v7}, Ltv6;->c()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    sub-int v7, v5, v7

    .line 222
    .line 223
    invoke-static {v6, v7, v5}, Lw30;->W([BII)[B

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    array-length v7, v5

    .line 228
    new-array v8, v7, [B

    .line 229
    .line 230
    iget-object v9, p0, Lr65;->c:Ltv6;

    .line 231
    .line 232
    new-instance v10, Ln96;

    .line 233
    .line 234
    array-length v11, v4

    .line 235
    invoke-direct {v10, v4, v1, v11}, Ln96;-><init>([BII)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v9, v10}, Ltv6;->a(Lei1;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lr65;->c:Ltv6;

    .line 242
    .line 243
    iget-object v9, p0, Lr65;->j:[B

    .line 244
    .line 245
    array-length v10, v9

    .line 246
    add-int/2addr p2, v10

    .line 247
    array-length v9, v9

    .line 248
    sub-int/2addr p3, v9

    .line 249
    sub-int/2addr p3, v7

    .line 250
    invoke-interface {v4, v6, p2, p3}, Ltv6;->update([BII)V

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    iget-object p2, p0, Lr65;->c:Ltv6;

    .line 256
    .line 257
    array-length p3, v0

    .line 258
    invoke-interface {p2, v0, v1, p3}, Ltv6;->update([BII)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object p2, p0, Lr65;->j:[B

    .line 262
    .line 263
    array-length p2, p2

    .line 264
    if-eqz p2, :cond_6

    .line 265
    .line 266
    iget-object p2, p0, Lr65;->c:Ltv6;

    .line 267
    .line 268
    array-length p3, v2

    .line 269
    invoke-interface {p2, v2, v1, p3}, Ltv6;->update([BII)V

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object p2, p0, Lr65;->c:Ltv6;

    .line 273
    .line 274
    invoke-interface {p2, v8, v1}, Ltv6;->b([BI)I

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v8}, Lw30;->I([B[B)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_8

    .line 282
    .line 283
    iget-object p0, p0, Lr65;->d:Lfw0;

    .line 284
    .line 285
    if-nez p0, :cond_7

    .line 286
    .line 287
    return-object v3

    .line 288
    :cond_7
    invoke-virtual {p0, v3, p1}, Lfw0;->a([BI)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    add-int/2addr p0, p1

    .line 293
    invoke-static {v3, v1, p0}, Lw30;->W([BII)[B

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :cond_8
    new-instance p0, Lwm5;

    .line 299
    .line 300
    const-string p1, "invalid MAC"

    .line 301
    .line 302
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_9
    new-instance p0, Lwm5;

    .line 307
    .line 308
    const-string p1, "Length of input must be greater than the MAC and V combined"

    .line 309
    .line 310
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0
.end method

.method public final b([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr65;->d:Lfw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-array v0, p3, [B

    .line 7
    .line 8
    iget-object v2, p0, Lr65;->i:Lu65;

    .line 9
    .line 10
    invoke-virtual {v2}, Lu65;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    add-int v4, p3, v2

    .line 19
    .line 20
    new-array v5, v4, [B

    .line 21
    .line 22
    iget-object v6, p0, Lr65;->b:Llt2;

    .line 23
    .line 24
    invoke-interface {v6, v5, v1, v4}, Llt2;->c([BII)I

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lr65;->j:[B

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v5, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-array v2, p3, [B

    .line 46
    .line 47
    move v4, v1

    .line 48
    :goto_1
    if-eq v4, p3, :cond_3

    .line 49
    .line 50
    add-int v5, p2, v4

    .line 51
    .line 52
    aget-byte v5, p1, v5

    .line 53
    .line 54
    aget-byte v6, v0, v4

    .line 55
    .line 56
    xor-int/2addr v5, v6

    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, v2, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lr65;->i:Lu65;

    .line 64
    .line 65
    check-cast v0, Lw65;

    .line 66
    .line 67
    invoke-virtual {v0}, Lw65;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    new-array v2, v0, [B

    .line 74
    .line 75
    iget-object v3, p0, Lr65;->i:Lu65;

    .line 76
    .line 77
    invoke-virtual {v3}, Lu65;->c()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    div-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    new-array v4, v3, [B

    .line 84
    .line 85
    add-int v5, v0, v3

    .line 86
    .line 87
    new-array v6, v5, [B

    .line 88
    .line 89
    iget-object v7, p0, Lr65;->b:Llt2;

    .line 90
    .line 91
    invoke-interface {v7, v6, v1, v5}, Llt2;->c([BII)I

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lr65;->m:[B

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Lr65;->d:Lfw0;

    .line 106
    .line 107
    new-instance v6, Lyt8;

    .line 108
    .line 109
    new-instance v7, Ln96;

    .line 110
    .line 111
    invoke-direct {v7, v2, v1, v0}, Ln96;-><init>([BII)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lr65;->m:[B

    .line 115
    .line 116
    invoke-direct {v6, v7, v0}, Lyt8;-><init>(Lei1;[B)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v3, v5, v6}, Lfw0;->f(ZLei1;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    iget-object v3, p0, Lr65;->d:Lfw0;

    .line 124
    .line 125
    new-instance v6, Ln96;

    .line 126
    .line 127
    invoke-direct {v6, v2, v1, v0}, Ln96;-><init>([BII)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iget-object v0, p0, Lr65;->d:Lfw0;

    .line 132
    .line 133
    invoke-virtual {v0, p3}, Lfw0;->c(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-array v9, v0, [B

    .line 138
    .line 139
    iget-object v5, p0, Lr65;->d:Lfw0;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v6, p1

    .line 143
    move v7, p2

    .line 144
    move v8, p3

    .line 145
    invoke-virtual/range {v5 .. v10}, Lfw0;->h([BII[BI)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p2, p0, Lr65;->d:Lfw0;

    .line 150
    .line 151
    invoke-virtual {p2, v9, p1}, Lfw0;->a([BI)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int p3, p2, p1

    .line 156
    .line 157
    move-object v3, v4

    .line 158
    move-object v2, v9

    .line 159
    :cond_3
    iget-object p1, p0, Lr65;->i:Lu65;

    .line 160
    .line 161
    invoke-virtual {p1}, Lu65;->b()[B

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lr65;->j:[B

    .line 166
    .line 167
    array-length p2, p2

    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lr65;->e([B)[B

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 p2, 0x0

    .line 176
    :goto_4
    iget-object v0, p0, Lr65;->c:Ltv6;

    .line 177
    .line 178
    invoke-interface {v0}, Ltv6;->c()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-array v4, v0, [B

    .line 183
    .line 184
    iget-object v5, p0, Lr65;->c:Ltv6;

    .line 185
    .line 186
    new-instance v6, Ln96;

    .line 187
    .line 188
    array-length v7, v3

    .line 189
    invoke-direct {v6, v3, v1, v7}, Ln96;-><init>([BII)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v6}, Ltv6;->a(Lei1;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lr65;->c:Ltv6;

    .line 196
    .line 197
    array-length v5, v2

    .line 198
    invoke-interface {v3, v2, v1, v5}, Ltv6;->update([BII)V

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-object v3, p0, Lr65;->c:Ltv6;

    .line 204
    .line 205
    array-length v5, p1

    .line 206
    invoke-interface {v3, p1, v1, v5}, Ltv6;->update([BII)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object p1, p0, Lr65;->j:[B

    .line 210
    .line 211
    array-length p1, p1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    iget-object p1, p0, Lr65;->c:Ltv6;

    .line 215
    .line 216
    array-length v3, p2

    .line 217
    invoke-interface {p1, p2, v1, v3}, Ltv6;->update([BII)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object p1, p0, Lr65;->c:Ltv6;

    .line 221
    .line 222
    invoke-interface {p1, v4, v1}, Ltv6;->b([BI)I

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lr65;->j:[B

    .line 226
    .line 227
    array-length p2, p1

    .line 228
    add-int/2addr p2, p3

    .line 229
    add-int/2addr p2, v0

    .line 230
    new-array p2, p2, [B

    .line 231
    .line 232
    array-length v3, p1

    .line 233
    invoke-static {p1, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lr65;->j:[B

    .line 237
    .line 238
    array-length p1, p1

    .line 239
    invoke-static {v2, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lr65;->j:[B

    .line 243
    .line 244
    array-length p0, p0

    .line 245
    add-int/2addr p0, p3

    .line 246
    invoke-static {v4, v1, p2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    return-object p2
.end method

.method public final c(Lei1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyt8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyt8;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyt8;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr65;->m:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lyt8;->b()Lei1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    check-cast p1, Lu65;

    .line 18
    .line 19
    iput-object p1, p0, Lr65;->i:Lu65;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lr65;->m:[B

    .line 24
    .line 25
    goto :goto_0
.end method

.method public d()Lfw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr65;->d:Lfw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public e([B)[B
    .locals 4

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lfs8;->z(J[BI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public f()Ltv6;
    .locals 0

    .line 1
    iget-object p0, p0, Lr65;->c:Ltv6;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Le50;Lei1;Lrn3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr65;->f:Z

    .line 3
    .line 4
    iput-object p1, p0, Lr65;->h:Lei1;

    .line 5
    .line 6
    iput-object p3, p0, Lr65;->k:Lrn3;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lr65;->c(Lei1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Le50;Lei1;Ls96;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr65;->f:Z

    .line 3
    .line 4
    iput-object p1, p0, Lr65;->g:Lei1;

    .line 5
    .line 6
    iput-object p3, p0, Lr65;->l:Ls96;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lr65;->c(Lei1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(ZLei1;Lei1;Lei1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr65;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr65;->g:Lei1;

    .line 4
    .line 5
    iput-object p3, p0, Lr65;->h:Lei1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lr65;->j:[B

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lr65;->c(Lei1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    const-string v0, "unable to recover ephemeral public key: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lr65;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr65;->k:Lrn3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lrn3;->a()Lqn3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lqn3;->a:La50;

    .line 16
    .line 17
    invoke-virtual {v1}, La50;->a()Le50;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lr65;->g:Lei1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqn3;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lr65;->j:[B

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v1, p0, Lr65;->l:Ls96;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lr65;->l:Ls96;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ls96;->a(Ljava/io/InputStream;)Le50;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lr65;->h:Lei1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v0, p3, v0

    .line 52
    .line 53
    add-int/2addr v0, p2

    .line 54
    invoke-static {p1, p2, v0}, Lw30;->W([BII)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lr65;->j:[B

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    new-instance p1, Lwm5;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2, p0}, Lsa2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    new-instance p1, Lwm5;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2, p0}, Lsa2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    :goto_2
    iget-object v0, p0, Lr65;->a:Lbi0;

    .line 103
    .line 104
    iget-object v1, p0, Lr65;->g:Lei1;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lbi0;->a(Lei1;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lr65;->a:Lbi0;

    .line 110
    .line 111
    iget-object v1, p0, Lr65;->h:Lei1;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lbi0;->c(Lei1;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lr65;->a:Lbi0;

    .line 118
    .line 119
    invoke-interface {v1}, Lbi0;->getFieldSize()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1, v0}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lr65;->j:[B

    .line 128
    .line 129
    array-length v2, v1

    .line 130
    const/4 v3, 0x0

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-static {v1, v0}, Lw30;->B([B[B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 138
    .line 139
    .line 140
    move-object v0, v1

    .line 141
    :cond_2
    :try_start_1
    new-instance v1, Lt46;

    .line 142
    .line 143
    iget-object v2, p0, Lr65;->i:Lu65;

    .line 144
    .line 145
    invoke-virtual {v2}, Lu65;->a()[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v0, v2}, Lt46;-><init>([B[B)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lr65;->b:Llt2;

    .line 153
    .line 154
    invoke-interface {v2, v1}, Llt2;->a(Lmt2;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p0, Lr65;->f:Z

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lr65;->b([BII)[B

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lr65;->a([BII)[B

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :goto_3
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :goto_4
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method
