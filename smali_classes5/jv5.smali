.class public Ljv5;
.super Lli1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg1b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv5$c;
    }
.end annotation


# static fields
.field public static final g8:Ljava/lang/String; = "switchradiushotkey"

.field public static final h8:Ljava/lang/String; = "northhotkey"

.field public static final i8:Ljava/lang/String; = "westhotkey"

.field public static final j8:Ljava/lang/String; = "easthotkey"

.field public static final k8:Ljava/lang/String; = "southhotkey"

.field public static final l8:Ljava/lang/String; = "smallanglehotkey"

.field public static final m8:Ljava/lang/String; = "largeanglehotkey"


# instance fields
.field public c8:Ljv5$c;

.field public d8:Landroid/widget/ImageView;

.field public e8:Lk25;

.field public f8:Lgv5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lli1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgv5;

    .line 5
    .line 6
    invoke-direct {v0}, Lgv5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljv5;->f8:Lgv5;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/zjx/gamebox/b$d;->w:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lo9b;->setSelectedBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/zjx/gamebox/b$d;->n0:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lo9b;->setUnselectedBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/zjx/gamebox/b$d;->n0:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lo9b;->setUnselectedBorderColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ljv5;->d8:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v1, Lcom/zjx/gamebox/b$f;->V2:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xc8

    .line 69
    .line 70
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 71
    .line 72
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 73
    .line 74
    iget-object v2, p0, Ljv5;->d8:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ljv5;->d8:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroidx/constraintlayout/widget/f;

    .line 89
    .line 90
    invoke-direct {v0}, Landroidx/constraintlayout/widget/f;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Ljv5;->d8:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Ljv5;->d8:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x7

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Ljv5;->d8:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Ljv5;->d8:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x4

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Ljv5;->d8:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const v3, 0x3f19999a    # 0.6f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/f;->V(IF)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Ljv5;->d8:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/f;->U(IF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, v0}, Lo9b;->setDragResizable(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lo9b;->getTextView()Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x32

    .line 190
    .line 191
    invoke-static {v0}, Lula;->b(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0, v0}, Lsn3;->setMinimumSize(I)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xf

    .line 199
    .line 200
    invoke-static {v0}, Lkvc;->c(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0, v0}, Lo9b;->setResizeIndicatorSize(I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljv5$a;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1}, Ljv5$a;-><init>(Ljv5;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Ljv5;->e8:Lk25;

    .line 213
    .line 214
    new-instance p1, Ljv5$b;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Ljv5$b;-><init>(Ljv5;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lk25;->setOnHotkeyChangedListener(Lj25$a;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Ljv5;->e8:Lk25;

    .line 223
    .line 224
    const-string v0, "switchradiushotkey"

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Lk25;->u(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Ljv5;->e8:Lk25;

    .line 230
    .line 231
    const-string v0, "northhotkey"

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Lk25;->u(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Ljv5;->e8:Lk25;

    .line 237
    .line 238
    const-string v0, "westhotkey"

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, Lk25;->u(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Ljv5;->e8:Lk25;

    .line 244
    .line 245
    const-string v0, "easthotkey"

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Lk25;->u(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Ljv5;->e8:Lk25;

    .line 251
    .line 252
    const-string v0, "southhotkey"

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Lk25;->u(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Ljv5;->e8:Lk25;

    .line 258
    .line 259
    const-string v0, "smallanglehotkey"

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Lk25;->u(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Ljv5;->e8:Lk25;

    .line 265
    .line 266
    const-string v0, "largeanglehotkey"

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, Lk25;->u(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Ljv5;->f8:Lgv5;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lfg0;->m0(Lc57;)V

    .line 274
    .line 275
    .line 276
    const-string p1, "com.zjx.app:joystick"

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lfg0;->setComponentIdentifier(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public static bridge synthetic v0(Ljv5;)Ljv5$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->c8:Ljv5$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.zjx.app:joystick"

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
    iget-object v0, p0, Ljv5;->d8:Landroid/widget/ImageView;

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

.method public getDefaultSize()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x3ea8f5c3    # 0.33f

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lby0;->b(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    invoke-direct {v0, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getDelayResponseTime()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv5;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEastKeyCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv5;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLargeAngleKeyCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv5;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNorthKeyCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv5;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOnHotkeyChangeListener()Ljv5$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->c8:Ljv5$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSettingsViewLayoutResourceId()I
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$j;->F0:I

    .line 2
    .line 3
    return p0
.end method

.method public getSmallAngleKeyCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv5;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSouthKeyCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv5;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSwitchLargeAngleMode()Lgv5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv5;->w()Lgv5$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSwitchRadiusKeyCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv5;->y()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSwitchRadiusMode()Lgv5$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv5;->z()Lgv5$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSwitchRadiusRatio()F
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv5;->A()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSwitchSmallAngleMode()Lgv5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv5;->B()Lgv5$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTriggerMode()Lgv5$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv5;->D()Lgv5$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWestKeyCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv5;->F()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getZeroRadiusRatio()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv5;->G()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i0(Lc86;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfg0;->i0(Lc86;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljv5;->e8:Lk25;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfg0;->i0(Lc86;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDelayResponseTime(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv5;->I(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEastKeyAutoChangeEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "easthotkey"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljv5;->y0(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEastKeyCode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv5;->J(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLargeAngleKeyAutoChangeEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "largeanglehotkey"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljv5;->y0(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLargeAngleKeyCode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv5;->K(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNorthKeyAutoChangeEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "northhotkey"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljv5;->y0(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNorthKeyCode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv5;->L(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnHotkeyChangeListener(Ljv5$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv5;->c8:Ljv5$c;

    .line 2
    .line 3
    return-void
.end method

.method public setSmallAngleKeyAutoChangeEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "smallanglehotkey"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljv5;->y0(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSmallAngleKeyCode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv5;->M(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSouthKeyAutoChangeEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "southhotkey"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljv5;->y0(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSouthKeyCode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv5;->N(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStopMovingWhenPressingOpposite(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv5;->O(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchLargeAngleMode(Lgv5$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv5;->P(Lgv5$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchRadiusAutoChangeEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "switchradiushotkey"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljv5;->y0(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchRadiusKeyCode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv5;->Q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchRadiusMode(Lgv5$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv5;->R(Lgv5$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchRadiusRatio(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv5;->S(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchSmallAngleMode(Lgv5$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv5;->T(Lgv5$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTriggerMode(Lgv5$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv5;->U(Lgv5$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWestKeyAutoChangeEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "westhotkey"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljv5;->y0(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWestKeyCode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv5;->V(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZeroRadiusRatio(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv5;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljv5;->f8:Lgv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv5;->H()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljv5;->e8:Lk25;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk25;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Ljv5;->e8:Lk25;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lk25;->r(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ljv5;->e8:Lk25;

    .line 18
    .line 19
    invoke-virtual {p0}, Lk25;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
