.class public final Lpu3;
.super Lou3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou3<",
        "Lxk4$g;",
        ">;"
    }
.end annotation

.annotation runtime Lwg1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxk4$g;

    .line 6
    .line 7
    iget p0, p0, Lxk4$g;->Y:I

    .line 8
    .line 9
    return p0
.end method

.method public b(Lku3;Lnm7;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "defaultInstance",
            "number"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lku3;->c(Lnm7;I)Lxk4$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Loy3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Loy3<",
            "Lxk4$g;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lxk4$e;

    .line 2
    .line 3
    iget-object p0, p1, Lxk4$e;->extensions:Loy3;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Loy3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Loy3<",
            "Lxk4$g;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lxk4$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxk4$e;->k1()Loy3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lnm7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lxk4$e;

    .line 2
    .line 3
    return p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    check-cast p1, Lxk4$e;

    .line 2
    .line 3
    iget-object p0, p1, Lxk4$e;->extensions:Loy3;

    .line 4
    .line 5
    invoke-virtual {p0}, Loy3;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;Lpv9;Ljava/lang/Object;Lku3;Loy3;Ljava/lang/Object;Lgqc;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerMessage",
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lpv9;",
            "Ljava/lang/Object;",
            "Lku3;",
            "Loy3<",
            "Lxk4$g;",
            ">;TUB;",
            "Lgqc<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Lxk4$h;

    .line 2
    .line 3
    invoke-virtual {p3}, Lxk4$h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p3, Lxk4$h;->d:Lxk4$g;

    .line 8
    .line 9
    iget-boolean v0, p0, Lxk4$g;->V1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lxk4$g;->G6:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lpu3$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p3}, Lxk4$h;->b()Ly8d$b;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    aget p0, p0, p4

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "Type cannot be packed: "

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p3, Lxk4$h;->d:Lxk4$g;

    .line 42
    .line 43
    iget-object p2, p2, Lxk4$g;->Z:Ly8d$b;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v2}, Lpv9;->readEnumList(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p3, Lxk4$h;->d:Lxk4$g;

    .line 65
    .line 66
    iget-object v3, p0, Lxk4$g;->X:Lwk5$d;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    move-object v4, p6

    .line 70
    move-object v5, p7

    .line 71
    invoke-static/range {v0 .. v5}, Ldla;->B(Ljava/lang/Object;ILjava/util/List;Lwk5$d;Ljava/lang/Object;Lgqc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_1
    move-object v4, p6

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v2}, Lpv9;->readSInt64List(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_2
    move-object v4, p6

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v2}, Lpv9;->readSInt32List(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_3
    move-object v4, p6

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v2}, Lpv9;->readSFixed64List(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_4
    move-object v4, p6

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v2}, Lpv9;->readSFixed32List(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    move-object v4, p6

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v2}, Lpv9;->readUInt32List(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    move-object v4, p6

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v2}, Lpv9;->readBoolList(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    move-object v4, p6

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v2}, Lpv9;->readFixed32List(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_8
    move-object v4, p6

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v2}, Lpv9;->readFixed64List(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_9
    move-object v4, p6

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v2}, Lpv9;->readInt32List(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_a
    move-object v4, p6

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v2}, Lpv9;->readUInt64List(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_b
    move-object v4, p6

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v2}, Lpv9;->readInt64List(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    move-object v4, p6

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v2}, Lpv9;->readFloatList(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_d
    move-object v4, p6

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v2}, Lpv9;->readDoubleList(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-object p0, p3, Lxk4$h;->d:Lxk4$g;

    .line 210
    .line 211
    invoke-virtual {p5, p0, v2}, Loy3;->P(Loy3$c;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p6

    .line 215
    :cond_0
    move-object v0, p1

    .line 216
    move-object v4, p6

    .line 217
    move-object v5, p7

    .line 218
    invoke-virtual {p3}, Lxk4$h;->b()Ly8d$b;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object p1, Ly8d$b;->R6:Ly8d$b;

    .line 223
    .line 224
    if-ne p0, p1, :cond_2

    .line 225
    .line 226
    invoke-interface {p2}, Lpv9;->readInt32()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    iget-object p1, p3, Lxk4$h;->d:Lxk4$g;

    .line 231
    .line 232
    iget-object p1, p1, Lxk4$g;->X:Lwk5$d;

    .line 233
    .line 234
    invoke-interface {p1, p0}, Lwk5$d;->findValueByNumber(I)Lwk5$c;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_1

    .line 239
    .line 240
    invoke-static {v0, v1, p0, v4, v5}, Ldla;->O(Ljava/lang/Object;IILjava/lang/Object;Lgqc;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_2
    sget-object p0, Lpu3$a;->a:[I

    .line 252
    .line 253
    invoke-virtual {p3}, Lxk4$h;->b()Ly8d$b;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    aget p0, p0, p1

    .line 262
    .line 263
    packed-switch p0, :pswitch_data_1

    .line 264
    .line 265
    .line 266
    const/4 p0, 0x0

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p3}, Lxk4$h;->f()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_4

    .line 274
    .line 275
    iget-object p0, p3, Lxk4$h;->d:Lxk4$g;

    .line 276
    .line 277
    invoke-virtual {p5, p0}, Loy3;->u(Loy3$c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    instance-of p1, p0, Lxk4;

    .line 282
    .line 283
    if-eqz p1, :cond_4

    .line 284
    .line 285
    invoke-static {}, Lgg9;->a()Lgg9;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object p6

    .line 296
    invoke-virtual {p1, p6}, Lgg9;->i(Ljava/lang/Class;)Lrka;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    move-object p6, p0

    .line 301
    check-cast p6, Lxk4;

    .line 302
    .line 303
    invoke-virtual {p6}, Lxk4;->t0()Z

    .line 304
    .line 305
    .line 306
    move-result p6

    .line 307
    if-nez p6, :cond_3

    .line 308
    .line 309
    invoke-interface {p1}, Lrka;->newInstance()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p6

    .line 313
    invoke-interface {p1, p6, p0}, Lrka;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p0, p3, Lxk4$h;->d:Lxk4$g;

    .line 317
    .line 318
    invoke-virtual {p5, p0, p6}, Loy3;->P(Loy3$c;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object p0, p6

    .line 322
    :cond_3
    invoke-interface {p2, p0, p1, p4}, Lpv9;->b(Ljava/lang/Object;Lrka;Lku3;)V

    .line 323
    .line 324
    .line 325
    return-object v4

    .line 326
    :cond_4
    invoke-virtual {p3}, Lxk4$h;->c()Lnm7;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-interface {p2, p0, p4}, Lpv9;->f(Ljava/lang/Class;Lku3;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_f
    invoke-virtual {p3}, Lxk4$h;->f()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_6

    .line 345
    .line 346
    iget-object p0, p3, Lxk4$h;->d:Lxk4$g;

    .line 347
    .line 348
    invoke-virtual {p5, p0}, Loy3;->u(Loy3$c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    instance-of p1, p0, Lxk4;

    .line 353
    .line 354
    if-eqz p1, :cond_6

    .line 355
    .line 356
    invoke-static {}, Lgg9;->a()Lgg9;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object p6

    .line 367
    invoke-virtual {p1, p6}, Lgg9;->i(Ljava/lang/Class;)Lrka;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    move-object p6, p0

    .line 372
    check-cast p6, Lxk4;

    .line 373
    .line 374
    invoke-virtual {p6}, Lxk4;->t0()Z

    .line 375
    .line 376
    .line 377
    move-result p6

    .line 378
    if-nez p6, :cond_5

    .line 379
    .line 380
    invoke-interface {p1}, Lrka;->newInstance()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p6

    .line 384
    invoke-interface {p1, p6, p0}, Lrka;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object p0, p3, Lxk4$h;->d:Lxk4$g;

    .line 388
    .line 389
    invoke-virtual {p5, p0, p6}, Loy3;->P(Loy3$c;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object p0, p6

    .line 393
    :cond_5
    invoke-interface {p2, p0, p1, p4}, Lpv9;->h(Ljava/lang/Object;Lrka;Lku3;)V

    .line 394
    .line 395
    .line 396
    return-object v4

    .line 397
    :cond_6
    invoke-virtual {p3}, Lxk4$h;->c()Lnm7;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-interface {p2, p0, p4}, Lpv9;->e(Ljava/lang/Class;Lku3;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_10
    invoke-interface {p2}, Lpv9;->readString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_11
    invoke-interface {p2}, Lpv9;->readBytes()Lmz0;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string p1, "Shouldn\'t reach here."

    .line 426
    .line 427
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :pswitch_13
    invoke-interface {p2}, Lpv9;->readSInt64()J

    .line 432
    .line 433
    .line 434
    move-result-wide p0

    .line 435
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :pswitch_14
    invoke-interface {p2}, Lpv9;->readSInt32()I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    goto :goto_1

    .line 450
    :pswitch_15
    invoke-interface {p2}, Lpv9;->readSFixed64()J

    .line 451
    .line 452
    .line 453
    move-result-wide p0

    .line 454
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    goto :goto_1

    .line 459
    :pswitch_16
    invoke-interface {p2}, Lpv9;->readSFixed32()I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    goto :goto_1

    .line 468
    :pswitch_17
    invoke-interface {p2}, Lpv9;->readUInt32()I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    goto :goto_1

    .line 477
    :pswitch_18
    invoke-interface {p2}, Lpv9;->readBool()Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    goto :goto_1

    .line 486
    :pswitch_19
    invoke-interface {p2}, Lpv9;->readFixed32()I

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    goto :goto_1

    .line 495
    :pswitch_1a
    invoke-interface {p2}, Lpv9;->readFixed64()J

    .line 496
    .line 497
    .line 498
    move-result-wide p0

    .line 499
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    goto :goto_1

    .line 504
    :pswitch_1b
    invoke-interface {p2}, Lpv9;->readInt32()I

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    goto :goto_1

    .line 513
    :pswitch_1c
    invoke-interface {p2}, Lpv9;->readUInt64()J

    .line 514
    .line 515
    .line 516
    move-result-wide p0

    .line 517
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    goto :goto_1

    .line 522
    :pswitch_1d
    invoke-interface {p2}, Lpv9;->readInt64()J

    .line 523
    .line 524
    .line 525
    move-result-wide p0

    .line 526
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    goto :goto_1

    .line 531
    :pswitch_1e
    invoke-interface {p2}, Lpv9;->readFloat()F

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    goto :goto_1

    .line 540
    :pswitch_1f
    invoke-interface {p2}, Lpv9;->readDouble()D

    .line 541
    .line 542
    .line 543
    move-result-wide p0

    .line 544
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    :goto_1
    invoke-virtual {p3}, Lxk4$h;->f()Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_7

    .line 553
    .line 554
    iget-object p1, p3, Lxk4$h;->d:Lxk4$g;

    .line 555
    .line 556
    invoke-virtual {p5, p1, p0}, Loy3;->h(Loy3$c;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v4

    .line 560
    :cond_7
    sget-object p1, Lpu3$a;->a:[I

    .line 561
    .line 562
    invoke-virtual {p3}, Lxk4$h;->b()Ly8d$b;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    aget p1, p1, p2

    .line 571
    .line 572
    const/16 p2, 0x11

    .line 573
    .line 574
    if-eq p1, p2, :cond_8

    .line 575
    .line 576
    const/16 p2, 0x12

    .line 577
    .line 578
    if-eq p1, p2, :cond_8

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_8
    iget-object p1, p3, Lxk4$h;->d:Lxk4$g;

    .line 582
    .line 583
    invoke-virtual {p5, p1}, Loy3;->u(Loy3$c;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    if-eqz p1, :cond_9

    .line 588
    .line 589
    invoke-static {p1, p0}, Lwk5;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    :cond_9
    :goto_2
    iget-object p1, p3, Lxk4$h;->d:Lxk4$g;

    .line 594
    .line 595
    invoke-virtual {p5, p1, p0}, Loy3;->P(Loy3$c;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public h(Lpv9;Ljava/lang/Object;Lku3;Loy3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv9;",
            "Ljava/lang/Object;",
            "Lku3;",
            "Loy3<",
            "Lxk4$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lxk4$h;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxk4$h;->c()Lnm7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p3}, Lpv9;->f(Ljava/lang/Class;Lku3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p2, Lxk4$h;->d:Lxk4$g;

    .line 16
    .line 17
    invoke-virtual {p4, p1, p0}, Loy3;->P(Loy3$c;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Lmz0;Ljava/lang/Object;Lku3;Loy3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionObject",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz0;",
            "Ljava/lang/Object;",
            "Lku3;",
            "Loy3<",
            "Lxk4$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lxk4$h;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxk4$h;->c()Lnm7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lnm7;->newBuilderForType()Lnm7$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lmz0;->f0()Lxm1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1, p3}, Lnm7$a;->Z0(Lxm1;Lku3;)Lnm7$a;

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lxk4$h;->d:Lxk4$g;

    .line 19
    .line 20
    invoke-interface {p0}, Lnm7$a;->buildPartial()Lnm7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p4, p2, p0}, Loy3;->P(Loy3$c;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Lxm1;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public j(Lqbd;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqbd;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxk4$g;

    .line 6
    .line 7
    iget-boolean v0, p0, Lxk4$g;->V1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpu3$a;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, Lxk4$g;->Z:Ly8d$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget p0, p0, Lxk4$g;->Y:I

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, Lgg9;->a()Lgg9;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lgg9;->i(Ljava/lang/Class;)Lrka;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, p2, p1, v0}, Ldla;->p0(ILjava/util/List;Lqbd;Lrka;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget p0, p0, Lxk4$g;->Y:I

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {}, Lgg9;->a()Lgg9;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lgg9;->i(Ljava/lang/Class;)Lrka;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, p2, p1, v0}, Ldla;->h0(ILjava/util/List;Lqbd;Lrka;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget p0, p0, Lxk4$g;->Y:I

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p0, p2, p1}, Ldla;->A0(ILjava/util/List;Lqbd;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget p0, p0, Lxk4$g;->Y:I

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p0, p2, p1}, Ldla;->V(ILjava/util/List;Lqbd;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget v0, p0, Lxk4$g;->Y:I

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    iget-boolean p0, p0, Lxk4$g;->G6:Z

    .line 144
    .line 145
    invoke-static {v0, p2, p1, p0}, Ldla;->j0(ILjava/util/List;Lqbd;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    iget v0, p0, Lxk4$g;->Y:I

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/util/List;

    .line 156
    .line 157
    iget-boolean p0, p0, Lxk4$g;->G6:Z

    .line 158
    .line 159
    invoke-static {v0, p2, p1, p0}, Ldla;->x0(ILjava/util/List;Lqbd;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    iget v0, p0, Lxk4$g;->Y:I

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/util/List;

    .line 170
    .line 171
    iget-boolean p0, p0, Lxk4$g;->G6:Z

    .line 172
    .line 173
    invoke-static {v0, p2, p1, p0}, Ldla;->v0(ILjava/util/List;Lqbd;Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    iget v0, p0, Lxk4$g;->Y:I

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/util/List;

    .line 184
    .line 185
    iget-boolean p0, p0, Lxk4$g;->G6:Z

    .line 186
    .line 187
    invoke-static {v0, p2, p1, p0}, Ldla;->t0(ILjava/util/List;Lqbd;Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    iget v0, p0, Lxk4$g;->Y:I

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/util/List;

    .line 198
    .line 199
    iget-boolean p0, p0, Lxk4$g;->G6:Z

    .line 200
    .line 201
    invoke-static {v0, p2, p1, p0}, Ldla;->r0(ILjava/util/List;Lqbd;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    iget v0, p0, Lxk4$g;->Y:I

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/util/List;

    .line 212
    .line 213
    iget-boolean p0, p0, Lxk4$g;->G6:Z

    .line 214
    .line 215
    invoke-static {v0, p2, p1, p0}, Ldla;->C0(ILjava/util/List;Lqbd;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_a
    iget v0, p0, Lxk4$g;->Y:I

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/util/List;

    .line 226
    .line 227
    iget-boolean p0, p0, Lxk4$g;->G6:Z

    .line 228
    .line 229
    invoke-static {v0, p2, p1, p0}, Ldla;->T(ILjava/util/List;Lqbd;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_b
    iget v0, p0, Lxk4$g;->Y:I

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ljava/util/List;

    .line 240
    .line 241
    iget-boolean p0, p0, Lxk4$g;->G6:Z

    .line 242
    .line 243
    invoke-static {v0, p2, p1, p0}, Ldla;->b0(ILjava/util/List;Lqbd;Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_c
    iget v0, p0, Lxk4$g;->Y:I

    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Ljava/util/List;

    .line 254
    .line 255
    iget-boolean p0, p0, Lxk4$g;->G6:Z

    .line 256
    .line 257
    invoke-static {v0, p2, p1, p0}, Ldla;->d0(ILjava/util/List;Lqbd;Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_d
    iget v0, p0, Lxk4$g;->Y:I

    .line 262
    .line 263
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Ljava/util/List;

    .line 268
    .line 269
    iget-boolean p0, p0, Lxk4$g;->G6:Z

    .line 270
    .line 271
    invoke-static {v0, p2, p1, p0}, Ldla;->j0(ILjava/util/List;Lqbd;Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_e
    iget v0, p0, Lxk4$g;->Y:I

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Ljava/util/List;

    .line 282
    .line 283
    iget-boolean p0, p0, Lxk4$g;->G6:Z

    .line 284
    .line 285
    invoke-static {v0, p2, p1, p0}, Ldla;->E0(ILjava/util/List;Lqbd;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_f
    iget v0, p0, Lxk4$g;->Y:I

    .line 290
    .line 291
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Ljava/util/List;

    .line 296
    .line 297
    iget-boolean p0, p0, Lxk4$g;->G6:Z

    .line 298
    .line 299
    invoke-static {v0, p2, p1, p0}, Ldla;->l0(ILjava/util/List;Lqbd;Z)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_10
    iget v0, p0, Lxk4$g;->Y:I

    .line 304
    .line 305
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Ljava/util/List;

    .line 310
    .line 311
    iget-boolean p0, p0, Lxk4$g;->G6:Z

    .line 312
    .line 313
    invoke-static {v0, p2, p1, p0}, Ldla;->f0(ILjava/util/List;Lqbd;Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_11
    iget v0, p0, Lxk4$g;->Y:I

    .line 318
    .line 319
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Ljava/util/List;

    .line 324
    .line 325
    iget-boolean p0, p0, Lxk4$g;->G6:Z

    .line 326
    .line 327
    invoke-static {v0, p2, p1, p0}, Ldla;->X(ILjava/util/List;Lqbd;Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_0
    sget-object v0, Lpu3$a;->a:[I

    .line 332
    .line 333
    iget-object v1, p0, Lxk4$g;->Z:Ly8d$b;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    aget v0, v0, v1

    .line 340
    .line 341
    packed-switch v0, :pswitch_data_1

    .line 342
    .line 343
    .line 344
    :cond_1
    :goto_0
    return-void

    .line 345
    :pswitch_12
    iget p0, p0, Lxk4$g;->Y:I

    .line 346
    .line 347
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {}, Lgg9;->a()Lgg9;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {v1, p2}, Lgg9;->i(Ljava/lang/Class;)Lrka;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-interface {p1, p0, v0, p2}, Lqbd;->d(ILjava/lang/Object;Lrka;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_13
    iget p0, p0, Lxk4$g;->Y:I

    .line 372
    .line 373
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {}, Lgg9;->a()Lgg9;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {v1, p2}, Lgg9;->i(Ljava/lang/Class;)Lrka;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-interface {p1, p0, v0, p2}, Lqbd;->b(ILjava/lang/Object;Lrka;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_14
    iget p0, p0, Lxk4$g;->Y:I

    .line 398
    .line 399
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    check-cast p2, Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {p1, p0, p2}, Lqbd;->writeString(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_15
    iget p0, p0, Lxk4$g;->Y:I

    .line 410
    .line 411
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    check-cast p2, Lmz0;

    .line 416
    .line 417
    invoke-interface {p1, p0, p2}, Lqbd;->a(ILmz0;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_16
    iget p0, p0, Lxk4$g;->Y:I

    .line 422
    .line 423
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    check-cast p2, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    invoke-interface {p1, p0, p2}, Lqbd;->writeInt32(II)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_17
    iget p0, p0, Lxk4$g;->Y:I

    .line 438
    .line 439
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    check-cast p2, Ljava/lang/Long;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    invoke-interface {p1, p0, v0, v1}, Lqbd;->writeSInt64(IJ)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_18
    iget p0, p0, Lxk4$g;->Y:I

    .line 454
    .line 455
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    check-cast p2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    invoke-interface {p1, p0, p2}, Lqbd;->writeSInt32(II)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_19
    iget p0, p0, Lxk4$g;->Y:I

    .line 470
    .line 471
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    check-cast p2, Ljava/lang/Long;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    invoke-interface {p1, p0, v0, v1}, Lqbd;->writeSFixed64(IJ)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_1a
    iget p0, p0, Lxk4$g;->Y:I

    .line 486
    .line 487
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    check-cast p2, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    invoke-interface {p1, p0, p2}, Lqbd;->writeSFixed32(II)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_1b
    iget p0, p0, Lxk4$g;->Y:I

    .line 502
    .line 503
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    invoke-interface {p1, p0, p2}, Lqbd;->writeUInt32(II)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_1c
    iget p0, p0, Lxk4$g;->Y:I

    .line 518
    .line 519
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    check-cast p2, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    invoke-interface {p1, p0, p2}, Lqbd;->writeBool(IZ)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_1d
    iget p0, p0, Lxk4$g;->Y:I

    .line 534
    .line 535
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    check-cast p2, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    invoke-interface {p1, p0, p2}, Lqbd;->writeFixed32(II)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_1e
    iget p0, p0, Lxk4$g;->Y:I

    .line 550
    .line 551
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    check-cast p2, Ljava/lang/Long;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    invoke-interface {p1, p0, v0, v1}, Lqbd;->writeFixed64(IJ)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_1f
    iget p0, p0, Lxk4$g;->Y:I

    .line 566
    .line 567
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    check-cast p2, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    invoke-interface {p1, p0, p2}, Lqbd;->writeInt32(II)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_20
    iget p0, p0, Lxk4$g;->Y:I

    .line 582
    .line 583
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    check-cast p2, Ljava/lang/Long;

    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    invoke-interface {p1, p0, v0, v1}, Lqbd;->writeUInt64(IJ)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_21
    iget p0, p0, Lxk4$g;->Y:I

    .line 598
    .line 599
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    check-cast p2, Ljava/lang/Long;

    .line 604
    .line 605
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    invoke-interface {p1, p0, v0, v1}, Lqbd;->writeInt64(IJ)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_22
    iget p0, p0, Lxk4$g;->Y:I

    .line 614
    .line 615
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    check-cast p2, Ljava/lang/Float;

    .line 620
    .line 621
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    invoke-interface {p1, p0, p2}, Lqbd;->writeFloat(IF)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_23
    iget p0, p0, Lxk4$g;->Y:I

    .line 630
    .line 631
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    check-cast p2, Ljava/lang/Double;

    .line 636
    .line 637
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    invoke-interface {p1, p0, v0, v1}, Lqbd;->writeDouble(ID)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_12
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;Loy3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loy3<",
            "Lxk4$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lxk4$e;

    .line 2
    .line 3
    iput-object p2, p1, Lxk4$e;->extensions:Loy3;

    .line 4
    .line 5
    return-void
.end method
