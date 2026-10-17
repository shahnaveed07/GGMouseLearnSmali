.class public final Lc3d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lp49;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3d;->p(Lr63;IZ)Lb3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lr63;

.field public final synthetic d:Lq43;


# direct methods
.method public constructor <init>(IZLr63;Lq43;)V
    .locals 0

    .line 1
    iput p1, p0, Lc3d$b;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lc3d$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc3d$b;->c:Lr63;

    .line 6
    .line 7
    iput-object p4, p0, Lc3d$b;->d:Lq43;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lq49;)Lq49;
    .locals 13

    .line 1
    instance-of v0, p1, Lb3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lb3d;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget v0, p0, Lc3d$b;->a:I

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v4, v0, -0x2

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    shl-int v4, v5, v4

    .line 27
    .line 28
    iget-boolean v6, p0, Lc3d$b;->b:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v4, v6}, Lc3d$b;->b(Lb3d;IIZ)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lb3d;->a()I

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v4, Lb3d;

    .line 41
    .line 42
    invoke-direct {v4}, Lb3d;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lb3d;->a()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput v6, v4, Lb3d;->a:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lb3d;->b()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iput v6, v4, Lb3d;->b:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lb3d;->c()[Lr63;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1}, Lb3d;->d()[Lr63;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p1}, Lb3d;->f()Lr63;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p1, v1

    .line 73
    move-object v6, p1

    .line 74
    move-object v7, v6

    .line 75
    :goto_1
    iget v8, v4, Lb3d;->b:I

    .line 76
    .line 77
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v2, v0, -0x2

    .line 86
    .line 87
    shl-int v2, v5, v2

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    sget-object v6, Lc3d;->f:[Lr63;

    .line 93
    .line 94
    move v9, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    array-length v9, v6

    .line 97
    :goto_2
    if-ge v9, v2, :cond_b

    .line 98
    .line 99
    invoke-static {v6, v2}, Lc3d;->r([Lr63;I)[Lr63;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v2, v5, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lc3d$b;->c:Lr63;

    .line 106
    .line 107
    invoke-virtual {v1}, Lr63;->B()Lr63;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v6, v8

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_4
    if-nez v9, :cond_5

    .line 116
    .line 117
    iget-object v10, p0, Lc3d$b;->c:Lr63;

    .line 118
    .line 119
    aput-object v10, v6, v8

    .line 120
    .line 121
    move v10, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v10, v9

    .line 124
    :goto_3
    if-ne v2, v3, :cond_6

    .line 125
    .line 126
    iget-object v3, p0, Lc3d$b;->c:Lr63;

    .line 127
    .line 128
    invoke-virtual {v3}, Lr63;->K()Lr63;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v6, v5

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_6
    add-int/lit8 v5, v10, -0x1

    .line 137
    .line 138
    aget-object v5, v6, v5

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    aget-object p1, v6, v8

    .line 143
    .line 144
    invoke-virtual {p1}, Lr63;->M()Lr63;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lr63;->v()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_8

    .line 153
    .line 154
    iget-object v11, p0, Lc3d$b;->d:Lq43;

    .line 155
    .line 156
    invoke-static {v11}, Ln43;->o(Lq43;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    iget-object v11, p0, Lc3d$b;->d:Lq43;

    .line 163
    .line 164
    invoke-virtual {v11}, Lq43;->v()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    const/16 v12, 0x40

    .line 169
    .line 170
    if-lt v11, v12, :cond_8

    .line 171
    .line 172
    iget-object v11, p0, Lc3d$b;->d:Lq43;

    .line 173
    .line 174
    invoke-virtual {v11}, Lq43;->s()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eq v11, v3, :cond_7

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    if-eq v11, v3, :cond_7

    .line 182
    .line 183
    const/4 v3, 0x4

    .line 184
    if-eq v11, v3, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {p1, v8}, Lr63;->s(I)Lh53;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v3, p0, Lc3d$b;->d:Lq43;

    .line 192
    .line 193
    invoke-virtual {p1}, Lr63;->q()Lh53;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11}, Lh53;->v()Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {p1}, Lr63;->r()Lh53;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v12}, Lh53;->v()Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v3, v11, v12}, Lq43;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr63;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v11, v1}, Lh53;->k(Lh53;)Lh53;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v5, v11}, Lr63;->F(Lh53;)Lr63;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5, v12}, Lr63;->H(Lh53;)Lr63;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v9, :cond_9

    .line 230
    .line 231
    aput-object v5, v6, v8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    :goto_4
    move-object v3, p1

    .line 235
    :cond_9
    :goto_5
    if-ge v10, v2, :cond_a

    .line 236
    .line 237
    add-int/lit8 v11, v10, 0x1

    .line 238
    .line 239
    invoke-virtual {v5, v3}, Lr63;->a(Lr63;)Lr63;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    aput-object v5, v6, v10

    .line 244
    .line 245
    move v10, v11

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    :goto_6
    iget-object v3, p0, Lc3d$b;->d:Lq43;

    .line 248
    .line 249
    sub-int v5, v2, v9

    .line 250
    .line 251
    invoke-virtual {v3, v6, v9, v5, v1}, Lq43;->D([Lr63;IILh53;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_7
    iget-boolean p0, p0, Lc3d$b;->b:Z

    .line 255
    .line 256
    if-eqz p0, :cond_e

    .line 257
    .line 258
    if-nez v7, :cond_c

    .line 259
    .line 260
    new-array v7, v2, [Lr63;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    array-length v8, v7

    .line 264
    if-ge v8, v2, :cond_d

    .line 265
    .line 266
    invoke-static {v7, v2}, Lc3d;->r([Lr63;I)[Lr63;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :cond_d
    :goto_8
    if-ge v8, v2, :cond_e

    .line 271
    .line 272
    aget-object p0, v6, v8

    .line 273
    .line 274
    invoke-virtual {p0}, Lr63;->A()Lr63;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    aput-object p0, v7, v8

    .line 279
    .line 280
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    iput-object v6, v4, Lb3d;->c:[Lr63;

    .line 284
    .line 285
    iput-object v7, v4, Lb3d;->d:[Lr63;

    .line 286
    .line 287
    iput-object p1, v4, Lb3d;->e:Lr63;

    .line 288
    .line 289
    iput v0, v4, Lb3d;->f:I

    .line 290
    .line 291
    return-object v4
.end method

.method public final b(Lb3d;IIZ)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lb3d;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lb3d;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lt v0, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lb3d;->c()[Lr63;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2, p3}, Lc3d$b;->c([Lr63;I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lb3d;->d()[Lr63;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p3}, Lc3d$b;->c([Lr63;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final c([Lr63;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    if-lt p0, p2, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
