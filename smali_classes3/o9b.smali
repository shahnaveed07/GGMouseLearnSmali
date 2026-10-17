.class public abstract Lo9b;
.super Lfg0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lp9b;


# instance fields
.field public D7:I

.field public E7:I

.field public F7:Landroid/view/View;

.field public G7:Landroid/view/View;

.field public H7:Landroid/view/View;

.field public I7:Landroid/view/View;

.field public J7:Landroid/widget/TextView;

.field public K7:Landroid/view/View;

.field public L7:Landroid/view/View;

.field public M7:Landroid/graphics/drawable/GradientDrawable;

.field public N7:Landroid/graphics/drawable/GradientDrawable;

.field public O7:I

.field public P7:I

.field public Q7:Z

.field public R7:I

.field public S7:I

.field public T7:I

.field public U7:I

.field public V7:I

.field public W7:I

.field public X7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lfg0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo9b;->D7:I

    .line 6
    .line 7
    iput v0, p0, Lo9b;->E7:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lo9b;->X7:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lo9b;->N7:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lo9b;->N7:Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lo9b;->J7:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lo9b;->J7:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v1, v2, v3, v4, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lo9b;->J7:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lo9b;->J7:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lo9b;->J7:Landroid/widget/TextView;

    .line 69
    .line 70
    const v3, 0x3f59999a    # 0.85f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lo9b;->K7:Landroid/view/View;

    .line 86
    .line 87
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    const/16 v5, 0x270f

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lo9b;->K7:Landroid/view/View;

    .line 99
    .line 100
    sget v3, Lcom/zjx/gamebox/b$d;->y:I

    .line 101
    .line 102
    invoke-static {v3}, Lkvc;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lo9b;->K7:Landroid/view/View;

    .line 110
    .line 111
    const/high16 v3, 0x3f000000    # 0.5f

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lo9b;->K7:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lo9b;->L7:Landroid/view/View;

    .line 135
    .line 136
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v7, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lo9b;->L7:Landroid/view/View;

    .line 145
    .line 146
    sget v5, Lcom/zjx/gamebox/b$d;->y:I

    .line 147
    .line 148
    invoke-static {v5}, Lkvc;->g(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lo9b;->L7:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lo9b;->L7:Landroid/view/View;

    .line 161
    .line 162
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lo9b;->L7:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lo9b;->K7:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lo9b;->J7:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lo9b;->L7:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lo9b;->K7:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 195
    .line 196
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lo9b;->M7:Landroid/graphics/drawable/GradientDrawable;

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lo9b;->M7:Landroid/graphics/drawable/GradientDrawable;

    .line 205
    .line 206
    const/16 v3, 0x8

    .line 207
    .line 208
    new-array v5, v3, [F

    .line 209
    .line 210
    fill-array-data v5, :array_0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lo9b;->M7:Landroid/graphics/drawable/GradientDrawable;

    .line 217
    .line 218
    const v5, -0xae940a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lo9b;->M7:Landroid/graphics/drawable/GradientDrawable;

    .line 225
    .line 226
    const v5, -0xff0100

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0xa

    .line 233
    .line 234
    invoke-static {v1}, Lkvc;->c(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    new-instance v5, Landroid/view/View;

    .line 239
    .line 240
    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iput-object v5, p0, Lo9b;->F7:Landroid/view/View;

    .line 244
    .line 245
    iget-object v7, p0, Lo9b;->M7:Landroid/graphics/drawable/GradientDrawable;

    .line 246
    .line 247
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lo9b;->F7:Landroid/view/View;

    .line 251
    .line 252
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 257
    .line 258
    .line 259
    iget-object v5, p0, Lo9b;->F7:Landroid/view/View;

    .line 260
    .line 261
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    invoke-direct {v7, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Landroid/view/View;

    .line 270
    .line 271
    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iput-object v5, p0, Lo9b;->G7:Landroid/view/View;

    .line 275
    .line 276
    iget-object v7, p0, Lo9b;->M7:Landroid/graphics/drawable/GradientDrawable;

    .line 277
    .line 278
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, p0, Lo9b;->G7:Landroid/view/View;

    .line 282
    .line 283
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 288
    .line 289
    .line 290
    iget-object v5, p0, Lo9b;->G7:Landroid/view/View;

    .line 291
    .line 292
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    invoke-direct {v7, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Landroid/view/View;

    .line 301
    .line 302
    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v5, p0, Lo9b;->I7:Landroid/view/View;

    .line 306
    .line 307
    iget-object v7, p0, Lo9b;->M7:Landroid/graphics/drawable/GradientDrawable;

    .line 308
    .line 309
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, p0, Lo9b;->I7:Landroid/view/View;

    .line 313
    .line 314
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 319
    .line 320
    .line 321
    iget-object v5, p0, Lo9b;->I7:Landroid/view/View;

    .line 322
    .line 323
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    invoke-direct {v7, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    new-instance v5, Landroid/view/View;

    .line 332
    .line 333
    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object v5, p0, Lo9b;->H7:Landroid/view/View;

    .line 337
    .line 338
    iget-object p1, p0, Lo9b;->M7:Landroid/graphics/drawable/GradientDrawable;

    .line 339
    .line 340
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lo9b;->H7:Landroid/view/View;

    .line 344
    .line 345
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lo9b;->H7:Landroid/view/View;

    .line 353
    .line 354
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    invoke-direct {v5, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, Landroidx/constraintlayout/widget/f;

    .line 363
    .line 364
    invoke-direct {p1}, Landroidx/constraintlayout/widget/f;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lo9b;->J7:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    const/4 v7, 0x6

    .line 381
    invoke-virtual {p1, v1, v7, v5, v7}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lo9b;->J7:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const/4 v8, 0x7

    .line 395
    invoke-virtual {p1, v1, v8, v5, v8}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lo9b;->J7:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    const/4 v9, 0x3

    .line 409
    invoke-virtual {p1, v1, v9, v5, v9}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lo9b;->J7:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {p1, v1, v6, v5, v6}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lo9b;->K7:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {p1, v1, v7, v5, v7}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lo9b;->K7:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-virtual {p1, v1, v8, v5, v8}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lo9b;->K7:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-virtual {p1, v1, v9, v5, v9}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, Lo9b;->K7:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-virtual {p1, v1, v6, v5, v6}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Lo9b;->L7:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-virtual {p1, v1, v7, v5, v7}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, Lo9b;->L7:Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {p1, v1, v8, v5, v8}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 501
    .line 502
    .line 503
    iget-object v1, p0, Lo9b;->L7:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {p1, v1, v9, v5, v9}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, Lo9b;->L7:Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-virtual {p1, v1, v6, v5, v6}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, Lo9b;->F7:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {p1, v1, v9, v5, v9}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 540
    .line 541
    .line 542
    iget-object v1, p0, Lo9b;->F7:Landroid/view/View;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {p1, v1, v7, v5, v7}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, Lo9b;->F7:Landroid/view/View;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-virtual {p1, v1, v8, v5, v8}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, Lo9b;->G7:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-virtual {p1, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, Lo9b;->G7:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-virtual {p1, v1, v9, v4, v9}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 592
    .line 593
    .line 594
    iget-object v1, p0, Lo9b;->G7:Landroid/view/View;

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {p1, v1, v6, v4, v6}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 605
    .line 606
    .line 607
    iget-object v1, p0, Lo9b;->H7:Landroid/view/View;

    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-virtual {p1, v1, v6, v4, v6}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 618
    .line 619
    .line 620
    iget-object v1, p0, Lo9b;->H7:Landroid/view/View;

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-virtual {p1, v1, v7, v4, v7}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, Lo9b;->H7:Landroid/view/View;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {p1, v1, v8, v4, v8}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 644
    .line 645
    .line 646
    iget-object v1, p0, Lo9b;->I7:Landroid/view/View;

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-virtual {p1, v1, v2, v4, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 657
    .line 658
    .line 659
    iget-object v1, p0, Lo9b;->I7:Landroid/view/View;

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {p1, v1, v9, v2, v9}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 670
    .line 671
    .line 672
    iget-object v1, p0, Lo9b;->I7:Landroid/view/View;

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-virtual {p1, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, v6}, Lo9b;->setSelectedBorderWidth(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0, v6}, Lo9b;->setUnselectedBorderWidth(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    sget v1, Lcom/zjx/gamebox/b$d;->p0:I

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    invoke-virtual {p0, p1}, Lo9b;->setSelectedBackgroundColor(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    sget v1, Lcom/zjx/gamebox/b$d;->e:I

    .line 713
    .line 714
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    invoke-virtual {p0, p1}, Lo9b;->setUnselectedBackgroundColor(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    sget v1, Lcom/zjx/gamebox/b$d;->p0:I

    .line 726
    .line 727
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    invoke-virtual {p0, p1}, Lo9b;->setSelectedBorderColor(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0, v0}, Lo9b;->setUnselectedBorderColor(I)V

    .line 735
    .line 736
    .line 737
    iget-object p1, p0, Lo9b;->F7:Landroid/view/View;

    .line 738
    .line 739
    new-instance v0, Lo9b$a;

    .line 740
    .line 741
    invoke-direct {v0, p0}, Lo9b$a;-><init>(Lo9b;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 745
    .line 746
    .line 747
    iget-object p1, p0, Lo9b;->G7:Landroid/view/View;

    .line 748
    .line 749
    new-instance v0, Lo9b$b;

    .line 750
    .line 751
    invoke-direct {v0, p0}, Lo9b$b;-><init>(Lo9b;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 755
    .line 756
    .line 757
    iget-object p1, p0, Lo9b;->I7:Landroid/view/View;

    .line 758
    .line 759
    new-instance v0, Lo9b$c;

    .line 760
    .line 761
    invoke-direct {v0, p0}, Lo9b$c;-><init>(Lo9b;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 765
    .line 766
    .line 767
    iget-object p1, p0, Lo9b;->H7:Landroid/view/View;

    .line 768
    .line 769
    new-instance v0, Lo9b$d;

    .line 770
    .line 771
    invoke-direct {v0, p0}, Lo9b$d;-><init>(Lo9b;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 775
    .line 776
    .line 777
    invoke-direct {p0, v3}, Lo9b;->setResizeIndicatorVisibility(I)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private setResizeIndicatorVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9b;->F7:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9b;->G7:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo9b;->I7:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lo9b;->H7:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo9b;->X7:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lo9b;->P7:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentBorderWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lo9b;->O7:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultSize()Landroid/util/Size;
    .locals 1

    .line 1
    new-instance p0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getSelectedBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lo9b;->V7:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lo9b;->S7:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedBorderWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lo9b;->U7:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9b;->J7:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnselectedBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lo9b;->W7:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnselectedBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lo9b;->R7:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnselectedBorderWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lo9b;->T7:I

    .line 2
    .line 3
    return p0
.end method

.method public p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo9b;->Q7:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract q0(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public abstract r0(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public abstract s0(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public setAlignmentLineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9b;->L7:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo9b;->K7:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo9b;->N7:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderColor(I)V
    .locals 3

    .line 1
    iput p1, p0, Lo9b;->P7:I

    .line 2
    .line 3
    iget-object v0, p0, Lo9b;->N7:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    iget v1, p0, Lo9b;->O7:I

    .line 6
    .line 7
    iget v2, p0, Lo9b;->D7:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget p0, p0, Lo9b;->E7:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    invoke-virtual {v0, v1, p1, v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 3

    .line 1
    iput p1, p0, Lo9b;->O7:I

    .line 2
    .line 3
    iget-object v0, p0, Lo9b;->N7:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    iget v1, p0, Lo9b;->P7:I

    .line 6
    .line 7
    iget v2, p0, Lo9b;->D7:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget p0, p0, Lo9b;->E7:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDragResizable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9b;->X7:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lo9b;->setResizeIndicatorVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Lfg0;->v7:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lo9b;->setResizeIndicatorVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setHideAlignmentLines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9b;->Q7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResizeIndicatorColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo9b;->M7:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResizeIndicatorSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9b;->F7:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lo9b;->G7:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lo9b;->H7:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lo9b;->I7:Landroid/view/View;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x4

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg0;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-super {p0, p1}, Lfg0;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lo9b;->Q7:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lo9b;->L7:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo9b;->K7:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lo9b;->S7:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo9b;->setBorderColor(I)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lo9b;->U7:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lo9b;->setBorderWidth(I)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lo9b;->V7:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lo9b;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lo9b;->X7:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lo9b;->setResizeIndicatorVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lo9b;->L7:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lo9b;->K7:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lo9b;->R7:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lo9b;->setBorderColor(I)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lo9b;->T7:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lo9b;->setBorderWidth(I)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lo9b;->W7:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lo9b;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lo9b;->setResizeIndicatorVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public setSelectedBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg0;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo9b;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lo9b;->V7:I

    .line 11
    .line 12
    return-void
.end method

.method public setSelectedBorderColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg0;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo9b;->setBorderColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lo9b;->S7:I

    .line 11
    .line 12
    return-void
.end method

.method public setSelectedBorderWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg0;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo9b;->setBorderWidth(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lo9b;->U7:I

    .line 11
    .line 12
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo9b;->J7:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnselectedBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg0;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo9b;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lo9b;->W7:I

    .line 11
    .line 12
    return-void
.end method

.method public setUnselectedBorderColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg0;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo9b;->setBorderColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lo9b;->R7:I

    .line 11
    .line 12
    return-void
.end method

.method public setUnselectedBorderWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg0;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo9b;->setBorderWidth(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lo9b;->T7:I

    .line 11
    .line 12
    return-void
.end method

.method public abstract t0(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public u0(II)V
    .locals 2

    .line 1
    iput p1, p0, Lo9b;->D7:I

    .line 2
    .line 3
    iput p2, p0, Lo9b;->E7:I

    .line 4
    .line 5
    iget-object v0, p0, Lo9b;->N7:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    iget v1, p0, Lo9b;->O7:I

    .line 8
    .line 9
    iget p0, p0, Lo9b;->P7:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
