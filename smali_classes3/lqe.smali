.class public final Llqe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzoe;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljqe;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llqe;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llqe;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llqe;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llqe;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Llqe;->f:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Llqe;->g:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Llqe;->h:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Ljqe;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Ljqe;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Llqe;->i:Ljqe;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llqe;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "\\s+"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Loqe;)Loqe;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_10

    .line 11
    .line 12
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    const-string v11, "TtmlParser"

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    sparse-switch v7, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5}, Llqe;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v0, Loqe;->p:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    :cond_0
    :goto_1
    const/4 v3, 0x0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_0
    invoke-static {v5}, Lh0i;->a(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v0, v6}, Loqe;->B(I)Loqe;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 75
    .line 76
    invoke-static {v5, v6, v11}, Lzle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    invoke-static {v5}, Lluk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const v7, -0x5305c081

    .line 97
    .line 98
    .line 99
    if-eq v6, v7, :cond_2

    .line 100
    .line 101
    const v7, 0x58705dc

    .line 102
    .line 103
    .line 104
    if-eq v6, v7, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string v6, "after"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput v10, v0, Loqe;->n:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v6, "before"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_0

    .line 129
    .line 130
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput v12, v0, Loqe;->n:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_0

    .line 144
    .line 145
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5}, Lhqe;->a(Ljava/lang/String;)Lhqe;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v0, Loqe;->r:Lhqe;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_4
    const-string v7, "fontSize"

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_0

    .line 163
    .line 164
    :try_start_1
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v6, "\\s+"

    .line 169
    .line 170
    const-string v7, "Invalid number of entries for fontSize: "

    .line 171
    .line 172
    const-string v13, "."

    .line 173
    .line 174
    const-string v14, "Invalid expression for fontSize: \'"

    .line 175
    .line 176
    const-string v15, "\'."

    .line 177
    .line 178
    const/16 p1, 0x0

    .line 179
    .line 180
    const-string v9, "Invalid unit for fontSize: \'"

    .line 181
    .line 182
    sget-object v16, Lmoj;->a:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v3, -0x1

    .line 185
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    array-length v6, v3

    .line 190
    if-ne v6, v12, :cond_3

    .line 191
    .line 192
    sget-object v3, Llqe;->d:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    if-ne v6, v10, :cond_a

    .line 200
    .line 201
    sget-object v6, Llqe;->d:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    aget-object v3, v3, v12

    .line 204
    .line 205
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 210
    .line 211
    invoke-static {v11, v6}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v7
    :try_end_1
    .catch Lvoe; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    const/16 v13, 0x25

    .line 231
    .line 232
    if-eq v7, v13, :cond_5

    .line 233
    .line 234
    const/16 v8, 0xca8

    .line 235
    .line 236
    if-eq v7, v8, :cond_4

    .line 237
    .line 238
    const/16 v8, 0xe08

    .line 239
    .line 240
    if-ne v7, v8, :cond_7

    .line 241
    .line 242
    const-string v7, "px"

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_7

    .line 249
    .line 250
    :try_start_2
    iput v12, v0, Loqe;->j:I
    :try_end_2
    .catch Lvoe; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    const-string v7, "em"

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    :try_start_3
    iput v10, v0, Loqe;->j:I
    :try_end_3
    .catch Lvoe; {:try_start_3 .. :try_end_3} :catch_1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    const-string v7, "%"

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_7

    .line 271
    .line 272
    :try_start_4
    iput v8, v0, Loqe;->j:I

    .line 273
    .line 274
    :goto_3
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iput v3, v0, Loqe;->k:F

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_6
    throw p1

    .line 289
    :cond_7
    new-instance v3, Lvoe;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    add-int/lit8 v7, v7, 0x1e

    .line 296
    .line 297
    new-instance v8, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v3

    .line 319
    :cond_8
    throw p1

    .line 320
    :cond_9
    new-instance v3, Lvoe;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    add-int/lit8 v6, v6, 0x24

    .line 327
    .line 328
    new-instance v7, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v3

    .line 350
    :cond_a
    new-instance v3, Lvoe;

    .line 351
    .line 352
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    add-int/lit8 v8, v8, 0x29

    .line 361
    .line 362
    new-instance v9, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v3
    :try_end_4
    .catch Lvoe; {:try_start_4 .. :try_end_4} :catch_1

    .line 384
    :catch_1
    const-string v3, "Failed parsing fontSize value: "

    .line 385
    .line 386
    invoke-static {v5, v3, v11}, Lzle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :sswitch_5
    const-string v3, "textCombine"

    .line 392
    .line 393
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_0

    .line 398
    .line 399
    invoke-static {v5}, Lluk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    const v6, 0x179a1

    .line 408
    .line 409
    .line 410
    if-eq v5, v6, :cond_c

    .line 411
    .line 412
    const v6, 0x33af38

    .line 413
    .line 414
    .line 415
    if-eq v5, v6, :cond_b

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_b
    const-string v5, "none"

    .line 420
    .line 421
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_0

    .line 426
    .line 427
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v3, 0x0

    .line 432
    iput v3, v0, Loqe;->q:I

    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_c
    const-string v5, "all"

    .line 437
    .line 438
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_0

    .line 443
    .line 444
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput v12, v0, Loqe;->q:I

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_6
    const/16 p1, 0x0

    .line 453
    .line 454
    const-string v3, "shear"

    .line 455
    .line 456
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_0

    .line 461
    .line 462
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    sget-object v0, Llqe;->e:Ljava/util/regex/Pattern;

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 477
    .line 478
    .line 479
    if-nez v6, :cond_d

    .line 480
    .line 481
    const-string v0, "Invalid value for shear: "

    .line 482
    .line 483
    invoke-static {v5, v0, v11}, Lzle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_d
    :try_start_5
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/high16 v6, -0x3d380000    # -100.0f

    .line 498
    .line 499
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/high16 v6, 0x42c80000    # 100.0f

    .line 504
    .line 505
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    goto :goto_5

    .line 510
    :catch_2
    move-exception v0

    .line 511
    goto :goto_4

    .line 512
    :cond_e
    throw p1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 513
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const-string v6, "Failed to parse shear: "

    .line 518
    .line 519
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v11, v5, v0}, Ltki;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :goto_5
    iput v7, v3, Loqe;->s:F

    .line 527
    .line 528
    move-object v0, v3

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :sswitch_7
    const-string v3, "color"

    .line 532
    .line 533
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_0

    .line 538
    .line 539
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :try_start_6
    invoke-static {v5}, Lh0i;->a(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v0, v3}, Loqe;->y(I)Loqe;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :catch_3
    const-string v3, "Failed parsing color value: "

    .line 553
    .line 554
    invoke-static {v5, v3, v11}, Lzle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :sswitch_8
    const-string v3, "ruby"

    .line 560
    .line 561
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_0

    .line 566
    .line 567
    invoke-static {v5}, Lluk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    sparse-switch v5, :sswitch_data_1

    .line 576
    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :sswitch_9
    const-string v5, "text"

    .line 581
    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_0

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :sswitch_a
    const-string v5, "base"

    .line 590
    .line 591
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_0

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :sswitch_b
    const-string v5, "textContainer"

    .line 599
    .line 600
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_0

    .line 605
    .line 606
    :goto_6
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput v8, v0, Loqe;->m:I

    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :sswitch_c
    const-string v5, "delimiter"

    .line 615
    .line 616
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_0

    .line 621
    .line 622
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const/4 v3, 0x4

    .line 627
    iput v3, v0, Loqe;->m:I

    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :sswitch_d
    const-string v5, "container"

    .line 632
    .line 633
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_0

    .line 638
    .line 639
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput v12, v0, Loqe;->m:I

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :sswitch_e
    const-string v5, "baseContainer"

    .line 648
    .line 649
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_0

    .line 654
    .line 655
    :goto_7
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput v10, v0, Loqe;->m:I

    .line 660
    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :sswitch_f
    const-string v3, "id"

    .line 664
    .line 665
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_0

    .line 670
    .line 671
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const-string v6, "style"

    .line 676
    .line 677
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_0

    .line 682
    .line 683
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v5, v0, Loqe;->l:Ljava/lang/String;

    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :sswitch_10
    const-string v3, "fontWeight"

    .line 692
    .line 693
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_0

    .line 698
    .line 699
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const-string v3, "bold"

    .line 704
    .line 705
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    iput v3, v0, Loqe;->h:I

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :sswitch_11
    const-string v3, "textDecoration"

    .line 714
    .line 715
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_0

    .line 720
    .line 721
    invoke-static {v5}, Lluk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    sparse-switch v5, :sswitch_data_2

    .line 730
    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :sswitch_12
    const-string v5, "linethrough"

    .line 735
    .line 736
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_0

    .line 741
    .line 742
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput v12, v0, Loqe;->f:I

    .line 747
    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :sswitch_13
    const-string v5, "nolinethrough"

    .line 751
    .line 752
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_0

    .line 757
    .line 758
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/4 v3, 0x0

    .line 763
    iput v3, v0, Loqe;->f:I

    .line 764
    .line 765
    goto/16 :goto_8

    .line 766
    .line 767
    :sswitch_14
    const-string v5, "underline"

    .line 768
    .line 769
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_0

    .line 774
    .line 775
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iput v12, v0, Loqe;->g:I

    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :sswitch_15
    const-string v5, "nounderline"

    .line 784
    .line 785
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_0

    .line 790
    .line 791
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const/4 v3, 0x0

    .line 796
    iput v3, v0, Loqe;->g:I

    .line 797
    .line 798
    goto :goto_8

    .line 799
    :sswitch_16
    const/4 v3, 0x0

    .line 800
    const-string v7, "origin"

    .line 801
    .line 802
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_f

    .line 807
    .line 808
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iput-object v5, v0, Loqe;->t:Ljava/lang/String;

    .line 813
    .line 814
    goto :goto_8

    .line 815
    :sswitch_17
    const/4 v3, 0x0

    .line 816
    const-string v7, "textAlign"

    .line 817
    .line 818
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_f

    .line 823
    .line 824
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v5}, Llqe;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    iput-object v5, v0, Loqe;->o:Landroid/text/Layout$Alignment;

    .line 833
    .line 834
    goto :goto_8

    .line 835
    :sswitch_18
    const/4 v3, 0x0

    .line 836
    const-string v7, "fontFamily"

    .line 837
    .line 838
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-eqz v6, :cond_f

    .line 843
    .line 844
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v5, v0, Loqe;->a:Ljava/lang/String;

    .line 849
    .line 850
    goto :goto_8

    .line 851
    :sswitch_19
    const/4 v3, 0x0

    .line 852
    const-string v7, "extent"

    .line 853
    .line 854
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-eqz v6, :cond_f

    .line 859
    .line 860
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iput-object v5, v0, Loqe;->u:Ljava/lang/String;

    .line 865
    .line 866
    goto :goto_8

    .line 867
    :sswitch_1a
    const/4 v3, 0x0

    .line 868
    const-string v7, "fontStyle"

    .line 869
    .line 870
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_f

    .line 875
    .line 876
    invoke-static {v0}, Llqe;->e(Loqe;)Loqe;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const-string v6, "italic"

    .line 881
    .line 882
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    iput v5, v0, Loqe;->i:I

    .line 887
    .line 888
    :cond_f
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :cond_10
    return-object v0

    .line 893
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1a
        -0x4cd540d6 -> :sswitch_19
        -0x48ff636d -> :sswitch_18
        -0x3f826a28 -> :sswitch_17
        -0x3c1e50da -> :sswitch_16
        -0x3468fa43 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_10
        0xd1b -> :sswitch_f
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_e
        -0x187eb37f -> :sswitch_d
        -0xeee99f9 -> :sswitch_c
        -0x81c562c -> :sswitch_b
        0x2e06d1 -> :sswitch_a
        0x36452d -> :sswitch_9
    .end sparse-switch

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch
.end method

