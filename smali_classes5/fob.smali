.class public Lfob;
.super Lx3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Law5;
.implements Loh1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfob$a;,
        Lfob$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 4 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 5 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 6 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,391:1\n76#2,6:392\n82#2,9:406\n271#3,8:398\n513#4,3:415\n513#4,3:418\n133#5,18:421\n384#6,5:439\n384#6,5:444\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n*L\n75#1:392,6\n75#1:406,9\n75#1:398,8\n202#1:415,3\n203#1:418,3\n215#1:421,18\n308#1:439,5\n315#1:444,5\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 4 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 5 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 6 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,391:1\n76#2,6:392\n82#2,9:406\n271#3,8:398\n513#4,3:415\n513#4,3:418\n133#5,18:421\n384#6,5:439\n384#6,5:444\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n*L\n75#1:392,6\n75#1:406,9\n75#1:398,8\n202#1:415,3\n203#1:418,3\n215#1:421,18\n308#1:439,5\n315#1:444,5\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Llv5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Lnbd;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:Ls4;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final g:Liza;
    .annotation build Lsa8;
    .end annotation
.end field

.field public h:I

.field public i:Lfob$a;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final j:Luv5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final k:Lkw5;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llv5;Lnbd;Ls4;Lnxa;Lfob$a;)V
    .locals 1
    .param p1    # Llv5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lnbd;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ls4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lfob$a;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lexer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "descriptor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfob;->d:Llv5;

    .line 25
    .line 26
    iput-object p2, p0, Lfob;->e:Lnbd;

    .line 27
    .line 28
    iput-object p3, p0, Lfob;->f:Ls4;

    .line 29
    .line 30
    invoke-virtual {p1}, Llv5;->a()Liza;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lfob;->g:Liza;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lfob;->h:I

    .line 38
    .line 39
    iput-object p5, p0, Lfob;->i:Lfob$a;

    .line 40
    .line 41
    iget-object p1, p1, Llv5;->a:Luv5;

    .line 42
    .line 43
    iput-object p1, p0, Lfob;->j:Luv5;

    .line 44
    .line 45
    iget-boolean p1, p1, Luv5;->f:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lkw5;

    .line 52
    .line 53
    invoke-direct {p1, p4}, Lkw5;-><init>(Lnxa;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object p1, p0, Lfob;->k:Lkw5;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A(Lut2;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lut2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lut2<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Expected "

    .line 2
    .line 3
    const-string v1, "deserializer"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    instance-of v3, p1, Lz5;

    .line 11
    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    iget-object v3, p0, Lfob;->d:Llv5;

    .line 15
    .line 16
    iget-object v3, v3, Llv5;->a:Luv5;

    .line 17
    .line 18
    iget-boolean v3, v3, Luv5;->i:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    move-object v3, p1

    .line 25
    check-cast v3, Lz5;

    .line 26
    .line 27
    invoke-interface {v3}, Ld66;->a()Lnxa;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lfob;->d:Llv5;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lg39;->c(Lnxa;Llv5;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lfob;->f:Ls4;

    .line 38
    .line 39
    iget-object v5, p0, Lfob;->j:Luv5;

    .line 40
    .line 41
    iget-boolean v5, v5, Luv5;->c:Z

    .line 42
    .line 43
    invoke-virtual {v4, v3, v5}, Ls4;->L(Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    instance-of v3, p1, Lz5;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Law5;->d()Llv5;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Llv5;->a:Luv5;

    .line 58
    .line 59
    iget-boolean v3, v3, Luv5;->i:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    move-object v3, p1

    .line 66
    check-cast v3, Lz5;

    .line 67
    .line 68
    invoke-interface {v3}, Ld66;->a()Lnxa;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p0}, Law5;->d()Llv5;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Lg39;->c(Lnxa;Llv5;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p0}, Law5;->f()Lgw5;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Lz5;

    .line 86
    .line 87
    invoke-interface {v5}, Ld66;->a()Lnxa;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Lnxa;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    instance-of v6, v4, Lsx5;

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    check-cast v4, Lsx5;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lsx5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lgw5;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, Ljw5;->w(Lgw5;)Lay5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljw5;->m(Lay5;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catch Lmo7; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_2
    move-object v0, v2

    .line 124
    :goto_0
    :try_start_1
    check-cast p1, Lz5;

    .line 125
    .line 126
    invoke-static {p1, p0, v0}, Ln39;->a(Lz5;Lft1;Ljava/lang/String;)Lut2;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catch Ljya; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :try_start_2
    invoke-interface {p0}, Law5;->d()Llv5;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v3, v4, p1}, Ligc;->b(Llv5;Ljava/lang/String;Lsx5;Lut2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lsx5;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v7, p1, v0}, Lww5;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lcw5;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-class v0, Lsx5;

    .line 163
    .line 164
    invoke-static {v0}, Ljx9;->d(Ljava/lang/Class;)Lh46;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Luj1;

    .line 169
    .line 170
    invoke-virtual {v0}, Luj1;->f0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", but had "

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v3, Ljx9;->a:Lnx9;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lnx9;->d(Ljava/lang/Class;)Lh46;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Luj1;

    .line 193
    .line 194
    invoke-virtual {v0}, Luj1;->f0()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " as the serialized body of "

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " at element: "

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lfob;->f:Ls4;

    .line 215
    .line 216
    iget-object v0, v0, Ls4;->b:Lzx5;

    .line 217
    .line 218
    invoke-virtual {v0}, Lzx5;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v7, p1, v0}, Lww5;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lcw5;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    throw p1

    .line 238
    :cond_4
    :goto_1
    invoke-interface {p1, p0}, Lut2;->b(Luo2;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0
    :try_end_2
    .catch Lmo7; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    return-object p0

    .line 243
    :cond_5
    :try_start_3
    check-cast p1, Lz5;

    .line 244
    .line 245
    invoke-static {p1, p0, v4}, Ln39;->a(Lz5;Lft1;Ljava/lang/String;)Lut2;

    .line 246
    .line 247
    .line 248
    move-result-object p1
    :try_end_3
    .catch Ljya; {:try_start_3 .. :try_end_3} :catch_2

    .line 249
    :try_start_4
    new-instance v0, Lfob$a;

    .line 250
    .line 251
    invoke-direct {v0, v3}, Lfob$a;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lfob;->i:Lfob$a;

    .line 255
    .line 256
    invoke-interface {p1, p0}, Lut2;->b(Luo2;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :catch_2
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 v3, 0xa

    .line 271
    .line 272
    invoke-static {v0, v3, v2, v1, v2}, Lmqb;->T5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v4, "."

    .line 277
    .line 278
    invoke-static {v0, v4}, Lmqb;->D4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const-string v0, ""

    .line 290
    .line 291
    invoke-static {p1, v3, v0}, Lmqb;->J5(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iget-object v5, p0, Lfob;->f:Ls4;

    .line 296
    .line 297
    const/4 v9, 0x2

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-static/range {v5 .. v10}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :cond_6
    :goto_2
    invoke-interface {p1, p0}, Lut2;->b(Luo2;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0
    :try_end_4
    .catch Lmo7; {:try_start_4 .. :try_end_4} :catch_0

    .line 308
    return-object p0

    .line 309
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const-string v3, "at path"

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static {v0, v3, v4, v1, v2}, Lmqb;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    throw p1

    .line 326
    :cond_7
    new-instance v0, Lmo7;

    .line 327
    .line 328
    iget-object v1, p1, Lmo7;->X:Ljava/util/List;

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v3, " at path: "

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 348
    .line 349
    iget-object p0, p0, Ls4;->b:Lzx5;

    .line 350
    .line 351
    invoke-virtual {p0}, Lzx5;->a()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-direct {v0, v1, p0, p1}, Lmo7;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method public B()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lfob;->j:Luv5;

    .line 2
    .line 3
    iget-boolean v0, v0, Luv5;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls4;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 15
    .line 16
    invoke-virtual {p0}, Ls4;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public C(Lnxa;)I
    .locals 3
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfob;->d:Llv5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfob;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 13
    .line 14
    iget-object p0, p0, Ls4;->b:Lzx5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lzx5;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, " at path "

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, v0, v1, p0}, Lmx5;->k(Lnxa;Llv5;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfob;->k:Lkw5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lkw5;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p0, v1, v2, v0}, Ls4;->Y(Ls4;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v1
.end method

.method public F()B
    .locals 10

    .line 1
    iget-object v0, p0, Lfob;->f:Ls4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v4, p0, Lfob;->f:Ls4;

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Failed to parse byte for input \'"

    .line 20
    .line 21
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x27

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x6

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public J(Lrd4;)V
    .locals 1
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Ljava/lang/String;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumeChunk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfob;->f:Ls4;

    .line 7
    .line 8
    iget-object p0, p0, Lfob;->j:Luv5;

    .line 9
    .line 10
    iget-boolean p0, p0, Luv5;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ls4;->r(ZLrd4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfob;->f:Ls4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4;->M()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lfob;->f:Ls4;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "Unexpected leading comma"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final O(Lnxa;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfob;->d:Llv5;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lnxa;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1, p2}, Lnxa;->g(I)Lnxa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lnxa;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lfob;->f:Ls4;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ls4;->X(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return p2

    .line 29
    :cond_0
    invoke-interface {p1}, Lnxa;->getKind()Laya;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Laya$b;->a:Laya$b;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Lnxa;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lfob;->f:Ls4;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ls4;->X(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    iget-object v2, p0, Lfob;->f:Ls4;

    .line 58
    .line 59
    iget-object v4, p0, Lfob;->j:Luv5;

    .line 60
    .line 61
    iget-boolean v4, v4, Luv5;->c:Z

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ls4;->N(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    invoke-static {p1, v0, v2}, Lmx5;->j(Lnxa;Llv5;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v0, v0, Llv5;->a:Luv5;

    .line 75
    .line 76
    iget-boolean v0, v0, Luv5;->f:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Lnxa;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move p1, p2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move p1, v3

    .line 89
    :goto_0
    const/4 v0, -0x3

    .line 90
    if-ne v2, v0, :cond_5

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    :cond_4
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 97
    .line 98
    invoke-virtual {p0}, Ls4;->p()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return p2

    .line 102
    :cond_5
    return v3
.end method

.method public final P()I
    .locals 10

    .line 1
    iget-object v0, p0, Lfob;->f:Ls4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfob;->f:Ls4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls4;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lfob;->h:I

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, p0, Lfob;->f:Ls4;

    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v5, "Expected end of the array or comma"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lfob;->h:I

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lfob;->d:Llv5;

    .line 44
    .line 45
    iget-object v0, v0, Llv5;->a:Luv5;

    .line 46
    .line 47
    iget-boolean v0, v0, Luv5;->o:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 53
    .line 54
    const-string v0, "array"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lww5;->h(Ls4;Ljava/lang/String;)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_4
    :goto_1
    return v3
.end method

.method public final Q()I
    .locals 13

    .line 1
    iget v1, p0, Lfob;->h:I

    .line 2
    .line 3
    rem-int/lit8 v2, v1, 0x2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lfob;->f:Ls4;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls4;->W()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lfob;->f:Ls4;

    .line 25
    .line 26
    const/16 v6, 0x3a

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ls4;->m(C)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    iget-object v1, p0, Lfob;->f:Ls4;

    .line 32
    .line 33
    invoke-virtual {v1}, Ls4;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget v1, p0, Lfob;->h:I

    .line 43
    .line 44
    if-ne v1, v5, :cond_4

    .line 45
    .line 46
    iget-object v7, p0, Lfob;->f:Ls4;

    .line 47
    .line 48
    iget v9, v7, Ls4;->a:I

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v11, 0x4

    .line 54
    const/4 v12, 0x0

    .line 55
    const-string v8, "Unexpected leading comma"

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v7 .. v12}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_4
    iget-object v0, p0, Lfob;->f:Ls4;

    .line 63
    .line 64
    iget v2, v0, Ls4;->a:I

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v4, 0x4

    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v1, "Expected comma after the key-value pair"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    throw v6

    .line 78
    :cond_6
    :goto_2
    iget v0, p0, Lfob;->h:I

    .line 79
    .line 80
    add-int/2addr v0, v3

    .line 81
    iput v0, p0, Lfob;->h:I

    .line 82
    .line 83
    return v0

    .line 84
    :cond_7
    if-eqz v4, :cond_9

    .line 85
    .line 86
    iget-object v0, p0, Lfob;->d:Llv5;

    .line 87
    .line 88
    iget-object v0, v0, Llv5;->a:Luv5;

    .line 89
    .line 90
    iget-boolean v0, v0, Luv5;->o:Z

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    iget-object v0, p0, Lfob;->f:Ls4;

    .line 96
    .line 97
    invoke-static {v0, v6, v3, v6}, Lww5;->i(Ls4;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 98
    .line 99
    .line 100
    throw v6

    .line 101
    :cond_9
    :goto_3
    return v5
.end method

.method public final R(Lnxa;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lfob;->f:Ls4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lfob;->f:Ls4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls4;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lfob;->S()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lfob;->f:Ls4;

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ls4;->m(C)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lfob;->d:Llv5;

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lmx5;->j(Lnxa;Llv5;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lfob;->j:Luv5;

    .line 38
    .line 39
    iget-boolean v2, v2, Luv5;->h:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Lfob;->O(Lnxa;I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lfob;->f:Ls4;

    .line 50
    .line 51
    invoke-virtual {v1}, Ls4;->W()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p0, p0, Lfob;->k:Lkw5;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lkw5;->c(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v1

    .line 65
    :cond_2
    move v1, v4

    .line 66
    :goto_1
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lfob;->T(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lfob;->d:Llv5;

    .line 78
    .line 79
    iget-object p1, p1, Llv5;->a:Luv5;

    .line 80
    .line 81
    iget-boolean p1, p1, Luv5;->o:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {p0, p1, v2, p1}, Lww5;->i(Ls4;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_6
    :goto_2
    iget-object p0, p0, Lfob;->k:Lkw5;

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    iget-object p0, p0, Lkw5;->a:Lsf3;

    .line 98
    .line 99
    invoke-virtual {p0}, Lsf3;->d()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_7
    const/4 p0, -0x1

    .line 105
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfob;->j:Luv5;

    .line 2
    .line 3
    iget-boolean v0, v0, Luv5;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls4;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 15
    .line 16
    invoke-virtual {p0}, Ls4;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final T(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfob;->j:Luv5;

    .line 2
    .line 3
    iget-boolean v0, v0, Luv5;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfob;->i:Lfob$a;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lfob;->V(Lfob$a;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls4;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lfob;->f:Ls4;

    .line 24
    .line 25
    iget-object v0, p0, Lfob;->j:Luv5;

    .line 26
    .line 27
    iget-boolean v0, v0, Luv5;->c:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ls4;->S(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 33
    .line 34
    invoke-virtual {p0}, Ls4;->W()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final U(Lnxa;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lfob;->w(Lnxa;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void
.end method

.method public final V(Lfob$a;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p1, Lfob$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, p1, Lfob$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    :cond_1
    return p0
.end method

.method public a()Liza;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfob;->g:Liza;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lnxa;)V
    .locals 1
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfob;->d:Llv5;

    .line 7
    .line 8
    iget-object v0, v0, Llv5;->a:Luv5;

    .line 9
    .line 10
    iget-boolean v0, v0, Luv5;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lnxa;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfob;->U(Lnxa;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lfob;->f:Ls4;

    .line 24
    .line 25
    invoke-virtual {p1}, Ls4;->W()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lfob;->d:Llv5;

    .line 32
    .line 33
    iget-object p1, p1, Llv5;->a:Luv5;

    .line 34
    .line 35
    iget-boolean p1, p1, Luv5;->o:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    invoke-static {p0, p1}, Lww5;->h(Ls4;Ljava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lfob;->f:Ls4;

    .line 50
    .line 51
    iget-object v0, p0, Lfob;->e:Lnbd;

    .line 52
    .line 53
    iget-char v0, v0, Lnbd;->Y:C

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ls4;->m(C)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 59
    .line 60
    iget-object p0, p0, Ls4;->b:Lzx5;

    .line 61
    .line 62
    invoke-virtual {p0}, Lzx5;->b()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public c(Lnxa;)Lft1;
    .locals 7
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfob;->d:Llv5;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lobd;->c(Llv5;Lnxa;)Lnbd;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lfob;->f:Ls4;

    .line 13
    .line 14
    iget-object v0, v0, Ls4;->b:Lzx5;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lzx5;->d(Lnxa;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfob;->f:Ls4;

    .line 20
    .line 21
    iget-char v1, v3, Lnbd;->X:C

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls4;->m(C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfob;->N()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lfob$b;->a:[I

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lfob;->e:Lnbd;

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lfob;->d:Llv5;

    .line 51
    .line 52
    iget-object v0, v0, Llv5;->a:Luv5;

    .line 53
    .line 54
    iget-boolean v0, v0, Luv5;->f:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance v1, Lfob;

    .line 60
    .line 61
    iget-object v2, p0, Lfob;->d:Llv5;

    .line 62
    .line 63
    iget-object v4, p0, Lfob;->f:Ls4;

    .line 64
    .line 65
    iget-object v6, p0, Lfob;->i:Lfob$a;

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    invoke-direct/range {v1 .. v6}, Lfob;-><init>(Llv5;Lnbd;Ls4;Lnxa;Lfob$a;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    move-object v5, p1

    .line 73
    new-instance v1, Lfob;

    .line 74
    .line 75
    iget-object v2, p0, Lfob;->d:Llv5;

    .line 76
    .line 77
    iget-object v4, p0, Lfob;->f:Ls4;

    .line 78
    .line 79
    iget-object v6, p0, Lfob;->i:Lfob$a;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, Lfob;-><init>(Llv5;Lnbd;Ls4;Lnxa;Lfob$a;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final d()Llv5;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfob;->d:Llv5;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lgw5;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lzy5;

    .line 2
    .line 3
    iget-object v1, p0, Lfob;->d:Llv5;

    .line 4
    .line 5
    iget-object v1, v1, Llv5;->a:Luv5;

    .line 6
    .line 7
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lzy5;-><init>(Luv5;Ls4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lzy5;->e()Lgw5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public h()I
    .locals 10

    .line 1
    iget-object v0, p0, Lfob;->f:Ls4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v4, p0, Lfob;->f:Ls4;

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Failed to parse int for input \'"

    .line 19
    .line 20
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v8, 0x6

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v4 .. v9}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public i()Ljava/lang/Void;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j(Lnxa;)Luo2;
    .locals 1
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Liob;->b(Lnxa;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lbw5;

    .line 13
    .line 14
    iget-object v0, p0, Lfob;->f:Ls4;

    .line 15
    .line 16
    iget-object p0, p0, Lfob;->d:Llv5;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lbw5;-><init>(Ls4;Llv5;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object p0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls4;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o()S
    .locals 10

    .line 1
    iget-object v0, p0, Lfob;->f:Ls4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v4, p0, Lfob;->f:Ls4;

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Failed to parse short for input \'"

    .line 20
    .line 21
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x27

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x6

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public p()F
    .locals 7

    .line 1
    iget-object v0, p0, Lfob;->f:Ls4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lfob;->d:Llv5;

    .line 13
    .line 14
    iget-object v1, v1, Llv5;->a:Luv5;

    .line 15
    .line 16
    iget-boolean v1, v1, Luv5;->k:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lww5;->l(Ls4;Ljava/lang/Number;)Ljava/lang/Void;

    .line 40
    .line 41
    .line 42
    throw v6

    .line 43
    :cond_1
    return v0

    .line 44
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Failed to parse type \'float\' for input \'"

    .line 47
    .line 48
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x6

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    throw v6
.end method

.method public r()D
    .locals 7

    .line 1
    iget-object v0, p0, Lfob;->f:Ls4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v2, p0, Lfob;->d:Llv5;

    .line 13
    .line 14
    iget-object v2, v2, Llv5;->a:Luv5;

    .line 15
    .line 16
    iget-boolean v2, v2, Luv5;->k:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lww5;->l(Ls4;Ljava/lang/Number;)Ljava/lang/Void;

    .line 40
    .line 41
    .line 42
    throw v6

    .line 43
    :cond_1
    return-wide v0

    .line 44
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Failed to parse type \'double\' for input \'"

    .line 47
    .line 48
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x6

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    throw v6
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls4;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u()C
    .locals 6

    .line 1
    iget-object v0, p0, Lfob;->f:Ls4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected single char, but got \'"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x27

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-static/range {v0 .. v5}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public w(Lnxa;)I
    .locals 2
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfob;->e:Lnbd;

    .line 7
    .line 8
    sget-object v1, Lfob$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lfob;->P()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lfob;->R(Lnxa;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lfob;->Q()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iget-object v0, p0, Lfob;->e:Lnbd;

    .line 37
    .line 38
    sget-object v1, Lnbd;->G6:Lnbd;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 43
    .line 44
    iget-object p0, p0, Ls4;->b:Lzx5;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lzx5;->h(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p1
.end method

.method public z(Lnxa;ILut2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lut2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnxa;",
            "I",
            "Lut2<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfob;->e:Lnbd;

    .line 12
    .line 13
    sget-object v1, Lnbd;->G6:Lnbd;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lfob;->f:Ls4;

    .line 27
    .line 28
    iget-object v1, v1, Ls4;->b:Lzx5;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzx5;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lx3;->z(Lnxa;ILut2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lfob;->f:Ls4;

    .line 40
    .line 41
    iget-object p0, p0, Ls4;->b:Lzx5;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lzx5;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method
