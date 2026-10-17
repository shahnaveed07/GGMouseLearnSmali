.class public final Ld91;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld91$a;,
        Ld91$b;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->X:Lf4a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ld91;->b:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ld91;->c:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Ld91;->d:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Ld91;->e:I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    iput v0, p0, Ld91;->f:I

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    iput v0, p0, Ld91;->g:I

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    iput v0, p0, Ld91;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lfx9$h;[B[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld91;->e(Lfx9$h;[B[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lfx9$h;[B[B)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfx9$h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iget-object p0, p0, Lfx9$h;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    array-length v2, p2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    array-length p1, p1

    .line 34
    array-length p2, p2

    .line 35
    const/4 v1, -0x1

    .line 36
    if-ge p1, p2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    array-length p1, v0

    .line 40
    array-length p2, p0

    .line 41
    if-le p1, p2, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    array-length p1, v0

    .line 45
    array-length p0, p0

    .line 46
    if-ge p1, p0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method


# virtual methods
.method public final b(IJ)[B
    .locals 8

    .line 1
    const/4 p0, 0x5

    .line 2
    shl-int/2addr p1, p0

    .line 3
    long-to-int v0, p2

    .line 4
    const-wide/16 v1, 0x18

    .line 5
    .line 6
    cmp-long v1, p2, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    or-int p0, p1, v0

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-byte p0, p0

    .line 17
    new-array p1, v3, [B

    .line 18
    .line 19
    aput-byte p0, p1, v2

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-wide/16 v4, 0xff

    .line 23
    .line 24
    cmp-long v1, p2, v4

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    or-int/lit8 p0, p1, 0x18

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    int-to-byte p0, p0

    .line 34
    and-int/lit16 p1, v0, 0xff

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    new-array p2, v4, [B

    .line 38
    .line 39
    aput-byte p0, p2, v2

    .line 40
    .line 41
    aput-byte p1, p2, v3

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-wide/32 v5, 0xffff

    .line 45
    .line 46
    .line 47
    cmp-long v1, p2, v5

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-gtz v1, :cond_2

    .line 51
    .line 52
    or-int/lit8 p0, p1, 0x19

    .line 53
    .line 54
    and-int/lit16 p0, p0, 0xff

    .line 55
    .line 56
    int-to-byte p0, p0

    .line 57
    shr-int/lit8 p1, v0, 0x8

    .line 58
    .line 59
    and-int/lit16 p1, p1, 0xff

    .line 60
    .line 61
    int-to-byte p1, p1

    .line 62
    and-int/lit16 p2, v0, 0xff

    .line 63
    .line 64
    int-to-byte p2, p2

    .line 65
    new-array p3, v5, [B

    .line 66
    .line 67
    aput-byte p0, p3, v2

    .line 68
    .line 69
    aput-byte p1, p3, v3

    .line 70
    .line 71
    aput-byte p2, p3, v4

    .line 72
    .line 73
    return-object p3

    .line 74
    :cond_2
    const-wide v6, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long p2, p2, v6

    .line 80
    .line 81
    if-gtz p2, :cond_3

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x1a

    .line 84
    .line 85
    and-int/lit16 p1, p1, 0xff

    .line 86
    .line 87
    int-to-byte p1, p1

    .line 88
    shr-int/lit8 p2, v0, 0x18

    .line 89
    .line 90
    and-int/lit16 p2, p2, 0xff

    .line 91
    .line 92
    int-to-byte p2, p2

    .line 93
    shr-int/lit8 p3, v0, 0x10

    .line 94
    .line 95
    and-int/lit16 p3, p3, 0xff

    .line 96
    .line 97
    int-to-byte p3, p3

    .line 98
    shr-int/lit8 v1, v0, 0x8

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0xff

    .line 101
    .line 102
    int-to-byte v1, v1

    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    .line 105
    int-to-byte v0, v0

    .line 106
    new-array p0, p0, [B

    .line 107
    .line 108
    aput-byte p1, p0, v2

    .line 109
    .line 110
    aput-byte p2, p0, v3

    .line 111
    .line 112
    aput-byte p3, p0, v4

    .line 113
    .line 114
    aput-byte v1, p0, v5

    .line 115
    .line 116
    const/4 p1, 0x4

    .line 117
    aput-byte v0, p0, p1

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p1, "bad Arg"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final c([B)Ljava/lang/Object;
    .locals 1
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ld91;->p([BI)Ld91$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Ld91$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)[B
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/Double;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Ld91;->a:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Ld91;->b(IJ)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget p1, p0, Ld91;->b:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    int-to-long v2, v2

    .line 37
    sub-long/2addr v2, v0

    .line 38
    invoke-virtual {p0, p1, v2, v3}, Ld91;->b(IJ)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Don\'t support doubles yet"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    instance-of v0, p1, [B

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Ld91;->c:I

    .line 56
    .line 57
    check-cast p1, [B

    .line 58
    .line 59
    array-length v1, p1

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-virtual {p0, v0, v1, v2}, Ld91;->b(IJ)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1}, La40;->g3([B[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v0, p0, Ld91;->d:I

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    invoke-virtual {p0, v0, v1, v2}, Ld91;->b(IJ)[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1}, Lfqb;->X1(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, La40;->g3([B[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    instance-of v0, p1, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v0, p0, Ld91;->e:I

    .line 101
    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    invoke-virtual {p0, v0, v1, v2}, Ld91;->b(IJ)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ld91;->d(Ljava/lang/Object;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, La40;->g3([B[B)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return-object v0

    .line 140
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget v0, p0, Ld91;->f:I

    .line 145
    .line 146
    check-cast p1, Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v1, v1

    .line 153
    invoke-virtual {p0, v0, v1, v2}, Ld91;->b(IJ)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lfx9$h;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v2, v1, Lfx9$h;->X:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/util/Map$Entry;

    .line 188
    .line 189
    iget-object v3, v1, Lfx9$h;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v4}, Ld91;->d(Ljava/lang/Object;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Ld91;->d(Ljava/lang/Object;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object p1, v1, Lfx9$h;->X:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lc91;

    .line 233
    .line 234
    invoke-direct {p1, v1}, Lc91;-><init>(Lfx9$h;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0, p1}, Ljo1;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_2
    if-ge v2, p1, :cond_8

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    check-cast v3, [B

    .line 254
    .line 255
    const-string v4, "key"

    .line 256
    .line 257
    invoke-static {v3, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v3}, La40;->g3([B[B)[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v4, v1, Lfx9$h;->X:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v3, [B

    .line 276
    .line 277
    invoke-static {v0, v3}, La40;->g3([B[B)[B

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_2

    .line 282
    :cond_8
    return-object v0

    .line 283
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string p1, "Bad type"

    .line 286
    .line 287
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0
.end method

.method public final f([BI)Ld91$a;
    .locals 8

    .line 1
    aget-byte p0, p1, p2

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/16 v2, 0x1f

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x18

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ld91$a;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Ld91$a;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v3, 0x2

    .line 21
    const-wide/16 v4, 0xff

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Ld91$a;

    .line 26
    .line 27
    add-int/2addr p2, v2

    .line 28
    aget-byte p1, p1, p2

    .line 29
    .line 30
    int-to-long p1, p1

    .line 31
    and-long/2addr p1, v4

    .line 32
    invoke-direct {p0, p1, p2, v3}, Ld91$a;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-wide/16 v6, 0x19

    .line 37
    .line 38
    cmp-long p0, v0, v6

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    add-int/lit8 p0, p2, 0x1

    .line 45
    .line 46
    aget-byte p0, p1, p0

    .line 47
    .line 48
    int-to-long v0, p0

    .line 49
    and-long/2addr v0, v4

    .line 50
    shl-long/2addr v0, v2

    .line 51
    add-int/2addr p2, v3

    .line 52
    aget-byte p0, p1, p2

    .line 53
    .line 54
    int-to-long p0, p0

    .line 55
    and-long/2addr p0, v4

    .line 56
    or-long/2addr p0, v0

    .line 57
    new-instance p2, Ld91$a;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {p2, p0, p1, v0}, Ld91$a;-><init>(JI)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_2
    const-wide/16 v6, 0x1a

    .line 65
    .line 66
    cmp-long p0, v0, v6

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    add-int/lit8 p0, p2, 0x1

    .line 71
    .line 72
    aget-byte p0, p1, p0

    .line 73
    .line 74
    int-to-long v0, p0

    .line 75
    and-long/2addr v0, v4

    .line 76
    const/16 p0, 0x18

    .line 77
    .line 78
    shl-long/2addr v0, p0

    .line 79
    add-int/lit8 p0, p2, 0x2

    .line 80
    .line 81
    aget-byte p0, p1, p0

    .line 82
    .line 83
    int-to-long v6, p0

    .line 84
    and-long/2addr v6, v4

    .line 85
    const/16 p0, 0x10

    .line 86
    .line 87
    shl-long/2addr v6, p0

    .line 88
    or-long/2addr v0, v6

    .line 89
    add-int/lit8 p0, p2, 0x3

    .line 90
    .line 91
    aget-byte p0, p1, p0

    .line 92
    .line 93
    int-to-long v6, p0

    .line 94
    and-long/2addr v6, v4

    .line 95
    shl-long v2, v6, v2

    .line 96
    .line 97
    or-long/2addr v0, v2

    .line 98
    add-int/lit8 p2, p2, 0x4

    .line 99
    .line 100
    aget-byte p0, p1, p2

    .line 101
    .line 102
    int-to-long p0, p0

    .line 103
    and-long/2addr p0, v4

    .line 104
    or-long/2addr p0, v0

    .line 105
    new-instance p2, Ld91$a;

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-direct {p2, p0, p1, v0}, Ld91$a;-><init>(JI)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "Bad arg"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Ld91;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Ld91;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Ld91;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Ld91;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Ld91;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Ld91;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Ld91;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Ld91;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final o([BI)I
    .locals 0

    .line 1
    aget-byte p0, p1, p2

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x5

    .line 6
    .line 7
    return p0
.end method

.method public final p([BI)Ld91$b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ld91;->o([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Ld91;->f([BI)Ld91$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Type "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v4, v1, Ld91$a;->a:J

    .line 25
    .line 26
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v3, v1, Ld91$a;->b:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Ld91;->a:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    new-instance p0, Ld91$b;

    .line 51
    .line 52
    iget-wide p1, v1, Ld91$a;->a:J

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, v1, Ld91$a;->b:I

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Ld91$b;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    iget v2, p0, Ld91;->b:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_1

    .line 67
    .line 68
    new-instance p0, Ld91$b;

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    int-to-long p1, p1

    .line 72
    iget-wide v2, v1, Ld91$a;->a:J

    .line 73
    .line 74
    sub-long/2addr p1, v2

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p2, v1, Ld91$a;->b:I

    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Ld91$b;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    iget v2, p0, Ld91;->c:I

    .line 86
    .line 87
    if-ne v0, v2, :cond_2

    .line 88
    .line 89
    iget p0, v1, Ld91$a;->b:I

    .line 90
    .line 91
    add-int v0, p2, p0

    .line 92
    .line 93
    add-int/2addr p2, p0

    .line 94
    iget-wide v2, v1, Ld91$a;->a:J

    .line 95
    .line 96
    long-to-int p0, v2

    .line 97
    add-int/2addr p2, p0

    .line 98
    invoke-static {v0, p2}, Lau9;->W1(II)Lsi5;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Lm40;->hu([BLsi5;)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ld91$b;

    .line 107
    .line 108
    iget p2, v1, Ld91$a;->b:I

    .line 109
    .line 110
    iget-wide v0, v1, Ld91$a;->a:J

    .line 111
    .line 112
    long-to-int v0, v0

    .line 113
    add-int/2addr p2, v0

    .line 114
    invoke-direct {p1, p0, p2}, Ld91$b;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_2
    iget v2, p0, Ld91;->d:I

    .line 119
    .line 120
    if-ne v0, v2, :cond_3

    .line 121
    .line 122
    iget p0, v1, Ld91$a;->b:I

    .line 123
    .line 124
    add-int v0, p2, p0

    .line 125
    .line 126
    add-int/2addr p2, p0

    .line 127
    iget-wide v2, v1, Ld91$a;->a:J

    .line 128
    .line 129
    long-to-int p0, v2

    .line 130
    add-int/2addr p2, p0

    .line 131
    invoke-static {v0, p2}, Lau9;->W1(II)Lsi5;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p1, p0}, Lm40;->hu([BLsi5;)[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Ld91$b;

    .line 140
    .line 141
    new-instance p2, Ljava/lang/String;

    .line 142
    .line 143
    sget-object v0, Lfg1;->b:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 146
    .line 147
    .line 148
    iget p0, v1, Ld91$a;->b:I

    .line 149
    .line 150
    iget-wide v0, v1, Ld91$a;->a:J

    .line 151
    .line 152
    long-to-int v0, v0

    .line 153
    add-int/2addr p0, v0

    .line 154
    invoke-direct {p1, p2, p0}, Ld91$b;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_3
    iget v2, p0, Ld91;->e:I

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    if-ne v0, v2, :cond_5

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iget v2, v1, Ld91$a;->b:I

    .line 169
    .line 170
    iget-wide v4, v1, Ld91$a;->a:J

    .line 171
    .line 172
    long-to-int v1, v4

    .line 173
    :goto_0
    if-ge v3, v1, :cond_4

    .line 174
    .line 175
    add-int v4, p2, v2

    .line 176
    .line 177
    invoke-virtual {p0, p1, v4}, Ld91;->p([BI)Ld91$b;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v5, v4, Ld91$b;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget v4, v4, Ld91$b;->b:I

    .line 187
    .line 188
    add-int/2addr v2, v4

    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    new-instance p0, Ld91$b;

    .line 193
    .line 194
    invoke-static {v0}, Ljo1;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1, v2}, Ld91$b;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_5
    iget v2, p0, Ld91;->f:I

    .line 203
    .line 204
    if-ne v0, v2, :cond_7

    .line 205
    .line 206
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    iget v2, v1, Ld91$a;->b:I

    .line 212
    .line 213
    iget-wide v4, v1, Ld91$a;->a:J

    .line 214
    .line 215
    long-to-int v1, v4

    .line 216
    :goto_1
    if-ge v3, v1, :cond_6

    .line 217
    .line 218
    add-int v4, p2, v2

    .line 219
    .line 220
    invoke-virtual {p0, p1, v4}, Ld91;->p([BI)Ld91$b;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget v5, v4, Ld91$b;->b:I

    .line 225
    .line 226
    add-int/2addr v2, v5

    .line 227
    add-int v5, p2, v2

    .line 228
    .line 229
    invoke-virtual {p0, p1, v5}, Ld91;->p([BI)Ld91$b;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget v6, v5, Ld91$b;->b:I

    .line 234
    .line 235
    add-int/2addr v2, v6

    .line 236
    iget-object v4, v4, Ld91$b;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v5, v5, Ld91$b;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    new-instance p0, Ld91$b;

    .line 247
    .line 248
    invoke-static {v0}, Lq57;->F0(Ljava/util/Map;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1, v2}, Ld91$b;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string p1, "Bad type"

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
.end method
