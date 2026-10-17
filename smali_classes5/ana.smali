.class public Lana;
.super Lfg0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg1b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lana$c;
    }
.end annotation


# instance fields
.field public D7:Lana$c;

.field public E7:Landroid/view/View;

.field public F7:Landroid/view/View;

.field public G7:Landroid/graphics/drawable/GradientDrawable;

.field public H7:Lyma;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lfg0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyma;

    .line 5
    .line 6
    invoke-direct {v0}, Lyma;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lana;->H7:Lyma;

    .line 10
    .line 11
    new-instance v0, Lana$c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lana$c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lana;->D7:Lana$c;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lana;->G7:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lana;->G7:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/view/View;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lana;->E7:Landroid/view/View;

    .line 53
    .line 54
    sget v2, Lcom/zjx/gamebox/b$d;->x:I

    .line 55
    .line 56
    invoke-static {v2}, Lgvc;->s(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lana;->E7:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lana;->E7:Landroid/view/View;

    .line 73
    .line 74
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    invoke-static {v3}, Lula;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, -0x1

    .line 83
    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lana;->E7:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/view/View;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lana;->F7:Landroid/view/View;

    .line 104
    .line 105
    sget p1, Lcom/zjx/gamebox/b$d;->x:I

    .line 106
    .line 107
    invoke-static {p1}, Lgvc;->s(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lana;->F7:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lana;->F7:Landroid/view/View;

    .line 124
    .line 125
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    invoke-static {v3}, Lula;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {v1, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lana;->F7:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroidx/constraintlayout/widget/f;

    .line 147
    .line 148
    invoke-direct {p1}, Landroidx/constraintlayout/widget/f;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lana;->D7:Lana$c;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v3, 0x3

    .line 165
    invoke-virtual {p1, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lana;->D7:Lana$c;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v4, 0x4

    .line 179
    invoke-virtual {p1, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lana;->D7:Lana$c;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v5, 0x6

    .line 193
    invoke-virtual {p1, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lana;->D7:Lana$c;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v6, 0x7

    .line 207
    invoke-virtual {p1, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lana;->E7:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {p1, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lana;->E7:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {p1, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lana;->E7:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {p1, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lana;->F7:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {p1, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lana;->F7:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {p1, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lana;->F7:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {p1, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lana;->setSelected(Z)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lana;->E7:Landroid/view/View;

    .line 295
    .line 296
    new-instance v0, Lana$a;

    .line 297
    .line 298
    invoke-direct {v0, p0}, Lana$a;-><init>(Lana;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lana;->F7:Landroid/view/View;

    .line 305
    .line 306
    new-instance v0, Lana$b;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lana$b;-><init>(Lana;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lana;->H7:Lyma;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lfg0;->m0(Lc57;)V

    .line 317
    .line 318
    .line 319
    const-string p1, "com.zjx.app:scp"

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lfg0;->setComponentIdentifier(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public static p0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.zjx.app:scp"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg0;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lana;->D7:Lana$c;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lgvc;->X(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getAutoReleaseInterval()I
    .locals 0

    .line 1
    iget-object p0, p0, Lana;->H7:Lyma;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyma;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDefaultSize()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance p0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, Lula;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1}, Lula;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    const/16 p0, 0x3c

    .line 2
    .line 3
    invoke-static {p0}, Lula;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSensitivity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lana;->H7:Lyma;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyma;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSettingsViewLayoutResourceId()I
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$j;->E1:I

    .line 2
    .line 3
    return p0
.end method

.method public l0(Lc86;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lana;->H7:Lyma;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyma;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lana;->H7:Lyma;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyma;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lana;->H7:Lyma;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyma;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAutoReleaseInterval(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lana;->H7:Lyma;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyma;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lana;->E7:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lana;->F7:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInvertYAxis(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lana;->H7:Lyma;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyma;->w(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResetOnEdge(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lana;->H7:Lyma;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyma;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollFromLastPosition(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lana;->H7:Lyma;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyma;->z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfg0;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lana;->G7:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lana;->G7:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lana;->setIndicatorVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lana;->G7:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    const/high16 v2, 0x32000000

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lana;->G7:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lana;->setIndicatorVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setSensitivity(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lana;->H7:Lyma;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyma;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
