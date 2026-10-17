.class public Lkb8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfb8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb8$e;,
        Lkb8$c;,
        Lkb8$a;,
        Lkb8$b;,
        Lkb8$d;,
        Lkb8$f;,
        Lkb8$g;,
        Lkb8$h;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Z:Lf4a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lib8$n;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lib8$n;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkb8;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkb8;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lkb8;->c:Lib8$n;

    .line 19
    .line 20
    iget-object v0, p1, Lib8$n;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lkb8;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p1, Lib8$n;->L:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Landroid/app/Notification$Builder;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 32
    .line 33
    iget-object v1, p1, Lib8$n;->U:Landroid/app/Notification;

    .line 34
    .line 35
    iget-wide v3, v1, Landroid/app/Notification;->when:J

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, v1, Landroid/app/Notification;->icon:I

    .line 42
    .line 43
    iget v5, v1, Landroid/app/Notification;->iconLevel:I

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v5, p1, Lib8$n;->i:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v1, Landroid/app/Notification;->vibrate:[J

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, v1, Landroid/app/Notification;->ledARGB:I

    .line 70
    .line 71
    iget v5, v1, Landroid/app/Notification;->ledOnMS:I

    .line 72
    .line 73
    iget v6, v1, Landroid/app/Notification;->ledOffMS:I

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    and-int/2addr v4, v5

    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    move v4, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v4, v7

    .line 90
    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 95
    .line 96
    and-int/lit8 v4, v4, 0x8

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    move v4, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v4, v7

    .line 103
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 108
    .line 109
    and-int/lit8 v4, v4, 0x10

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    move v4, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v4, v7

    .line 116
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v4, v1, Landroid/app/Notification;->defaults:I

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p1, Lib8$n;->e:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p1, Lib8$n;->f:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p1, Lib8$n;->k:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, p1, Lib8$n;->g:Landroid/app/PendingIntent;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p1, Lib8$n;->h:Landroid/app/PendingIntent;

    .line 157
    .line 158
    iget v8, v1, Landroid/app/Notification;->flags:I

    .line 159
    .line 160
    and-int/lit16 v8, v8, 0x80

    .line 161
    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    move v8, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move v8, v7

    .line 167
    :goto_3
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v4, p1, Lib8$n;->l:I

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v4, p1, Lib8$n;->u:I

    .line 178
    .line 179
    iget v8, p1, Lib8$n;->v:I

    .line 180
    .line 181
    iget-boolean v9, p1, Lib8$n;->w:Z

    .line 182
    .line 183
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    iget-object v3, p1, Lib8$n;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    if-nez v3, :cond_4

    .line 190
    .line 191
    move-object v0, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    invoke-virtual {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->G(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_4
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lib8$n;->r:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-boolean v2, p1, Lib8$n;->o:Z

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v2, p1, Lib8$n;->m:I

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lib8$n;->q:Lib8$y;

    .line 218
    .line 219
    instance-of v2, v0, Lib8$o;

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    check-cast v0, Lib8$o;

    .line 224
    .line 225
    invoke-virtual {v0}, Lib8$o;->D()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move v3, v7

    .line 234
    :goto_5
    if-ge v3, v2, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    check-cast v8, Lib8$b;

    .line 243
    .line 244
    invoke-virtual {p0, v8}, Lkb8;->b(Lib8$b;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    iget-object v0, p1, Lib8$n;->b:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move v3, v7

    .line 255
    :goto_6
    if-ge v3, v2, :cond_6

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    check-cast v8, Lib8$b;

    .line 264
    .line 265
    invoke-virtual {p0, v8}, Lkb8;->b(Lib8$b;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_6
    iget-object v0, p1, Lib8$n;->E:Landroid/os/Bundle;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-object v2, p0, Lkb8;->g:Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v0, p1, Lib8$n;->I:Landroid/widget/RemoteViews;

    .line 279
    .line 280
    iput-object v0, p0, Lkb8;->d:Landroid/widget/RemoteViews;

    .line 281
    .line 282
    iget-object v0, p1, Lib8$n;->J:Landroid/widget/RemoteViews;

    .line 283
    .line 284
    iput-object v0, p0, Lkb8;->e:Landroid/widget/RemoteViews;

    .line 285
    .line 286
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 287
    .line 288
    iget-boolean v2, p1, Lib8$n;->n:Z

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 294
    .line 295
    iget-boolean v2, p1, Lib8$n;->A:Z

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 301
    .line 302
    iget-object v2, p1, Lib8$n;->x:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 308
    .line 309
    iget-object v2, p1, Lib8$n;->z:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 315
    .line 316
    iget-boolean v2, p1, Lib8$n;->y:Z

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 319
    .line 320
    .line 321
    iget v0, p1, Lib8$n;->Q:I

    .line 322
    .line 323
    iput v0, p0, Lkb8;->h:I

    .line 324
    .line 325
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 326
    .line 327
    iget-object v2, p1, Lib8$n;->D:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 333
    .line 334
    iget v2, p1, Lib8$n;->F:I

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 340
    .line 341
    iget v2, p1, Lib8$n;->G:I

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 347
    .line 348
    iget-object v2, p1, Lib8$n;->H:Landroid/app/Notification;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 354
    .line 355
    iget-object v2, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 356
    .line 357
    iget-object v3, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 358
    .line 359
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 360
    .line 361
    .line 362
    iget-object v0, p1, Lib8$n;->X:Ljava/util/ArrayList;

    .line 363
    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_8

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    move v3, v7

    .line 377
    :goto_7
    if-ge v3, v2, :cond_8

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    check-cast v8, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v9, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 388
    .line 389
    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_8
    iget-object v0, p1, Lib8$n;->K:Landroid/widget/RemoteViews;

    .line 394
    .line 395
    iput-object v0, p0, Lkb8;->i:Landroid/widget/RemoteViews;

    .line 396
    .line 397
    iget-object v0, p1, Lib8$n;->d:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-lez v0, :cond_b

    .line 404
    .line 405
    invoke-virtual {p1}, Lib8$n;->t()Landroid/os/Bundle;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v2, "android.car.EXTENSIONS"

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_9

    .line 416
    .line 417
    new-instance v0, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    .line 422
    :cond_9
    new-instance v3, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    new-instance v8, Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 430
    .line 431
    .line 432
    move v9, v7

    .line 433
    :goto_8
    iget-object v10, p1, Lib8$n;->d:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-ge v9, v10, :cond_a

    .line 440
    .line 441
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    iget-object v11, p1, Lib8$n;->d:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Lib8$b;

    .line 452
    .line 453
    invoke-static {v11}, Lmb8;->j(Lib8$b;)Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v9, v9, 0x1

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_a
    const-string v9, "invisible_actions"

    .line 464
    .line 465
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lib8$n;->t()Landroid/os/Bundle;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lkb8;->g:Landroid/os/Bundle;

    .line 479
    .line 480
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 481
    .line 482
    .line 483
    :cond_b
    iget-object v0, p1, Lib8$n;->W:Ljava/lang/Object;

    .line 484
    .line 485
    if-eqz v0, :cond_c

    .line 486
    .line 487
    iget-object v2, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 488
    .line 489
    invoke-static {v2, v0}, Lkb8$c;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 490
    .line 491
    .line 492
    :cond_c
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 493
    .line 494
    iget-object v2, p1, Lib8$n;->E:Landroid/os/Bundle;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 500
    .line 501
    iget-object v2, p1, Lib8$n;->t:[Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 504
    .line 505
    .line 506
    iget-object v0, p1, Lib8$n;->I:Landroid/widget/RemoteViews;

    .line 507
    .line 508
    if-eqz v0, :cond_d

    .line 509
    .line 510
    iget-object v2, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 513
    .line 514
    .line 515
    :cond_d
    iget-object v0, p1, Lib8$n;->J:Landroid/widget/RemoteViews;

    .line 516
    .line 517
    if-eqz v0, :cond_e

    .line 518
    .line 519
    iget-object v2, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 520
    .line 521
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 522
    .line 523
    .line 524
    :cond_e
    iget-object v0, p1, Lib8$n;->K:Landroid/widget/RemoteViews;

    .line 525
    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    iget-object v2, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 531
    .line 532
    .line 533
    :cond_f
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 534
    .line 535
    iget v2, p1, Lib8$n;->M:I

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 541
    .line 542
    iget-object v2, p1, Lib8$n;->s:Ljava/lang/CharSequence;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 548
    .line 549
    iget-object v2, p1, Lib8$n;->N:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 555
    .line 556
    iget-wide v2, p1, Lib8$n;->P:J

    .line 557
    .line 558
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 562
    .line 563
    iget v2, p1, Lib8$n;->Q:I

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 566
    .line 567
    .line 568
    iget-boolean v0, p1, Lib8$n;->C:Z

    .line 569
    .line 570
    if-eqz v0, :cond_10

    .line 571
    .line 572
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 573
    .line 574
    iget-boolean v2, p1, Lib8$n;->B:Z

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 577
    .line 578
    .line 579
    :cond_10
    iget-object v0, p1, Lib8$n;->L:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_11

    .line 586
    .line 587
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 588
    .line 589
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 602
    .line 603
    .line 604
    :cond_11
    iget-object v0, p1, Lib8$n;->c:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    :goto_9
    if-ge v7, v2, :cond_12

    .line 611
    .line 612
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    add-int/lit8 v7, v7, 0x1

    .line 617
    .line 618
    check-cast v3, Ldz8;

    .line 619
    .line 620
    iget-object v8, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 621
    .line 622
    invoke-virtual {v3}, Ldz8;->k()Landroid/app/Person;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 631
    .line 632
    iget-object v2, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 633
    .line 634
    iget-boolean v3, p1, Lib8$n;->S:Z

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 637
    .line 638
    .line 639
    iget-object v2, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 640
    .line 641
    iget-object v3, p1, Lib8$n;->T:Lib8$m;

    .line 642
    .line 643
    invoke-static {v3}, Lib8$m;->k(Lib8$m;)Landroid/app/Notification$BubbleMetadata;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 648
    .line 649
    .line 650
    iget-object v2, p1, Lib8$n;->O:Lkq6;

    .line 651
    .line 652
    if-eqz v2, :cond_13

    .line 653
    .line 654
    iget-object v3, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 655
    .line 656
    iget-object v2, v2, Lkq6;->b:Landroid/content/LocusId;

    .line 657
    .line 658
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 659
    .line 660
    .line 661
    :cond_13
    const/16 v2, 0x1f

    .line 662
    .line 663
    if-lt v0, v2, :cond_14

    .line 664
    .line 665
    iget v0, p1, Lib8$n;->R:I

    .line 666
    .line 667
    if-eqz v0, :cond_14

    .line 668
    .line 669
    iget-object v2, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 670
    .line 671
    invoke-static {v2, v0}, Lkb8$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 672
    .line 673
    .line 674
    :cond_14
    iget-boolean p1, p1, Lib8$n;->V:Z

    .line 675
    .line 676
    if-eqz p1, :cond_17

    .line 677
    .line 678
    iget-object p1, p0, Lkb8;->c:Lib8$n;

    .line 679
    .line 680
    iget-boolean p1, p1, Lib8$n;->y:Z

    .line 681
    .line 682
    if-eqz p1, :cond_15

    .line 683
    .line 684
    iput v5, p0, Lkb8;->h:I

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_15
    iput v6, p0, Lkb8;->h:I

    .line 688
    .line 689
    :goto_a
    iget-object p1, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 690
    .line 691
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 692
    .line 693
    .line 694
    iget-object p1, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 695
    .line 696
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 697
    .line 698
    .line 699
    iget p1, v1, Landroid/app/Notification;->defaults:I

    .line 700
    .line 701
    and-int/lit8 p1, p1, -0x4

    .line 702
    .line 703
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 704
    .line 705
    iget-object v0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 706
    .line 707
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 708
    .line 709
    .line 710
    iget-object p1, p0, Lkb8;->c:Lib8$n;

    .line 711
    .line 712
    iget-object p1, p1, Lib8$n;->x:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-eqz p1, :cond_16

    .line 719
    .line 720
    iget-object p1, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 721
    .line 722
    const-string v0, "silent"

    .line 723
    .line 724
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 725
    .line 726
    .line 727
    :cond_16
    iget-object p1, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 728
    .line 729
    iget p0, p0, Lkb8;->h:I

    .line 730
    .line 731
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 732
    .line 733
    .line 734
    :cond_17
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lo30;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-direct {v0, v2}, Lo30;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lo30;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lo30;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldz8;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldz8;

    .line 29
    .line 30
    invoke-virtual {v1}, Ldz8;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lib8$b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lib8$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->F()Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lib8$b;->j()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lib8$b;->a()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lib8$b;->g()[Ltz9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lib8$b;->g()[Ltz9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ltz9;->d([Ltz9;)[Landroid/app/RemoteInput;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v2

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lib8$b;->d()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p1}, Lib8$b;->d()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    const-string v1, "android.support.allowGeneratedReplies"

    .line 74
    .line 75
    invoke-virtual {p1}, Lib8$b;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lib8$b;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v3, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 89
    .line 90
    .line 91
    const-string v2, "android.support.action.semanticAction"

    .line 92
    .line 93
    invoke-virtual {p1}, Lib8$b;->h()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lib8$b;->h()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v3, v2}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lib8$b;->l()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v3, v2}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x1f

    .line 115
    .line 116
    if-lt v1, v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lib8$b;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v3, v1}, Lkb8$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string v1, "android.support.action.showsUserInterface"

    .line 126
    .line 127
    invoke-virtual {p1}, Lib8$b;->i()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Lkb8;->c:Lib8$n;

    .line 2
    .line 3
    iget-object v0, v0, Lib8$n;->q:Lib8$y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lib8$y;->b(Lfb8;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkb8;->d()Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lkb8;->c:Lib8$n;

    .line 15
    .line 16
    iget-object v2, p0, Lib8$n;->I:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lib8$n;->q:Lib8$y;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lib8$y;->a(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-object v1
.end method

.method public d()Landroid/app/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb8;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb8;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/app/Notification;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    iput-object p0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget p0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, -0x4

    .line 9
    .line 10
    iput p0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method
