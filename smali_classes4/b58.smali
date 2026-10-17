.class public abstract Lb58;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb58$f;,
        Lb58$e;,
        Lb58$g;,
        Lb58$c;,
        Lb58$b;,
        Lb58$d;
    }
.end annotation


# static fields
.field public static final L6:I = -0x1

.field public static final M6:I = 0x0

.field public static final N6:I = 0x1

.field public static final O6:I = 0x2

.field public static final P6:I = -0x1

.field public static final Q6:I = -0x2

.field public static final R6:I = 0x0

.field public static final S6:I = 0x1

.field public static final T6:I = 0x31

.field public static final U6:I = 0x11

.field public static final V6:I = 0x800013

.field public static final W6:I = 0x1


# instance fields
.field public final G6:Lw48;
    .annotation build Lw98;
    .end annotation
.end field

.field public final H6:Lx48;
    .annotation build Lw98;
    .end annotation
.end field

.field public I6:Landroid/view/MenuInflater;

.field public J6:Lb58$f;

.field public K6:Lb58$e;

.field public final V1:Lt48;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Lif7;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lx48;

    .line 9
    .line 10
    invoke-direct {p1}, Lx48;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb58;->H6:Lx48;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lfq9$o;->a8:[I

    .line 20
    .line 21
    sget v1, Lfq9$o;->s8:I

    .line 22
    .line 23
    sget v3, Lfq9$o;->q8:I

    .line 24
    .line 25
    filled-new-array {v1, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v1, p2

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    invoke-static/range {v0 .. v5}, Lk4c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Le9c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lt48;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p0}, Lb58;->getMaxItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Lb58;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {p3, v0, p4, v2, v5}, Lt48;-><init>(Landroid/content/Context;Ljava/lang/Class;IZ)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lb58;->V1:Lt48;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lb58;->c(Landroid/content/Context;)Lw48;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p4, p0, Lb58;->G6:Lw48;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lb58;->getCollapsedMaxItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p4, v2}, Lw48;->setCollapsedMaxItemCount(I)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p1, Lx48;->X:Lw48;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput v2, p1, Lx48;->Z:I

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Lw48;->setPresenter(Lx48;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5, p3}, Lx48;->m(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 91
    .line 92
    .line 93
    sget p1, Lfq9$o;->m8:I

    .line 94
    .line 95
    iget-object v5, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 96
    .line 97
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    sget p1, Lfq9$o;->m8:I

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Le9c;->d(I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p4, p1}, Lw48;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const p1, 0x1010038

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p1}, Lw48;->e(I)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p4, p1}, Lw48;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget p1, Lfq9$o;->l8:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget v6, Lfq9$f;->We:I

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object v6, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 136
    .line 137
    invoke-virtual {v6, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Lb58;->setItemIconSize(I)V

    .line 142
    .line 143
    .line 144
    sget p1, Lfq9$o;->s8:I

    .line 145
    .line 146
    iget-object v5, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 147
    .line 148
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    sget p1, Lfq9$o;->s8:I

    .line 156
    .line 157
    iget-object v6, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 158
    .line 159
    invoke-virtual {v6, p1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p1}, Lb58;->setItemTextAppearanceInactive(I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    sget p1, Lfq9$o;->q8:I

    .line 167
    .line 168
    iget-object v6, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 169
    .line 170
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    sget p1, Lfq9$o;->q8:I

    .line 177
    .line 178
    iget-object v6, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 179
    .line 180
    invoke-virtual {v6, p1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0, p1}, Lb58;->setItemTextAppearanceActive(I)V

    .line 185
    .line 186
    .line 187
    :cond_2
    sget p1, Lfq9$o;->f8:I

    .line 188
    .line 189
    iget-object v6, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 190
    .line 191
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    sget p1, Lfq9$o;->f8:I

    .line 198
    .line 199
    iget-object v6, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 200
    .line 201
    invoke-virtual {v6, p1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Lb58;->setHorizontalItemTextAppearanceInactive(I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    sget p1, Lfq9$o;->e8:I

    .line 209
    .line 210
    iget-object v6, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 211
    .line 212
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    sget p1, Lfq9$o;->e8:I

    .line 219
    .line 220
    iget-object v6, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 221
    .line 222
    invoke-virtual {v6, p1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0, p1}, Lb58;->setHorizontalItemTextAppearanceActive(I)V

    .line 227
    .line 228
    .line 229
    :cond_4
    sget p1, Lfq9$o;->r8:I

    .line 230
    .line 231
    iget-object v6, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 232
    .line 233
    invoke-virtual {v6, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0, p1}, Lb58;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 238
    .line 239
    .line 240
    sget p1, Lfq9$o;->t8:I

    .line 241
    .line 242
    iget-object v6, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 243
    .line 244
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    sget p1, Lfq9$o;->t8:I

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Le9c;->d(I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, Lb58;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Ls13;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    if-eqz v6, :cond_8

    .line 270
    .line 271
    :cond_6
    invoke-static {v0, v1, v3, v4, v5}, Lp1b;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lp1b$b;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v1, Lp1b;

    .line 276
    .line 277
    invoke-direct {v1, p1}, Lp1b;-><init>(Lp1b$b;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lwe7;

    .line 281
    .line 282
    invoke-direct {p1, v1}, Lwe7;-><init>(Lp1b;)V

    .line 283
    .line 284
    .line 285
    if-eqz v6, :cond_7

    .line 286
    .line 287
    invoke-virtual {p1, v6}, Lwe7;->y0(Landroid/content/res/ColorStateList;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    invoke-virtual {p1, v0}, Lwe7;->i0(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    sget p1, Lfq9$o;->o8:I

    .line 297
    .line 298
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    sget p1, Lfq9$o;->o8:I

    .line 307
    .line 308
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 309
    .line 310
    invoke-virtual {v1, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {p0, p1}, Lb58;->setItemPaddingTop(I)V

    .line 315
    .line 316
    .line 317
    :cond_9
    sget p1, Lfq9$o;->n8:I

    .line 318
    .line 319
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    sget p1, Lfq9$o;->n8:I

    .line 328
    .line 329
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 330
    .line 331
    invoke-virtual {v1, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-virtual {p0, p1}, Lb58;->setItemPaddingBottom(I)V

    .line 336
    .line 337
    .line 338
    :cond_a
    sget p1, Lfq9$o;->b8:I

    .line 339
    .line 340
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 341
    .line 342
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_b

    .line 347
    .line 348
    sget p1, Lfq9$o;->b8:I

    .line 349
    .line 350
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 351
    .line 352
    invoke-virtual {v1, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-virtual {p0, p1}, Lb58;->setActiveIndicatorLabelPadding(I)V

    .line 357
    .line 358
    .line 359
    :cond_b
    sget p1, Lfq9$o;->g8:I

    .line 360
    .line 361
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 362
    .line 363
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_c

    .line 368
    .line 369
    sget p1, Lfq9$o;->g8:I

    .line 370
    .line 371
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 372
    .line 373
    invoke-virtual {v1, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-virtual {p0, p1}, Lb58;->setIconLabelHorizontalSpacing(I)V

    .line 378
    .line 379
    .line 380
    :cond_c
    sget p1, Lfq9$o;->d8:I

    .line 381
    .line 382
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 383
    .line 384
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_d

    .line 389
    .line 390
    sget p1, Lfq9$o;->d8:I

    .line 391
    .line 392
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 393
    .line 394
    invoke-virtual {v1, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    int-to-float p1, p1

    .line 399
    invoke-virtual {p0, p1}, Lb58;->setElevation(F)V

    .line 400
    .line 401
    .line 402
    :cond_d
    sget p1, Lfq9$o;->c8:I

    .line 403
    .line 404
    invoke-static {v0, p2, p1}, Lve7;->a(Landroid/content/Context;Le9c;I)Landroid/content/res/ColorStateList;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 417
    .line 418
    .line 419
    sget p1, Lfq9$o;->w8:I

    .line 420
    .line 421
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 422
    .line 423
    const/4 v3, -0x1

    .line 424
    invoke-virtual {v1, p1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-virtual {p0, p1}, Lb58;->setLabelVisibilityMode(I)V

    .line 429
    .line 430
    .line 431
    sget p1, Lfq9$o;->k8:I

    .line 432
    .line 433
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 434
    .line 435
    invoke-virtual {v1, p1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    invoke-virtual {p0, p1}, Lb58;->setItemIconGravity(I)V

    .line 440
    .line 441
    .line 442
    sget p1, Lfq9$o;->j8:I

    .line 443
    .line 444
    const/16 v1, 0x31

    .line 445
    .line 446
    iget-object v4, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 447
    .line 448
    invoke-virtual {v4, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-virtual {p0, p1}, Lb58;->setItemGravity(I)V

    .line 453
    .line 454
    .line 455
    sget p1, Lfq9$o;->i8:I

    .line 456
    .line 457
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 458
    .line 459
    invoke-virtual {v1, p1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_e

    .line 464
    .line 465
    invoke-virtual {p4, p1}, Lw48;->setItemBackgroundRes(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_e
    sget p1, Lfq9$o;->p8:I

    .line 470
    .line 471
    invoke-static {v0, p2, p1}, Lve7;->a(Landroid/content/Context;Le9c;I)Landroid/content/res/ColorStateList;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p0, p1}, Lb58;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 476
    .line 477
    .line 478
    :goto_1
    sget p1, Lfq9$o;->x8:I

    .line 479
    .line 480
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 481
    .line 482
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-direct {p0, p1}, Lb58;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 487
    .line 488
    .line 489
    sget p1, Lfq9$o;->u8:I

    .line 490
    .line 491
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 492
    .line 493
    invoke-virtual {v1, p1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-virtual {p0, p1}, Lb58;->setLabelFontScalingEnabled(Z)V

    .line 498
    .line 499
    .line 500
    sget p1, Lfq9$o;->v8:I

    .line 501
    .line 502
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 503
    .line 504
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    invoke-virtual {p0, p1}, Lb58;->setLabelMaxLines(I)V

    .line 509
    .line 510
    .line 511
    sget p1, Lfq9$o;->h8:I

    .line 512
    .line 513
    iget-object v1, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 514
    .line 515
    invoke-virtual {v1, p1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_14

    .line 520
    .line 521
    invoke-virtual {p0, v2}, Lb58;->setItemActiveIndicatorEnabled(Z)V

    .line 522
    .line 523
    .line 524
    sget-object v1, Lfq9$o;->N7:[I

    .line 525
    .line 526
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    sget v1, Lfq9$o;->P7:I

    .line 531
    .line 532
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-virtual {p0, v1}, Lb58;->setItemActiveIndicatorWidth(I)V

    .line 537
    .line 538
    .line 539
    sget v4, Lfq9$o;->O7:I

    .line 540
    .line 541
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {p0, v4}, Lb58;->setItemActiveIndicatorHeight(I)V

    .line 546
    .line 547
    .line 548
    sget v4, Lfq9$o;->Y7:I

    .line 549
    .line 550
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-virtual {p0, v4}, Lb58;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 555
    .line 556
    .line 557
    sget v6, Lfq9$o;->X7:I

    .line 558
    .line 559
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    const/4 v7, -0x2

    .line 564
    if-eqz v6, :cond_10

    .line 565
    .line 566
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-eqz v8, :cond_f

    .line 575
    .line 576
    goto :goto_2

    .line 577
    :cond_f
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_11

    .line 586
    .line 587
    :cond_10
    move v3, v7

    .line 588
    goto :goto_2

    .line 589
    :cond_11
    sget v3, Lfq9$o;->X7:I

    .line 590
    .line 591
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    :goto_2
    invoke-virtual {p0, v3}, Lb58;->setItemActiveIndicatorExpandedWidth(I)V

    .line 596
    .line 597
    .line 598
    sget v3, Lfq9$o;->V7:I

    .line 599
    .line 600
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-virtual {p0, v1}, Lb58;->setItemActiveIndicatorExpandedHeight(I)V

    .line 605
    .line 606
    .line 607
    sget v1, Lfq9$o;->W7:I

    .line 608
    .line 609
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual {p0, v1}, Lb58;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget v3, Lfq9$f;->s9:I

    .line 621
    .line 622
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    sget v3, Lfq9$o;->T7:I

    .line 627
    .line 628
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    sget v4, Lfq9$o;->S7:I

    .line 633
    .line 634
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-ne v4, v2, :cond_12

    .line 643
    .line 644
    move v4, v1

    .line 645
    goto :goto_3

    .line 646
    :cond_12
    move v4, v3

    .line 647
    :goto_3
    sget v6, Lfq9$o;->U7:I

    .line 648
    .line 649
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-ne v7, v2, :cond_13

    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_13
    move v3, v1

    .line 661
    :goto_4
    sget v1, Lfq9$o;->R7:I

    .line 662
    .line 663
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    invoke-virtual {p0, v4, v6, v3, v1}, Lb58;->k(IIII)V

    .line 668
    .line 669
    .line 670
    sget v1, Lfq9$o;->Q7:I

    .line 671
    .line 672
    invoke-static {v0, p1, v1}, Lve7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {p0, v1}, Lb58;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 677
    .line 678
    .line 679
    sget v1, Lfq9$o;->Z7:I

    .line 680
    .line 681
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-static {v0, v1, v5, v5}, Lp1b;->c(Landroid/content/Context;III)Lp1b$b;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v1, Lp1b;

    .line 690
    .line 691
    invoke-direct {v1, v0}, Lp1b;-><init>(Lp1b$b;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, v1}, Lb58;->setItemActiveIndicatorShapeAppearance(Lp1b;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 698
    .line 699
    .line 700
    :cond_14
    sget p1, Lfq9$o;->y8:I

    .line 701
    .line 702
    iget-object v0, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 703
    .line 704
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    if-eqz p1, :cond_15

    .line 709
    .line 710
    sget p1, Lfq9$o;->y8:I

    .line 711
    .line 712
    iget-object v0, p2, Le9c;->b:Landroid/content/res/TypedArray;

    .line 713
    .line 714
    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    invoke-virtual {p0, p1}, Lb58;->g(I)V

    .line 719
    .line 720
    .line 721
    :cond_15
    invoke-virtual {p2}, Le9c;->I()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0}, Lb58;->m()Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-nez p1, :cond_16

    .line 729
    .line 730
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    :cond_16
    new-instance p1, Lb58$a;

    .line 734
    .line 735
    invoke-direct {p1, p0}, Lb58$a;-><init>(Lb58;)V

    .line 736
    .line 737
    .line 738
    iput-object p1, p3, Landroidx/appcompat/view/menu/e;->p:Landroidx/appcompat/view/menu/e$a;

    .line 739
    .line 740
    return-void
.end method

.method public static synthetic a(Lb58;)Lb58$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb58;->K6:Lb58$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lb58;)Lb58$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lb58;->J6:Lb58$f;

    .line 2
    .line 3
    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lb58;->I6:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxtb;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lxtb;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb58;->I6:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lb58;->I6:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object p0
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setMeasurePaddingFromLabelBaseline(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;)Lw48;
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public d(I)Lae0;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->j(I)Lae0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getLabelMaxLines()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(I)Lae0;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->k(I)Lae0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb58;->H6:Lx48;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lx48;->n(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lb58;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lb58;->V1:Lt48;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lb58;->H6:Lx48;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lx48;->n(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lb58;->H6:Lx48;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lx48;->j(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb58;->getMaxItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0
    .annotation build Lrrb;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getHorizontalItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0
    .annotation build Lrrb;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getHorizontalItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getIconLabelHorizontalSpacing()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemActiveIndicatorExpandedHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemActiveIndicatorExpandedMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemActiveIndicatorExpandedWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lp1b;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemActiveIndicatorShapeAppearance()Lp1b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk13;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconSize()I
    .locals 0
    .annotation build Luw2;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0
    .annotation build Lrrb;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0
    .annotation build Lrrb;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->V1:Lt48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/k;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresenter()Lx48;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->H6:Lx48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getScaleLabelTextWithFont()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedItemId()I
    .locals 0
    .annotation build Lz95;
    .end annotation

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw48;->getItemActiveIndicatorEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    instance-of p0, p0, Li58;

    .line 2
    .line 3
    return p0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lpk9;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lpk9;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lw48;->u(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(ILandroid/view/View$OnTouchListener;)V
    .locals 0
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw48;->v(ILandroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Z
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    instance-of p0, p0, Li58;

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lxe7;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lb58$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lb58$g;

    .line 10
    .line 11
    iget-object v0, p1, Lz2;->X:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lb58;->V1:Lt48;

    .line 17
    .line 18
    iget-object p1, p1, Lb58$g;->Z:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->k(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb58$g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lz2;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lb58$g;->Z:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object p0, p0, Lb58;->V1:Lt48;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->l(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lxe7;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 0
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setHorizontalItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 0
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setHorizontalItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setIconLabelHorizontalSpacing(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemActiveIndicatorExpandedHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemActiveIndicatorExpandedWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lp1b;)V
    .locals 0
    .param p1    # Lp1b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemActiveIndicatorShapeAppearance(Lp1b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Lk13;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw48;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb58;->G6:Lw48;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lw48;->setItemGravity(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lb58;->H6:Lx48;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lx48;->j(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw48;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb58;->G6:Lw48;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lw48;->setItemIconGravity(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lb58;->H6:Lx48;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lx48;->j(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0
    .param p1    # I
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Ltw2;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lb58;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setLabelFontScalingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw48;->setLabelMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb58;->G6:Lw48;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw48;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb58;->G6:Lw48;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lw48;->setLabelVisibilityMode(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lb58;->H6:Lx48;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lx48;->j(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lb58$e;)V
    .locals 0
    .param p1    # Lb58$e;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb58;->K6:Lb58$e;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemSelectedListener(Lb58$f;)V
    .locals 0
    .param p1    # Lb58$f;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb58;->J6:Lb58$f;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb58;->V1:Lt48;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb58;->V1:Lt48;

    .line 10
    .line 11
    iget-object v1, p0, Lb58;->H6:Lx48;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->Q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lb58;->G6:Lw48;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lw48;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