.method public static e(Loqe;)Loqe;
    .locals 0
    .param p0    # Loqe;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Loqe;

    .line 4
    .line 5
    invoke-direct {p0}, Loqe;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-static {p0}, Lluk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "right"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "left"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "end"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "center"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Ljava/lang/String;Ljqe;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvoe;
        }
    .end annotation

    .line 1
    sget-object v0, Llqe;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0xe10

    .line 32
    .line 33
    mul-long/2addr v5, v7

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    long-to-double v4, v5

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3c

    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    long-to-double v6, v6

    .line 58
    add-double/2addr v4, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    long-to-double v6, v6

    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide v10, v8

    .line 79
    :goto_0
    add-double/2addr v4, v6

    .line 80
    const/4 p0, 0x5

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-float p0, v6

    .line 92
    iget v1, p1, Ljqe;->a:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v6, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v6, v8

    .line 98
    :goto_1
    add-double/2addr v4, v10

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Ljqe;->b:I

    .line 112
    .line 113
    int-to-double v8, p0

    .line 114
    iget p0, p1, Ljqe;->a:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v8

    .line 118
    div-double v8, v0, p0

    .line 119
    .line 120
    :cond_2
    add-double/2addr v4, v6

    .line 121
    add-double/2addr v4, v8

    .line 122
    mul-double/2addr v4, v2

    .line 123
    double-to-long p0, v4

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Llqe;->c:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-eq v0, v1, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const-string v0, "t"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    iget p0, p1, Ljqe;->c:I

    .line 193
    .line 194
    int-to-double p0, p0

    .line 195
    :goto_2
    div-double/2addr v5, p0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const-string p1, "s"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const-string p1, "ms"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string p1, "m"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 227
    .line 228
    :goto_3
    mul-double/2addr v5, p0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string p1, "h"

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const-string v0, "f"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    iget p0, p1, Ljqe;->a:F

    .line 253
    .line 254
    float-to-double p0, p0

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    :goto_4
    mul-double/2addr v5, v2

    .line 257
    double-to-long p0, v5

    .line 258
    return-wide p0

    .line 259
    :cond_b
    new-instance p1, Lvoe;

    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v0, "Malformed time expression: "

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method


