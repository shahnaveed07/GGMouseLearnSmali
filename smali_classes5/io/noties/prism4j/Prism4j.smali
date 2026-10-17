.class public Lio/noties/prism4j/Prism4j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/prism4j/Prism4j$Visitor;,
        Lio/noties/prism4j/Prism4j$Syntax;,
        Lio/noties/prism4j/Prism4j$Text;,
        Lio/noties/prism4j/Prism4j$Node;,
        Lio/noties/prism4j/Prism4j$Pattern;,
        Lio/noties/prism4j/Prism4j$Token;,
        Lio/noties/prism4j/Prism4j$Grammar;
    }
.end annotation


# instance fields
.field private final grammarLocator:Lio/noties/prism4j/GrammarLocator;


# direct methods
.method public constructor <init>(Lio/noties/prism4j/GrammarLocator;)V
    .locals 0
    .param p1    # Lio/noties/prism4j/GrammarLocator;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/prism4j/Prism4j;->grammarLocator:Lio/noties/prism4j/GrammarLocator;

    .line 5
    .line 6
    return-void
.end method

.method public static grammar(Ljava/lang/String;Ljava/util/List;)Lio/noties/prism4j/Prism4j$Grammar;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/noties/prism4j/Prism4j$Token;",
            ">;)",
            "Lio/noties/prism4j/Prism4j$Grammar;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/prism4j/GrammarImpl;

    invoke-direct {v0, p0, p1}, Lio/noties/prism4j/GrammarImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs grammar(Ljava/lang/String;[Lio/noties/prism4j/Prism4j$Token;)Lio/noties/prism4j/Prism4j$Grammar;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/prism4j/GrammarImpl;

    invoke-static {p1}, Lio/noties/prism4j/ArrayUtils;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/noties/prism4j/GrammarImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static isGreedyNode(Lio/noties/prism4j/Prism4j$Node;)Z
    .locals 1
    .param p0    # Lio/noties/prism4j/Prism4j$Node;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lio/noties/prism4j/Prism4j$Node;->isSyntax()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/noties/prism4j/Prism4j$Syntax;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/noties/prism4j/Prism4j$Syntax;->greedy()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static isSyntaxNode(Lio/noties/prism4j/Prism4j$Node;)Z
    .locals 0
    .param p0    # Lio/noties/prism4j/Prism4j$Node;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lio/noties/prism4j/Prism4j$Node;->isSyntax()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private matchGrammar(Ljava/lang/String;Ljava/util/List;Lio/noties/prism4j/Prism4j$Grammar;IIZLio/noties/prism4j/Prism4j$Token;)V
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p7    # Lio/noties/prism4j/Prism4j$Token;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/noties/prism4j/Prism4j$Node;",
            ">;",
            "Lio/noties/prism4j/Prism4j$Grammar;",
            "IIZ",
            "Lio/noties/prism4j/Prism4j$Token;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-interface/range {p3 .. p3}, Lio/noties/prism4j/Prism4j$Grammar;->tokens()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lio/noties/prism4j/Prism4j$Token;

    .line 29
    .line 30
    move-object/from16 v10, p7

    .line 31
    .line 32
    if-ne v7, v10, :cond_1

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :cond_1
    invoke-interface {v7}, Lio/noties/prism4j/Prism4j$Token;->patterns()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v12, v0

    .line 55
    check-cast v12, Lio/noties/prism4j/Prism4j$Pattern;

    .line 56
    .line 57
    invoke-interface {v12}, Lio/noties/prism4j/Prism4j$Pattern;->lookbehind()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-interface {v12}, Lio/noties/prism4j/Prism4j$Pattern;->greedy()Z

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-interface {v12}, Lio/noties/prism4j/Prism4j$Pattern;->regex()Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    move/from16 v4, p4

    .line 71
    .line 72
    move/from16 v5, p5

    .line 73
    .line 74
    move v6, v3

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ge v4, v14, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-gt v14, v8, :cond_17

    .line 86
    .line 87
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Lio/noties/prism4j/Prism4j$Node;

    .line 92
    .line 93
    invoke-static {v14}, Lio/noties/prism4j/Prism4j;->isSyntaxNode(Lio/noties/prism4j/Prism4j$Node;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    move/from16 v16, v6

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eqz v15, :cond_2

    .line 101
    .line 102
    move-object/from16 v25, v0

    .line 103
    .line 104
    move/from16 v21, v3

    .line 105
    .line 106
    move/from16 v22, v6

    .line 107
    .line 108
    move/from16 v24, v8

    .line 109
    .line 110
    move/from16 v6, v16

    .line 111
    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :cond_2
    check-cast v14, Lio/noties/prism4j/Prism4j$Text;

    .line 115
    .line 116
    invoke-interface {v14}, Lio/noties/prism4j/Prism4j$Text;->literal()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    if-eqz v19, :cond_a

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    sub-int/2addr v15, v6

    .line 127
    if-eq v4, v15, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v14, v5, v8}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-nez v15, :cond_4

    .line 141
    .line 142
    :cond_3
    move/from16 v24, v8

    .line 143
    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v13, :cond_5

    .line 151
    .line 152
    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    add-int v15, v17, v15

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    add-int v3, v18, v17

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    move-object/from16 v23, v7

    .line 181
    .line 182
    move/from16 v24, v8

    .line 183
    .line 184
    move v7, v5

    .line 185
    move v8, v7

    .line 186
    move v5, v4

    .line 187
    :goto_2
    if-ge v4, v6, :cond_8

    .line 188
    .line 189
    if-lt v7, v3, :cond_6

    .line 190
    .line 191
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    check-cast v17, Lio/noties/prism4j/Prism4j$Node;

    .line 196
    .line 197
    invoke-static/range {v17 .. v17}, Lio/noties/prism4j/Prism4j;->isSyntaxNode(Lio/noties/prism4j/Prism4j$Node;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-nez v17, :cond_8

    .line 202
    .line 203
    move/from16 v17, v3

    .line 204
    .line 205
    add-int/lit8 v3, v4, -0x1

    .line 206
    .line 207
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lio/noties/prism4j/Prism4j$Node;

    .line 212
    .line 213
    invoke-static {v3}, Lio/noties/prism4j/Prism4j;->isGreedyNode(Lio/noties/prism4j/Prism4j$Node;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move/from16 v17, v3

    .line 221
    .line 222
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lio/noties/prism4j/Prism4j$Node;

    .line 227
    .line 228
    invoke-interface {v3}, Lio/noties/prism4j/Prism4j$Node;->textLength()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v7, v3

    .line 233
    if-lt v15, v7, :cond_7

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    move v8, v7

    .line 238
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    move/from16 v3, v17

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lio/noties/prism4j/Prism4j$Node;

    .line 248
    .line 249
    invoke-static {v3}, Lio/noties/prism4j/Prism4j;->isSyntaxNode(Lio/noties/prism4j/Prism4j$Node;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    move-object/from16 v25, v0

    .line 256
    .line 257
    move v4, v5

    .line 258
    move v5, v8

    .line 259
    :goto_4
    move/from16 v6, v16

    .line 260
    .line 261
    move-object/from16 v7, v23

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x1

    .line 266
    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :cond_9
    sub-int v3, v4, v5

    .line 270
    .line 271
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    neg-int v6, v8

    .line 276
    move-object v7, v4

    .line 277
    move v4, v5

    .line 278
    move v5, v8

    .line 279
    const/4 v8, 0x1

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    move-object/from16 v23, v7

    .line 282
    .line 283
    move/from16 v24, v8

    .line 284
    .line 285
    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object v7, v14

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    move-object v14, v3

    .line 293
    const/4 v3, 0x1

    .line 294
    :goto_5
    if-nez v8, :cond_c

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_c

    .line 301
    .line 302
    if-eqz p6, :cond_b

    .line 303
    .line 304
    move-object/from16 v7, v23

    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_b
    move-object/from16 v25, v0

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_c
    if-eqz v13, :cond_e

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    if-eqz v15, :cond_d

    .line 319
    .line 320
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    const/4 v8, 0x0

    .line 326
    goto :goto_6

    .line 327
    :cond_e
    move/from16 v8, v16

    .line 328
    .line 329
    :goto_6
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    add-int/2addr v15, v6

    .line 334
    add-int/2addr v15, v8

    .line 335
    if-lez v8, :cond_f

    .line 336
    .line 337
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto :goto_7

    .line 346
    :cond_f
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    add-int/2addr v14, v15

    .line 355
    move-object/from16 v25, v0

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    :goto_8
    if-ge v0, v3, :cond_10

    .line 359
    .line 360
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_10
    if-eqz v15, :cond_11

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v7, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    add-int/lit8 v16, v4, 0x1

    .line 374
    .line 375
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    add-int v5, v17, v5

    .line 380
    .line 381
    new-instance v0, Lio/noties/prism4j/TextImpl;

    .line 382
    .line 383
    invoke-direct {v0, v15}, Lio/noties/prism4j/TextImpl;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move/from16 v0, v16

    .line 390
    .line 391
    move v4, v0

    .line 392
    goto :goto_9

    .line 393
    :cond_11
    move v0, v4

    .line 394
    :goto_9
    invoke-interface {v12}, Lio/noties/prism4j/Prism4j$Pattern;->inside()Lio/noties/prism4j/Prism4j$Grammar;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    if-eqz v15, :cond_12

    .line 399
    .line 400
    const/16 v20, 0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_12
    const/16 v20, 0x0

    .line 404
    .line 405
    :goto_a
    if-eqz v20, :cond_13

    .line 406
    .line 407
    move/from16 v26, v0

    .line 408
    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    invoke-virtual {v0, v6, v15}, Lio/noties/prism4j/Prism4j;->tokenize(Ljava/lang/String;Lio/noties/prism4j/Prism4j$Grammar;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    :goto_b
    move-object/from16 v16, v15

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_13
    move/from16 v26, v0

    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    new-instance v15, Lio/noties/prism4j/TextImpl;

    .line 423
    .line 424
    invoke-direct {v15, v6}, Lio/noties/prism4j/TextImpl;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    goto :goto_b

    .line 432
    :goto_c
    add-int/lit8 v15, v4, 0x1

    .line 433
    .line 434
    move/from16 v17, v14

    .line 435
    .line 436
    new-instance v14, Lio/noties/prism4j/SyntaxImpl;

    .line 437
    .line 438
    move/from16 v18, v15

    .line 439
    .line 440
    invoke-interface/range {v23 .. v23}, Lio/noties/prism4j/Prism4j$Token;->name()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    move/from16 v27, v17

    .line 445
    .line 446
    invoke-interface {v12}, Lio/noties/prism4j/Prism4j$Pattern;->alias()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v17

    .line 450
    move/from16 v0, v18

    .line 451
    .line 452
    move-object/from16 v18, v6

    .line 453
    .line 454
    move/from16 v6, v27

    .line 455
    .line 456
    invoke-direct/range {v14 .. v20}, Lio/noties/prism4j/SyntaxImpl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2, v4, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-ge v6, v4, :cond_14

    .line 467
    .line 468
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    new-instance v6, Lio/noties/prism4j/TextImpl;

    .line 473
    .line 474
    invoke-direct {v6, v4}, Lio/noties/prism4j/TextImpl;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v2, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_14
    const/4 v0, 0x1

    .line 481
    if-eq v3, v0, :cond_15

    .line 482
    .line 483
    const/4 v6, 0x1

    .line 484
    move-object/from16 v3, p3

    .line 485
    .line 486
    move/from16 v22, v0

    .line 487
    .line 488
    move-object/from16 v7, v23

    .line 489
    .line 490
    move/from16 v4, v26

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    invoke-direct/range {v0 .. v7}, Lio/noties/prism4j/Prism4j;->matchGrammar(Ljava/lang/String;Ljava/util/List;Lio/noties/prism4j/Prism4j$Grammar;IIZLio/noties/prism4j/Prism4j$Token;)V

    .line 497
    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_15
    move/from16 v22, v0

    .line 501
    .line 502
    move-object/from16 v7, v23

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    :goto_d
    if-eqz p6, :cond_16

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_16
    move v6, v8

    .line 510
    move/from16 v4, v26

    .line 511
    .line 512
    :goto_e
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lio/noties/prism4j/Prism4j$Node;

    .line 517
    .line 518
    invoke-interface {v0}, Lio/noties/prism4j/Prism4j$Node;->textLength()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    add-int/2addr v5, v0

    .line 523
    add-int/lit8 v4, v4, 0x1

    .line 524
    .line 525
    move/from16 v3, v21

    .line 526
    .line 527
    move/from16 v8, v24

    .line 528
    .line 529
    move-object/from16 v0, v25

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 534
    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v4, "Prism4j internal error. Number of entry nodes is greater that the text length.\nNodes: "

    .line 538
    .line 539
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v2, "\nText: "

    .line 546
    .line 547
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :goto_f
    move/from16 v8, v24

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_18
    :goto_10
    return-void
.end method

.method public static pattern(Ljava/util/regex/Pattern;)Lio/noties/prism4j/Prism4j$Pattern;
    .locals 6
    .param p0    # Ljava/util/regex/Pattern;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/prism4j/PatternImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/noties/prism4j/PatternImpl;-><init>(Ljava/util/regex/Pattern;ZZLjava/lang/String;Lio/noties/prism4j/Prism4j$Grammar;)V

    return-object v0
.end method

.method public static pattern(Ljava/util/regex/Pattern;Z)Lio/noties/prism4j/Prism4j$Pattern;
    .locals 6
    .param p0    # Ljava/util/regex/Pattern;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/prism4j/PatternImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lio/noties/prism4j/PatternImpl;-><init>(Ljava/util/regex/Pattern;ZZLjava/lang/String;Lio/noties/prism4j/Prism4j$Grammar;)V

    return-object v0
.end method

.method public static pattern(Ljava/util/regex/Pattern;ZZ)Lio/noties/prism4j/Prism4j$Pattern;
    .locals 6
    .param p0    # Ljava/util/regex/Pattern;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 3
    new-instance v0, Lio/noties/prism4j/PatternImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lio/noties/prism4j/PatternImpl;-><init>(Ljava/util/regex/Pattern;ZZLjava/lang/String;Lio/noties/prism4j/Prism4j$Grammar;)V

    return-object v0
.end method

.method public static pattern(Ljava/util/regex/Pattern;ZZLjava/lang/String;)Lio/noties/prism4j/Prism4j$Pattern;
    .locals 6
    .param p0    # Ljava/util/regex/Pattern;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 4
    new-instance v0, Lio/noties/prism4j/PatternImpl;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/noties/prism4j/PatternImpl;-><init>(Ljava/util/regex/Pattern;ZZLjava/lang/String;Lio/noties/prism4j/Prism4j$Grammar;)V

    return-object v0
.end method

.method public static pattern(Ljava/util/regex/Pattern;ZZLjava/lang/String;Lio/noties/prism4j/Prism4j$Grammar;)Lio/noties/prism4j/Prism4j$Pattern;
    .locals 6
    .param p0    # Ljava/util/regex/Pattern;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 5
    new-instance v0, Lio/noties/prism4j/PatternImpl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/noties/prism4j/PatternImpl;-><init>(Ljava/util/regex/Pattern;ZZLjava/lang/String;Lio/noties/prism4j/Prism4j$Grammar;)V

    return-object v0
.end method

.method public static token(Ljava/lang/String;Ljava/util/List;)Lio/noties/prism4j/Prism4j$Token;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/noties/prism4j/Prism4j$Pattern;",
            ">;)",
            "Lio/noties/prism4j/Prism4j$Token;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/prism4j/TokenImpl;

    invoke-direct {v0, p0, p1}, Lio/noties/prism4j/TokenImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs token(Ljava/lang/String;[Lio/noties/prism4j/Prism4j$Pattern;)Lio/noties/prism4j/Prism4j$Token;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/prism4j/TokenImpl;

    invoke-static {p1}, Lio/noties/prism4j/ArrayUtils;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/noties/prism4j/TokenImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public grammar(Ljava/lang/String;)Lio/noties/prism4j/Prism4j$Grammar;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 3
    iget-object v0, p0, Lio/noties/prism4j/Prism4j;->grammarLocator:Lio/noties/prism4j/GrammarLocator;

    invoke-interface {v0, p0, p1}, Lio/noties/prism4j/GrammarLocator;->grammar(Lio/noties/prism4j/Prism4j;Ljava/lang/String;)Lio/noties/prism4j/Prism4j$Grammar;

    move-result-object p0

    return-object p0
.end method

.method public tokenize(Ljava/lang/String;Lio/noties/prism4j/Prism4j$Grammar;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/noties/prism4j/Prism4j$Grammar;",
            ")",
            "Ljava/util/List<",
            "Lio/noties/prism4j/Prism4j$Node;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/noties/prism4j/TextImpl;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/noties/prism4j/TextImpl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lio/noties/prism4j/Prism4j;->matchGrammar(Ljava/lang/String;Ljava/util/List;Lio/noties/prism4j/Prism4j$Grammar;IIZLio/noties/prism4j/Prism4j$Token;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
