.class public Lg13;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg13$e;,
        Lg13$b;,
        Lg13$c;,
        Lg13$d;
    }
.end annotation


# instance fields
.field public G6:Lg13$e;

.field public H6:Z

.field public I6:I

.field public J6:Z

.field public K6:Z

.field public V1:Lg13$b;

.field public X:Lxr6;

.field public Y:Lg13$d;

.field public Z:Lg13$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg13;-><init>(Lxr6;)V

    return-void
.end method

.method public constructor <init>(Lxr6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg13;->X:Lxr6;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lg13;->I6:I

    return-void
.end method

.method public static synthetic a(Lg13;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg13;->J6:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lg13;Landroid/view/View;ZFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg13;->q(Landroid/view/View;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lg13;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg13;->f(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lg13;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg13;->H6:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final f(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lg13;->H6:Z

    .line 9
    .line 10
    iget-object v0, p0, Lg13;->V1:Lg13$b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lg13$b;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lg13$b;-><init>(Lg13;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg13;->V1:Lg13$b;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lg13;->V1:Lg13$b;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, p2

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final h(Landroid/view/View;FFF)Z
    .locals 1

    .line 1
    neg-float p0, p4

    .line 2
    cmpl-float v0, p2, p0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    cmpl-float p0, p3, p0

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p0, v0

    .line 19
    int-to-float p0, p0

    .line 20
    add-float/2addr p0, p4

    .line 21
    cmpg-float p0, p2, p0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p0, p1

    .line 34
    int-to-float p0, p0

    .line 35
    add-float/2addr p0, p4

    .line 36
    cmpg-float p0, p3, p0

    .line 37
    .line 38
    if-gez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg13;->V1:Lg13$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg13;->Z:Lg13$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg13;->K6:Z

    .line 2
    .line 3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_e

    .line 30
    .line 31
    if-eq v2, v4, :cond_5

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq v2, p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq v2, p2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lg13;->l(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lg13;->j(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_3
    iget-object p2, p0, Lg13;->X:Lxr6;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lxr6;->setHotspot(FF)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lg13;->I6:I

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-ne p2, v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lg13;->I6:I

    .line 75
    .line 76
    :cond_4
    iget p2, p0, Lg13;->I6:I

    .line 77
    .line 78
    int-to-float p2, p2

    .line 79
    invoke-virtual {p0, p1, v0, v1, p2}, Lg13;->h(Landroid/view/View;FFF)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_11

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lg13;->l(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_11

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lg13;->j(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_5
    iget-boolean p2, p0, Lg13;->J6:Z

    .line 103
    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_11

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_7
    iget-boolean p2, p0, Lg13;->J6:Z

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lg13;->X:Lxr6;

    .line 142
    .line 143
    invoke-virtual {p2, v0, v1}, Lxr6;->setHotspot(FF)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-boolean p2, p0, Lg13;->H6:Z

    .line 147
    .line 148
    if-nez p2, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lg13;->j(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    iget-object p2, p0, Lg13;->Y:Lg13$d;

    .line 156
    .line 157
    if-nez p2, :cond_9

    .line 158
    .line 159
    new-instance p2, Lg13$d;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lg13$d;-><init>(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lg13;->Y:Lg13$d;

    .line 165
    .line 166
    :cond_9
    iget-object p2, p0, Lg13;->Y:Lg13$d;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object p2, p0, Lg13;->G6:Lg13$e;

    .line 178
    .line 179
    if-nez p2, :cond_b

    .line 180
    .line 181
    new-instance p2, Lg13$e;

    .line 182
    .line 183
    invoke-direct {p2, p0, p1}, Lg13$e;-><init>(Lg13;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lg13;->G6:Lg13$e;

    .line 187
    .line 188
    :cond_b
    iget-boolean p2, p0, Lg13;->J6:Z

    .line 189
    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    iget-object p2, p0, Lg13;->G6:Lg13$e;

    .line 193
    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_c
    iget-object p2, p0, Lg13;->G6:Lg13$e;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_d

    .line 210
    .line 211
    iget-object p2, p0, Lg13;->G6:Lg13$e;

    .line 212
    .line 213
    invoke-virtual {p2}, Lg13$e;->run()V

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_1
    invoke-virtual {p0, p1}, Lg13;->l(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_e
    iput-boolean v3, p0, Lg13;->H6:Z

    .line 221
    .line 222
    iget-boolean v2, p0, Lg13;->K6:Z

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    iput-boolean v4, p0, Lg13;->J6:Z

    .line 227
    .line 228
    iget-object v0, p0, Lg13;->Z:Lg13$c;

    .line 229
    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    new-instance v0, Lg13$c;

    .line 233
    .line 234
    invoke-direct {v0, p0, p1}, Lg13$c;-><init>(Lg13;Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lg13;->Z:Lg13$c;

    .line 238
    .line 239
    :cond_f
    iget-object v0, p0, Lg13;->Z:Lg13$c;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, v0, Lg13$c;->Y:F

    .line 246
    .line 247
    iget-object v0, p0, Lg13;->Z:Lg13$c;

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    iput p2, v0, Lg13$c;->Z:F

    .line 254
    .line 255
    iget-object p0, p0, Lg13;->Z:Lg13$c;

    .line 256
    .line 257
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    int-to-long v0, p2

    .line 262
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_10
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lg13;->X:Lxr6;

    .line 270
    .line 271
    invoke-virtual {p2, v0, v1}, Lxr6;->setHotspot(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1, v3}, Lg13;->f(Landroid/view/View;I)V

    .line 275
    .line 276
    .line 277
    :cond_11
    :goto_2
    return v4
.end method

.method public final q(Landroid/view/View;ZFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg13;->X:Lxr6;

    .line 5
    .line 6
    invoke-virtual {p0, p3, p4}, Lxr6;->setHotspot(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
