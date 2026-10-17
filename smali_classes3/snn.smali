.class public final Lsnn;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final G6:Lefe;

.field public final V1:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhln;Lefe;)V
    .locals 6
    .param p3    # Lefe;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsnn;->G6:Lefe;

    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lsnn;->V1:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsnn;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lm4f;->a()Lpaj;

    .line 27
    .line 28
    .line 29
    iget v1, p2, Lhln;->a:I

    .line 30
    .line 31
    invoke-static {p1, v1}, Lpaj;->e(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Lm4f;->g:Lm4f;

    .line 36
    .line 37
    iget-object v3, v2, Lm4f;->a:Lpaj;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v0}, Lpaj;->H(Landroid/util/DisplayMetrics;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, v2, Lm4f;->a:Lpaj;

    .line 52
    .line 53
    iget v3, p2, Lhln;->b:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v3}, Lpaj;->H(Landroid/util/DisplayMetrics;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, v2, Lm4f;->a:Lpaj;

    .line 68
    .line 69
    iget v4, p2, Lhln;->c:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v4}, Lpaj;->H(Landroid/util/DisplayMetrics;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p3, v1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Interstitial close button"

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    iget-object v1, v2, Lm4f;->a:Lpaj;

    .line 94
    .line 95
    iget v1, p2, Lhln;->d:I

    .line 96
    .line 97
    iget v3, p2, Lhln;->a:I

    .line 98
    .line 99
    add-int/2addr v1, v3

    .line 100
    iget v3, p2, Lhln;->b:I

    .line 101
    .line 102
    add-int/2addr v1, v3

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v1}, Lpaj;->H(Landroid/util/DisplayMetrics;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, v2, Lm4f;->a:Lpaj;

    .line 116
    .line 117
    iget v2, p2, Lhln;->d:I

    .line 118
    .line 119
    iget p2, p2, Lhln;->c:I

    .line 120
    .line 121
    add-int/2addr v2, p2

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v2}, Lpaj;->H(Landroid/util/DisplayMetrics;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/16 p2, 0x11

    .line 135
    .line 136
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lhqf;->O1:Lypf;

    .line 143
    .line 144
    sget-object p2, Lm9f;->e:Lm9f;

    .line 145
    .line 146
    iget-object v0, p2, Lm9f;->c:Lfqf;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    cmp-long p1, v0, v2

    .line 161
    .line 162
    if-gtz p1, :cond_0

    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    sget-object p1, Lhqf;->P1:Lypf;

    .line 166
    .line 167
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    new-instance p1, Lkin;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lkin;-><init>(Lsnn;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const/4 p1, 0x0

    .line 188
    :goto_0
    const/4 p0, 0x0

    .line 189
    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const/high16 p2, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lsnn;->V1:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lhqf;->O1:Lypf;

    .line 11
    .line 12
    sget-object v0, Lm9f;->e:Lm9f;

    .line 13
    .line 14
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Lsnn;->V1:Landroid/widget/ImageButton;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic b()Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnn;->V1:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lhqf;->N1:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x1080017

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const-string v1, "default"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lpln;->l()Lhmg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lhmg;->i()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_0
    const-string v4, "white"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sget v0, Lnp9$a;->b:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v4, "black"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget v0, Lnp9$a;->a:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    sget v0, Lzci;->b:I

    .line 73
    .line 74
    const-string v0, "Close button resource not found, falling back to default."

    .line 75
    .line 76
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lsnn;->V1:Landroid/widget/ImageButton;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p0, p0, Lsnn;->V1:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object p0, p0, Lsnn;->V1:Landroid/widget/ImageButton;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    :goto_1
    iget-object p0, p0, Lsnn;->V1:Landroid/widget/ImageButton;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsnn;->G6:Lefe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lefe;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
