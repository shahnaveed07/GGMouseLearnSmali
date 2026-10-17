.class public final Lvcb$a;
.super Lj4a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "e",
        "bufferInitialCapacity",
        "gap",
        "skip",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap",
        "skip",
        "$this$iterator",
        "buffer",
        "e",
        "bufferInitialCapacity",
        "gap",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvcb;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4a;",
        "Lfe4<",
        "Llwa<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:I

.field public I6:I

.field public J6:I

.field public K6:I

.field public synthetic L6:Ljava/lang/Object;

.field public final synthetic M6:I

.field public final synthetic N6:I

.field public final synthetic O6:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic P6:Z

.field public final synthetic Q6:Z

.field public V1:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lfz1<",
            "-",
            "Lvcb$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lvcb$a;->M6:I

    .line 2
    .line 3
    iput p2, p0, Lvcb$a;->N6:I

    .line 4
    .line 5
    iput-object p3, p0, Lvcb$a;->O6:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lvcb$a;->P6:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lvcb$a;->Q6:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lj4a;-><init>(ILfz1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfz1<",
            "*>;)",
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvcb$a;

    .line 2
    .line 3
    iget v1, p0, Lvcb$a;->M6:I

    .line 4
    .line 5
    iget v2, p0, Lvcb$a;->N6:I

    .line 6
    .line 7
    iget-object v3, p0, Lvcb$a;->O6:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lvcb$a;->P6:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lvcb$a;->Q6:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lvcb$a;-><init>(IILjava/util/Iterator;ZZLfz1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lvcb$a;->L6:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llwa;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvcb$a;->t0(Llwa;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lvcb$a;->L6:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llwa;

    .line 4
    .line 5
    sget-object v1, Lj22;->X:Lj22;

    .line 6
    .line 7
    iget v2, p0, Lvcb$a;->K6:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lvcb$a;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lp6a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget v2, p0, Lvcb$a;->I6:I

    .line 41
    .line 42
    iget v5, p0, Lvcb$a;->H6:I

    .line 43
    .line 44
    iget-object v6, p0, Lvcb$a;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lp6a;

    .line 47
    .line 48
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_2
    iget v2, p0, Lvcb$a;->I6:I

    .line 54
    .line 55
    iget v6, p0, Lvcb$a;->H6:I

    .line 56
    .line 57
    iget-object v7, p0, Lvcb$a;->V1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v9, p0, Lvcb$a;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lp6a;

    .line 64
    .line 65
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    iget-object p0, p0, Lvcb$a;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    :goto_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_4
    iget v2, p0, Lvcb$a;->I6:I

    .line 80
    .line 81
    iget v3, p0, Lvcb$a;->H6:I

    .line 82
    .line 83
    iget-object v4, p0, Lvcb$a;->V1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/Iterator;

    .line 86
    .line 87
    iget-object v5, p0, Lvcb$a;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move p1, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lvcb$a;->M6:I

    .line 100
    .line 101
    const/16 v2, 0x400

    .line 102
    .line 103
    if-le p1, v2, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move v2, p1

    .line 107
    :goto_1
    iget v9, p0, Lvcb$a;->N6:I

    .line 108
    .line 109
    sub-int/2addr v9, p1

    .line 110
    if-ltz v9, :cond_d

    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lvcb$a;->O6:Ljava/util/Iterator;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v5, p1

    .line 121
    move p1, v4

    .line 122
    move-object v4, v3

    .line 123
    move v3, v2

    .line 124
    move v2, v9

    .line 125
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-lez p1, :cond_9

    .line 136
    .line 137
    add-int/lit8 p1, p1, -0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget v10, p0, Lvcb$a;->M6:I

    .line 148
    .line 149
    if-ne v9, v10, :cond_8

    .line 150
    .line 151
    iput-object v0, p0, Lvcb$a;->L6:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, p0, Lvcb$a;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, p0, Lvcb$a;->V1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v8, p0, Lvcb$a;->G6:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Lvcb$a;->H6:I

    .line 160
    .line 161
    iput v2, p0, Lvcb$a;->I6:I

    .line 162
    .line 163
    iput p1, p0, Lvcb$a;->J6:I

    .line 164
    .line 165
    iput v7, p0, Lvcb$a;->K6:I

    .line 166
    .line 167
    invoke-virtual {v0, v5, p0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_5

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :goto_3
    iget-boolean v2, p0, Lvcb$a;->P6:Z

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    iget v5, p0, Lvcb$a;->M6:I

    .line 186
    .line 187
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    move-object v5, v2

    .line 191
    :goto_4
    move v2, p1

    .line 192
    goto :goto_2

    .line 193
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_16

    .line 198
    .line 199
    iget-boolean v4, p0, Lvcb$a;->Q6:Z

    .line 200
    .line 201
    if-nez v4, :cond_c

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget v7, p0, Lvcb$a;->M6:I

    .line 208
    .line 209
    if-ne v4, v7, :cond_16

    .line 210
    .line 211
    :cond_c
    iput-object v8, p0, Lvcb$a;->L6:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v8, p0, Lvcb$a;->Z:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v8, p0, Lvcb$a;->V1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v8, p0, Lvcb$a;->G6:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, p0, Lvcb$a;->H6:I

    .line 220
    .line 221
    iput v2, p0, Lvcb$a;->I6:I

    .line 222
    .line 223
    iput p1, p0, Lvcb$a;->J6:I

    .line 224
    .line 225
    iput v6, p0, Lvcb$a;->K6:I

    .line 226
    .line 227
    invoke-virtual {v0, v5, p0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v1, :cond_16

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_d
    new-instance p1, Lp6a;

    .line 236
    .line 237
    invoke-direct {p1, v2}, Lp6a;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Lvcb$a;->O6:Ljava/util/Iterator;

    .line 241
    .line 242
    move-object v7, v6

    .line 243
    move v6, v2

    .line 244
    move v2, v9

    .line 245
    move-object v9, p1

    .line 246
    :cond_e
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_12

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v9, p1}, Lp6a;->s(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Lp6a;->x()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    iget p1, v9, Lp6a;->H6:I

    .line 266
    .line 267
    iget v10, p0, Lvcb$a;->M6:I

    .line 268
    .line 269
    if-ge p1, v10, :cond_f

    .line 270
    .line 271
    invoke-virtual {v9, v10}, Lp6a;->t(I)Lp6a;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    goto :goto_5

    .line 276
    :cond_f
    iget-boolean p1, p0, Lvcb$a;->P6:Z

    .line 277
    .line 278
    if-eqz p1, :cond_10

    .line 279
    .line 280
    move-object p1, v9

    .line 281
    goto :goto_6

    .line 282
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {p1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    iput-object v0, p0, Lvcb$a;->L6:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v9, p0, Lvcb$a;->Z:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v7, p0, Lvcb$a;->V1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v8, p0, Lvcb$a;->G6:Ljava/lang/Object;

    .line 294
    .line 295
    iput v6, p0, Lvcb$a;->H6:I

    .line 296
    .line 297
    iput v2, p0, Lvcb$a;->I6:I

    .line 298
    .line 299
    iput v5, p0, Lvcb$a;->K6:I

    .line 300
    .line 301
    invoke-virtual {v0, p1, p0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v1, :cond_11

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_11
    :goto_7
    iget p1, p0, Lvcb$a;->N6:I

    .line 309
    .line 310
    invoke-virtual {v9, p1}, Lp6a;->A(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_12
    iget-boolean p1, p0, Lvcb$a;->Q6:Z

    .line 315
    .line 316
    if-eqz p1, :cond_16

    .line 317
    .line 318
    move v5, v6

    .line 319
    move-object v6, v9

    .line 320
    :goto_8
    iget p1, v6, Lp6a;->H6:I

    .line 321
    .line 322
    iget v7, p0, Lvcb$a;->N6:I

    .line 323
    .line 324
    if-le p1, v7, :cond_15

    .line 325
    .line 326
    iget-boolean p1, p0, Lvcb$a;->P6:Z

    .line 327
    .line 328
    if-eqz p1, :cond_13

    .line 329
    .line 330
    move-object p1, v6

    .line 331
    goto :goto_9

    .line 332
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    :goto_9
    iput-object v0, p0, Lvcb$a;->L6:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v6, p0, Lvcb$a;->Z:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v8, p0, Lvcb$a;->V1:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v8, p0, Lvcb$a;->G6:Ljava/lang/Object;

    .line 344
    .line 345
    iput v5, p0, Lvcb$a;->H6:I

    .line 346
    .line 347
    iput v2, p0, Lvcb$a;->I6:I

    .line 348
    .line 349
    iput v4, p0, Lvcb$a;->K6:I

    .line 350
    .line 351
    invoke-virtual {v0, p1, p0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v1, :cond_14

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_14
    :goto_a
    iget p1, p0, Lvcb$a;->N6:I

    .line 359
    .line 360
    invoke-virtual {v6, p1}, Lp6a;->A(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_15
    invoke-virtual {v6}, Lq3;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_16

    .line 369
    .line 370
    iput-object v8, p0, Lvcb$a;->L6:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v8, p0, Lvcb$a;->Z:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v8, p0, Lvcb$a;->V1:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v8, p0, Lvcb$a;->G6:Ljava/lang/Object;

    .line 377
    .line 378
    iput v5, p0, Lvcb$a;->H6:I

    .line 379
    .line 380
    iput v2, p0, Lvcb$a;->I6:I

    .line 381
    .line 382
    iput v3, p0, Lvcb$a;->K6:I

    .line 383
    .line 384
    invoke-virtual {v0, v6, p0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-ne p0, v1, :cond_16

    .line 389
    .line 390
    :goto_b
    return-object v1

    .line 391
    :cond_16
    :goto_c
    sget-object p0, Lrpc;->a:Lrpc;

    .line 392
    .line 393
    return-object p0
.end method

.method public final t0(Llwa;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwa<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lvcb$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvcb$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvcb$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