# virtual methods
.method public final a([BIILyoe;Lw2i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llqe;->b([BII)Luoe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4, p5}, Ltoe;->a(Luoe;Lyoe;Lw2i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b([BII)Luoe;
    .locals 44

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v3, "Ignoring unsupported tag: "

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Llqe;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lmqe;

    .line 31
    .line 32
    const-string v9, ""

    .line 33
    .line 34
    const v10, -0x800001

    .line 35
    .line 36
    .line 37
    const/high16 v12, -0x80000000

    .line 38
    .line 39
    move v11, v10

    .line 40
    move v13, v12

    .line 41
    move v14, v10

    .line 42
    move v15, v10

    .line 43
    move/from16 v16, v12

    .line 44
    .line 45
    move/from16 v17, v10

    .line 46
    .line 47
    move/from16 v18, v12

    .line 48
    .line 49
    invoke-direct/range {v8 .. v18}, Lmqe;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    move/from16 v9, p2

    .line 60
    .line 61
    move/from16 v10, p3

    .line 62
    .line 63
    invoke-direct {v0, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-interface {v4, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v10, Llqe;->i:Ljqe;

    .line 80
    .line 81
    move-object v13, v8

    .line 82
    move-object/from16 v16, v13

    .line 83
    .line 84
    move-object v15, v10

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v17, 0xf

    .line 87
    .line 88
    :goto_0
    const/4 v11, 0x1

    .line 89
    if-eq v0, v11, :cond_4d

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    const/16 p1, 0x0

    .line 96
    .line 97
    move-object/from16 v12, v18

    .line 98
    .line 99
    check-cast v12, Liqe;

    .line 100
    .line 101
    move-object/from16 p2, v8

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    if-nez v14, :cond_4b

    .line 105
    .line 106
    move/from16 p3, v11

    .line 107
    .line 108
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    const-string v1, "tt"

    .line 115
    .line 116
    if-ne v0, v8, :cond_46

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c

    .line 122
    const-string v8, "extent"

    .line 123
    .line 124
    const/high16 v20, 0x3f800000    # 1.0f

    .line 125
    .line 126
    move-object/from16 v21, v13

    .line 127
    .line 128
    const-string v13, "TtmlParser"

    .line 129
    .line 130
    if-eqz v0, :cond_f

    .line 131
    .line 132
    :try_start_2
    const-string v0, "frameRate"

    .line 133
    .line 134
    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_1

    .line 145
    :cond_0
    const/16 v0, 0x1e

    .line 146
    .line 147
    :goto_1
    const-string v15, "frameRateMultiplier"

    .line 148
    .line 149
    invoke-interface {v4, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-eqz v15, :cond_2

    .line 154
    .line 155
    move/from16 v22, v14

    .line 156
    .line 157
    const-string v14, " "

    .line 158
    .line 159
    sget-object v16, Lmoj;->a:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v23, v9

    .line 162
    .line 163
    const/4 v9, -0x1

    .line 164
    invoke-virtual {v15, v14, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    array-length v14, v9

    .line 169
    const/4 v15, 0x2

    .line 170
    if-ne v14, v15, :cond_1

    .line 171
    .line 172
    move/from16 v14, p3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    move/from16 v14, p1

    .line 176
    .line 177
    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 178
    .line 179
    invoke-static {v14, v15}, Lhvk;->b(ZLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aget-object v14, v9, p1

    .line 183
    .line 184
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    int-to-float v14, v14

    .line 189
    aget-object v9, v9, p3

    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    int-to-float v9, v9

    .line 196
    div-float/2addr v14, v9

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    move-object/from16 v23, v9

    .line 199
    .line 200
    move/from16 v22, v14

    .line 201
    .line 202
    move/from16 v14, v20

    .line 203
    .line 204
    :goto_3
    iget v9, v10, Ljqe;->b:I

    .line 205
    .line 206
    const-string v15, "subFrameRate"

    .line 207
    .line 208
    invoke-interface {v4, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    if-eqz v15, :cond_3

    .line 213
    .line 214
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    :cond_3
    iget v15, v10, Ljqe;->c:I

    .line 219
    .line 220
    move-object/from16 v24, v10

    .line 221
    .line 222
    const-string v10, "tickRate"

    .line 223
    .line 224
    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-eqz v10, :cond_4

    .line 229
    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    :cond_4
    new-instance v10, Ljqe;

    .line 235
    .line 236
    int-to-float v0, v0

    .line 237
    mul-float/2addr v0, v14

    .line 238
    invoke-direct {v10, v0, v9, v15}, Ljqe;-><init>(FII)V

    .line 239
    .line 240
    .line 241
    const-string v0, "cellResolution"

    .line 242
    .line 243
    const-string v9, "Ignoring malformed cell resolution: "

    .line 244
    .line 245
    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    :goto_4
    move-object/from16 v25, v2

    .line 252
    .line 253
    move-object/from16 v16, v10

    .line 254
    .line 255
    :goto_5
    const/16 v17, 0xf

    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_5
    sget-object v14, Llqe;->h:Ljava/util/regex/Pattern;

    .line 260
    .line 261
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_6

    .line 270
    .line 271
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v13, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    move/from16 v15, p3

    .line 280
    .line 281
    :try_start_3
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    if-eqz v16, :cond_a

    .line 286
    .line 287
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    .line 291
    move-object/from16 v25, v2

    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    :try_start_4
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    if-eqz v14, :cond_9

    .line 299
    .line 300
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    .line 304
    if-eqz v15, :cond_8

    .line 305
    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    move v14, v2

    .line 309
    move-object/from16 v16, v10

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    goto :goto_6

    .line 313
    :cond_7
    move/from16 v2, p1

    .line 314
    .line 315
    move v14, v2

    .line 316
    move-object/from16 v16, v10

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_8
    move v14, v2

    .line 320
    move-object/from16 v16, v10

    .line 321
    .line 322
    move/from16 v2, p1

    .line 323
    .line 324
    :goto_6
    :try_start_5
    const-string v10, "Invalid cell resolution %s %s"

    .line 325
    .line 326
    invoke-static {v2, v10, v15, v14}, Lhvk;->g(ZLjava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    move/from16 v17, v14

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :catch_0
    :goto_7
    move-object/from16 v16, v10

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_9
    move-object/from16 v16, v10

    .line 336
    .line 337
    throw p2

    .line 338
    :catch_1
    move-object/from16 v25, v2

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_a
    move-object/from16 v25, v2

    .line 342
    .line 343
    move-object/from16 v16, v10

    .line 344
    .line 345
    throw p2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    .line 346
    :catch_2
    :goto_8
    :try_start_6
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v13, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :goto_9
    const-string v0, "Ignoring malformed tts extent: "

    .line 355
    .line 356
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 357
    .line 358
    invoke-static {v4, v8}, Liyj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-nez v9, :cond_b

    .line 363
    .line 364
    :goto_a
    move-object/from16 v14, p2

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_b
    sget-object v10, Llqe;->g:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-nez v14, :cond_c

    .line 378
    .line 379
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v13, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_c
    const/4 v15, 0x1

    .line 388
    :try_start_7
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_e

    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const/4 v15, 0x2

    .line 399
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-eqz v10, :cond_d

    .line 404
    .line 405
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    new-instance v14, Lkqe;

    .line 410
    .line 411
    invoke-direct {v14, v2, v10}, Lkqe;-><init>(II)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_d
    throw p2

    .line 416
    :cond_e
    throw p2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    .line 417
    :catch_3
    :try_start_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v13, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :goto_b
    move-object/from16 v15, v16

    .line 426
    .line 427
    :goto_c
    move/from16 v2, v17

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_f
    move-object/from16 v25, v2

    .line 431
    .line 432
    move-object/from16 v23, v9

    .line 433
    .line 434
    move-object/from16 v24, v10

    .line 435
    .line 436
    move/from16 v22, v14

    .line 437
    .line 438
    move-object/from16 v14, v16

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :goto_d
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c

    .line 445
    const-string v1, "image"

    .line 446
    .line 447
    const-string v9, "metadata"

    .line 448
    .line 449
    const-string v10, "region"

    .line 450
    .line 451
    move/from16 v16, v0

    .line 452
    .line 453
    const-string v0, "head"

    .line 454
    .line 455
    move-object/from16 v26, v12

    .line 456
    .line 457
    const-string v12, "style"

    .line 458
    .line 459
    if-nez v16, :cond_11

    .line 460
    .line 461
    :try_start_9
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v16

    .line 465
    if-nez v16, :cond_11

    .line 466
    .line 467
    move-object/from16 v16, v15

    .line 468
    .line 469
    const-string v15, "body"

    .line 470
    .line 471
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    if-nez v15, :cond_12

    .line 476
    .line 477
    const-string v15, "div"

    .line 478
    .line 479
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    if-nez v15, :cond_12

    .line 484
    .line 485
    const-string v15, "p"

    .line 486
    .line 487
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    if-nez v15, :cond_12

    .line 492
    .line 493
    const-string v15, "span"

    .line 494
    .line 495
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    if-nez v15, :cond_12

    .line 500
    .line 501
    const-string v15, "br"

    .line 502
    .line 503
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    if-nez v15, :cond_12

    .line 508
    .line 509
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    if-nez v15, :cond_12

    .line 514
    .line 515
    const-string v15, "styling"

    .line 516
    .line 517
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    if-nez v15, :cond_12

    .line 522
    .line 523
    const-string v15, "layout"

    .line 524
    .line 525
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    if-nez v15, :cond_12

    .line 530
    .line 531
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    if-nez v15, :cond_12

    .line 536
    .line 537
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    if-nez v15, :cond_12

    .line 542
    .line 543
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    if-nez v15, :cond_12

    .line 548
    .line 549
    const-string v15, "data"

    .line 550
    .line 551
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    if-nez v15, :cond_12

    .line 556
    .line 557
    const-string v15, "information"

    .line 558
    .line 559
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    if-eqz v15, :cond_10

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_10
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    add-int/lit8 v1, v1, 0x1a

    .line 579
    .line 580
    new-instance v8, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v13, v0}, Ltki;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move/from16 v17, v2

    .line 599
    .line 600
    move-object/from16 v27, v3

    .line 601
    .line 602
    move-object v3, v6

    .line 603
    move-object v9, v7

    .line 604
    move-object/from16 v15, v16

    .line 605
    .line 606
    move-object/from16 v13, v21

    .line 607
    .line 608
    move-object/from16 v8, v23

    .line 609
    .line 610
    move-object/from16 v16, v14

    .line 611
    .line 612
    :goto_e
    const/4 v14, 0x1

    .line 613
    goto/16 :goto_32

    .line 614
    .line 615
    :cond_11
    move-object/from16 v16, v15

    .line 616
    .line 617
    :cond_12
    :goto_f
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    if-eqz v11, :cond_38

    .line 622
    .line 623
    :goto_10
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 624
    .line 625
    .line 626
    invoke-static {v4, v12}, Liyj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-eqz v11, :cond_16

    .line 631
    .line 632
    invoke-static {v4, v12}, Liyj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    new-instance v15, Loqe;

    .line 637
    .line 638
    invoke-direct {v15}, Loqe;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v15}, Llqe;->d(Lorg/xmlpull/v1/XmlPullParser;Loqe;)Loqe;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    if-eqz v11, :cond_13

    .line 646
    .line 647
    invoke-static {v11}, Llqe;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    move-object/from16 v27, v3

    .line 652
    .line 653
    array-length v3, v11

    .line 654
    move-object/from16 v17, v11

    .line 655
    .line 656
    move/from16 v11, p1

    .line 657
    .line 658
    :goto_11
    if-ge v11, v3, :cond_14

    .line 659
    .line 660
    move/from16 v26, v3

    .line 661
    .line 662
    aget-object v3, v17, v11

    .line 663
    .line 664
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Loqe;

    .line 669
    .line 670
    invoke-virtual {v15, v3}, Loqe;->F(Loqe;)Loqe;

    .line 671
    .line 672
    .line 673
    add-int/lit8 v11, v11, 0x1

    .line 674
    .line 675
    move/from16 v3, v26

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_13
    move-object/from16 v27, v3

    .line 679
    .line 680
    :cond_14
    invoke-virtual {v15}, Loqe;->H()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-eqz v3, :cond_15

    .line 685
    .line 686
    invoke-virtual {v5, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    :cond_15
    move-object v3, v6

    .line 690
    move-object/from16 v17, v10

    .line 691
    .line 692
    move-object v6, v0

    .line 693
    move-object v0, v9

    .line 694
    move-object v9, v7

    .line 695
    goto/16 :goto_21

    .line 696
    .line 697
    :cond_16
    move-object/from16 v27, v3

    .line 698
    .line 699
    invoke-static {v4, v10}, Liyj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v3
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    .line 703
    const-string v11, "id"

    .line 704
    .line 705
    if-eqz v3, :cond_33

    .line 706
    .line 707
    :try_start_a
    const-string v3, "Ignoring region with malformed origin: "

    .line 708
    .line 709
    const-string v15, "Ignoring region with malformed extent: "

    .line 710
    .line 711
    move-object/from16 v17, v10

    .line 712
    .line 713
    const-string v10, "Ignoring region with unsupported origin: "

    .line 714
    .line 715
    move-object/from16 v28, v0

    .line 716
    .line 717
    const-string v0, "Ignoring region with missing tts:extent: "

    .line 718
    .line 719
    move-object/from16 v29, v7

    .line 720
    .line 721
    const-string v7, "Ignoring region with unsupported extent: "

    .line 722
    .line 723
    invoke-static {v4, v11}, Liyj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v31

    .line 727
    if-nez v31, :cond_17

    .line 728
    .line 729
    move-object/from16 v0, p2

    .line 730
    .line 731
    move-object/from16 v41, v1

    .line 732
    .line 733
    move-object/from16 v43, v6

    .line 734
    .line 735
    move-object/from16 v42, v9

    .line 736
    .line 737
    goto/16 :goto_1c

    .line 738
    .line 739
    :cond_17
    const-string v11, "origin"

    .line 740
    .line 741
    invoke-static {v4, v11}, Liyj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    if-nez v11, :cond_18

    .line 746
    .line 747
    move-object/from16 v26, v11

    .line 748
    .line 749
    invoke-static {v4, v12}, Liyj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    if-eqz v11, :cond_19

    .line 754
    .line 755
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    check-cast v11, Loqe;

    .line 760
    .line 761
    if-eqz v11, :cond_19

    .line 762
    .line 763
    invoke-virtual {v11}, Loqe;->l()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    goto :goto_12

    .line 768
    :cond_18
    move-object/from16 v26, v11

    .line 769
    .line 770
    :cond_19
    move-object/from16 v11, v26

    .line 771
    .line 772
    :goto_12
    const/high16 v26, 0x42c80000    # 100.0f

    .line 773
    .line 774
    if-eqz v11, :cond_21

    .line 775
    .line 776
    move-object/from16 v41, v1

    .line 777
    .line 778
    sget-object v1, Llqe;->f:Ljava/util/regex/Pattern;

    .line 779
    .line 780
    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    move-object/from16 v42, v9

    .line 785
    .line 786
    sget-object v9, Llqe;->g:Ljava/util/regex/Pattern;

    .line 787
    .line 788
    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 793
    .line 794
    .line 795
    move-result v30
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    .line 796
    if-eqz v30, :cond_1c

    .line 797
    .line 798
    move-object/from16 v43, v6

    .line 799
    .line 800
    const/4 v6, 0x1

    .line 801
    :try_start_b
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    if-eqz v9, :cond_1b

    .line 806
    .line 807
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    div-float v6, v6, v26

    .line 812
    .line 813
    const/4 v9, 0x2

    .line 814
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-eqz v1, :cond_1a

    .line 819
    .line 820
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    div-float v1, v1, v26

    .line 825
    .line 826
    move/from16 v32, v6

    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_1a
    throw p2

    .line 830
    :cond_1b
    throw p2
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 831
    :catch_4
    :try_start_c
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v13, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :goto_13
    move-object/from16 v0, p2

    .line 839
    .line 840
    goto/16 :goto_1c

    .line 841
    .line 842
    :cond_1c
    move-object/from16 v43, v6

    .line 843
    .line 844
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_20

    .line 849
    .line 850
    if-nez v14, :cond_1d

    .line 851
    .line 852
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v13, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 857
    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_1d
    const/4 v6, 0x1

    .line 861
    :try_start_d
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-eqz v1, :cond_1f

    .line 866
    .line 867
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    const/4 v6, 0x2

    .line 872
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    if-eqz v9, :cond_1e

    .line 877
    .line 878
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    int-to-float v1, v1

    .line 883
    iget v9, v14, Lkqe;->a:I

    .line 884
    .line 885
    int-to-float v9, v9

    .line 886
    div-float/2addr v1, v9

    .line 887
    int-to-float v6, v6

    .line 888
    iget v3, v14, Lkqe;->b:I

    .line 889
    .line 890
    int-to-float v3, v3

    .line 891
    div-float v3, v6, v3

    .line 892
    .line 893
    move/from16 v32, v1

    .line 894
    .line 895
    move v1, v3

    .line 896
    goto :goto_14

    .line 897
    :cond_1e
    throw p2

    .line 898
    :cond_1f
    throw p2
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 899
    :catch_5
    :try_start_e
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v13, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_20
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v13, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_21
    move-object/from16 v41, v1

    .line 916
    .line 917
    move-object/from16 v43, v6

    .line 918
    .line 919
    move-object/from16 v42, v9

    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    move v1, v6

    .line 923
    move/from16 v32, v1

    .line 924
    .line 925
    :goto_14
    invoke-static {v4, v8}, Liyj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    if-nez v3, :cond_22

    .line 930
    .line 931
    invoke-static {v4, v12}, Liyj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    if-eqz v6, :cond_22

    .line 936
    .line 937
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    check-cast v6, Loqe;

    .line 942
    .line 943
    if-eqz v6, :cond_22

    .line 944
    .line 945
    invoke-virtual {v6}, Loqe;->n()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    :cond_22
    if-eqz v3, :cond_2a

    .line 950
    .line 951
    sget-object v6, Llqe;->f:Ljava/util/regex/Pattern;

    .line 952
    .line 953
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    sget-object v9, Llqe;->g:Ljava/util/regex/Pattern;

    .line 958
    .line 959
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 964
    .line 965
    .line 966
    move-result v9
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 967
    if-eqz v9, :cond_25

    .line 968
    .line 969
    const/4 v9, 0x1

    .line 970
    :try_start_f
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-eqz v0, :cond_24

    .line 975
    .line 976
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    div-float v0, v0, v26

    .line 981
    .line 982
    const/4 v9, 0x2

    .line 983
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    if-eqz v3, :cond_23

    .line 988
    .line 989
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    div-float v3, v3, v26

    .line 994
    .line 995
    :goto_15
    move/from16 v36, v0

    .line 996
    .line 997
    move/from16 v37, v3

    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :cond_23
    throw p2

    .line 1001
    :cond_24
    throw p2
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 1002
    :catch_6
    :try_start_10
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v13, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_13

    .line 1014
    .line 1015
    :cond_25
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-eqz v6, :cond_29

    .line 1020
    .line 1021
    if-nez v14, :cond_26

    .line 1022
    .line 1023
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v13, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_13

    .line 1035
    .line 1036
    :cond_26
    const/4 v6, 0x1

    .line 1037
    :try_start_11
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_28

    .line 1042
    .line 1043
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    const/4 v9, 0x2

    .line 1048
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    if-eqz v3, :cond_27

    .line 1053
    .line 1054
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    int-to-float v0, v0

    .line 1059
    iget v6, v14, Lkqe;->a:I

    .line 1060
    .line 1061
    int-to-float v6, v6

    .line 1062
    div-float/2addr v0, v6

    .line 1063
    int-to-float v3, v3

    .line 1064
    iget v6, v14, Lkqe;->b:I

    .line 1065
    .line 1066
    int-to-float v6, v6

    .line 1067
    div-float/2addr v3, v6

    .line 1068
    goto :goto_15

    .line 1069
    :cond_27
    throw p2

    .line 1070
    :cond_28
    throw p2
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1071
    :catch_7
    :try_start_12
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v13, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_13

    .line 1083
    .line 1084
    :cond_29
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v13, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_13

    .line 1096
    .line 1097
    :cond_2a
    move/from16 v36, v20

    .line 1098
    .line 1099
    move/from16 v37, v36

    .line 1100
    .line 1101
    :goto_16
    const-string v0, "displayAlign"

    .line 1102
    .line 1103
    invoke-static {v4, v0}, Liyj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-eqz v0, :cond_2d

    .line 1108
    .line 1109
    invoke-static {v0}, Lluk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 1117
    const v6, -0x514d33ab

    .line 1118
    .line 1119
    .line 1120
    if-eq v3, v6, :cond_2c

    .line 1121
    .line 1122
    const v6, 0x58705dc

    .line 1123
    .line 1124
    .line 1125
    if-eq v3, v6, :cond_2b

    .line 1126
    .line 1127
    goto :goto_17

    .line 1128
    :cond_2b
    const-string v3, "after"

    .line 1129
    .line 1130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_2d

    .line 1135
    .line 1136
    add-float v1, v1, v37

    .line 1137
    .line 1138
    move/from16 v33, v1

    .line 1139
    .line 1140
    const/16 v35, 0x2

    .line 1141
    .line 1142
    goto :goto_18

    .line 1143
    :cond_2c
    const-string v3, "center"

    .line 1144
    .line 1145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_2d

    .line 1150
    .line 1151
    const/high16 v0, 0x40000000    # 2.0f

    .line 1152
    .line 1153
    div-float v0, v37, v0

    .line 1154
    .line 1155
    add-float/2addr v1, v0

    .line 1156
    move/from16 v33, v1

    .line 1157
    .line 1158
    const/16 v35, 0x1

    .line 1159
    .line 1160
    goto :goto_18

    .line 1161
    :cond_2d
    :goto_17
    move/from16 v35, p1

    .line 1162
    .line 1163
    move/from16 v33, v1

    .line 1164
    .line 1165
    :goto_18
    int-to-float v0, v2

    .line 1166
    div-float v39, v20, v0

    .line 1167
    .line 1168
    :try_start_13
    const-string v0, "writingMode"

    .line 1169
    .line 1170
    invoke-static {v4, v0}, Liyj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    const/high16 v15, -0x80000000

    .line 1175
    .line 1176
    if-eqz v0, :cond_31

    .line 1177
    .line 1178
    invoke-static {v0}, Lluk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1183
    .line 1184
    .line 1185
    move-result v1
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    .line 1186
    const/16 v3, 0xe6e

    .line 1187
    .line 1188
    if-eq v1, v3, :cond_30

    .line 1189
    .line 1190
    const v3, 0x363874

    .line 1191
    .line 1192
    .line 1193
    if-eq v1, v3, :cond_2f

    .line 1194
    .line 1195
    const v3, 0x363928

    .line 1196
    .line 1197
    .line 1198
    if-eq v1, v3, :cond_2e

    .line 1199
    .line 1200
    goto :goto_1a

    .line 1201
    :cond_2e
    const-string v1, "tbrl"

    .line 1202
    .line 1203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_31

    .line 1208
    .line 1209
    const/16 v40, 0x1

    .line 1210
    .line 1211
    goto :goto_1b

    .line 1212
    :cond_2f
    const-string v1, "tblr"

    .line 1213
    .line 1214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_31

    .line 1219
    .line 1220
    goto :goto_19

    .line 1221
    :cond_30
    const-string v1, "tb"

    .line 1222
    .line 1223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_31

    .line 1228
    .line 1229
    :goto_19
    const/16 v40, 0x2

    .line 1230
    .line 1231
    goto :goto_1b

    .line 1232
    :cond_31
    :goto_1a
    move/from16 v40, v15

    .line 1233
    .line 1234
    :goto_1b
    :try_start_14
    new-instance v30, Lmqe;

    .line 1235
    .line 1236
    const/16 v34, 0x0

    .line 1237
    .line 1238
    const/16 v38, 0x1

    .line 1239
    .line 1240
    invoke-direct/range {v30 .. v40}, Lmqe;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v0, v30

    .line 1244
    .line 1245
    :goto_1c
    if-eqz v0, :cond_32

    .line 1246
    .line 1247
    iget-object v1, v0, Lmqe;->a:Ljava/lang/String;

    .line 1248
    .line 1249
    move-object/from16 v3, v43

    .line 1250
    .line 1251
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    :goto_1d
    move-object/from16 v6, v28

    .line 1255
    .line 1256
    move-object/from16 v9, v29

    .line 1257
    .line 1258
    move-object/from16 v1, v41

    .line 1259
    .line 1260
    move-object/from16 v0, v42

    .line 1261
    .line 1262
    goto :goto_21

    .line 1263
    :cond_32
    move-object/from16 v3, v43

    .line 1264
    .line 1265
    goto :goto_1d

    .line 1266
    :cond_33
    move-object/from16 v28, v0

    .line 1267
    .line 1268
    move-object/from16 v41, v1

    .line 1269
    .line 1270
    move-object v3, v6

    .line 1271
    move-object/from16 v29, v7

    .line 1272
    .line 1273
    move-object v0, v9

    .line 1274
    move-object/from16 v17, v10

    .line 1275
    .line 1276
    invoke-static {v4, v0}, Liyj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-eqz v1, :cond_36

    .line 1281
    .line 1282
    :goto_1e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v1, v41

    .line 1286
    .line 1287
    invoke-static {v4, v1}, Liyj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    if-eqz v6, :cond_34

    .line 1292
    .line 1293
    invoke-static {v4, v11}, Liyj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    if-eqz v6, :cond_34

    .line 1298
    .line 1299
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    move-object/from16 v9, v29

    .line 1304
    .line 1305
    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    goto :goto_1f

    .line 1309
    :cond_34
    move-object/from16 v9, v29

    .line 1310
    .line 1311
    :goto_1f
    invoke-static {v4, v0}, Liyj;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    if-eqz v6, :cond_35

    .line 1316
    .line 1317
    :goto_20
    move-object/from16 v6, v28

    .line 1318
    .line 1319
    goto :goto_21

    .line 1320
    :cond_35
    move-object/from16 v41, v1

    .line 1321
    .line 1322
    move-object/from16 v29, v9

    .line 1323
    .line 1324
    goto :goto_1e

    .line 1325
    :cond_36
    move-object/from16 v9, v29

    .line 1326
    .line 1327
    move-object/from16 v1, v41

    .line 1328
    .line 1329
    goto :goto_20

    .line 1330
    :goto_21
    invoke-static {v4, v6}, Liyj;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v7
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c

    .line 1334
    if-eqz v7, :cond_37

    .line 1335
    .line 1336
    move-object/from16 v7, v16

    .line 1337
    .line 1338
    move-object/from16 v8, v23

    .line 1339
    .line 1340
    goto/16 :goto_2c

    .line 1341
    .line 1342
    :cond_37
    move-object v7, v9

    .line 1343
    move-object/from16 v10, v17

    .line 1344
    .line 1345
    move-object v9, v0

    .line 1346
    move-object v0, v6

    .line 1347
    move-object v6, v3

    .line 1348
    move-object/from16 v3, v27

    .line 1349
    .line 1350
    goto/16 :goto_10

    .line 1351
    .line 1352
    :cond_38
    move-object/from16 v27, v3

    .line 1353
    .line 1354
    move-object v3, v6

    .line 1355
    move-object v9, v7

    .line 1356
    move-object/from16 v17, v10

    .line 1357
    .line 1358
    :try_start_15
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    move-object/from16 v1, p2

    .line 1363
    .line 1364
    invoke-static {v4, v1}, Llqe;->d(Lorg/xmlpull/v1/XmlPullParser;Loqe;)Loqe;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v33

    .line 1368
    move/from16 v1, p1

    .line 1369
    .line 1370
    move-object/from16 v35, v18

    .line 1371
    .line 1372
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    const/16 v34, 0x0

    .line 1388
    .line 1389
    const/16 v36, 0x0

    .line 1390
    .line 1391
    :goto_22
    if-ge v1, v0, :cond_3c

    .line 1392
    .line 1393
    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v15

    .line 1401
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1402
    .line 1403
    .line 1404
    move-result v30
    :try_end_15
    .catch Lvoe; {:try_start_15 .. :try_end_15} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    .line 1405
    sparse-switch v30, :sswitch_data_0

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v7, v16

    .line 1409
    .line 1410
    move-object/from16 v6, v17

    .line 1411
    .line 1412
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_27

    .line 1418
    .line 1419
    :sswitch_0
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    const-string v6, "backgroundImage"

    .line 1425
    .line 1426
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    if-eqz v6, :cond_39

    .line 1431
    .line 1432
    :try_start_16
    const-string v6, "#"

    .line 1433
    .line 1434
    invoke-virtual {v15, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v6
    :try_end_16
    .catch Lvoe; {:try_start_16 .. :try_end_16} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    .line 1438
    if-eqz v6, :cond_39

    .line 1439
    .line 1440
    const/4 v6, 0x1

    .line 1441
    :try_start_17
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7
    :try_end_17
    .catch Lvoe; {:try_start_17 .. :try_end_17} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    .line 1445
    move-object/from16 v36, v7

    .line 1446
    .line 1447
    :cond_39
    :goto_23
    move-object/from16 v7, v16

    .line 1448
    .line 1449
    :cond_3a
    :goto_24
    move-object/from16 v6, v17

    .line 1450
    .line 1451
    goto/16 :goto_27

    .line 1452
    .line 1453
    :catch_8
    move-exception v0

    .line 1454
    :goto_25
    move-object/from16 v7, v16

    .line 1455
    .line 1456
    :goto_26
    move-object/from16 v8, v23

    .line 1457
    .line 1458
    goto/16 :goto_2f

    .line 1459
    .line 1460
    :catch_9
    move-exception v0

    .line 1461
    const/4 v6, 0x1

    .line 1462
    goto :goto_25

    .line 1463
    :sswitch_1
    const/4 v6, 0x1

    .line 1464
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v7

    .line 1473
    if-eqz v7, :cond_39

    .line 1474
    .line 1475
    :try_start_18
    invoke-static {v15}, Llqe;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    array-length v8, v7
    :try_end_18
    .catch Lvoe; {:try_start_18 .. :try_end_18} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 1480
    if-lez v8, :cond_39

    .line 1481
    .line 1482
    move-object/from16 v34, v7

    .line 1483
    .line 1484
    goto :goto_23

    .line 1485
    :sswitch_2
    const/4 v6, 0x1

    .line 1486
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    const-string v7, "begin"

    .line 1492
    .line 1493
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v7

    .line 1497
    if-eqz v7, :cond_39

    .line 1498
    .line 1499
    move-object/from16 v7, v16

    .line 1500
    .line 1501
    :try_start_19
    invoke-static {v15, v7}, Llqe;->g(Ljava/lang/String;Ljqe;)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v19
    :try_end_19
    .catch Lvoe; {:try_start_19 .. :try_end_19} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    .line 1505
    goto :goto_24

    .line 1506
    :catch_a
    move-exception v0

    .line 1507
    goto :goto_26

    .line 1508
    :sswitch_3
    move-object/from16 v7, v16

    .line 1509
    .line 1510
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    const-string v6, "end"

    .line 1516
    .line 1517
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    if-eqz v6, :cond_3a

    .line 1522
    .line 1523
    :try_start_1a
    invoke-static {v15, v7}, Llqe;->g(Ljava/lang/String;Ljqe;)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v10
    :try_end_1a
    .catch Lvoe; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 1527
    goto :goto_24

    .line 1528
    :sswitch_4
    move-object/from16 v7, v16

    .line 1529
    .line 1530
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    const-string v6, "dur"

    .line 1536
    .line 1537
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v6

    .line 1541
    if-eqz v6, :cond_3a

    .line 1542
    .line 1543
    :try_start_1b
    invoke-static {v15, v7}, Llqe;->g(Ljava/lang/String;Ljqe;)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v28
    :try_end_1b
    .catch Lvoe; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 1547
    goto :goto_24

    .line 1548
    :sswitch_5
    move-object/from16 v7, v16

    .line 1549
    .line 1550
    move-object/from16 v6, v17

    .line 1551
    .line 1552
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v8

    .line 1561
    if-eqz v8, :cond_3b

    .line 1562
    .line 1563
    :try_start_1c
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v8

    .line 1567
    if-eqz v8, :cond_3b

    .line 1568
    .line 1569
    move-object/from16 v35, v15

    .line 1570
    .line 1571
    :cond_3b
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 1572
    .line 1573
    move-object/from16 v17, v6

    .line 1574
    .line 1575
    move-object/from16 v16, v7

    .line 1576
    .line 1577
    goto/16 :goto_22

    .line 1578
    .line 1579
    :cond_3c
    move-object/from16 v7, v16

    .line 1580
    .line 1581
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    if-eqz v26, :cond_40

    .line 1587
    .line 1588
    move-object/from16 v6, v26

    .line 1589
    .line 1590
    iget-wide v0, v6, Liqe;->d:J

    .line 1591
    .line 1592
    cmp-long v8, v0, v30

    .line 1593
    .line 1594
    if-eqz v8, :cond_3e

    .line 1595
    .line 1596
    cmp-long v8, v19, v30

    .line 1597
    .line 1598
    if-eqz v8, :cond_3d

    .line 1599
    .line 1600
    add-long v19, v19, v0

    .line 1601
    .line 1602
    goto :goto_28

    .line 1603
    :cond_3d
    move-wide/from16 v19, v30

    .line 1604
    .line 1605
    :goto_28
    cmp-long v8, v10, v30

    .line 1606
    .line 1607
    if-eqz v8, :cond_3f

    .line 1608
    .line 1609
    add-long/2addr v10, v0

    .line 1610
    :cond_3e
    move-object v0, v6

    .line 1611
    goto :goto_29

    .line 1612
    :cond_3f
    move-object v0, v6

    .line 1613
    move-wide/from16 v10, v30

    .line 1614
    .line 1615
    goto :goto_29

    .line 1616
    :cond_40
    move-object/from16 v6, v26

    .line 1617
    .line 1618
    const/4 v0, 0x0

    .line 1619
    :goto_29
    cmp-long v1, v10, v30

    .line 1620
    .line 1621
    if-nez v1, :cond_41

    .line 1622
    .line 1623
    cmp-long v1, v28, v30

    .line 1624
    .line 1625
    if-eqz v1, :cond_42

    .line 1626
    .line 1627
    add-long v10, v19, v28

    .line 1628
    .line 1629
    :cond_41
    :goto_2a
    move-wide/from16 v31, v10

    .line 1630
    .line 1631
    goto :goto_2b

    .line 1632
    :cond_42
    if-eqz v0, :cond_43

    .line 1633
    .line 1634
    iget-wide v10, v0, Liqe;->e:J

    .line 1635
    .line 1636
    cmp-long v1, v10, v30

    .line 1637
    .line 1638
    if-eqz v1, :cond_43

    .line 1639
    .line 1640
    goto :goto_2a

    .line 1641
    :cond_43
    move-wide/from16 v31, v30

    .line 1642
    .line 1643
    :goto_2b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v28

    .line 1647
    move-object/from16 v37, v0

    .line 1648
    .line 1649
    move-wide/from16 v29, v19

    .line 1650
    .line 1651
    invoke-static/range {v28 .. v37}, Liqe;->b(Ljava/lang/String;JJLoqe;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liqe;)Liqe;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0
    :try_end_1c
    .catch Lvoe; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 1655
    move-object/from16 v8, v23

    .line 1656
    .line 1657
    :try_start_1d
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    if-eqz v6, :cond_44

    .line 1661
    .line 1662
    invoke-virtual {v6, v0}, Liqe;->d(Liqe;)V
    :try_end_1d
    .catch Lvoe; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c

    .line 1663
    .line 1664
    .line 1665
    goto :goto_2c

    .line 1666
    :catch_b
    move-exception v0

    .line 1667
    goto :goto_2f

    .line 1668
    :cond_44
    :goto_2c
    move/from16 v17, v2

    .line 1669
    .line 1670
    move-object v15, v7

    .line 1671
    move-object/from16 v16, v14

    .line 1672
    .line 1673
    :cond_45
    :goto_2d
    move-object/from16 v13, v21

    .line 1674
    .line 1675
    :goto_2e
    move/from16 v14, v22

    .line 1676
    .line 1677
    goto/16 :goto_32

    .line 1678
    .line 1679
    :goto_2f
    :try_start_1e
    const-string v1, "Suppressing parser error"

    .line 1680
    .line 1681
    invoke-static {v13, v1, v0}, Ltki;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1682
    .line 1683
    .line 1684
    move/from16 v17, v2

    .line 1685
    .line 1686
    move-object v15, v7

    .line 1687
    move-object/from16 v16, v14

    .line 1688
    .line 1689
    move-object/from16 v13, v21

    .line 1690
    .line 1691
    goto/16 :goto_e

    .line 1692
    .line 1693
    :cond_46
    move-object/from16 v25, v2

    .line 1694
    .line 1695
    move-object/from16 v27, v3

    .line 1696
    .line 1697
    move-object v3, v6

    .line 1698
    move-object v8, v9

    .line 1699
    move-object/from16 v24, v10

    .line 1700
    .line 1701
    move-object v6, v12

    .line 1702
    move-object/from16 v21, v13

    .line 1703
    .line 1704
    move/from16 v22, v14

    .line 1705
    .line 1706
    move-object v9, v7

    .line 1707
    const/4 v2, 0x4

    .line 1708
    if-ne v0, v2, :cond_48

    .line 1709
    .line 1710
    if-eqz v6, :cond_47

    .line 1711
    .line 1712
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-static {v0}, Liqe;->a(Ljava/lang/String;)Liqe;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {v6, v0}, Liqe;->d(Liqe;)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_2d

    .line 1724
    :cond_47
    const/4 v1, 0x0

    .line 1725
    throw v1

    .line 1726
    :cond_48
    const/4 v2, 0x3

    .line 1727
    if-ne v0, v2, :cond_45

    .line 1728
    .line 1729
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_4a

    .line 1738
    .line 1739
    new-instance v13, Lpqe;

    .line 1740
    .line 1741
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, Liqe;

    .line 1746
    .line 1747
    if-eqz v0, :cond_49

    .line 1748
    .line 1749
    invoke-direct {v13, v0, v5, v3, v9}, Lpqe;-><init>(Liqe;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_30

    .line 1753
    :cond_49
    const/4 v1, 0x0

    .line 1754
    throw v1

    .line 1755
    :cond_4a
    move-object/from16 v13, v21

    .line 1756
    .line 1757
    :goto_30
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    goto :goto_2e

    .line 1761
    :cond_4b
    move-object/from16 v18, v1

    .line 1762
    .line 1763
    move-object/from16 v25, v2

    .line 1764
    .line 1765
    move-object/from16 v27, v3

    .line 1766
    .line 1767
    move-object v3, v6

    .line 1768
    move v2, v8

    .line 1769
    move-object v8, v9

    .line 1770
    move-object/from16 v24, v10

    .line 1771
    .line 1772
    move-object/from16 v21, v13

    .line 1773
    .line 1774
    move/from16 v22, v14

    .line 1775
    .line 1776
    move-object v9, v7

    .line 1777
    if-ne v0, v2, :cond_4c

    .line 1778
    .line 1779
    add-int/lit8 v14, v22, 0x1

    .line 1780
    .line 1781
    :goto_31
    move-object/from16 v13, v21

    .line 1782
    .line 1783
    goto :goto_32

    .line 1784
    :cond_4c
    const/4 v1, 0x3

    .line 1785
    if-ne v0, v1, :cond_45

    .line 1786
    .line 1787
    add-int/lit8 v14, v22, -0x1

    .line 1788
    .line 1789
    goto :goto_31

    .line 1790
    :goto_32
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    move-object v6, v3

    .line 1798
    move-object v7, v9

    .line 1799
    move-object/from16 v1, v18

    .line 1800
    .line 1801
    move-object/from16 v10, v24

    .line 1802
    .line 1803
    move-object/from16 v2, v25

    .line 1804
    .line 1805
    move-object/from16 v3, v27

    .line 1806
    .line 1807
    move-object v9, v8

    .line 1808
    const/4 v8, 0x0

    .line 1809
    goto/16 :goto_0

    .line 1810
    .line 1811
    :cond_4d
    move-object/from16 v21, v13

    .line 1812
    .line 1813
    if-eqz v21, :cond_4e

    .line 1814
    .line 1815
    return-object v21

    .line 1816
    :cond_4e
    const/4 v1, 0x0

    .line 1817
    throw v1
    :try_end_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c

    .line 1818
    :catch_c
    move-exception v0

    .line 1819
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1820
    .line 1821
    const-string v2, "Unexpected error when reading input."

    .line 1822
    .line 1823
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1824
    .line 1825
    .line 1826
    throw v1

    .line 1827
    :catch_d
    move-exception v0

    .line 1828
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1829
    .line 1830
    const-string v2, "Unable to decode source"

    .line 1831
    .line 1832
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1833
    .line 1834
    .line 1835
    throw v1

    .line 1836
    nop

    .line 1837
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
