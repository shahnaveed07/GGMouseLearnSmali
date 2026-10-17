.class public final La8k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lphk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lphk<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lh3k;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lnoj;

.field public final j:Ly1l;

.field public final k:Lgsi;

.field public final l:Llak;

.field public final m:Ldxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, La8k;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lqfl;->g()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La8k;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILh3k;IZ[IIILlak;Lnoj;Ly1l;Lgsi;Ldxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8k;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, La8k;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, La8k;->c:I

    .line 9
    .line 10
    iput p4, p0, La8k;->d:I

    .line 11
    .line 12
    iput-object p8, p0, La8k;->f:[I

    .line 13
    .line 14
    iput p9, p0, La8k;->g:I

    .line 15
    .line 16
    iput p10, p0, La8k;->h:I

    .line 17
    .line 18
    iput-object p11, p0, La8k;->l:Llak;

    .line 19
    .line 20
    iput-object p12, p0, La8k;->i:Lnoj;

    .line 21
    .line 22
    iput-object p13, p0, La8k;->j:Ly1l;

    .line 23
    .line 24
    iput-object p14, p0, La8k;->k:Lgsi;

    .line 25
    .line 26
    iput-object p5, p0, La8k;->e:Lh3k;

    .line 27
    .line 28
    iput-object p15, p0, La8k;->m:Ldxj;

    .line 29
    .line 30
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 41
    .line 42
    const-string v3, " not found. Known fields are "

    .line 43
    .line 44
    const-string v4, "Field "

    .line 45
    .line 46
    invoke-static {v4, p1, v2, p0, v3}, Lv01;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static F(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, La8k;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static n(Ljava/lang/Object;ILphk;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lphk;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ln3j;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ln3j;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln3j;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static r(Ljava/lang/Object;)Lf4l;
    .locals 2

    .line 1
    check-cast p0, Ln3j;

    .line 2
    .line 3
    iget-object v0, p0, Ln3j;->zzc:Lf4l;

    .line 4
    .line 5
    sget-object v1, Lf4l;->e:Lf4l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lf4l;->d()Lf4l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ln3j;->zzc:Lf4l;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static s(Ljava/lang/Class;Lpzj;Llak;Lnoj;Ly1l;Lgsi;Ldxj;)La8k;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lkgk;

    .line 4
    .line 5
    if-eqz v1, :cond_38

    .line 6
    .line 7
    check-cast v0, Lkgk;

    .line 8
    .line 9
    iget-object v1, v0, Lkgk;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, 0xd800

    .line 21
    .line 22
    .line 23
    if-lt v4, v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lt v7, v5, :cond_3

    .line 44
    .line 45
    and-int/lit16 v7, v7, 0x1fff

    .line 46
    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v4, v5, :cond_2

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0x1fff

    .line 58
    .line 59
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    add-int/lit8 v9, v9, 0xd

    .line 62
    .line 63
    move v4, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    shl-int/2addr v4, v9

    .line 66
    or-int/2addr v7, v4

    .line 67
    move v4, v10

    .line 68
    :cond_3
    if-nez v7, :cond_4

    .line 69
    .line 70
    sget-object v7, La8k;->n:[I

    .line 71
    .line 72
    move v9, v3

    .line 73
    move v11, v9

    .line 74
    move v12, v11

    .line 75
    move v13, v12

    .line 76
    move/from16 v16, v13

    .line 77
    .line 78
    move/from16 v18, v16

    .line 79
    .line 80
    move-object/from16 v17, v7

    .line 81
    .line 82
    move/from16 v7, v18

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lt v4, v5, :cond_6

    .line 93
    .line 94
    and-int/lit16 v4, v4, 0x1fff

    .line 95
    .line 96
    const/16 v9, 0xd

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-lt v7, v5, :cond_5

    .line 105
    .line 106
    and-int/lit16 v7, v7, 0x1fff

    .line 107
    .line 108
    shl-int/2addr v7, v9

    .line 109
    or-int/2addr v4, v7

    .line 110
    add-int/lit8 v9, v9, 0xd

    .line 111
    .line 112
    move v7, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    shl-int/2addr v7, v9

    .line 115
    or-int/2addr v4, v7

    .line 116
    move v7, v10

    .line 117
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-lt v7, v5, :cond_8

    .line 124
    .line 125
    and-int/lit16 v7, v7, 0x1fff

    .line 126
    .line 127
    const/16 v10, 0xd

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 130
    .line 131
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-lt v9, v5, :cond_7

    .line 136
    .line 137
    and-int/lit16 v9, v9, 0x1fff

    .line 138
    .line 139
    shl-int/2addr v9, v10

    .line 140
    or-int/2addr v7, v9

    .line 141
    add-int/lit8 v10, v10, 0xd

    .line 142
    .line 143
    move v9, v11

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    shl-int/2addr v9, v10

    .line 146
    or-int/2addr v7, v9

    .line 147
    move v9, v11

    .line 148
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 149
    .line 150
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-lt v9, v5, :cond_a

    .line 155
    .line 156
    and-int/lit16 v9, v9, 0x1fff

    .line 157
    .line 158
    const/16 v11, 0xd

    .line 159
    .line 160
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-lt v10, v5, :cond_9

    .line 167
    .line 168
    and-int/lit16 v10, v10, 0x1fff

    .line 169
    .line 170
    shl-int/2addr v10, v11

    .line 171
    or-int/2addr v9, v10

    .line 172
    add-int/lit8 v11, v11, 0xd

    .line 173
    .line 174
    move v10, v12

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    shl-int/2addr v10, v11

    .line 177
    or-int/2addr v9, v10

    .line 178
    move v10, v12

    .line 179
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-lt v10, v5, :cond_c

    .line 186
    .line 187
    and-int/lit16 v10, v10, 0x1fff

    .line 188
    .line 189
    const/16 v12, 0xd

    .line 190
    .line 191
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 192
    .line 193
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-lt v11, v5, :cond_b

    .line 198
    .line 199
    and-int/lit16 v11, v11, 0x1fff

    .line 200
    .line 201
    shl-int/2addr v11, v12

    .line 202
    or-int/2addr v10, v11

    .line 203
    add-int/lit8 v12, v12, 0xd

    .line 204
    .line 205
    move v11, v13

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    shl-int/2addr v11, v12

    .line 208
    or-int/2addr v10, v11

    .line 209
    move v11, v13

    .line 210
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 211
    .line 212
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-lt v11, v5, :cond_e

    .line 217
    .line 218
    and-int/lit16 v11, v11, 0x1fff

    .line 219
    .line 220
    const/16 v13, 0xd

    .line 221
    .line 222
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 223
    .line 224
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-lt v12, v5, :cond_d

    .line 229
    .line 230
    and-int/lit16 v12, v12, 0x1fff

    .line 231
    .line 232
    shl-int/2addr v12, v13

    .line 233
    or-int/2addr v11, v12

    .line 234
    add-int/lit8 v13, v13, 0xd

    .line 235
    .line 236
    move v12, v14

    .line 237
    goto :goto_6

    .line 238
    :cond_d
    shl-int/2addr v12, v13

    .line 239
    or-int/2addr v11, v12

    .line 240
    move v12, v14

    .line 241
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 242
    .line 243
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-lt v12, v5, :cond_10

    .line 248
    .line 249
    and-int/lit16 v12, v12, 0x1fff

    .line 250
    .line 251
    const/16 v14, 0xd

    .line 252
    .line 253
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 254
    .line 255
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-lt v13, v5, :cond_f

    .line 260
    .line 261
    and-int/lit16 v13, v13, 0x1fff

    .line 262
    .line 263
    shl-int/2addr v13, v14

    .line 264
    or-int/2addr v12, v13

    .line 265
    add-int/lit8 v14, v14, 0xd

    .line 266
    .line 267
    move v13, v15

    .line 268
    goto :goto_7

    .line 269
    :cond_f
    shl-int/2addr v13, v14

    .line 270
    or-int/2addr v12, v13

    .line 271
    move v13, v15

    .line 272
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 273
    .line 274
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-lt v13, v5, :cond_12

    .line 279
    .line 280
    and-int/lit16 v13, v13, 0x1fff

    .line 281
    .line 282
    const/16 v15, 0xd

    .line 283
    .line 284
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 285
    .line 286
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-lt v14, v5, :cond_11

    .line 291
    .line 292
    and-int/lit16 v14, v14, 0x1fff

    .line 293
    .line 294
    shl-int/2addr v14, v15

    .line 295
    or-int/2addr v13, v14

    .line 296
    add-int/lit8 v15, v15, 0xd

    .line 297
    .line 298
    move/from16 v14, v16

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_11
    shl-int/2addr v14, v15

    .line 302
    or-int/2addr v13, v14

    .line 303
    move/from16 v14, v16

    .line 304
    .line 305
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 306
    .line 307
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-lt v14, v5, :cond_14

    .line 312
    .line 313
    and-int/lit16 v14, v14, 0x1fff

    .line 314
    .line 315
    const/16 v16, 0xd

    .line 316
    .line 317
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 318
    .line 319
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-lt v15, v5, :cond_13

    .line 324
    .line 325
    and-int/lit16 v15, v15, 0x1fff

    .line 326
    .line 327
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    add-int/lit8 v16, v16, 0xd

    .line 331
    .line 332
    move/from16 v15, v17

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_13
    shl-int v15, v15, v16

    .line 336
    .line 337
    or-int/2addr v14, v15

    .line 338
    move/from16 v15, v17

    .line 339
    .line 340
    :cond_14
    add-int v16, v14, v12

    .line 341
    .line 342
    add-int v13, v16, v13

    .line 343
    .line 344
    add-int v16, v4, v4

    .line 345
    .line 346
    add-int v16, v16, v7

    .line 347
    .line 348
    new-array v7, v13, [I

    .line 349
    .line 350
    move v13, v12

    .line 351
    move v12, v9

    .line 352
    move v9, v13

    .line 353
    move-object/from16 v17, v7

    .line 354
    .line 355
    move v13, v10

    .line 356
    move/from16 v18, v14

    .line 357
    .line 358
    move v7, v4

    .line 359
    move v4, v15

    .line 360
    :goto_a
    sget-object v10, La8k;->o:Lsun/misc/Unsafe;

    .line 361
    .line 362
    iget-object v14, v0, Lkgk;->c:[Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v15, v0, Lkgk;->a:Lh3k;

    .line 365
    .line 366
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    add-int v19, v18, v9

    .line 371
    .line 372
    add-int v9, v11, v11

    .line 373
    .line 374
    const/4 v3, 0x3

    .line 375
    mul-int/2addr v11, v3

    .line 376
    new-array v11, v11, [I

    .line 377
    .line 378
    new-array v9, v9, [Ljava/lang/Object;

    .line 379
    .line 380
    move/from16 v21, v18

    .line 381
    .line 382
    move/from16 v22, v19

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    :goto_b
    if-ge v4, v2, :cond_37

    .line 388
    .line 389
    add-int/lit8 v23, v4, 0x1

    .line 390
    .line 391
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-lt v4, v5, :cond_16

    .line 396
    .line 397
    and-int/lit16 v4, v4, 0x1fff

    .line 398
    .line 399
    move/from16 v3, v23

    .line 400
    .line 401
    const/16 v23, 0xd

    .line 402
    .line 403
    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-lt v3, v5, :cond_15

    .line 410
    .line 411
    and-int/lit16 v3, v3, 0x1fff

    .line 412
    .line 413
    shl-int v3, v3, v23

    .line 414
    .line 415
    or-int/2addr v4, v3

    .line 416
    add-int/lit8 v23, v23, 0xd

    .line 417
    .line 418
    move/from16 v3, v25

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_15
    shl-int v3, v3, v23

    .line 422
    .line 423
    or-int/2addr v4, v3

    .line 424
    move/from16 v3, v25

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_16
    move/from16 v3, v23

    .line 428
    .line 429
    :goto_d
    add-int/lit8 v23, v3, 0x1

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-lt v3, v5, :cond_18

    .line 436
    .line 437
    and-int/lit16 v3, v3, 0x1fff

    .line 438
    .line 439
    move/from16 v6, v23

    .line 440
    .line 441
    const/16 v23, 0xd

    .line 442
    .line 443
    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 444
    .line 445
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-lt v6, v5, :cond_17

    .line 450
    .line 451
    and-int/lit16 v6, v6, 0x1fff

    .line 452
    .line 453
    shl-int v6, v6, v23

    .line 454
    .line 455
    or-int/2addr v3, v6

    .line 456
    add-int/lit8 v23, v23, 0xd

    .line 457
    .line 458
    move/from16 v6, v26

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_17
    shl-int v6, v6, v23

    .line 462
    .line 463
    or-int/2addr v3, v6

    .line 464
    move/from16 v6, v26

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_18
    move/from16 v6, v23

    .line 468
    .line 469
    :goto_f
    and-int/lit16 v5, v3, 0x400

    .line 470
    .line 471
    if-eqz v5, :cond_19

    .line 472
    .line 473
    add-int/lit8 v5, v20, 0x1

    .line 474
    .line 475
    aput v8, v17, v20

    .line 476
    .line 477
    move/from16 v20, v5

    .line 478
    .line 479
    :cond_19
    and-int/lit16 v5, v3, 0xff

    .line 480
    .line 481
    move/from16 v26, v2

    .line 482
    .line 483
    const/16 v2, 0x33

    .line 484
    .line 485
    if-lt v5, v2, :cond_23

    .line 486
    .line 487
    add-int/lit8 v2, v6, 0x1

    .line 488
    .line 489
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    move/from16 v27, v2

    .line 494
    .line 495
    const v2, 0xd800

    .line 496
    .line 497
    .line 498
    if-lt v6, v2, :cond_1b

    .line 499
    .line 500
    and-int/lit16 v6, v6, 0x1fff

    .line 501
    .line 502
    move/from16 v31, v27

    .line 503
    .line 504
    move/from16 v27, v6

    .line 505
    .line 506
    move/from16 v6, v31

    .line 507
    .line 508
    const/16 v31, 0xd

    .line 509
    .line 510
    :goto_10
    add-int/lit8 v32, v6, 0x1

    .line 511
    .line 512
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-lt v6, v2, :cond_1a

    .line 517
    .line 518
    and-int/lit16 v2, v6, 0x1fff

    .line 519
    .line 520
    shl-int v2, v2, v31

    .line 521
    .line 522
    or-int v27, v27, v2

    .line 523
    .line 524
    add-int/lit8 v31, v31, 0xd

    .line 525
    .line 526
    move/from16 v6, v32

    .line 527
    .line 528
    const v2, 0xd800

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_1a
    shl-int v2, v6, v31

    .line 533
    .line 534
    or-int v6, v27, v2

    .line 535
    .line 536
    move/from16 v2, v32

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_1b
    move/from16 v2, v27

    .line 540
    .line 541
    :goto_11
    move/from16 v27, v2

    .line 542
    .line 543
    add-int/lit8 v2, v5, -0x33

    .line 544
    .line 545
    move/from16 v31, v4

    .line 546
    .line 547
    const/16 v4, 0x9

    .line 548
    .line 549
    if-eq v2, v4, :cond_1c

    .line 550
    .line 551
    const/16 v4, 0x11

    .line 552
    .line 553
    if-ne v2, v4, :cond_1d

    .line 554
    .line 555
    :cond_1c
    const/4 v2, 0x3

    .line 556
    const/4 v4, 0x1

    .line 557
    goto :goto_14

    .line 558
    :cond_1d
    const/16 v4, 0xc

    .line 559
    .line 560
    if-ne v2, v4, :cond_20

    .line 561
    .line 562
    invoke-virtual {v0}, Lkgk;->c()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    const/4 v4, 0x1

    .line 567
    if-eq v2, v4, :cond_1e

    .line 568
    .line 569
    and-int/lit16 v2, v3, 0x800

    .line 570
    .line 571
    if-eqz v2, :cond_1f

    .line 572
    .line 573
    :cond_1e
    const/4 v2, 0x3

    .line 574
    goto :goto_13

    .line 575
    :cond_1f
    :goto_12
    const/4 v2, 0x3

    .line 576
    goto :goto_15

    .line 577
    :goto_13
    invoke-static {v8, v2, v4}, Lp7m;->a(III)I

    .line 578
    .line 579
    .line 580
    move-result v24

    .line 581
    add-int/lit8 v25, v16, 0x1

    .line 582
    .line 583
    aget-object v16, v14, v16

    .line 584
    .line 585
    aput-object v16, v9, v24

    .line 586
    .line 587
    move/from16 v16, v25

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_20
    const/4 v4, 0x1

    .line 591
    goto :goto_12

    .line 592
    :goto_14
    invoke-static {v8, v2, v4}, Lp7m;->a(III)I

    .line 593
    .line 594
    .line 595
    move-result v28

    .line 596
    add-int/lit8 v2, v16, 0x1

    .line 597
    .line 598
    aget-object v4, v14, v16

    .line 599
    .line 600
    aput-object v4, v9, v28

    .line 601
    .line 602
    move/from16 v16, v2

    .line 603
    .line 604
    :goto_15
    add-int/2addr v6, v6

    .line 605
    aget-object v2, v14, v6

    .line 606
    .line 607
    instance-of v4, v2, Ljava/lang/reflect/Field;

    .line 608
    .line 609
    if-eqz v4, :cond_21

    .line 610
    .line 611
    check-cast v2, Ljava/lang/reflect/Field;

    .line 612
    .line 613
    :goto_16
    move/from16 v28, v6

    .line 614
    .line 615
    move v4, v7

    .line 616
    goto :goto_17

    .line 617
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v15, v2}, La8k;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    aput-object v2, v14, v6

    .line 624
    .line 625
    goto :goto_16

    .line 626
    :goto_17
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v6

    .line 630
    long-to-int v2, v6

    .line 631
    add-int/lit8 v6, v28, 0x1

    .line 632
    .line 633
    aget-object v7, v14, v6

    .line 634
    .line 635
    move/from16 v28, v2

    .line 636
    .line 637
    instance-of v2, v7, Ljava/lang/reflect/Field;

    .line 638
    .line 639
    if-eqz v2, :cond_22

    .line 640
    .line 641
    check-cast v7, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v15, v7}, La8k;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    aput-object v7, v14, v6

    .line 651
    .line 652
    :goto_18
    invoke-virtual {v10, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v6

    .line 656
    long-to-int v2, v6

    .line 657
    move-object/from16 v23, v1

    .line 658
    .line 659
    move v1, v2

    .line 660
    move/from16 v2, v28

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    const v29, 0xd800

    .line 664
    .line 665
    .line 666
    move/from16 v28, v4

    .line 667
    .line 668
    :goto_19
    move/from16 v4, v27

    .line 669
    .line 670
    goto/16 :goto_27

    .line 671
    .line 672
    :cond_23
    move/from16 v31, v4

    .line 673
    .line 674
    move v4, v7

    .line 675
    add-int/lit8 v2, v16, 0x1

    .line 676
    .line 677
    aget-object v7, v14, v16

    .line 678
    .line 679
    check-cast v7, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v15, v7}, La8k;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    move/from16 v27, v2

    .line 686
    .line 687
    const/16 v2, 0x9

    .line 688
    .line 689
    if-eq v5, v2, :cond_24

    .line 690
    .line 691
    const/16 v2, 0x11

    .line 692
    .line 693
    if-ne v5, v2, :cond_25

    .line 694
    .line 695
    :cond_24
    move/from16 v28, v4

    .line 696
    .line 697
    const/4 v2, 0x3

    .line 698
    const/4 v4, 0x1

    .line 699
    goto/16 :goto_1e

    .line 700
    .line 701
    :cond_25
    const/16 v2, 0x1b

    .line 702
    .line 703
    if-eq v5, v2, :cond_26

    .line 704
    .line 705
    const/16 v2, 0x31

    .line 706
    .line 707
    if-ne v5, v2, :cond_27

    .line 708
    .line 709
    :cond_26
    move/from16 v28, v4

    .line 710
    .line 711
    const/4 v2, 0x3

    .line 712
    const/4 v4, 0x1

    .line 713
    goto/16 :goto_1d

    .line 714
    .line 715
    :cond_27
    const/16 v2, 0xc

    .line 716
    .line 717
    if-eq v5, v2, :cond_2b

    .line 718
    .line 719
    const/16 v2, 0x1e

    .line 720
    .line 721
    if-eq v5, v2, :cond_2b

    .line 722
    .line 723
    const/16 v2, 0x2c

    .line 724
    .line 725
    if-ne v5, v2, :cond_28

    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_28
    const/16 v2, 0x32

    .line 729
    .line 730
    if-ne v5, v2, :cond_2a

    .line 731
    .line 732
    add-int/lit8 v2, v21, 0x1

    .line 733
    .line 734
    aput v8, v17, v21

    .line 735
    .line 736
    div-int/lit8 v21, v8, 0x3

    .line 737
    .line 738
    add-int/lit8 v28, v16, 0x2

    .line 739
    .line 740
    aget-object v27, v14, v27

    .line 741
    .line 742
    add-int v21, v21, v21

    .line 743
    .line 744
    aput-object v27, v9, v21

    .line 745
    .line 746
    move/from16 v29, v2

    .line 747
    .line 748
    and-int/lit16 v2, v3, 0x800

    .line 749
    .line 750
    if-eqz v2, :cond_29

    .line 751
    .line 752
    add-int/lit8 v21, v21, 0x1

    .line 753
    .line 754
    add-int/lit8 v2, v16, 0x3

    .line 755
    .line 756
    aget-object v16, v14, v28

    .line 757
    .line 758
    aput-object v16, v9, v21

    .line 759
    .line 760
    move/from16 v16, v2

    .line 761
    .line 762
    move/from16 v28, v4

    .line 763
    .line 764
    move/from16 v24, v5

    .line 765
    .line 766
    move/from16 v21, v29

    .line 767
    .line 768
    const/4 v2, 0x3

    .line 769
    goto :goto_20

    .line 770
    :cond_29
    move/from16 v24, v5

    .line 771
    .line 772
    move/from16 v16, v28

    .line 773
    .line 774
    move/from16 v21, v29

    .line 775
    .line 776
    const/4 v2, 0x3

    .line 777
    move/from16 v28, v4

    .line 778
    .line 779
    goto :goto_20

    .line 780
    :cond_2a
    move/from16 v28, v4

    .line 781
    .line 782
    const/4 v2, 0x3

    .line 783
    const/4 v4, 0x1

    .line 784
    goto :goto_1f

    .line 785
    :cond_2b
    :goto_1a
    invoke-virtual {v0}, Lkgk;->c()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    move/from16 v28, v4

    .line 790
    .line 791
    const/4 v4, 0x1

    .line 792
    if-eq v2, v4, :cond_2c

    .line 793
    .line 794
    and-int/lit16 v2, v3, 0x800

    .line 795
    .line 796
    if-eqz v2, :cond_2d

    .line 797
    .line 798
    :cond_2c
    const/4 v2, 0x3

    .line 799
    goto :goto_1b

    .line 800
    :cond_2d
    const/4 v2, 0x3

    .line 801
    goto :goto_1f

    .line 802
    :goto_1b
    invoke-static {v8, v2, v4}, Lp7m;->a(III)I

    .line 803
    .line 804
    .line 805
    move-result v24

    .line 806
    add-int/lit8 v16, v16, 0x2

    .line 807
    .line 808
    aget-object v25, v14, v27

    .line 809
    .line 810
    aput-object v25, v9, v24

    .line 811
    .line 812
    :goto_1c
    move/from16 v24, v5

    .line 813
    .line 814
    goto :goto_20

    .line 815
    :goto_1d
    invoke-static {v8, v2, v4}, Lp7m;->a(III)I

    .line 816
    .line 817
    .line 818
    move-result v24

    .line 819
    add-int/lit8 v16, v16, 0x2

    .line 820
    .line 821
    aget-object v25, v14, v27

    .line 822
    .line 823
    aput-object v25, v9, v24

    .line 824
    .line 825
    goto :goto_1c

    .line 826
    :goto_1e
    invoke-static {v8, v2, v4}, Lp7m;->a(III)I

    .line 827
    .line 828
    .line 829
    move-result v16

    .line 830
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    move-result-object v24

    .line 834
    aput-object v24, v9, v16

    .line 835
    .line 836
    :goto_1f
    move/from16 v24, v5

    .line 837
    .line 838
    move/from16 v16, v27

    .line 839
    .line 840
    :goto_20
    invoke-virtual {v10, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 841
    .line 842
    .line 843
    move-result-wide v4

    .line 844
    long-to-int v4, v4

    .line 845
    and-int/lit16 v5, v3, 0x1000

    .line 846
    .line 847
    const v7, 0xfffff

    .line 848
    .line 849
    .line 850
    if-eqz v5, :cond_32

    .line 851
    .line 852
    move/from16 v5, v24

    .line 853
    .line 854
    const/16 v2, 0x11

    .line 855
    .line 856
    if-gt v5, v2, :cond_31

    .line 857
    .line 858
    add-int/lit8 v2, v6, 0x1

    .line 859
    .line 860
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    const v7, 0xd800

    .line 865
    .line 866
    .line 867
    if-lt v6, v7, :cond_2f

    .line 868
    .line 869
    and-int/lit16 v6, v6, 0x1fff

    .line 870
    .line 871
    const/16 v23, 0xd

    .line 872
    .line 873
    :goto_21
    add-int/lit8 v27, v2, 0x1

    .line 874
    .line 875
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-lt v2, v7, :cond_2e

    .line 880
    .line 881
    and-int/lit16 v2, v2, 0x1fff

    .line 882
    .line 883
    shl-int v2, v2, v23

    .line 884
    .line 885
    or-int/2addr v6, v2

    .line 886
    add-int/lit8 v23, v23, 0xd

    .line 887
    .line 888
    move/from16 v2, v27

    .line 889
    .line 890
    goto :goto_21

    .line 891
    :cond_2e
    shl-int v2, v2, v23

    .line 892
    .line 893
    or-int/2addr v6, v2

    .line 894
    goto :goto_22

    .line 895
    :cond_2f
    move/from16 v27, v2

    .line 896
    .line 897
    :goto_22
    add-int v2, v28, v28

    .line 898
    .line 899
    div-int/lit8 v23, v6, 0x20

    .line 900
    .line 901
    add-int v23, v23, v2

    .line 902
    .line 903
    aget-object v2, v14, v23

    .line 904
    .line 905
    instance-of v7, v2, Ljava/lang/reflect/Field;

    .line 906
    .line 907
    if-eqz v7, :cond_30

    .line 908
    .line 909
    check-cast v2, Ljava/lang/reflect/Field;

    .line 910
    .line 911
    :goto_23
    move-object/from16 v23, v1

    .line 912
    .line 913
    goto :goto_24

    .line 914
    :cond_30
    check-cast v2, Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v15, v2}, La8k;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    aput-object v2, v14, v23

    .line 921
    .line 922
    goto :goto_23

    .line 923
    :goto_24
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 924
    .line 925
    .line 926
    move-result-wide v1

    .line 927
    long-to-int v1, v1

    .line 928
    rem-int/lit8 v6, v6, 0x20

    .line 929
    .line 930
    move v2, v1

    .line 931
    const v29, 0xd800

    .line 932
    .line 933
    .line 934
    goto :goto_26

    .line 935
    :cond_31
    move-object/from16 v23, v1

    .line 936
    .line 937
    :goto_25
    const v29, 0xd800

    .line 938
    .line 939
    .line 940
    move/from16 v27, v6

    .line 941
    .line 942
    move v2, v7

    .line 943
    const/4 v6, 0x0

    .line 944
    goto :goto_26

    .line 945
    :cond_32
    move-object/from16 v23, v1

    .line 946
    .line 947
    move/from16 v5, v24

    .line 948
    .line 949
    goto :goto_25

    .line 950
    :goto_26
    const/16 v1, 0x12

    .line 951
    .line 952
    if-lt v5, v1, :cond_33

    .line 953
    .line 954
    const/16 v1, 0x31

    .line 955
    .line 956
    if-gt v5, v1, :cond_33

    .line 957
    .line 958
    add-int/lit8 v1, v22, 0x1

    .line 959
    .line 960
    aput v4, v17, v22

    .line 961
    .line 962
    move/from16 v22, v1

    .line 963
    .line 964
    :cond_33
    move v1, v2

    .line 965
    move v2, v4

    .line 966
    goto/16 :goto_19

    .line 967
    .line 968
    :goto_27
    add-int/lit8 v7, v8, 0x1

    .line 969
    .line 970
    aput v31, v11, v8

    .line 971
    .line 972
    add-int/lit8 v27, v8, 0x2

    .line 973
    .line 974
    move/from16 v30, v1

    .line 975
    .line 976
    and-int/lit16 v1, v3, 0x200

    .line 977
    .line 978
    if-eqz v1, :cond_34

    .line 979
    .line 980
    const/high16 v1, 0x20000000

    .line 981
    .line 982
    goto :goto_28

    .line 983
    :cond_34
    const/4 v1, 0x0

    .line 984
    :goto_28
    move/from16 v31, v1

    .line 985
    .line 986
    and-int/lit16 v1, v3, 0x100

    .line 987
    .line 988
    if-eqz v1, :cond_35

    .line 989
    .line 990
    const/high16 v1, 0x10000000

    .line 991
    .line 992
    goto :goto_29

    .line 993
    :cond_35
    const/4 v1, 0x0

    .line 994
    :goto_29
    and-int/lit16 v3, v3, 0x800

    .line 995
    .line 996
    if-eqz v3, :cond_36

    .line 997
    .line 998
    const/high16 v3, -0x80000000

    .line 999
    .line 1000
    goto :goto_2a

    .line 1001
    :cond_36
    const/4 v3, 0x0

    .line 1002
    :goto_2a
    shl-int/lit8 v5, v5, 0x14

    .line 1003
    .line 1004
    or-int v1, v31, v1

    .line 1005
    .line 1006
    or-int/2addr v1, v3

    .line 1007
    or-int/2addr v1, v5

    .line 1008
    or-int/2addr v1, v2

    .line 1009
    aput v1, v11, v7

    .line 1010
    .line 1011
    add-int/lit8 v8, v8, 0x3

    .line 1012
    .line 1013
    shl-int/lit8 v1, v6, 0x14

    .line 1014
    .line 1015
    or-int v1, v1, v30

    .line 1016
    .line 1017
    aput v1, v11, v27

    .line 1018
    .line 1019
    move-object/from16 v1, v23

    .line 1020
    .line 1021
    move/from16 v2, v26

    .line 1022
    .line 1023
    move/from16 v7, v28

    .line 1024
    .line 1025
    move/from16 v5, v29

    .line 1026
    .line 1027
    const/4 v3, 0x3

    .line 1028
    goto/16 :goto_b

    .line 1029
    .line 1030
    :cond_37
    new-instance v1, La8k;

    .line 1031
    .line 1032
    iget-object v14, v0, Lkgk;->a:Lh3k;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lkgk;->c()I

    .line 1035
    .line 1036
    .line 1037
    move-result v15

    .line 1038
    const/16 v16, 0x0

    .line 1039
    .line 1040
    move-object/from16 v20, p2

    .line 1041
    .line 1042
    move-object/from16 v21, p3

    .line 1043
    .line 1044
    move-object/from16 v22, p4

    .line 1045
    .line 1046
    move-object/from16 v23, p5

    .line 1047
    .line 1048
    move-object/from16 v24, p6

    .line 1049
    .line 1050
    move-object v10, v11

    .line 1051
    move-object v11, v9

    .line 1052
    move-object v9, v1

    .line 1053
    invoke-direct/range {v9 .. v24}, La8k;-><init>([I[Ljava/lang/Object;IILh3k;IZ[IIILlak;Lnoj;Ly1l;Lgsi;Ldxj;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v9

    .line 1057
    :cond_38
    check-cast v0, Ljyk;

    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    throw v0
.end method

.method public static t(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static w(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static y(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)Lphk;
    .locals 3

    .line 1
    iget-object v0, p0, La8k;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    check-cast v0, Lphk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Laek;->a()Laek;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, La8k;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laek;->b(Ljava/lang/Class;)Lphk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, La8k;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, p0, p1

    .line 32
    .line 33
    return-object v0
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, La8k;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final C(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, La8k;->A(I)Lphk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, La8k;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, La8k;->l(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lphk;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p0, La8k;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, La8k;->o(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lphk;->j()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lphk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final D(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, La8k;->A(I)Lphk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, La8k;->p(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lphk;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, La8k;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, La8k;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, La8k;->o(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lphk;->j()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lphk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, La8k;->l(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, La8k;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, La8k;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, La8k;->A(I)Lphk;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, La8k;->l(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, La8k;->o(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lphk;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lphk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, La8k;->I(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, La8k;->o(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lphk;->j()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lphk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v0}, Lphk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, La8k;->a:[I

    .line 87
    .line 88
    aget p0, p0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Source subfield "

    .line 97
    .line 98
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, La8k;->a:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v0, p3}, La8k;->p(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, La8k;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, La8k;->o:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, La8k;->A(I)Lphk;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v0, p3}, La8k;->p(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, La8k;->o(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lphk;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lphk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, La8k;->g(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, La8k;->o(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lphk;->j()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lphk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v1}, Lphk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    iget-object p0, p0, La8k;->a:[I

    .line 91
    .line 92
    aget p0, p0, p3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Source subfield "

    .line 101
    .line 102
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, " is present but null: "

    .line 109
    .line 110
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final I(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, La8k;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int p0, v2, p0

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lqfl;->n(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, La8k;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Ln3j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ln3j;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ln3j;->m(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lazh;->zza:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ln3j;->k()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, La8k;->a:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v2}, La8k;->x(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    invoke-static {v3}, La8k;->w(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v4, v4

    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_2

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v3, La8k;->o:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Lxvj;

    .line 72
    .line 73
    iput-boolean v1, v7, Lxvj;->X:Z

    .line 74
    .line 75
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v3, p0, La8k;->i:Lnoj;

    .line 80
    .line 81
    invoke-virtual {v3, p1, v4, v5}, Lnoj;->a(Ljava/lang/Object;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v3, p0, La8k;->a:[I

    .line 86
    .line 87
    aget v3, v3, v2

    .line 88
    .line 89
    invoke-virtual {p0, p1, v3, v2}, La8k;->p(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v2}, La8k;->A(I)Lphk;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v6, La8k;->o:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3, v4}, Lphk;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v2}, La8k;->l(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v2}, La8k;->A(I)Lphk;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v6, La8k;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3, v4}, Lphk;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object p0, p0, La8k;->j:Ly1l;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ly1l;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, La8k;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, La8k;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, La8k;->w(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p0, v2}, La8k;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lzjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lzjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lzjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, La8k;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lzjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, La8k;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v3, v3, v5

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, La8k;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, La8k;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v3, v3, v5

    .line 163
    .line 164
    if-nez v3, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, La8k;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, La8k;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, La8k;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_2

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, La8k;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_2

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lzjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, La8k;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_2

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lzjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, La8k;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_2

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lzjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, La8k;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_2

    .line 293
    .line 294
    sget-object v3, Lqfl;->d:Lkel;

    .line 295
    .line 296
    invoke-virtual {v3, p1, v5, v6}, Lkel;->f(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v3, p2, v5, v6}, Lkel;->f(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ne v4, v3, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, La8k;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_2

    .line 313
    .line 314
    invoke-static {p1, v5, v6}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {p2, v5, v6}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-ne v3, v4, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, La8k;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_2

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-static {p2, v5, v6}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    cmp-long v3, v3, v5

    .line 341
    .line 342
    if-nez v3, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, La8k;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_2

    .line 351
    .line 352
    invoke-static {p1, v5, v6}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {p2, v5, v6}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-ne v3, v4, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, La8k;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_2

    .line 368
    .line 369
    invoke-static {p1, v5, v6}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    invoke-static {p2, v5, v6}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    cmp-long v3, v3, v5

    .line 378
    .line 379
    if-nez v3, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, La8k;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_2

    .line 387
    .line 388
    invoke-static {p1, v5, v6}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    invoke-static {p2, v5, v6}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    cmp-long v3, v3, v5

    .line 397
    .line 398
    if-nez v3, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, La8k;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_2

    .line 406
    .line 407
    sget-object v3, Lqfl;->d:Lkel;

    .line 408
    .line 409
    invoke-virtual {v3, p1, v5, v6}, Lkel;->b(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v3, p2, v5, v6}, Lkel;->b(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-ne v4, v3, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, La8k;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_2

    .line 433
    .line 434
    sget-object v3, Lqfl;->d:Lkel;

    .line 435
    .line 436
    invoke-virtual {v3, p1, v5, v6}, Lkel;->a(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    invoke-virtual {v3, p2, v5, v6}, Lkel;->a(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    cmp-long v3, v7, v3

    .line 453
    .line 454
    if-nez v3, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object v0, p0, La8k;->j:Ly1l;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Ly1l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget-object p0, p0, La8k;->j:Ly1l;

    .line 467
    .line 468
    invoke-virtual {p0, p2}, Ly1l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-nez p0, :cond_3

    .line 477
    .line 478
    :cond_2
    :goto_3
    return v1

    .line 479
    :cond_3
    const/4 p0, 0x1

    .line 480
    return p0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, La8k;->F(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, La8k;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La8k;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, La8k;->a:[I

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-static {v1}, La8k;->w(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, La8k;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    invoke-virtual {p0, p2, v3, v0}, La8k;->p(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lqfl;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, v0}, La8k;->g(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, La8k;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p0, p2, v3, v0}, La8k;->p(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lqfl;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v3, v0}, La8k;->g(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    sget v1, Lzjk;->d:I

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Ldxj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lqfl;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_5
    iget-object v1, p0, La8k;->i:Lnoj;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lnoj;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, La8k;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_7
    invoke-virtual {p0, p2, v0}, La8k;->l(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {p2, v4, v5}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lqfl;->o(Ljava/lang/Object;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, La8k;->I(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_8
    invoke-virtual {p0, p2, v0}, La8k;->l(Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {p2, v4, v5}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lqfl;->n(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, La8k;->I(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_9
    invoke-virtual {p0, p2, v0}, La8k;->l(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v4, v5}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lqfl;->o(Ljava/lang/Object;JJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, La8k;->I(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_a
    invoke-virtual {p0, p2, v0}, La8k;->l(Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {p2, v4, v5}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lqfl;->n(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, La8k;->I(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_b
    invoke-virtual {p0, p2, v0}, La8k;->l(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {p2, v4, v5}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lqfl;->n(Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, v0}, La8k;->I(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_c
    invoke-virtual {p0, p2, v0}, La8k;->l(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {p2, v4, v5}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lqfl;->n(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, La8k;->I(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_d
    invoke-virtual {p0, p2, v0}, La8k;->l(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v4, v5}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lqfl;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v0}, La8k;->I(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, La8k;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_f
    invoke-virtual {p0, p2, v0}, La8k;->l(Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    invoke-static {p2, v4, v5}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lqfl;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, v0}, La8k;->I(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_10
    invoke-virtual {p0, p2, v0}, La8k;->l(Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    sget-object v1, Lqfl;->d:Lkel;

    .line 268
    .line 269
    invoke-virtual {v1, p2, v4, v5}, Lkel;->f(Ljava/lang/Object;J)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {p1, v4, v5, v1}, Lqfl;->k(Ljava/lang/Object;JZ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1, v0}, La8k;->I(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_11
    invoke-virtual {p0, p2, v0}, La8k;->l(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    invoke-static {p2, v4, v5}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {p1, v4, v5, v1}, Lqfl;->n(Ljava/lang/Object;JI)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, La8k;->I(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_12
    invoke-virtual {p0, p2, v0}, La8k;->l(Ljava/lang/Object;I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    invoke-static {p2, v4, v5}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    invoke-static {p1, v4, v5, v1, v2}, Lqfl;->o(Ljava/lang/Object;JJ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1, v0}, La8k;->I(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_13
    invoke-virtual {p0, p2, v0}, La8k;->l(Ljava/lang/Object;I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_0

    .line 320
    .line 321
    invoke-static {p2, v4, v5}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {p1, v4, v5, v1}, Lqfl;->n(Ljava/lang/Object;JI)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1, v0}, La8k;->I(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_14
    invoke-virtual {p0, p2, v0}, La8k;->l(Ljava/lang/Object;I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    invoke-static {p2, v4, v5}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-static {p1, v4, v5, v1, v2}, Lqfl;->o(Ljava/lang/Object;JJ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1, v0}, La8k;->I(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_15
    invoke-virtual {p0, p2, v0}, La8k;->l(Ljava/lang/Object;I)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_0

    .line 354
    .line 355
    invoke-static {p2, v4, v5}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    invoke-static {p1, v4, v5, v1, v2}, Lqfl;->o(Ljava/lang/Object;JJ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1, v0}, La8k;->I(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_16
    invoke-virtual {p0, p2, v0}, La8k;->l(Ljava/lang/Object;I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    sget-object v1, Lqfl;->d:Lkel;

    .line 373
    .line 374
    invoke-virtual {v1, p2, v4, v5}, Lkel;->b(Ljava/lang/Object;J)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {p1, v4, v5, v1}, Lqfl;->m(Ljava/lang/Object;JF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1, v0}, La8k;->I(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_17
    invoke-virtual {p0, p2, v0}, La8k;->l(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    sget-object v1, Lqfl;->d:Lkel;

    .line 392
    .line 393
    invoke-virtual {v1, p2, v4, v5}, Lkel;->a(Ljava/lang/Object;J)D

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-static {p1, v4, v5, v1, v2}, Lqfl;->l(Ljava/lang/Object;JD)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1, v0}, La8k;->I(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1
    iget-object p0, p0, La8k;->j:Ly1l;

    .line 408
    .line 409
    invoke-static {p0, p1, p2}, Lzjk;->d(Ly1l;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, La8k;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, La8k;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, La8k;->a:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    invoke-static {v3}, La8k;->w(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v5, v5

    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, La8k;->p(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    mul-int/lit8 v2, v2, 0x35

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v3, v2

    .line 51
    move v2, v3

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, La8k;->p(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v2, v2, 0x35

    .line 61
    .line 62
    invoke-static {p1, v5, v6}, La8k;->y(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sget-object v5, Lvaj;->d:[B

    .line 67
    .line 68
    :goto_2
    ushr-long v5, v3, v8

    .line 69
    .line 70
    xor-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    add-int/2addr v2, v3

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, La8k;->p(Ljava/lang/Object;II)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    mul-int/lit8 v2, v2, 0x35

    .line 82
    .line 83
    invoke-static {p1, v5, v6}, La8k;->t(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, La8k;->p(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    mul-int/lit8 v2, v2, 0x35

    .line 95
    .line 96
    invoke-static {p1, v5, v6}, La8k;->y(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sget-object v5, Lvaj;->d:[B

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, La8k;->p(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {p1, v5, v6}, La8k;->t(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, La8k;->p(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    mul-int/lit8 v2, v2, 0x35

    .line 123
    .line 124
    invoke-static {p1, v5, v6}, La8k;->t(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, La8k;->p(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    mul-int/lit8 v2, v2, 0x35

    .line 136
    .line 137
    invoke-static {p1, v5, v6}, La8k;->t(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, La8k;->p(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    mul-int/lit8 v2, v2, 0x35

    .line 149
    .line 150
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, La8k;->p(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    mul-int/lit8 v2, v2, 0x35

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, La8k;->p(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    mul-int/lit8 v2, v2, 0x35

    .line 183
    .line 184
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, La8k;->p(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Lvaj;->a(Z)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, La8k;->p(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_1

    .line 225
    .line 226
    mul-int/lit8 v2, v2, 0x35

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, La8k;->t(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, La8k;->p(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_1

    .line 239
    .line 240
    mul-int/lit8 v2, v2, 0x35

    .line 241
    .line 242
    invoke-static {p1, v5, v6}, La8k;->y(Ljava/lang/Object;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    sget-object v5, Lvaj;->d:[B

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, La8k;->p(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_1

    .line 255
    .line 256
    mul-int/lit8 v2, v2, 0x35

    .line 257
    .line 258
    invoke-static {p1, v5, v6}, La8k;->t(Ljava/lang/Object;J)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, La8k;->p(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_1

    .line 269
    .line 270
    mul-int/lit8 v2, v2, 0x35

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, La8k;->y(Ljava/lang/Object;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    sget-object v5, Lvaj;->d:[B

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, La8k;->p(Ljava/lang/Object;II)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    mul-int/lit8 v2, v2, 0x35

    .line 287
    .line 288
    invoke-static {p1, v5, v6}, La8k;->y(Ljava/lang/Object;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    sget-object v5, Lvaj;->d:[B

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, La8k;->p(Ljava/lang/Object;II)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_1

    .line 301
    .line 302
    mul-int/lit8 v2, v2, 0x35

    .line 303
    .line 304
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, La8k;->p(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_1

    .line 325
    .line 326
    mul-int/lit8 v2, v2, 0x35

    .line 327
    .line 328
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Double;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    sget-object v5, Lvaj;->d:[B

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 347
    .line 348
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 359
    .line 360
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_14
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_0

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    :cond_0
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    .line 381
    .line 382
    add-int/2addr v2, v7

    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 386
    .line 387
    invoke-static {p1, v5, v6}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    sget-object v5, Lvaj;->d:[B

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 396
    .line 397
    invoke-static {p1, v5, v6}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 404
    .line 405
    invoke-static {p1, v5, v6}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    sget-object v5, Lvaj;->d:[B

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 414
    .line 415
    invoke-static {p1, v5, v6}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 422
    .line 423
    invoke-static {p1, v5, v6}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 430
    .line 431
    invoke-static {p1, v5, v6}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 438
    .line 439
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_0

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    goto :goto_3

    .line 460
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 461
    .line 462
    invoke-static {p1, v5, v6}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    sget-object v3, Lqfl;->d:Lkel;

    .line 477
    .line 478
    invoke-virtual {v3, p1, v5, v6}, Lkel;->f(Ljava/lang/Object;J)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-static {v3}, Lvaj;->a(Z)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 489
    .line 490
    invoke-static {p1, v5, v6}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 497
    .line 498
    invoke-static {p1, v5, v6}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    sget-object v5, Lvaj;->d:[B

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 507
    .line 508
    invoke-static {p1, v5, v6}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    sget-object v5, Lvaj;->d:[B

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 525
    .line 526
    invoke-static {p1, v5, v6}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    sget-object v5, Lvaj;->d:[B

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 535
    .line 536
    sget-object v3, Lqfl;->d:Lkel;

    .line 537
    .line 538
    invoke-virtual {v3, p1, v5, v6}, Lkel;->b(Ljava/lang/Object;J)F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 549
    .line 550
    sget-object v3, Lqfl;->d:Lkel;

    .line 551
    .line 552
    invoke-virtual {v3, p1, v5, v6}, Lkel;->a(Ljava/lang/Object;J)D

    .line 553
    .line 554
    .line 555
    move-result-wide v3

    .line 556
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    sget-object v5, Lvaj;->d:[B

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 569
    .line 570
    iget-object p0, p0, La8k;->j:Ly1l;

    .line 571
    .line 572
    invoke-virtual {p0, p1}, Ly1l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    add-int/2addr p0, v2

    .line 581
    return p0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, La8k;->g:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, La8k;->f:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    iget-object v5, p0, La8k;->a:[I

    .line 18
    .line 19
    aget v5, v5, v9

    .line 20
    .line 21
    invoke-virtual {p0, v9}, La8k;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, La8k;->a:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v1

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v1, :cond_0

    .line 40
    .line 41
    int-to-long v3, v8

    .line 42
    sget-object v6, La8k;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    const/high16 v3, 0x10000000

    .line 54
    .line 55
    and-int/2addr v3, v13

    .line 56
    move-object v7, p0

    .line 57
    move-object v8, p1

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {v7 .. v12}, La8k;->m(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_9

    .line 65
    .line 66
    :cond_2
    invoke-static {v13}, La8k;->w(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/16 p1, 0x9

    .line 71
    .line 72
    if-eq p0, p1, :cond_8

    .line 73
    .line 74
    const/16 p1, 0x11

    .line 75
    .line 76
    if-eq p0, p1, :cond_8

    .line 77
    .line 78
    const/16 p1, 0x1b

    .line 79
    .line 80
    if-eq p0, p1, :cond_6

    .line 81
    .line 82
    const/16 p1, 0x3c

    .line 83
    .line 84
    if-eq p0, p1, :cond_5

    .line 85
    .line 86
    const/16 p1, 0x44

    .line 87
    .line 88
    if-eq p0, p1, :cond_5

    .line 89
    .line 90
    const/16 p1, 0x31

    .line 91
    .line 92
    if-eq p0, p1, :cond_6

    .line 93
    .line 94
    const/16 p1, 0x32

    .line 95
    .line 96
    if-eq p0, p1, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    and-int p0, v13, v1

    .line 100
    .line 101
    int-to-long p0, p0

    .line 102
    invoke-static {v8, p0, p1}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lxvj;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v7, v9}, La8k;->B(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lruj;

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0

    .line 123
    :cond_5
    invoke-virtual {v7, v8, v5, v9}, La8k;->p(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v7, v9}, La8k;->A(I)Lphk;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v8, v13, p0}, La8k;->n(Ljava/lang/Object;ILphk;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    and-int p0, v13, v1

    .line 141
    .line 142
    int-to-long p0, p0

    .line 143
    invoke-static {v8, p0, p1}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {v7, v9}, La8k;->A(I)Lphk;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move v3, v0

    .line 160
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ge v3, v4, :cond_a

    .line 165
    .line 166
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {p1, v4}, Lphk;->e(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-virtual/range {v7 .. v12}, La8k;->m(Ljava/lang/Object;IIII)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v7, v9}, La8k;->A(I)Lphk;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v8, v13, p0}, La8k;->n(Ljava/lang/Object;ILphk;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_a

    .line 195
    .line 196
    :cond_9
    :goto_3
    return v0

    .line 197
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    move-object p0, v7

    .line 200
    move-object p1, v8

    .line 201
    move v3, v10

    .line 202
    move v4, v11

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    return v6
.end method

.method public final f(Ljava/lang/Object;[BIILx2i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, La8k;->q(Ljava/lang/Object;[BIIILx2i;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, La8k;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lqfl;->n(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, La8k;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, La8k;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, La8k;->I(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, La8k;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, La8k;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, La8k;->g(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La8k;->e:Lh3k;

    .line 2
    .line 3
    check-cast p0, Ln3j;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln3j;->d()Ln3j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, La8k;->l(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, La8k;->l(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final l(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, La8k;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-virtual {p0, p2}, La8k;->x(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int p2, p0, v1

    .line 25
    .line 26
    invoke-static {p0}, La8k;->w(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long v0, p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p0, Loji;->Y:Loji;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Loji;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p1, p0, Loji;

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    sget-object p1, Loji;->Y:Loji;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Loji;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :pswitch_a
    sget-object p0, Lqfl;->d:Lkel;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0, v1}, Lkel;->f(Ljava/lang/Object;J)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_b
    invoke-static {p1, v0, v1}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_d

    .line 174
    .line 175
    return v6

    .line 176
    :cond_d
    return v5

    .line 177
    :pswitch_c
    invoke-static {p1, v0, v1}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    cmp-long p0, p0, v2

    .line 182
    .line 183
    if-eqz p0, :cond_e

    .line 184
    .line 185
    return v6

    .line 186
    :cond_e
    return v5

    .line 187
    :pswitch_d
    invoke-static {p1, v0, v1}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_f

    .line 192
    .line 193
    return v6

    .line 194
    :cond_f
    return v5

    .line 195
    :pswitch_e
    invoke-static {p1, v0, v1}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    cmp-long p0, p0, v2

    .line 200
    .line 201
    if-eqz p0, :cond_10

    .line 202
    .line 203
    return v6

    .line 204
    :cond_10
    return v5

    .line 205
    :pswitch_f
    invoke-static {p1, v0, v1}, Lqfl;->d(Ljava/lang/Object;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    cmp-long p0, p0, v2

    .line 210
    .line 211
    if-eqz p0, :cond_11

    .line 212
    .line 213
    return v6

    .line 214
    :cond_11
    return v5

    .line 215
    :pswitch_10
    sget-object p0, Lqfl;->d:Lkel;

    .line 216
    .line 217
    invoke-virtual {p0, p1, v0, v1}, Lkel;->b(Ljava/lang/Object;J)F

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_12

    .line 226
    .line 227
    return v6

    .line 228
    :cond_12
    return v5

    .line 229
    :pswitch_11
    sget-object p0, Lqfl;->d:Lkel;

    .line 230
    .line 231
    invoke-virtual {p0, p1, v0, v1}, Lkel;->a(Ljava/lang/Object;J)D

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    cmp-long p0, p0, v2

    .line 240
    .line 241
    if-eqz p0, :cond_13

    .line 242
    .line 243
    return v6

    .line 244
    :cond_13
    return v5

    .line 245
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 246
    .line 247
    shl-int p0, v6, p0

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    and-int/2addr p0, p1

    .line 254
    if-eqz p0, :cond_15

    .line 255
    .line 256
    return v6

    .line 257
    :cond_15
    return v5

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La8k;->l(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, La8k;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lqfl;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final q(Ljava/lang/Object;[BIIILx2i;)I
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, La8k;->F(Ljava/lang/Object;)V

    sget-object v1, La8k;->o:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v5, p3

    move v8, v11

    move v14, v8

    move v15, v14

    move v7, v12

    const v9, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v5, v4, :cond_7e

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Le4i;->i(I[BILx2i;)I

    move-result v15

    iget v5, v6, Lx2i;->a:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const v17, 0xfffff

    const/4 v13, 0x3

    if-le v5, v7, :cond_1

    div-int/2addr v8, v13

    iget v7, v0, La8k;->c:I

    if-lt v5, v7, :cond_2

    iget v7, v0, La8k;->d:I

    if-gt v5, v7, :cond_2

    .line 4
    invoke-virtual {v0, v5, v8}, La8k;->v(II)I

    move-result v7

    goto :goto_1

    .line 5
    :cond_1
    iget v7, v0, La8k;->c:I

    if-lt v5, v7, :cond_2

    iget v7, v0, La8k;->d:I

    if-gt v5, v7, :cond_2

    .line 6
    invoke-virtual {v0, v5, v11}, La8k;->v(II)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v12

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v0, p5

    move-object/from16 v10, p6

    move-object v7, v3

    move v13, v5

    move v3, v6

    move v8, v11

    move/from16 v19, v8

    move/from16 v29, v14

    move v11, v15

    move-object v14, v1

    move-object v15, v2

    goto/16 :goto_57

    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 7
    iget-object v12, v0, La8k;->a:[I

    add-int/lit8 v18, v7, 0x1

    .line 8
    aget v11, v12, v18

    invoke-static {v11}, La8k;->w(I)I

    move-result v13

    and-int v3, v11, v17

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    const/high16 v18, 0x20000000

    const-wide/16 v22, 0x0

    const-string v4, ""

    move/from16 v24, v5

    const/16 v25, 0x1

    if-gt v13, v3, :cond_21

    add-int/lit8 v3, v7, 0x2

    .line 9
    aget v3, v12, v3

    ushr-int/lit8 v12, v3, 0x14

    shl-int v12, v25, v12

    and-int v3, v3, v17

    if-eq v3, v9, :cond_6

    move/from16 v5, v17

    move/from16 v26, v6

    if-eq v9, v5, :cond_4

    int-to-long v5, v9

    .line 10
    invoke-virtual {v1, v2, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_4
    if-ne v3, v5, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    int-to-long v5, v3

    .line 11
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_2
    move v14, v3

    move/from16 v27, v5

    goto :goto_3

    :cond_6
    move/from16 v26, v6

    move/from16 v27, v14

    move v14, v9

    :goto_3
    packed-switch v13, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    .line 12
    invoke-virtual {v0, v2, v7}, La8k;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v24, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 13
    invoke-virtual {v0, v7}, La8k;->A(I)Lphk;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v6, v26

    move/from16 v7, p4

    .line 14
    invoke-static/range {v3 .. v9}, Le4i;->l(Ljava/lang/Object;Lphk;[BIIILx2i;)I

    move-result v4

    move-object v7, v5

    .line 15
    invoke-virtual {v0, v2, v13, v3}, La8k;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v27, v12

    move v5, v4

    move-object v6, v9

    move v8, v13

    move v9, v14

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v4, p4

    :goto_4
    move v14, v3

    move-object v3, v7

    :goto_5
    move/from16 v7, v24

    goto/16 :goto_0

    :cond_7
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v12, p6

    move/from16 v20, v7

    move/from16 v9, v26

    const/4 v11, 0x0

    move-object/from16 v7, p2

    goto/16 :goto_18

    :pswitch_0
    move-object/from16 v9, p6

    move v13, v7

    move/from16 v4, v26

    move-object/from16 v7, p2

    if-nez v8, :cond_8

    .line 16
    invoke-static {v7, v4, v9}, Le4i;->k([BILx2i;)I

    move-result v8

    iget-wide v3, v9, Lx2i;->b:J

    .line 17
    invoke-static {v3, v4}, Lmoi;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v20

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    or-int v3, v27, v12

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v8

    move-object v6, v9

    move v8, v13

    move v9, v14

    const/4 v11, 0x0

    :goto_6
    const/4 v12, -0x1

    goto :goto_4

    :cond_8
    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    :cond_9
    move-object v12, v9

    :goto_7
    move/from16 v20, v13

    const/4 v11, 0x0

    move v9, v4

    goto/16 :goto_18

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v13, v7

    move-wide/from16 v5, v20

    move/from16 v4, v26

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    .line 19
    invoke-static {v7, v4, v9}, Le4i;->h([BILx2i;)I

    move-result v3

    iget v4, v9, Lx2i;->a:I

    .line 20
    invoke-static {v4}, Lmoi;->a(I)I

    move-result v4

    .line 21
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v4, v27, v12

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v24

    const/4 v11, 0x0

    const/4 v12, -0x1

    move v14, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v13, v7

    move-wide/from16 v5, v20

    move/from16 v4, v26

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    .line 22
    invoke-static {v7, v4, v9}, Le4i;->h([BILx2i;)I

    move-result v3

    iget v4, v9, Lx2i;->a:I

    .line 23
    invoke-virtual {v0, v13}, La8k;->z(I)Lf7j;

    move-result-object v8

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_b

    if-eqz v8, :cond_b

    .line 24
    invoke-interface {v8}, Lf7j;->zza()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_b

    .line 25
    :cond_a
    invoke-static {v1}, La8k;->r(Ljava/lang/Object;)Lf4l;

    move-result-object v5

    int-to-long v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lf4l;->h(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v24

    move/from16 v14, v27

    :goto_9
    const/4 v11, 0x0

    :goto_a
    const/4 v12, -0x1

    goto/16 :goto_0

    .line 26
    :cond_b
    :goto_b
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v7

    move-wide/from16 v5, v20

    move/from16 v4, v26

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_9

    .line 27
    invoke-static {v7, v4, v9}, Le4i;->a([BILx2i;)I

    move-result v3

    iget-object v4, v9, Lx2i;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v4, v26

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_c

    move-object v3, v1

    .line 29
    invoke-virtual {v0, v3, v13}, La8k;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 30
    invoke-virtual {v0, v13}, La8k;->A(I)Lphk;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 31
    invoke-static/range {v1 .. v6}, Le4i;->m(Ljava/lang/Object;Lphk;[BIILx2i;)I

    move-result v2

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    .line 32
    invoke-virtual {v0, v7, v13, v3}, La8k;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v27, v12

    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v2

    move-object v2, v7

    move v8, v13

    move/from16 v7, v24

    goto :goto_9

    :cond_c
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v12, p6

    move-object v2, v9

    goto/16 :goto_7

    :pswitch_5
    move-object v9, v1

    move v13, v7

    move/from16 p3, v12

    move-wide/from16 v5, v20

    const/4 v3, 0x2

    move-object/from16 v1, p2

    move-object/from16 v12, p6

    move-object v7, v2

    move/from16 v2, v26

    if-ne v8, v3, :cond_1b

    and-int v3, v11, v18

    if-eqz v3, :cond_18

    .line 33
    invoke-static {v1, v2, v12}, Le4i;->h([BILx2i;)I

    move-result v2

    iget v3, v12, Lx2i;->a:I

    if-ltz v3, :cond_17

    if-nez v3, :cond_d

    .line 34
    iput-object v4, v12, Lx2i;->c:Ljava/lang/Object;

    move/from16 v20, v13

    const/4 v11, 0x0

    goto/16 :goto_10

    .line 35
    :cond_d
    sget v4, Llkl;->b:I

    .line 36
    array-length v4, v1

    sub-int v8, v4, v2

    or-int v11, v2, v3

    sub-int/2addr v8, v3

    or-int/2addr v8, v11

    if-ltz v8, :cond_16

    add-int v4, v2, v3

    .line 37
    new-array v3, v3, [C

    const/4 v8, 0x0

    :goto_c
    if-ge v2, v4, :cond_e

    .line 38
    aget-byte v11, v1, v2

    if-ltz v11, :cond_e

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v8, 0x1

    int-to-char v11, v11

    .line 39
    aput-char v11, v3, v8

    move/from16 v8, v16

    goto :goto_c

    :cond_e
    :goto_d
    if-ge v2, v4, :cond_15

    add-int/lit8 v11, v2, 0x1

    move/from16 v16, v2

    .line 40
    aget-byte v2, v1, v16

    if-ltz v2, :cond_f

    add-int/lit8 v16, v8, 0x1

    int-to-char v2, v2

    .line 41
    aput-char v2, v3, v8

    move v2, v11

    :goto_e
    move/from16 v8, v16

    if-ge v2, v4, :cond_e

    .line 42
    aget-byte v11, v1, v2

    if-ltz v11, :cond_e

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v8, 0x1

    int-to-char v11, v11

    .line 43
    aput-char v11, v3, v8

    goto :goto_e

    :cond_f
    move/from16 v20, v13

    const/16 v13, -0x20

    if-ge v2, v13, :cond_11

    if-ge v11, v4, :cond_10

    add-int/lit8 v13, v16, 0x2

    .line 44
    aget-byte v11, v1, v11

    add-int/lit8 v16, v8, 0x1

    invoke-static {v2, v11, v3, v8}, Lwgl;->c(BB[CI)V

    move v2, v13

    move/from16 v8, v16

    :goto_f
    move/from16 v13, v20

    goto :goto_d

    .line 45
    :cond_10
    invoke-static {}, Lfcj;->b()Lfcj;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v13, -0x10

    if-ge v2, v13, :cond_13

    add-int/lit8 v13, v4, -0x1

    if-ge v11, v13, :cond_12

    add-int/lit8 v13, v16, 0x2

    .line 46
    aget-byte v11, v1, v11

    add-int/lit8 v16, v16, 0x3

    aget-byte v13, v1, v13

    add-int/lit8 v18, v8, 0x1

    invoke-static {v2, v11, v13, v3, v8}, Lwgl;->b(BBB[CI)V

    move/from16 v2, v16

    move/from16 v8, v18

    goto :goto_f

    .line 47
    :cond_12
    invoke-static {}, Lfcj;->b()Lfcj;

    move-result-object v0

    throw v0

    :cond_13
    add-int/lit8 v13, v4, -0x2

    if-ge v11, v13, :cond_14

    add-int/lit8 v13, v16, 0x2

    .line 48
    aget-byte v29, v1, v11

    add-int/lit8 v11, v16, 0x3

    aget-byte v30, v1, v13

    add-int/lit8 v13, v16, 0x4

    aget-byte v31, v1, v11

    move/from16 v28, v2

    move-object/from16 v32, v3

    move/from16 v33, v8

    invoke-static/range {v28 .. v33}, Lwgl;->a(BBBB[CI)V

    move-object/from16 v2, v32

    add-int/lit8 v8, v8, 0x2

    move-object v3, v2

    move v2, v13

    goto :goto_f

    .line 49
    :cond_14
    invoke-static {}, Lfcj;->b()Lfcj;

    move-result-object v0

    throw v0

    :cond_15
    move-object v2, v3

    move/from16 v20, v13

    .line 50
    new-instance v3, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v3, v2, v11, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, v12, Lx2i;->c:Ljava/lang/Object;

    move v2, v4

    goto :goto_10

    .line 51
    :cond_16
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_17
    invoke-static {}, Lfcj;->c()Lfcj;

    move-result-object v0

    throw v0

    :cond_18
    move/from16 v20, v13

    const/4 v11, 0x0

    .line 54
    invoke-static {v1, v2, v12}, Le4i;->h([BILx2i;)I

    move-result v2

    iget v3, v12, Lx2i;->a:I

    if-ltz v3, :cond_1a

    if-nez v3, :cond_19

    .line 55
    iput-object v4, v12, Lx2i;->c:Ljava/lang/Object;

    goto :goto_10

    :cond_19
    new-instance v4, Ljava/lang/String;

    .line 56
    sget-object v8, Lvaj;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v12, Lx2i;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    .line 57
    :goto_10
    iget-object v3, v12, Lx2i;->c:Ljava/lang/Object;

    .line 58
    invoke-virtual {v9, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_11
    or-int v3, v27, p3

    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    move-object v6, v12

    move/from16 v8, v20

    move/from16 v7, v24

    goto/16 :goto_a

    .line 59
    :cond_1a
    invoke-static {}, Lfcj;->c()Lfcj;

    move-result-object v0

    throw v0

    :cond_1b
    move/from16 v20, v13

    const/4 v11, 0x0

    :cond_1c
    move-object/from16 v34, v7

    move-object v7, v1

    move-object/from16 v1, v34

    move-object/from16 v34, v9

    move v9, v2

    move-object/from16 v2, v34

    goto/16 :goto_18

    :pswitch_6
    move-object v9, v1

    move/from16 p3, v12

    move-wide/from16 v5, v20

    const/4 v11, 0x0

    move-object/from16 v1, p2

    move-object/from16 v12, p6

    move/from16 v20, v7

    move-object v7, v2

    move/from16 v2, v26

    if-nez v8, :cond_1c

    .line 60
    invoke-static {v1, v2, v12}, Le4i;->k([BILx2i;)I

    move-result v2

    iget-wide v3, v12, Lx2i;->b:J

    cmp-long v3, v3, v22

    if-eqz v3, :cond_1d

    move/from16 v3, v25

    goto :goto_12

    :cond_1d
    move v3, v11

    .line 61
    :goto_12
    invoke-static {v7, v5, v6, v3}, Lqfl;->k(Ljava/lang/Object;JZ)V

    goto :goto_11

    :pswitch_7
    move-object v9, v1

    move/from16 p3, v12

    move-wide/from16 v5, v20

    const/4 v3, 0x5

    const/4 v11, 0x0

    move-object/from16 v1, p2

    move-object/from16 v12, p6

    move/from16 v20, v7

    move-object v7, v2

    move/from16 v2, v26

    if-ne v8, v3, :cond_1c

    .line 62
    invoke-static {v1, v2}, Le4i;->b([BI)I

    move-result v3

    invoke-virtual {v9, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v2, 0x4

    or-int v2, v27, p3

    move/from16 v4, p4

    move-object v3, v1

    move-object v1, v9

    move-object v6, v12

    move v9, v14

    move/from16 v8, v20

    const/4 v12, -0x1

    move v14, v2

    move-object v2, v7

    goto/16 :goto_5

    :pswitch_8
    move-object v9, v1

    move/from16 p3, v12

    move-wide/from16 v5, v20

    move/from16 v3, v25

    const/4 v11, 0x0

    move-object/from16 v1, p2

    move-object/from16 v12, p6

    move/from16 v20, v7

    move-object v7, v2

    move/from16 v2, v26

    if-ne v8, v3, :cond_1e

    move-wide v3, v5

    .line 63
    invoke-static {v1, v2}, Le4i;->n([BI)J

    move-result-wide v5

    move-object/from16 v34, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v2

    move-object/from16 v2, v34

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v9, 0x8

    :goto_13
    or-int v3, v27, p3

    :goto_14
    move/from16 v4, p4

    :goto_15
    move-object v6, v12

    move v9, v14

    move/from16 v8, v20

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v34, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v2

    move-object/from16 v2, v34

    :goto_16
    move-object v2, v1

    move-object/from16 v1, v34

    goto/16 :goto_18

    :pswitch_9
    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v9, v26

    const/4 v11, 0x0

    move-object/from16 v12, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_1f

    .line 64
    invoke-static {v7, v9, v12}, Le4i;->h([BILx2i;)I

    move-result v5

    iget v6, v12, Lx2i;->a:I

    .line 65
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_13

    :cond_1f
    move-object/from16 v34, v2

    goto :goto_16

    :pswitch_a
    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v9, v26

    const/4 v11, 0x0

    move-object/from16 v12, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_1f

    .line 66
    invoke-static {v7, v9, v12}, Le4i;->k([BILx2i;)I

    move-result v8

    iget-wide v5, v12, Lx2i;->b:J

    .line 67
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    or-int v3, v27, p3

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v8

    goto :goto_15

    :pswitch_b
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move/from16 p3, v12

    move-wide/from16 v5, v20

    move/from16 v9, v26

    const/4 v3, 0x5

    const/4 v11, 0x0

    move-object/from16 v12, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_20

    .line 68
    invoke-static {v7, v9}, Le4i;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 69
    invoke-static {v1, v5, v6, v3}, Lqfl;->m(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v9, 0x4

    :goto_17
    or-int v3, v27, p3

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_14

    :pswitch_c
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move/from16 p3, v12

    move-wide/from16 v5, v20

    move/from16 v3, v25

    move/from16 v9, v26

    const/4 v11, 0x0

    move-object/from16 v12, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_20

    .line 70
    invoke-static {v7, v9}, Le4i;->n([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 71
    invoke-static {v1, v5, v6, v3, v4}, Lqfl;->l(Ljava/lang/Object;JD)V

    add-int/lit8 v5, v9, 0x8

    goto :goto_17

    :cond_20
    :goto_18
    move/from16 v0, p5

    move v3, v9

    move/from16 v19, v11

    move-object v10, v12

    move v9, v14

    move v11, v15

    move/from16 v8, v20

    move/from16 v13, v24

    move/from16 v29, v27

    move-object v15, v1

    move-object v14, v2

    goto/16 :goto_57

    :cond_21
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v26, v6

    move-wide/from16 v5, v20

    const/16 v19, 0x0

    move/from16 v20, v9

    move-object/from16 v21, v12

    move/from16 v9, v24

    move v12, v7

    move-object/from16 v7, p2

    const/16 v3, 0x1b

    const/16 v24, 0xa

    if-ne v13, v3, :cond_25

    const/4 v3, 0x2

    if-ne v8, v3, :cond_24

    .line 72
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8j;

    .line 73
    invoke-interface {v3}, Ll8j;->c()Z

    move-result v4

    if-nez v4, :cond_23

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_22

    :goto_19
    move/from16 v4, v24

    goto :goto_1a

    :cond_22
    add-int v24, v4, v4

    goto :goto_19

    .line 75
    :goto_1a
    invoke-interface {v3, v4}, Ll8j;->l(I)Ll8j;

    move-result-object v3

    .line 76
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_23
    move-object v6, v3

    .line 77
    invoke-virtual {v0, v12}, La8k;->A(I)Lphk;

    move-result-object v1

    move/from16 v5, p4

    move-object v8, v2

    move-object v3, v7

    move v2, v15

    move/from16 v4, v26

    move-object/from16 v15, p1

    move-object/from16 v7, p6

    .line 78
    invoke-static/range {v1 .. v7}, Le4i;->e(Lphk;I[BIILl8j;Lx2i;)I

    move-result v1

    move v7, v2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v1, v8

    move v8, v12

    move-object v2, v15

    move/from16 v11, v19

    const/4 v12, -0x1

    move v15, v7

    move v7, v9

    :goto_1b
    move/from16 v9, v20

    goto/16 :goto_0

    :cond_24
    move v7, v15

    move-object v15, v1

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v24, v9

    move/from16 v29, v14

    move/from16 v10, v26

    move-object v14, v2

    move v9, v7

    move/from16 v7, p4

    goto/16 :goto_49

    :cond_25
    move v7, v15

    move/from16 v3, v26

    move-object v15, v1

    move-object v1, v2

    const/16 v2, 0x31

    if-gt v13, v2, :cond_6b

    move-object/from16 v26, v1

    int-to-long v1, v11

    sget-object v11, La8k;->o:Lsun/misc/Unsafe;

    .line 79
    invoke-virtual {v11, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v27, v1

    move-object/from16 v1, v18

    check-cast v1, Ll8j;

    .line 80
    invoke-interface {v1}, Ll8j;->c()Z

    move-result v2

    if-nez v2, :cond_27

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_26

    :goto_1c
    move/from16 v2, v24

    goto :goto_1d

    :cond_26
    add-int v24, v2, v2

    goto :goto_1c

    .line 82
    :goto_1d
    invoke-interface {v1, v2}, Ll8j;->l(I)Ll8j;

    move-result-object v1

    .line 83
    invoke-virtual {v11, v15, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_27
    move-object v11, v1

    packed-switch v13, :pswitch_data_1

    const/4 v1, 0x3

    if-ne v8, v1, :cond_2a

    .line 84
    invoke-virtual {v0, v12}, La8k;->A(I)Lphk;

    move-result-object v1

    and-int/lit8 v2, v7, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 85
    invoke-static/range {v1 .. v6}, Le4i;->c(Lphk;[BIIILx2i;)I

    move-result v8

    move v13, v3

    iget-object v2, v6, Lx2i;->c:Ljava/lang/Object;

    .line 86
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    if-ge v8, v4, :cond_29

    move-object/from16 v2, p2

    .line 87
    invoke-static {v2, v8, v6}, Le4i;->h([BILx2i;)I

    move-result v3

    move-object/from16 p3, v1

    iget v1, v6, Lx2i;->a:I

    if-ne v7, v1, :cond_28

    move-object/from16 v1, p3

    .line 88
    invoke-static/range {v1 .. v6}, Le4i;->c(Lphk;[BIIILx2i;)I

    move-result v8

    move-object v3, v2

    iget-object v2, v6, Lx2i;->c:Ljava/lang/Object;

    .line 89
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_28
    move-object v3, v2

    goto :goto_1f

    :cond_29
    move-object/from16 v3, p2

    :goto_1f
    move-object v1, v6

    move v5, v8

    move/from16 v24, v9

    move v10, v13

    move/from16 v29, v14

    move v9, v7

    :goto_20
    move v7, v4

    goto/16 :goto_48

    :cond_2a
    move-object/from16 v1, p6

    move v10, v3

    move/from16 v24, v9

    move/from16 v29, v14

    move-object/from16 v3, p2

    move v9, v7

    move/from16 v7, p4

    goto/16 :goto_47

    :pswitch_d
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v3

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_2e

    .line 90
    check-cast v11, Ltpj;

    .line 91
    invoke-static {v3, v13, v6}, Le4i;->h([BILx2i;)I

    move-result v1

    iget v2, v6, Lx2i;->a:I

    add-int/2addr v2, v1

    :goto_21
    if-ge v1, v2, :cond_2b

    .line 92
    invoke-static {v3, v1, v6}, Le4i;->k([BILx2i;)I

    move-result v1

    move/from16 v24, v9

    iget-wide v8, v6, Lx2i;->b:J

    .line 93
    invoke-static {v8, v9}, Lmoi;->b(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Ltpj;->g(J)V

    move/from16 v9, v24

    goto :goto_21

    :cond_2b
    move/from16 v24, v9

    if-ne v1, v2, :cond_2d

    :cond_2c
    :goto_22
    move v5, v1

    move-object v1, v6

    move v9, v7

    move v10, v13

    move/from16 v29, v14

    goto :goto_20

    .line 94
    :cond_2d
    invoke-static {}, Lfcj;->f()Lfcj;

    move-result-object v0

    throw v0

    :cond_2e
    move/from16 v24, v9

    if-nez v8, :cond_2f

    .line 95
    check-cast v11, Ltpj;

    .line 96
    invoke-static {v3, v13, v6}, Le4i;->k([BILx2i;)I

    move-result v1

    iget-wide v8, v6, Lx2i;->b:J

    .line 97
    invoke-static {v8, v9}, Lmoi;->b(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Ltpj;->g(J)V

    :goto_23
    if-ge v1, v4, :cond_2c

    .line 98
    invoke-static {v3, v1, v6}, Le4i;->h([BILx2i;)I

    move-result v2

    iget v5, v6, Lx2i;->a:I

    if-ne v7, v5, :cond_2c

    .line 99
    invoke-static {v3, v2, v6}, Le4i;->k([BILx2i;)I

    move-result v1

    iget-wide v8, v6, Lx2i;->b:J

    invoke-static {v8, v9}, Lmoi;->b(J)J

    move-result-wide v8

    .line 100
    invoke-virtual {v11, v8, v9}, Ltpj;->g(J)V

    goto :goto_23

    :cond_2f
    move-object v1, v6

    move v9, v7

    move v10, v13

    move/from16 v29, v14

    :goto_24
    move v7, v4

    goto/16 :goto_47

    :pswitch_e
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v3

    move/from16 v24, v9

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_32

    .line 101
    check-cast v11, Lt4j;

    .line 102
    invoke-static {v3, v13, v6}, Le4i;->h([BILx2i;)I

    move-result v1

    iget v2, v6, Lx2i;->a:I

    add-int/2addr v2, v1

    :goto_25
    if-ge v1, v2, :cond_30

    .line 103
    invoke-static {v3, v1, v6}, Le4i;->h([BILx2i;)I

    move-result v1

    iget v5, v6, Lx2i;->a:I

    .line 104
    invoke-static {v5}, Lmoi;->a(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lt4j;->g(I)V

    goto :goto_25

    :cond_30
    if-ne v1, v2, :cond_31

    goto :goto_22

    .line 105
    :cond_31
    invoke-static {}, Lfcj;->f()Lfcj;

    move-result-object v0

    throw v0

    :cond_32
    if-nez v8, :cond_2f

    .line 106
    check-cast v11, Lt4j;

    .line 107
    invoke-static {v3, v13, v6}, Le4i;->h([BILx2i;)I

    move-result v1

    iget v2, v6, Lx2i;->a:I

    .line 108
    invoke-static {v2}, Lmoi;->a(I)I

    move-result v2

    invoke-virtual {v11, v2}, Lt4j;->g(I)V

    :goto_26
    if-ge v1, v4, :cond_2c

    .line 109
    invoke-static {v3, v1, v6}, Le4i;->h([BILx2i;)I

    move-result v2

    iget v5, v6, Lx2i;->a:I

    if-ne v7, v5, :cond_2c

    .line 110
    invoke-static {v3, v2, v6}, Le4i;->h([BILx2i;)I

    move-result v1

    iget v2, v6, Lx2i;->a:I

    invoke-static {v2}, Lmoi;->a(I)I

    move-result v2

    .line 111
    invoke-virtual {v11, v2}, Lt4j;->g(I)V

    goto :goto_26

    :pswitch_f
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v3

    move/from16 v24, v9

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_33

    .line 112
    invoke-static {v3, v13, v11, v6}, Le4i;->f([BILl8j;Lx2i;)I

    move-result v1

    move v5, v7

    move v7, v1

    move v1, v5

    move-object v5, v11

    move v9, v13

    goto :goto_27

    :cond_33
    if-nez v8, :cond_39

    move-object v2, v3

    move v1, v7

    move-object v5, v11

    move v3, v13

    .line 113
    invoke-static/range {v1 .. v6}, Le4i;->j(I[BIILl8j;Lx2i;)I

    move-result v7

    move v9, v3

    move-object v3, v2

    .line 114
    :goto_27
    invoke-virtual {v0, v12}, La8k;->z(I)Lf7j;

    move-result-object v2

    iget-object v8, v0, La8k;->j:Ly1l;

    .line 115
    sget v11, Lzjk;->d:I

    if-eqz v2, :cond_37

    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 p3, v2

    move/from16 v18, v7

    move-object/from16 v7, v16

    move/from16 v2, v19

    move v13, v2

    :goto_28
    if-ge v13, v11, :cond_36

    .line 117
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v29, v14

    move-object/from16 v14, v21

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 118
    invoke-interface/range {p3 .. p3}, Lf7j;->zza()Z

    move-result v21

    if-eqz v21, :cond_35

    if-eq v13, v2, :cond_34

    .line 119
    invoke-interface {v5, v2, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v24

    goto :goto_29

    :cond_35
    move/from16 v14, v24

    .line 120
    invoke-static {v15, v14, v10, v7, v8}, Lzjk;->c(Ljava/lang/Object;IILjava/lang/Object;Ly1l;)Ljava/lang/Object;

    move-result-object v7

    :goto_29
    add-int/lit8 v13, v13, 0x1

    move/from16 v24, v14

    move/from16 v14, v29

    goto :goto_28

    :cond_36
    move/from16 v29, v14

    move/from16 v14, v24

    if-eq v2, v11, :cond_38

    .line 121
    invoke-interface {v5, v2, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2a

    :cond_37
    move/from16 v18, v7

    move/from16 v29, v14

    move/from16 v14, v24

    :cond_38
    :goto_2a
    move v7, v4

    move v10, v9

    move/from16 v24, v14

    move/from16 v5, v18

    :goto_2b
    move v9, v1

    :goto_2c
    move-object v1, v6

    goto/16 :goto_48

    :cond_39
    move/from16 v29, v14

    move-object v1, v6

    move v9, v7

    move v10, v13

    goto/16 :goto_24

    :pswitch_10
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v1, v7

    move-object v5, v11

    move/from16 v29, v14

    const/4 v2, 0x2

    move v14, v9

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_41

    .line 122
    invoke-static {v3, v9, v6}, Le4i;->h([BILx2i;)I

    move-result v2

    iget v7, v6, Lx2i;->a:I

    if-ltz v7, :cond_40

    .line 123
    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_3f

    if-nez v7, :cond_3a

    .line 124
    sget-object v7, Loji;->Y:Loji;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 125
    :cond_3a
    invoke-static {v3, v2, v7}, Loji;->x([BII)Loji;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/2addr v2, v7

    :goto_2e
    if-ge v2, v4, :cond_3e

    .line 126
    invoke-static {v3, v2, v6}, Le4i;->h([BILx2i;)I

    move-result v7

    iget v8, v6, Lx2i;->a:I

    if-ne v1, v8, :cond_3e

    .line 127
    invoke-static {v3, v7, v6}, Le4i;->h([BILx2i;)I

    move-result v2

    iget v7, v6, Lx2i;->a:I

    if-ltz v7, :cond_3d

    .line 128
    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_3c

    if-nez v7, :cond_3b

    .line 129
    sget-object v7, Loji;->Y:Loji;

    .line 130
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 131
    :cond_3b
    invoke-static {v3, v2, v7}, Loji;->x([BII)Loji;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 132
    :cond_3c
    invoke-static {}, Lfcj;->f()Lfcj;

    move-result-object v0

    throw v0

    .line 133
    :cond_3d
    invoke-static {}, Lfcj;->c()Lfcj;

    move-result-object v0

    throw v0

    :cond_3e
    move v5, v2

    move v7, v4

    move v10, v9

    move/from16 v24, v14

    goto :goto_2b

    .line 134
    :cond_3f
    invoke-static {}, Lfcj;->f()Lfcj;

    move-result-object v0

    throw v0

    .line 135
    :cond_40
    invoke-static {}, Lfcj;->c()Lfcj;

    move-result-object v0

    throw v0

    :cond_41
    move v7, v4

    move v10, v9

    move/from16 v24, v14

    move v9, v1

    move-object v1, v6

    goto/16 :goto_47

    :pswitch_11
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v1, v7

    move-object v5, v11

    move/from16 v29, v14

    const/4 v2, 0x2

    move v14, v9

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_41

    move v2, v1

    .line 136
    invoke-virtual {v0, v12}, La8k;->A(I)Lphk;

    move-result-object v1

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v9

    .line 137
    invoke-static/range {v1 .. v7}, Le4i;->e(Lphk;I[BIILl8j;Lx2i;)I

    move-result v1

    move-object v6, v7

    move v9, v2

    move v10, v4

    move v7, v5

    move/from16 v24, v14

    :goto_2f
    move v5, v1

    goto/16 :goto_2c

    :pswitch_12
    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v11

    move/from16 v29, v14

    const/4 v2, 0x2

    move v14, v9

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_4f

    const-wide/32 v10, 0x20000000

    and-long v10, v27, v10

    cmp-long v2, v10, v22

    if-nez v2, :cond_48

    .line 138
    invoke-static {v3, v9, v6}, Le4i;->h([BILx2i;)I

    move-result v2

    iget v8, v6, Lx2i;->a:I

    if-ltz v8, :cond_47

    if-nez v8, :cond_42

    .line 139
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 140
    :cond_42
    new-instance v10, Ljava/lang/String;

    .line 141
    sget-object v11, Lvaj;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/2addr v2, v8

    :goto_31
    if-ge v2, v5, :cond_45

    .line 143
    invoke-static {v3, v2, v6}, Le4i;->h([BILx2i;)I

    move-result v8

    iget v10, v6, Lx2i;->a:I

    if-ne v7, v10, :cond_45

    .line 144
    invoke-static {v3, v8, v6}, Le4i;->h([BILx2i;)I

    move-result v2

    iget v8, v6, Lx2i;->a:I

    if-ltz v8, :cond_44

    if-nez v8, :cond_43

    .line 145
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_43
    new-instance v10, Ljava/lang/String;

    .line 146
    sget-object v11, Lvaj;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 147
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 148
    :cond_44
    invoke-static {}, Lfcj;->c()Lfcj;

    move-result-object v0

    throw v0

    :cond_45
    move-object v1, v6

    move v10, v9

    move/from16 v24, v14

    move v9, v7

    move v7, v5

    :cond_46
    :goto_32
    move v5, v2

    goto/16 :goto_48

    .line 149
    :cond_47
    invoke-static {}, Lfcj;->c()Lfcj;

    move-result-object v0

    throw v0

    .line 150
    :cond_48
    invoke-static {v3, v9, v6}, Le4i;->h([BILx2i;)I

    move-result v2

    iget v8, v6, Lx2i;->a:I

    if-ltz v8, :cond_4e

    if-nez v8, :cond_49

    .line 151
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_49
    add-int v10, v2, v8

    .line 152
    invoke-static {v3, v2, v10}, Llkl;->c([BII)Z

    move-result v11

    if-eqz v11, :cond_4d

    .line 153
    new-instance v11, Ljava/lang/String;

    .line 154
    sget-object v13, Lvaj;->b:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v2, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 155
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_33
    move v2, v10

    :goto_34
    if-ge v2, v5, :cond_45

    .line 156
    invoke-static {v3, v2, v6}, Le4i;->h([BILx2i;)I

    move-result v8

    iget v10, v6, Lx2i;->a:I

    if-ne v7, v10, :cond_45

    .line 157
    invoke-static {v3, v8, v6}, Le4i;->h([BILx2i;)I

    move-result v2

    iget v8, v6, Lx2i;->a:I

    if-ltz v8, :cond_4c

    if-nez v8, :cond_4a

    .line 158
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4a
    add-int v10, v2, v8

    .line 159
    invoke-static {v3, v2, v10}, Llkl;->c([BII)Z

    move-result v11

    if-eqz v11, :cond_4b

    .line 160
    new-instance v11, Ljava/lang/String;

    .line 161
    sget-object v13, Lvaj;->b:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v2, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 162
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 163
    :cond_4b
    invoke-static {}, Lfcj;->b()Lfcj;

    move-result-object v0

    throw v0

    .line 164
    :cond_4c
    invoke-static {}, Lfcj;->c()Lfcj;

    move-result-object v0

    throw v0

    .line 165
    :cond_4d
    invoke-static {}, Lfcj;->b()Lfcj;

    move-result-object v0

    throw v0

    .line 166
    :cond_4e
    invoke-static {}, Lfcj;->c()Lfcj;

    move-result-object v0

    throw v0

    :cond_4f
    move-object v1, v6

    move v10, v9

    move/from16 v24, v14

    :goto_35
    move v9, v7

    move v7, v5

    goto/16 :goto_47

    :pswitch_13
    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v11

    move/from16 v29, v14

    const/4 v2, 0x2

    move v14, v9

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_54

    .line 167
    move-object v11, v1

    check-cast v11, Ll5i;

    .line 168
    invoke-static {v3, v9, v6}, Le4i;->h([BILx2i;)I

    move-result v1

    iget v2, v6, Lx2i;->a:I

    add-int/2addr v2, v1

    :goto_36
    if-ge v1, v2, :cond_51

    .line 169
    invoke-static {v3, v1, v6}, Le4i;->k([BILx2i;)I

    move-result v1

    move/from16 v24, v14

    iget-wide v13, v6, Lx2i;->b:J

    cmp-long v4, v13, v22

    if-eqz v4, :cond_50

    const/4 v4, 0x1

    goto :goto_37

    :cond_50
    move/from16 v4, v19

    .line 170
    :goto_37
    invoke-virtual {v11, v4}, Ll5i;->g(Z)V

    move/from16 v14, v24

    goto :goto_36

    :cond_51
    move/from16 v24, v14

    if-ne v1, v2, :cond_53

    :cond_52
    :goto_38
    move v10, v9

    move v9, v7

    move v7, v5

    goto/16 :goto_2f

    .line 171
    :cond_53
    invoke-static {}, Lfcj;->f()Lfcj;

    move-result-object v0

    throw v0

    :cond_54
    move/from16 v24, v14

    if-nez v8, :cond_57

    .line 172
    move-object v11, v1

    check-cast v11, Ll5i;

    .line 173
    invoke-static {v3, v9, v6}, Le4i;->k([BILx2i;)I

    move-result v1

    iget-wide v13, v6, Lx2i;->b:J

    cmp-long v2, v13, v22

    if-eqz v2, :cond_55

    const/4 v2, 0x1

    goto :goto_39

    :cond_55
    move/from16 v2, v19

    .line 174
    :goto_39
    invoke-virtual {v11, v2}, Ll5i;->g(Z)V

    :goto_3a
    if-ge v1, v5, :cond_52

    .line 175
    invoke-static {v3, v1, v6}, Le4i;->h([BILx2i;)I

    move-result v2

    iget v4, v6, Lx2i;->a:I

    if-ne v7, v4, :cond_52

    .line 176
    invoke-static {v3, v2, v6}, Le4i;->k([BILx2i;)I

    move-result v1

    iget-wide v13, v6, Lx2i;->b:J

    cmp-long v2, v13, v22

    if-eqz v2, :cond_56

    const/4 v2, 0x1

    goto :goto_3b

    :cond_56
    move/from16 v2, v19

    .line 177
    :goto_3b
    invoke-virtual {v11, v2}, Ll5i;->g(Z)V

    goto :goto_3a

    :cond_57
    move-object v1, v6

    move v10, v9

    goto :goto_35

    :pswitch_14
    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v24, v9

    move-object v1, v11

    move/from16 v29, v14

    const/4 v2, 0x2

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_5a

    .line 178
    move-object v11, v1

    check-cast v11, Lt4j;

    .line 179
    invoke-static {v3, v9, v6}, Le4i;->h([BILx2i;)I

    move-result v1

    iget v2, v6, Lx2i;->a:I

    add-int/2addr v2, v1

    :goto_3c
    if-ge v1, v2, :cond_58

    .line 180
    invoke-static {v3, v1}, Le4i;->b([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lt4j;->g(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3c

    :cond_58
    if-ne v1, v2, :cond_59

    goto :goto_38

    .line 181
    :cond_59
    invoke-static {}, Lfcj;->f()Lfcj;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v2, 0x5

    if-ne v8, v2, :cond_57

    .line 182
    move-object v11, v1

    check-cast v11, Lt4j;

    .line 183
    invoke-static {v3, v9}, Le4i;->b([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lt4j;->g(I)V

    add-int/lit8 v1, v9, 0x4

    :goto_3d
    if-ge v1, v5, :cond_52

    .line 184
    invoke-static {v3, v1, v6}, Le4i;->h([BILx2i;)I

    move-result v2

    iget v4, v6, Lx2i;->a:I

    if-ne v7, v4, :cond_52

    .line 185
    invoke-static {v3, v2}, Le4i;->b([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lt4j;->g(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_3d

    :pswitch_15
    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v24, v9

    move-object v1, v11

    move/from16 v29, v14

    const/4 v2, 0x2

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_5d

    .line 186
    move-object v11, v1

    check-cast v11, Ltpj;

    .line 187
    invoke-static {v3, v9, v6}, Le4i;->h([BILx2i;)I

    move-result v1

    iget v2, v6, Lx2i;->a:I

    add-int/2addr v2, v1

    :goto_3e
    if-ge v1, v2, :cond_5b

    .line 188
    invoke-static {v3, v1}, Le4i;->n([BI)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ltpj;->g(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3e

    :cond_5b
    if-ne v1, v2, :cond_5c

    goto/16 :goto_38

    .line 189
    :cond_5c
    invoke-static {}, Lfcj;->f()Lfcj;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v2, 0x1

    if-ne v8, v2, :cond_57

    .line 190
    move-object v11, v1

    check-cast v11, Ltpj;

    .line 191
    invoke-static {v3, v9}, Le4i;->n([BI)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Ltpj;->g(J)V

    add-int/lit8 v1, v9, 0x8

    :goto_3f
    if-ge v1, v5, :cond_52

    .line 192
    invoke-static {v3, v1, v6}, Le4i;->h([BILx2i;)I

    move-result v2

    iget v4, v6, Lx2i;->a:I

    if-ne v7, v4, :cond_52

    .line 193
    invoke-static {v3, v2}, Le4i;->n([BI)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ltpj;->g(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_3f

    :pswitch_16
    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v24, v9

    move-object v1, v11

    move/from16 v29, v14

    const/4 v2, 0x2

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_5e

    .line 194
    invoke-static {v3, v9, v1, v6}, Le4i;->f([BILl8j;Lx2i;)I

    move-result v1

    goto/16 :goto_38

    :cond_5e
    if-nez v8, :cond_57

    move-object v2, v3

    move v4, v5

    move v3, v9

    move-object v5, v1

    move v1, v7

    .line 195
    invoke-static/range {v1 .. v6}, Le4i;->j(I[BIILl8j;Lx2i;)I

    move-result v5

    move v9, v1

    move v10, v3

    move v7, v4

    move-object v1, v6

    move-object v3, v2

    goto/16 :goto_48

    :pswitch_17
    move-object/from16 v1, p6

    move v10, v3

    move/from16 v24, v9

    move-object v5, v11

    move/from16 v29, v14

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move v9, v7

    move/from16 v7, p4

    if-ne v8, v2, :cond_61

    .line 196
    move-object v11, v5

    check-cast v11, Ltpj;

    .line 197
    invoke-static {v3, v10, v1}, Le4i;->h([BILx2i;)I

    move-result v2

    iget v4, v1, Lx2i;->a:I

    add-int/2addr v4, v2

    :goto_40
    if-ge v2, v4, :cond_5f

    .line 198
    invoke-static {v3, v2, v1}, Le4i;->k([BILx2i;)I

    move-result v2

    iget-wide v5, v1, Lx2i;->b:J

    .line 199
    invoke-virtual {v11, v5, v6}, Ltpj;->g(J)V

    goto :goto_40

    :cond_5f
    if-ne v2, v4, :cond_60

    :goto_41
    goto/16 :goto_32

    .line 200
    :cond_60
    invoke-static {}, Lfcj;->f()Lfcj;

    move-result-object v0

    throw v0

    :cond_61
    if-nez v8, :cond_69

    .line 201
    move-object v11, v5

    check-cast v11, Ltpj;

    .line 202
    invoke-static {v3, v10, v1}, Le4i;->k([BILx2i;)I

    move-result v2

    iget-wide v4, v1, Lx2i;->b:J

    .line 203
    invoke-virtual {v11, v4, v5}, Ltpj;->g(J)V

    :goto_42
    if-ge v2, v7, :cond_46

    .line 204
    invoke-static {v3, v2, v1}, Le4i;->h([BILx2i;)I

    move-result v4

    iget v5, v1, Lx2i;->a:I

    if-ne v9, v5, :cond_46

    .line 205
    invoke-static {v3, v4, v1}, Le4i;->k([BILx2i;)I

    move-result v2

    iget-wide v4, v1, Lx2i;->b:J

    .line 206
    invoke-virtual {v11, v4, v5}, Ltpj;->g(J)V

    goto :goto_42

    :pswitch_18
    move-object/from16 v1, p6

    move v10, v3

    move/from16 v24, v9

    move-object v5, v11

    move/from16 v29, v14

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move v9, v7

    move/from16 v7, p4

    if-ne v8, v2, :cond_64

    .line 207
    move-object v11, v5

    check-cast v11, Lmyi;

    .line 208
    invoke-static {v3, v10, v1}, Le4i;->h([BILx2i;)I

    move-result v2

    iget v4, v1, Lx2i;->a:I

    add-int/2addr v4, v2

    :goto_43
    if-ge v2, v4, :cond_62

    .line 209
    invoke-static {v3, v2}, Le4i;->b([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 210
    invoke-virtual {v11, v5}, Lmyi;->g(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_43

    :cond_62
    if-ne v2, v4, :cond_63

    goto :goto_41

    .line 211
    :cond_63
    invoke-static {}, Lfcj;->f()Lfcj;

    move-result-object v0

    throw v0

    :cond_64
    const/4 v2, 0x5

    if-ne v8, v2, :cond_69

    .line 212
    move-object v11, v5

    check-cast v11, Lmyi;

    .line 213
    invoke-static {v3, v10}, Le4i;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 214
    invoke-virtual {v11, v2}, Lmyi;->g(F)V

    add-int/lit8 v6, v10, 0x4

    :goto_44
    if-ge v6, v7, :cond_65

    .line 215
    invoke-static {v3, v6, v1}, Le4i;->h([BILx2i;)I

    move-result v2

    iget v4, v1, Lx2i;->a:I

    if-ne v9, v4, :cond_65

    .line 216
    invoke-static {v3, v2}, Le4i;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 217
    invoke-virtual {v11, v4}, Lmyi;->g(F)V

    add-int/lit8 v6, v2, 0x4

    goto :goto_44

    :cond_65
    move v5, v6

    goto :goto_48

    :pswitch_19
    move-object/from16 v1, p6

    move v10, v3

    move/from16 v24, v9

    move-object v5, v11

    move/from16 v29, v14

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move v9, v7

    move/from16 v7, p4

    if-ne v8, v2, :cond_68

    .line 218
    move-object v11, v5

    check-cast v11, Ltpi;

    .line 219
    invoke-static {v3, v10, v1}, Le4i;->h([BILx2i;)I

    move-result v2

    iget v4, v1, Lx2i;->a:I

    add-int/2addr v4, v2

    :goto_45
    if-ge v2, v4, :cond_66

    .line 220
    invoke-static {v3, v2}, Le4i;->n([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 221
    invoke-virtual {v11, v5, v6}, Ltpi;->g(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_45

    :cond_66
    if-ne v2, v4, :cond_67

    goto/16 :goto_41

    .line 222
    :cond_67
    invoke-static {}, Lfcj;->f()Lfcj;

    move-result-object v0

    throw v0

    :cond_68
    const/4 v2, 0x1

    if-ne v8, v2, :cond_69

    .line 223
    move-object v11, v5

    check-cast v11, Ltpi;

    .line 224
    invoke-static {v3, v10}, Le4i;->n([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 225
    invoke-virtual {v11, v4, v5}, Ltpi;->g(D)V

    add-int/lit8 v6, v10, 0x8

    :goto_46
    if-ge v6, v7, :cond_65

    .line 226
    invoke-static {v3, v6, v1}, Le4i;->h([BILx2i;)I

    move-result v2

    iget v4, v1, Lx2i;->a:I

    if-ne v9, v4, :cond_65

    .line 227
    invoke-static {v3, v2}, Le4i;->n([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 228
    invoke-virtual {v11, v4, v5}, Ltpi;->g(D)V

    add-int/lit8 v6, v2, 0x8

    goto :goto_46

    :cond_69
    :goto_47
    move v5, v10

    :goto_48
    if-eq v5, v10, :cond_6a

    move-object v6, v1

    move v4, v7

    move v8, v12

    move-object v2, v15

    move/from16 v11, v19

    move/from16 v7, v24

    move-object/from16 v1, v26

    move/from16 v14, v29

    const/4 v12, -0x1

    move v15, v9

    goto/16 :goto_1b

    :cond_6a
    move/from16 v0, p5

    move-object v10, v1

    move-object v7, v3

    move v3, v5

    move v11, v9

    move v8, v12

    move/from16 v9, v20

    move/from16 v13, v24

    move-object/from16 v14, v26

    goto/16 :goto_57

    :cond_6b
    move v10, v3

    move/from16 v24, v9

    move/from16 v29, v14

    move-object/from16 v3, p2

    move-object v14, v1

    move v9, v7

    move/from16 v7, p4

    move-object/from16 v1, p6

    const/16 v2, 0x32

    if-ne v13, v2, :cond_6e

    const/4 v2, 0x2

    if-ne v8, v2, :cond_6d

    .line 229
    sget-object v1, La8k;->o:Lsun/misc/Unsafe;

    .line 230
    invoke-virtual {v0, v12}, La8k;->B(I)Ljava/lang/Object;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 232
    move-object v3, v2

    check-cast v3, Lxvj;

    .line 233
    iget-boolean v3, v3, Lxvj;->X:Z

    if-nez v3, :cond_6c

    .line 234
    sget-object v3, Lxvj;->Y:Lxvj;

    .line 235
    invoke-virtual {v3}, Lxvj;->b()Lxvj;

    move-result-object v3

    .line 236
    invoke-static {v3, v2}, Ldxj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v1, v15, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 238
    :cond_6c
    check-cast v0, Lruj;

    .line 239
    throw v16

    :cond_6d
    :goto_49
    move/from16 v0, p5

    move-object v7, v3

    move v11, v9

    move v3, v10

    move v8, v12

    move/from16 v9, v20

    move/from16 v13, v24

    move-object v10, v1

    goto/16 :goto_57

    :cond_6e
    add-int/lit8 v2, v12, 0x2

    sget-object v1, La8k;->o:Lsun/misc/Unsafe;

    .line 240
    aget v2, v21, v2

    const v17, 0xfffff

    and-int v2, v2, v17

    int-to-long v2, v2

    packed-switch v13, :pswitch_data_2

    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    :goto_4a
    move v12, v10

    move-object/from16 v10, p6

    goto/16 :goto_55

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v8, v1, :cond_6f

    move/from16 v13, v24

    .line 241
    invoke-virtual {v0, v15, v13, v12}, La8k;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v9, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 242
    invoke-virtual {v0, v12}, La8k;->A(I)Lphk;

    move-result-object v2

    move-object/from16 v3, p2

    move v5, v7

    move v4, v10

    move-object/from16 v7, p6

    .line 243
    invoke-static/range {v1 .. v7}, Le4i;->l(Ljava/lang/Object;Lphk;[BIIILx2i;)I

    move-result v2

    move-object v4, v7

    move-object v7, v3

    .line 244
    invoke-virtual {v0, v15, v13, v12, v1}, La8k;->i(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move v11, v9

    :goto_4b
    move/from16 v21, v12

    move v12, v10

    move-object v10, v4

    goto/16 :goto_56

    :cond_6f
    move/from16 v13, v24

    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    goto :goto_4a

    :pswitch_1b
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move/from16 v13, v24

    if-nez v8, :cond_70

    .line 245
    invoke-static {v7, v10, v4}, Le4i;->k([BILx2i;)I

    move-result v8

    move/from16 p3, v8

    move/from16 v21, v9

    iget-wide v8, v4, Lx2i;->b:J

    .line 246
    invoke-static {v8, v9}, Lmoi;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p3

    :goto_4c
    move/from16 v11, v21

    goto :goto_4b

    :cond_70
    move v11, v9

    :cond_71
    :goto_4d
    move/from16 v21, v12

    move v12, v10

    move-object v10, v4

    goto/16 :goto_55

    :pswitch_1c
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move/from16 v21, v9

    move/from16 v13, v24

    if-nez v8, :cond_72

    .line 248
    invoke-static {v7, v10, v4}, Le4i;->h([BILx2i;)I

    move-result v8

    iget v9, v4, Lx2i;->a:I

    .line 249
    invoke-static {v9}, Lmoi;->a(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v8

    goto :goto_4c

    :cond_72
    move/from16 v11, v21

    goto :goto_4d

    :pswitch_1d
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move/from16 v21, v9

    move/from16 v13, v24

    if-nez v8, :cond_72

    .line 251
    invoke-static {v7, v10, v4}, Le4i;->h([BILx2i;)I

    move-result v8

    iget v9, v4, Lx2i;->a:I

    .line 252
    invoke-virtual {v0, v12}, La8k;->z(I)Lf7j;

    move-result-object v11

    if-eqz v11, :cond_73

    .line 253
    invoke-interface {v11}, Lf7j;->zza()Z

    move-result v11

    if-eqz v11, :cond_74

    :cond_73
    move/from16 v11, v21

    goto :goto_4e

    .line 254
    :cond_74
    invoke-static {v15}, La8k;->r(Ljava/lang/Object;)Lf4l;

    move-result-object v1

    int-to-long v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v11, v21

    invoke-virtual {v1, v11, v2}, Lf4l;->h(ILjava/lang/Object;)V

    goto :goto_4f

    .line 255
    :goto_4e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4f
    move v5, v8

    goto/16 :goto_4b

    :pswitch_1e
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move v11, v9

    move/from16 v13, v24

    const/4 v9, 0x2

    if-ne v8, v9, :cond_71

    .line 257
    invoke-static {v7, v10, v4}, Le4i;->a([BILx2i;)I

    move-result v8

    iget-object v9, v4, Lx2i;->c:Ljava/lang/Object;

    .line 258
    invoke-virtual {v1, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_1f
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move v11, v9

    move/from16 v13, v24

    const/4 v9, 0x2

    if-ne v8, v9, :cond_75

    .line 260
    invoke-virtual {v0, v15, v13, v12}, La8k;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 261
    invoke-virtual {v0, v12}, La8k;->A(I)Lphk;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v4

    move-object v3, v7

    move v4, v10

    .line 262
    invoke-static/range {v1 .. v6}, Le4i;->m(Ljava/lang/Object;Lphk;[BIILx2i;)I

    move-result v2

    move-object v10, v6

    .line 263
    invoke-virtual {v0, v15, v13, v12, v1}, La8k;->i(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move/from16 v21, v12

    move v12, v4

    goto/16 :goto_56

    :cond_75
    move/from16 v34, v10

    move-object v10, v4

    move/from16 v4, v34

    move/from16 v21, v12

    move v12, v4

    goto/16 :goto_55

    :pswitch_20
    move-object/from16 v7, p2

    move/from16 p3, v11

    move/from16 v21, v12

    move/from16 v13, v24

    move v11, v9

    move v12, v10

    const/4 v9, 0x2

    move-object/from16 v10, p6

    if-ne v8, v9, :cond_7a

    .line 264
    invoke-static {v7, v12, v10}, Le4i;->h([BILx2i;)I

    move-result v8

    iget v9, v10, Lx2i;->a:I

    if-nez v9, :cond_76

    .line 265
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_51

    :cond_76
    and-int v4, p3, v18

    if-eqz v4, :cond_78

    add-int v4, v8, v9

    .line 266
    invoke-static {v7, v8, v4}, Llkl;->c([BII)Z

    move-result v4

    if-eqz v4, :cond_77

    goto :goto_50

    .line 267
    :cond_77
    invoke-static {}, Lfcj;->b()Lfcj;

    move-result-object v0

    throw v0

    .line 268
    :cond_78
    :goto_50
    new-instance v4, Ljava/lang/String;

    .line 269
    sget-object v0, Lvaj;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v7, v8, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 270
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v8, v9

    .line 271
    :goto_51
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v8

    goto/16 :goto_56

    :pswitch_21
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    move v12, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_7a

    .line 272
    invoke-static {v7, v12, v10}, Le4i;->k([BILx2i;)I

    move-result v0

    iget-wide v8, v10, Lx2i;->b:J

    cmp-long v4, v8, v22

    if-eqz v4, :cond_79

    const/16 v25, 0x1

    goto :goto_52

    :cond_79
    move/from16 v25, v19

    .line 273
    :goto_52
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_53
    move v5, v0

    goto/16 :goto_56

    :pswitch_22
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    const/4 v0, 0x5

    move v12, v10

    move-object/from16 v10, p6

    if-ne v8, v0, :cond_7a

    .line 275
    invoke-static {v7, v12}, Le4i;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v12, 0x4

    .line 276
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_54
    move v5, v6

    goto/16 :goto_56

    :pswitch_23
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    const/4 v0, 0x1

    move v12, v10

    move-object/from16 v10, p6

    if-ne v8, v0, :cond_7a

    .line 277
    invoke-static {v7, v12}, Le4i;->n([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v12, 0x8

    .line 278
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_54

    :pswitch_24
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    move v12, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_7a

    .line 279
    invoke-static {v7, v12, v10}, Le4i;->h([BILx2i;)I

    move-result v0

    iget v4, v10, Lx2i;->a:I

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_25
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    move v12, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_7a

    .line 282
    invoke-static {v7, v12, v10}, Le4i;->k([BILx2i;)I

    move-result v0

    iget-wide v8, v10, Lx2i;->b:J

    .line 283
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 284
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_26
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    const/4 v0, 0x5

    move v12, v10

    move-object/from16 v10, p6

    if-ne v8, v0, :cond_7a

    .line 285
    invoke-static {v7, v12}, Le4i;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v12, 0x4

    .line 287
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_54

    :pswitch_27
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    const/4 v0, 0x1

    move v12, v10

    move-object/from16 v10, p6

    if-ne v8, v0, :cond_7a

    .line 288
    invoke-static {v7, v12}, Le4i;->n([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 289
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v12, 0x8

    .line 290
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_54

    :cond_7a
    :goto_55
    move v5, v12

    :goto_56
    if-eq v5, v12, :cond_7b

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v10

    move v7, v13

    move-object v1, v14

    move-object v2, v15

    move/from16 v9, v20

    move/from16 v8, v21

    move/from16 v14, v29

    const/4 v12, -0x1

    move v15, v11

    move/from16 v11, v19

    goto/16 :goto_0

    :cond_7b
    move/from16 v0, p5

    move v3, v5

    move/from16 v9, v20

    move/from16 v8, v21

    :goto_57
    if-ne v11, v0, :cond_7d

    if-nez v0, :cond_7c

    goto :goto_59

    :cond_7c
    move/from16 v4, p4

    move v5, v3

    move-object v2, v15

    move v15, v11

    :goto_58
    move/from16 v1, v29

    const v3, 0xfffff

    goto :goto_5a

    .line 291
    :cond_7d
    :goto_59
    invoke-static {v15}, La8k;->r(Ljava/lang/Object;)Lf4l;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v7

    move-object v6, v10

    move v1, v11

    .line 292
    invoke-static/range {v1 .. v6}, Le4i;->g(I[BIILf4l;Lx2i;)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v13

    move-object v2, v15

    move/from16 v11, v19

    const/4 v12, -0x1

    move v15, v1

    move-object v1, v14

    move/from16 v14, v29

    goto/16 :goto_0

    :cond_7e
    move/from16 v0, p5

    move/from16 v20, v9

    move/from16 v29, v14

    move-object v14, v1

    goto :goto_58

    :goto_5a
    if-eq v9, v3, :cond_7f

    int-to-long v6, v9

    .line 293
    invoke-virtual {v14, v2, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7f
    move-object/from16 v1, p0

    iget v3, v1, La8k;->g:I

    :goto_5b
    iget v6, v1, La8k;->h:I

    if-ge v3, v6, :cond_82

    iget-object v6, v1, La8k;->f:[I

    .line 294
    aget v6, v6, v3

    iget-object v7, v1, La8k;->a:[I

    .line 295
    aget v7, v7, v6

    .line 296
    invoke-virtual {v1, v6}, La8k;->x(I)I

    move-result v7

    const v17, 0xfffff

    and-int v7, v7, v17

    int-to-long v7, v7

    .line 297
    invoke-static {v2, v7, v8}, Lqfl;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_80

    goto :goto_5c

    .line 298
    :cond_80
    invoke-virtual {v1, v6}, La8k;->z(I)Lf7j;

    move-result-object v8

    if-nez v8, :cond_81

    :goto_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    .line 299
    :cond_81
    check-cast v7, Lxvj;

    .line 300
    invoke-virtual {v1, v6}, La8k;->B(I)Ljava/lang/Object;

    move-result-object v0

    .line 301
    check-cast v0, Lruj;

    .line 302
    throw v16

    :cond_82
    if-nez v0, :cond_84

    if-ne v5, v4, :cond_83

    goto :goto_5d

    .line 303
    :cond_83
    invoke-static {}, Lfcj;->d()Lfcj;

    move-result-object v0

    throw v0

    :cond_84
    if-gt v5, v4, :cond_85

    if-ne v15, v0, :cond_85

    :goto_5d
    return v5

    .line 304
    :cond_85
    invoke-static {}, Lfcj;->d()Lfcj;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final u(I)I
    .locals 0

    .line 1
    iget-object p0, p0, La8k;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final v(II)I
    .locals 5

    .line 1
    iget-object v0, p0, La8k;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, La8k;->a:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public final x(I)I
    .locals 0

    .line 1
    iget-object p0, p0, La8k;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final z(I)Lf7j;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, La8k;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lf7j;

    .line 11
    .line 12
    return-object p0
.end method
