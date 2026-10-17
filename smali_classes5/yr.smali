.class public Lyr;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyr$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/zjx/gamebox/ui/alert/AlertView;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyr;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lyr;->d:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lyr;->e:Z

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lyr;->b:Landroid/view/ViewGroup;

    .line 7
    iput-boolean p4, p0, Lyr;->e:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-eqz p4, :cond_1

    .line 9
    sget p4, Lcom/zjx/gamebox/b$j;->L:I

    goto :goto_0

    :cond_1
    sget p4, Lcom/zjx/gamebox/b$j;->u1:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, p4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zjx/gamebox/ui/alert/AlertView;

    iput-object p1, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 10
    iget-object p1, p1, Lcom/zjx/gamebox/ui/alert/AlertView;->q7:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p0, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    iget-object p0, p0, Lcom/zjx/gamebox/ui/alert/AlertView;->p7:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic a(Lyr;)Lcom/zjx/gamebox/ui/alert/AlertView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lyr;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lyr$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyr;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/ui/alert/AlertView;->r7:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zjx/gamebox/ui/alert/AlertView;->r7:Landroid/widget/EditText;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyr;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyr;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyr;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const p1, 0x3f19999a    # 0.6f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lyr$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lyr$a;-><init>(Lyr;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public g()Lcom/zjx/gamebox/ui/alert/AlertView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-object v0, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/zjx/gamebox/ui/alert/AlertView;->n7:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lyr;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_2
    const/4 v5, 0x1

    .line 31
    if-ge v4, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    check-cast v6, Lyr$c;

    .line 40
    .line 41
    iget-object v6, v6, Lyr$c;->b:Lyr$c$b;

    .line 42
    .line 43
    sget-object v7, Lyr$c$b;->Z:Lyr$c$b;

    .line 44
    .line 45
    if-ne v6, v7, :cond_2

    .line 46
    .line 47
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v1, v3

    .line 50
    :goto_0
    iget-object v2, p0, Lyr;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x2

    .line 57
    if-le v2, v4, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/zjx/gamebox/ui/alert/AlertView;->n7:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/zjx/gamebox/ui/alert/AlertView;->n7:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v6, p0, Lyr;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    mul-int/lit8 v6, v6, 0x6e

    .line 81
    .line 82
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v2, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/zjx/gamebox/ui/alert/AlertView;->n7:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v2, p0, Lyr;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    move v7, v3

    .line 99
    :goto_2
    if-ge v7, v6, :cond_9

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    check-cast v8, Lyr$c;

    .line 108
    .line 109
    new-instance v9, Landroid/widget/Button;

    .line 110
    .line 111
    invoke-direct {v9, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v10, p0, Lyr;->e:Z

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    sget v10, Lcom/zjx/gamebox/b$f;->M:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget v10, Lcom/zjx/gamebox/b$f;->L:I

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v8, Lyr$c;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    const/high16 v11, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/4 v12, -0x1

    .line 143
    invoke-direct {v10, v12, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x41700000    # 15.0f

    .line 150
    .line 151
    invoke-virtual {v9, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x6

    .line 155
    const/16 v11, 0xf

    .line 156
    .line 157
    invoke-virtual {v9, v10, v11, v5, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x3

    .line 161
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v8, Lyr$c;->b:Lyr$c$b;

    .line 165
    .line 166
    sget-object v11, Lyr$c$b;->Z:Lyr$c$b;

    .line 167
    .line 168
    if-ne v10, v11, :cond_6

    .line 169
    .line 170
    iget-object v10, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget v11, Lcom/zjx/gamebox/b$d;->t:I

    .line 177
    .line 178
    invoke-static {v10, v11}, Lkvc;->h(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    iget-object v10, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-boolean v11, p0, Lyr;->e:Z

    .line 193
    .line 194
    if-eqz v11, :cond_7

    .line 195
    .line 196
    sget v11, Lcom/zjx/gamebox/b$d;->p0:I

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    sget v11, Lcom/zjx/gamebox/b$d;->x:I

    .line 200
    .line 201
    :goto_4
    invoke-static {v10, v11}, Lkvc;->h(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-virtual {v9, v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_5
    iget-object v10, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 215
    .line 216
    iget-object v10, v10, Lcom/zjx/gamebox/ui/alert/AlertView;->n7:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lyr$b;

    .line 222
    .line 223
    invoke-direct {v10, p0, v8}, Lyr$b;-><init>(Lyr;Lyr$c;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_9
    :goto_6
    return-void
.end method

.method public j(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/ui/alert/AlertView;->q7:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lyr;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lio/noties/markwon/ext/tables/TablePlugin;->create(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TablePlugin;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/a;->H(Landroid/content/Context;)Lj1a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/noties/markwon/image/glide/GlideImagesPlugin;->create(Lj1a;)Lio/noties/markwon/image/glide/GlideImagesPlugin;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/zjx/gamebox/ui/alert/AlertView;->q7:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lio/noties/markwon/Markwon;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/zjx/gamebox/ui/alert/AlertView;->q7:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/zjx/gamebox/ui/alert/AlertView;->q7:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    iget-object p0, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/zjx/gamebox/ui/alert/AlertView;->q7:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/ui/alert/AlertView;->p7:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/ui/alert/AlertView;->o7:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyr;->p(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lyr;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyr;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 7
    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 20
    .line 21
    const v0, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-wide/16 v0, 0x78

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
