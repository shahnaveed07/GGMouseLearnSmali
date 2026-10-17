.class public Lqc0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final I6:J = 0x1L


# instance fields
.field public G6:Z

.field public H6:Z

.field public V1:I

.field public X:Lhid;

.field public final Y:I

.field public Z:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqc0;->Y:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lqc0;->G6:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lqc0;->H6:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lqc0;
    .locals 2

    .line 1
    new-instance v0, Lqc0;

    .line 2
    .line 3
    iget v1, p0, Lqc0;->Y:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqc0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqc0;->X:Lhid;

    .line 9
    .line 10
    iput-object v1, v0, Lqc0;->X:Lhid;

    .line 11
    .line 12
    iget v1, p0, Lqc0;->Z:I

    .line 13
    .line 14
    iput v1, v0, Lqc0;->Z:I

    .line 15
    .line 16
    iget v1, p0, Lqc0;->V1:I

    .line 17
    .line 18
    iput v1, v0, Lqc0;->V1:I

    .line 19
    .line 20
    iget-boolean v1, p0, Lqc0;->G6:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lqc0;->G6:Z

    .line 23
    .line 24
    iget-boolean p0, p0, Lqc0;->H6:Z

    .line 25
    .line 26
    iput-boolean p0, v0, Lqc0;->H6:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqc0;->G6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lqc0;->H6:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lqc0;->Z:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lqc0;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqc0;->a()Lqc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lhid;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc0;->X:Lhid;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqc0;->X:Lhid;

    .line 3
    .line 4
    iget v0, p0, Lqc0;->Y:I

    .line 5
    .line 6
    iput v0, p0, Lqc0;->Z:I

    .line 7
    .line 8
    iput p1, p0, Lqc0;->V1:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lqc0;->G6:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lqc0;->H6:Z

    .line 15
    .line 16
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqc0;->H6:Z

    .line 2
    .line 3
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqc0;->G6:Z

    .line 2
    .line 3
    return p0
.end method

