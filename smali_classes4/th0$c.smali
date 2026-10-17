.class public Lth0$c;
.super Lgt3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final t:Lth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth0<",
            "***>;"
        }
    .end annotation
.end field

.field public final u:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lth0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0<",
            "***>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgt3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lth0$c;->u:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lth0$c;->t:Lth0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public C(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lth0$c;->t:Lth0;

    .line 3
    .line 4
    invoke-virtual {v1}, Lth0;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lth0$c;->t:Lth0;

    .line 15
    .line 16
    iget-object v2, p0, Lth0$c;->u:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lth0;->a1(ILandroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lth0$c;->u:Landroid/graphics/Rect;

    .line 22
    .line 23
    float-to-int v2, p1

    .line 24
    float-to-int v3, p2

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public D(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lth0$c;->t:Lth0;

    .line 3
    .line 4
    invoke-virtual {v1}, Lth0;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public N(IILandroid/os/Bundle;)Z
    .locals 4
    .param p3    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lth0$c;->t:Lth0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x1000

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-eq p2, v0, :cond_4

    .line 17
    .line 18
    if-eq p2, v3, :cond_4

    .line 19
    .line 20
    const v0, 0x102003d

    .line 21
    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p3, p0, Lth0$c;->t:Lth0;

    .line 42
    .line 43
    invoke-static {p3, p1, p2}, Lth0;->j(Lth0;IF)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lth0$c;->t:Lth0;

    .line 50
    .line 51
    invoke-virtual {p2}, Lth0;->b1()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lth0$c;->t:Lth0;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Lgt3;->H(II)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    :goto_0
    return v1

    .line 64
    :cond_4
    iget-object p3, p0, Lth0$c;->t:Lth0;

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    invoke-static {p3, v0}, Lth0;->l(Lth0;I)F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ne p2, v3, :cond_5

    .line 73
    .line 74
    neg-float p3, p3

    .line 75
    :cond_5
    iget-object p2, p0, Lth0$c;->t:Lth0;

    .line 76
    .line 77
    invoke-virtual {p2}, Lth0;->u0()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    neg-float p3, p3

    .line 84
    :cond_6
    iget-object p2, p0, Lth0$c;->t:Lth0;

    .line 85
    .line 86
    invoke-virtual {p2}, Lth0;->getValues()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-float/2addr p2, p3

    .line 101
    iget-object p3, p0, Lth0$c;->t:Lth0;

    .line 102
    .line 103
    invoke-virtual {p3}, Lth0;->getValueFrom()F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget-object v0, p0, Lth0$c;->t:Lth0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lth0;->getValueTo()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p2, p3, v0}, Ltf7;->d(FFF)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object p3, p0, Lth0$c;->t:Lth0;

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2}, Lth0;->Y0(IF)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    iget-object p2, p0, Lth0$c;->t:Lth0;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lth0;->setActiveThumbIndex(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lth0$c;->t:Lth0;

    .line 131
    .line 132
    invoke-virtual {p2}, Lth0;->R0()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lth0$c;->t:Lth0;

    .line 136
    .line 137
    invoke-virtual {p2}, Lth0;->b1()V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lth0$c;->t:Lth0;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v1}, Lgt3;->H(II)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_7
    return v1
.end method

.method public R(ILx7;)V
    .locals 8
    .param p2    # Lx7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lx7$a;->M:Lx7$a;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lx7;->b(Lx7$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lth0$c;->t:Lth0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lth0;->getValues()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lth0$c;->t:Lth0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lth0;->getValueFrom()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lth0$c;->t:Lth0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lth0;->getValueTo()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lth0$c;->t:Lth0;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    cmpl-float v5, v2, v3

    .line 43
    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    const/16 v5, 0x2000

    .line 47
    .line 48
    invoke-virtual {p2, v5}, Lx7;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    cmpg-float v5, v2, v4

    .line 52
    .line 53
    if-gez v5, :cond_1

    .line 54
    .line 55
    const/16 v5, 0x1000

    .line 56
    .line 57
    invoke-virtual {p2, v5}, Lx7;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 66
    .line 67
    .line 68
    float-to-double v6, v3

    .line 69
    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    float-to-double v6, v4

    .line 82
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    float-to-double v6, v2

    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    sget-object v5, Lth0;->y8:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    filled-new-array {v1, v6, v7}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v6, "Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float."

    .line 123
    .line 124
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :goto_0
    const/4 v1, 0x1

    .line 132
    invoke-static {v1, v3, v4, v2}, Lx7$h;->e(IFFF)Lx7$h;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p2, v3}, Lx7;->T1(Lx7$h;)V

    .line 137
    .line 138
    .line 139
    const-class v3, Landroid/widget/SeekBar;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p2, v3}, Lx7;->j1(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lth0$c;->t:Lth0;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    iget-object v4, p0, Lth0$c;->t:Lth0;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v4, ","

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v4, p0, Lth0$c;->t:Lth0;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lth0;->V(F)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v4, p0, Lth0$c;->t:Lth0;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget v5, Lfq9$m;->X:I

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-le v0, v1, :cond_3

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lth0$c;->a0(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_3
    iget-object v0, p0, Lth0$c;->t:Lth0;

    .line 204
    .line 205
    invoke-static {v0}, Lczc;->y0(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lx7;->c2(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "%s, %s"

    .line 224
    .line 225
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p2, v0}, Lx7;->o1(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lth0$c;->t:Lth0;

    .line 244
    .line 245
    iget-object v1, p0, Lth0$c;->u:Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {v0, p1, v1}, Lth0;->a1(ILandroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lth0$c;->u:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {p2, p0}, Lx7;->d1(Landroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final a0(I)Ljava/lang/String;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lth0$c;->t:Lth0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth0;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lth0$c;->t:Lth0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Lfq9$m;->V:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lth0$c;->t:Lth0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget p1, Lfq9$m;->W:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, ""

    .line 44
    .line 45
    return-object p0
.end method
