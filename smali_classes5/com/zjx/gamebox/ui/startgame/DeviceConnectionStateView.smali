.class public final Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceConnectionStateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceConnectionStateView.kt\ncom/zjx/gamebox/ui/startgame/DeviceConnectionStateView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,62:1\n257#2,2:63\n257#2,2:65\n257#2,2:67\n257#2,2:69\n257#2,2:71\n257#2,2:73\n257#2,2:75\n257#2,2:77\n*S KotlinDebug\n*F\n+ 1 DeviceConnectionStateView.kt\ncom/zjx/gamebox/ui/startgame/DeviceConnectionStateView\n*L\n22#1:63,2\n26#1:65,2\n29#1:67,2\n33#1:69,2\n39#1:71,2\n43#1:73,2\n49#1:75,2\n53#1:77,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDeviceConnectionStateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceConnectionStateView.kt\ncom/zjx/gamebox/ui/startgame/DeviceConnectionStateView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,62:1\n257#2,2:63\n257#2,2:65\n257#2,2:67\n257#2,2:69\n257#2,2:71\n257#2,2:73\n257#2,2:75\n257#2,2:77\n*S KotlinDebug\n*F\n+ 1 DeviceConnectionStateView.kt\ncom/zjx/gamebox/ui/startgame/DeviceConnectionStateView\n*L\n22#1:63,2\n26#1:65,2\n29#1:67,2\n33#1:69,2\n39#1:71,2\n43#1:73,2\n49#1:75,2\n53#1:77,2\n*E\n"
    }
.end annotation


# instance fields
.field public n7:Lnu2;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final o7:Lhs7;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lnu2;->X:Lnu2;

    iput-object p2, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->n7:Lnu2;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhs7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhs7;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getConnectionState()Lnu2;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->n7:Lnu2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setConnectionState(Lnu2;)V
    .locals 4
    .param p1    # Lnu2;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->n7:Lnu2;

    .line 7
    .line 8
    sget-object v0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "keyboardConnection"

    .line 18
    .line 19
    const-string v2, "mouseConnection"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 34
    .line 35
    iget-object p1, p1, Lhs7;->G6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-static {p1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 44
    .line 45
    iget-object p1, p1, Lhs7;->G6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    sget v0, Lcom/zjx/gamebox/b$f;->X2:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 53
    .line 54
    iget-object p1, p1, Lhs7;->H6:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v0, Lcom/zjx/gamebox/b$f;->e2:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 62
    .line 63
    iget-object p1, p1, Lhs7;->I6:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lcom/zjx/gamebox/b$o;->t7:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 71
    .line 72
    iget-object p1, p1, Lhs7;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 81
    .line 82
    iget-object p1, p1, Lhs7;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    sget v0, Lcom/zjx/gamebox/b$f;->X2:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 90
    .line 91
    iget-object p1, p1, Lhs7;->Z:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget v0, Lcom/zjx/gamebox/b$f;->z1:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 99
    .line 100
    iget-object p0, p0, Lhs7;->V1:Landroid/widget/TextView;

    .line 101
    .line 102
    sget p1, Lcom/zjx/gamebox/b$o;->t7:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    new-instance p0, Ld98;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 115
    .line 116
    iget-object p1, p1, Lhs7;->G6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-static {p1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 125
    .line 126
    iget-object p1, p1, Lhs7;->G6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    sget v0, Lcom/zjx/gamebox/b$f;->W2:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 134
    .line 135
    iget-object p1, p1, Lhs7;->H6:Landroid/widget/ImageView;

    .line 136
    .line 137
    sget v0, Lcom/zjx/gamebox/b$f;->d2:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 143
    .line 144
    iget-object p1, p1, Lhs7;->I6:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v0, Lcom/zjx/gamebox/b$o;->s7:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 152
    .line 153
    iget-object p1, p1, Lhs7;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-static {p1, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 162
    .line 163
    iget-object p1, p1, Lhs7;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    sget v0, Lcom/zjx/gamebox/b$f;->X2:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 171
    .line 172
    iget-object p1, p1, Lhs7;->Z:Landroid/widget/ImageView;

    .line 173
    .line 174
    sget v0, Lcom/zjx/gamebox/b$f;->z1:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 180
    .line 181
    iget-object p0, p0, Lhs7;->V1:Landroid/widget/TextView;

    .line 182
    .line 183
    sget p1, Lcom/zjx/gamebox/b$o;->t7:I

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 190
    .line 191
    iget-object p1, p1, Lhs7;->G6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    invoke-static {p1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 200
    .line 201
    iget-object p1, p1, Lhs7;->G6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    sget v0, Lcom/zjx/gamebox/b$f;->X2:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 209
    .line 210
    iget-object p1, p1, Lhs7;->H6:Landroid/widget/ImageView;

    .line 211
    .line 212
    sget v0, Lcom/zjx/gamebox/b$f;->e2:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 218
    .line 219
    iget-object p1, p1, Lhs7;->I6:Landroid/widget/TextView;

    .line 220
    .line 221
    sget v0, Lcom/zjx/gamebox/b$o;->t7:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 227
    .line 228
    iget-object p1, p1, Lhs7;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    invoke-static {p1, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 237
    .line 238
    iget-object p1, p1, Lhs7;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    sget v0, Lcom/zjx/gamebox/b$f;->W2:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 246
    .line 247
    iget-object p1, p1, Lhs7;->Z:Landroid/widget/ImageView;

    .line 248
    .line 249
    sget v0, Lcom/zjx/gamebox/b$f;->y1:I

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 255
    .line 256
    iget-object p0, p0, Lhs7;->V1:Landroid/widget/TextView;

    .line 257
    .line 258
    sget p1, Lcom/zjx/gamebox/b$o;->s7:I

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_3
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 265
    .line 266
    iget-object p1, p1, Lhs7;->G6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    .line 268
    invoke-static {p1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 275
    .line 276
    iget-object p1, p1, Lhs7;->G6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    sget v0, Lcom/zjx/gamebox/b$f;->W2:I

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 284
    .line 285
    iget-object p1, p1, Lhs7;->H6:Landroid/widget/ImageView;

    .line 286
    .line 287
    sget v0, Lcom/zjx/gamebox/b$f;->x1:I

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 293
    .line 294
    iget-object p1, p1, Lhs7;->I6:Landroid/widget/TextView;

    .line 295
    .line 296
    sget v0, Lcom/zjx/gamebox/b$o;->s7:I

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->o7:Lhs7;

    .line 302
    .line 303
    iget-object p0, p0, Lhs7;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/16 p1, 0x8

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