.method public k(Lhid;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqc0;->X:Lhid;

    .line 2
    .line 3
    iget p1, p1, Lhid;->X:I

    .line 4
    .line 5
    iput p1, p0, Lqc0;->Z:I

    .line 6
    .line 7
    iget v0, p0, Lqc0;->Y:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lqc0;->H6:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l(Ljava/util/Stack;Ld3d;[B[BLtd8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lhid;",
            ">;",
            "Ld3d;",
            "[B[B",
            "Ltd8;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_5

    .line 2
    .line 3
    iget-boolean v0, p0, Lqc0;->H6:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lqc0;->G6:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ltd8$b;

    .line 12
    .line 13
    invoke-direct {v0}, Ltd8$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p5, Lghd;->a:I

    .line 17
    .line 18
    iput v1, v0, Lghd$a;->b:I

    .line 19
    .line 20
    iget-wide v1, p5, Lghd;->b:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lghd$a;->i(J)Lghd$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltd8$b;

    .line 27
    .line 28
    iget v1, p0, Lqc0;->V1:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltd8$b;->p(I)Ltd8$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p5, Ltd8;->f:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ltd8$b;->n(I)Ltd8$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p5, Ltd8;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ltd8$b;->o(I)Ltd8$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget p5, p5, Lghd;->d:I

    .line 47
    .line 48
    invoke-virtual {v0, p5}, Lghd$a;->g(I)Lghd$a;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    check-cast p5, Ltd8$b;

    .line 53
    .line 54
    invoke-virtual {p5}, Ltd8$b;->e()Lghd;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    check-cast p5, Ltd8;

    .line 59
    .line 60
    new-instance v0, Lme6$b;

    .line 61
    .line 62
    invoke-direct {v0}, Lme6$b;-><init>()V

    .line 63
    .line 64
    .line 65
    iget v1, p5, Lghd;->a:I

    .line 66
    .line 67
    iput v1, v0, Lghd$a;->b:I

    .line 68
    .line 69
    iget-wide v1, p5, Lghd;->b:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lghd$a;->i(J)Lghd$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lme6$b;

    .line 76
    .line 77
    iget v1, p0, Lqc0;->V1:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lme6$b;->n(I)Lme6$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lme6$b;->e()Lghd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lme6;

    .line 88
    .line 89
    new-instance v1, Lqw4$b;

    .line 90
    .line 91
    invoke-direct {v1}, Lqw4$b;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v2, p5, Lghd;->a:I

    .line 95
    .line 96
    iput v2, v1, Lghd$a;->b:I

    .line 97
    .line 98
    iget-wide v2, p5, Lghd;->b:J

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lghd$a;->i(J)Lghd$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lqw4$b;

    .line 105
    .line 106
    iget v2, p0, Lqc0;->V1:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lqw4$b;->n(I)Lqw4$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lqw4$b;->e()Lghd;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lqw4;

    .line 117
    .line 118
    invoke-virtual {p2, p4, p5}, Ld3d;->k([BLtd8;)[B

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p2, p4, p3}, Ld3d;->l([B[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p5}, Ld3d;->g(Ltd8;)Lh3d;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p2, p3, v0}, Liid;->a(Ld3d;Lh3d;Lme6;)Lhid;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const/4 p5, 0x1

    .line 138
    if-nez p4, :cond_0

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Lhid;

    .line 145
    .line 146
    iget p4, p4, Lhid;->X:I

    .line 147
    .line 148
    iget v0, p3, Lhid;->X:I

    .line 149
    .line 150
    if-ne p4, v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    check-cast p4, Lhid;

    .line 157
    .line 158
    iget p4, p4, Lhid;->X:I

    .line 159
    .line 160
    iget v0, p0, Lqc0;->Y:I

    .line 161
    .line 162
    if-eq p4, v0, :cond_0

    .line 163
    .line 164
    new-instance p4, Lqw4$b;

    .line 165
    .line 166
    invoke-direct {p4}, Lqw4$b;-><init>()V

    .line 167
    .line 168
    .line 169
    iget v0, v1, Lghd;->a:I

    .line 170
    .line 171
    iput v0, p4, Lghd$a;->b:I

    .line 172
    .line 173
    iget-wide v2, v1, Lghd;->b:J

    .line 174
    .line 175
    invoke-virtual {p4, v2, v3}, Lghd$a;->i(J)Lghd$a;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    check-cast p4, Lqw4$b;

    .line 180
    .line 181
    iget v0, v1, Lqw4;->f:I

    .line 182
    .line 183
    invoke-virtual {p4, v0}, Lqw4$b;->m(I)Lqw4$b;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    iget v0, v1, Lqw4;->g:I

    .line 188
    .line 189
    sub-int/2addr v0, p5

    .line 190
    div-int/lit8 v0, v0, 0x2

    .line 191
    .line 192
    invoke-virtual {p4, v0}, Lqw4$b;->n(I)Lqw4$b;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    iget v0, v1, Lghd;->d:I

    .line 197
    .line 198
    invoke-virtual {p4, v0}, Lghd$a;->g(I)Lghd$a;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    check-cast p4, Lqw4$b;

    .line 203
    .line 204
    invoke-virtual {p4}, Lqw4$b;->e()Lghd;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    check-cast p4, Lqw4;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lhid;

    .line 215
    .line 216
    invoke-static {p2, v0, p3, p4}, Liid;->b(Ld3d;Lhid;Lhid;Lghd;)Lhid;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    new-instance v0, Lhid;

    .line 221
    .line 222
    iget v1, p3, Lhid;->X:I

    .line 223
    .line 224
    add-int/2addr v1, p5

    .line 225
    iget-object p3, p3, Lhid;->Y:[B

    .line 226
    .line 227
    invoke-static {p3}, Lwid;->d([B)[B

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-direct {v0, v1, p3}, Lhid;-><init>(I[B)V

    .line 232
    .line 233
    .line 234
    new-instance p3, Lqw4$b;

    .line 235
    .line 236
    invoke-direct {p3}, Lqw4$b;-><init>()V

    .line 237
    .line 238
    .line 239
    iget v1, p4, Lghd;->a:I

    .line 240
    .line 241
    iput v1, p3, Lghd$a;->b:I

    .line 242
    .line 243
    iget-wide v1, p4, Lghd;->b:J

    .line 244
    .line 245
    invoke-virtual {p3, v1, v2}, Lghd$a;->i(J)Lghd$a;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Lqw4$b;

    .line 250
    .line 251
    iget v1, p4, Lqw4;->f:I

    .line 252
    .line 253
    add-int/2addr v1, p5

    .line 254
    invoke-virtual {p3, v1}, Lqw4$b;->m(I)Lqw4$b;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    iget p5, p4, Lqw4;->g:I

    .line 259
    .line 260
    invoke-virtual {p3, p5}, Lqw4$b;->n(I)Lqw4$b;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    iget p4, p4, Lghd;->d:I

    .line 265
    .line 266
    invoke-virtual {p3, p4}, Lghd$a;->g(I)Lghd$a;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    check-cast p3, Lqw4$b;

    .line 271
    .line 272
    invoke-virtual {p3}, Lqw4$b;->e()Lghd;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    move-object v1, p3

    .line 277
    check-cast v1, Lqw4;

    .line 278
    .line 279
    move-object p3, v0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_0
    iget-object p4, p0, Lqc0;->X:Lhid;

    .line 283
    .line 284
    if-nez p4, :cond_1

    .line 285
    .line 286
    iput-object p3, p0, Lqc0;->X:Lhid;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_1
    iget p4, p4, Lhid;->X:I

    .line 290
    .line 291
    iget v0, p3, Lhid;->X:I

    .line 292
    .line 293
    if-ne p4, v0, :cond_2

    .line 294
    .line 295
    new-instance p1, Lqw4$b;

    .line 296
    .line 297
    invoke-direct {p1}, Lqw4$b;-><init>()V

    .line 298
    .line 299
    .line 300
    iget p4, v1, Lghd;->a:I

    .line 301
    .line 302
    iput p4, p1, Lghd$a;->b:I

    .line 303
    .line 304
    iget-wide v2, v1, Lghd;->b:J

    .line 305
    .line 306
    invoke-virtual {p1, v2, v3}, Lghd$a;->i(J)Lghd$a;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lqw4$b;

    .line 311
    .line 312
    iget p4, v1, Lqw4;->f:I

    .line 313
    .line 314
    invoke-virtual {p1, p4}, Lqw4$b;->m(I)Lqw4$b;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget p4, v1, Lqw4;->g:I

    .line 319
    .line 320
    sub-int/2addr p4, p5

    .line 321
    div-int/lit8 p4, p4, 0x2

    .line 322
    .line 323
    invoke-virtual {p1, p4}, Lqw4$b;->n(I)Lqw4$b;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget p4, v1, Lghd;->d:I

    .line 328
    .line 329
    invoke-virtual {p1, p4}, Lghd$a;->g(I)Lghd$a;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lqw4$b;

    .line 334
    .line 335
    invoke-virtual {p1}, Lqw4$b;->e()Lghd;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lqw4;

    .line 340
    .line 341
    iget-object p4, p0, Lqc0;->X:Lhid;

    .line 342
    .line 343
    invoke-static {p2, p4, p3, p1}, Liid;->b(Ld3d;Lhid;Lhid;Lghd;)Lhid;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    new-instance p3, Lhid;

    .line 348
    .line 349
    iget-object p4, p0, Lqc0;->X:Lhid;

    .line 350
    .line 351
    iget p4, p4, Lhid;->X:I

    .line 352
    .line 353
    add-int/2addr p4, p5

    .line 354
    iget-object p2, p2, Lhid;->Y:[B

    .line 355
    .line 356
    invoke-static {p2}, Lwid;->d([B)[B

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-direct {p3, p4, p2}, Lhid;-><init>(I[B)V

    .line 361
    .line 362
    .line 363
    iput-object p3, p0, Lqc0;->X:Lhid;

    .line 364
    .line 365
    new-instance p2, Lqw4$b;

    .line 366
    .line 367
    invoke-direct {p2}, Lqw4$b;-><init>()V

    .line 368
    .line 369
    .line 370
    iget p4, p1, Lghd;->a:I

    .line 371
    .line 372
    iput p4, p2, Lghd$a;->b:I

    .line 373
    .line 374
    iget-wide v0, p1, Lghd;->b:J

    .line 375
    .line 376
    invoke-virtual {p2, v0, v1}, Lghd$a;->i(J)Lghd$a;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    check-cast p2, Lqw4$b;

    .line 381
    .line 382
    iget p4, p1, Lqw4;->f:I

    .line 383
    .line 384
    add-int/2addr p4, p5

    .line 385
    invoke-virtual {p2, p4}, Lqw4$b;->m(I)Lqw4$b;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    iget p4, p1, Lqw4;->g:I

    .line 390
    .line 391
    invoke-virtual {p2, p4}, Lqw4$b;->n(I)Lqw4$b;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    iget p1, p1, Lghd;->d:I

    .line 396
    .line 397
    invoke-virtual {p2, p1}, Lghd$a;->g(I)Lghd$a;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lqw4$b;

    .line 402
    .line 403
    invoke-virtual {p1}, Lqw4$b;->e()Lghd;

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :goto_1
    iget-object p1, p0, Lqc0;->X:Lhid;

    .line 411
    .line 412
    iget p1, p1, Lhid;->X:I

    .line 413
    .line 414
    iget p2, p0, Lqc0;->Y:I

    .line 415
    .line 416
    if-ne p1, p2, :cond_3

    .line 417
    .line 418
    iput-boolean p5, p0, Lqc0;->H6:Z

    .line 419
    .line 420
    return-void

    .line 421
    :cond_3
    iget p1, p3, Lhid;->X:I

    .line 422
    .line 423
    iput p1, p0, Lqc0;->Z:I

    .line 424
    .line 425
    iget p1, p0, Lqc0;->V1:I

    .line 426
    .line 427
    add-int/2addr p1, p5

    .line 428
    iput p1, p0, Lqc0;->V1:I

    .line 429
    .line 430
    return-void

    .line 431
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string p1, "finished or not initialized"

    .line 434
    .line 435
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0

    .line 439
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 440
    .line 441
    const-string p1, "otsHashAddress == null"

    .line 442
    .line 443
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p0
.end method
