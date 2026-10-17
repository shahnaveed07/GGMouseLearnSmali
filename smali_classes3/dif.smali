.class public final Ldif;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljhf;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldif;->b:I

    .line 5
    .line 6
    const/16 p1, 0x40

    .line 7
    .line 8
    if-gt p2, p1, :cond_0

    .line 9
    .line 10
    if-gez p2, :cond_1

    .line 11
    .line 12
    :cond_0
    move p2, p1

    .line 13
    :cond_1
    if-gtz p3, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Ldif;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iput p3, p0, Ldif;->c:I

    .line 20
    .line 21
    :goto_0
    new-instance p1, Lbif;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbif;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldif;->a:Ljhf;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcif;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_10

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lihf;

    .line 30
    .line 31
    iget v5, v5, Lihf;->e:I

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/CharSequence;

    .line 40
    .line 41
    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 42
    .line 43
    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v7, "\n"

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    array-length v7, v5

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_0
    const/4 v7, 0x0

    .line 65
    :goto_1
    array-length v8, v5

    .line 66
    if-ge v7, v8, :cond_f

    .line 67
    .line 68
    aget-object v8, v5, v7

    .line 69
    .line 70
    const-string v9, "\'"

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move v11, v10

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_2
    add-int/lit8 v13, v11, 0x2

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-gt v13, v14, :cond_5

    .line 93
    .line 94
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const/16 v15, 0x27

    .line 99
    .line 100
    if-ne v14, v15, :cond_4

    .line 101
    .line 102
    add-int/lit8 v12, v11, -0x1

    .line 103
    .line 104
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/16 v14, 0x20

    .line 109
    .line 110
    if-eq v12, v14, :cond_3

    .line 111
    .line 112
    add-int/lit8 v12, v11, 0x1

    .line 113
    .line 114
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const/16 v3, 0x73

    .line 119
    .line 120
    if-eq v15, v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/16 v12, 0x53

    .line 127
    .line 128
    if-ne v3, v12, :cond_3

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eq v13, v3, :cond_2

    .line 135
    .line 136
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ne v3, v14, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move v11, v13

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 148
    .line 149
    .line 150
    :goto_3
    move v12, v10

    .line 151
    :cond_4
    add-int/2addr v11, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    if-eqz v12, :cond_6

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/4 v3, 0x0

    .line 161
    :goto_4
    if-nez v3, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-object v8, v3

    .line 165
    :cond_8
    :goto_5
    invoke-static {v8, v10}, Lnhf;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    array-length v8, v3

    .line 170
    iget v9, v0, Ldif;->c:I

    .line 171
    .line 172
    if-ge v8, v9, :cond_9

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    const/4 v8, 0x0

    .line 176
    :goto_6
    array-length v10, v3

    .line 177
    if-ge v8, v10, :cond_d

    .line 178
    .line 179
    const-string v10, ""

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    :goto_7
    if-ge v11, v9, :cond_c

    .line 183
    .line 184
    add-int v12, v8, v11

    .line 185
    .line 186
    array-length v13, v3

    .line 187
    if-lt v12, v13, :cond_a

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    if-lez v11, :cond_b

    .line 191
    .line 192
    const-string v13, " "

    .line 193
    .line 194
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :cond_b
    aget-object v12, v3, v12

    .line 199
    .line 200
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iget v11, v0, Ldif;->b:I

    .line 219
    .line 220
    if-ge v10, v11, :cond_10

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    :goto_8
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget v8, v0, Ldif;->b:I

    .line 230
    .line 231
    if-lt v3, v8, :cond_e

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_e
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_f
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_10
    :goto_b
    new-instance v1, Llhf;

    .line 243
    .line 244
    invoke-direct {v1}, Llhf;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_11

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/String;

    .line 262
    .line 263
    :try_start_0
    iget-object v4, v0, Ldif;->a:Ljhf;

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Ljhf;->a(Ljava/lang/String;)[B

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, v1, Llhf;->b:Landroid/util/Base64OutputStream;

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :catch_0
    move-exception v0

    .line 276
    sget v2, Lzci;->b:I

    .line 277
    .line 278
    const-string v2, "Error while writing hash to byteStream"

    .line 279
    .line 280
    invoke-static {v2, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    invoke-virtual {v1}, Llhf;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method
