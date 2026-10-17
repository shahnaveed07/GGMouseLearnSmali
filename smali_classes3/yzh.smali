.class public final Lyzh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Lu7k;

.field public final b:Lkoj;

.field public final c:Lxyh;

.field public final d:Lsyh;

.field public final e:Lu0i;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:Lc1i;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lmuf;

.field public final j:Lpyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lyzh;->k:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lu7k;Lkoj;Lxyh;Lsyh;Lu0i;Lc1i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpyh;)V
    .locals 0
    .param p5    # Lu0i;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Lc1i;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzh;->a:Lu7k;

    .line 5
    .line 6
    iput-object p2, p0, Lyzh;->b:Lkoj;

    .line 7
    .line 8
    iget-object p1, p2, Lkoj;->j:Lmuf;

    .line 9
    .line 10
    iput-object p1, p0, Lyzh;->i:Lmuf;

    .line 11
    .line 12
    iput-object p3, p0, Lyzh;->c:Lxyh;

    .line 13
    .line 14
    iput-object p4, p0, Lyzh;->d:Lsyh;

    .line 15
    .line 16
    iput-object p5, p0, Lyzh;->e:Lu0i;

    .line 17
    .line 18
    iput-object p6, p0, Lyzh;->f:Lc1i;

    .line 19
    .line 20
    iput-object p7, p0, Lyzh;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p8, p0, Lyzh;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p9, p0, Lyzh;->j:Lpyh;

    .line 25
    .line 26
    return-void
.end method

.method public static h(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Le1i;)V
    .locals 1

    .line 1
    new-instance v0, Lxzh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxzh;-><init>(Lyzh;Le1i;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyzh;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Le1i;)V
    .locals 2
    .param p1    # Le1i;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lyzh;->e:Lu0i;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Le1i;->S5()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lyzh;->c:Lxyh;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxyh;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Le1i;->S5()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lu0i;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lgug; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "web view can not be obtained"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Le1i;)V
    .locals 2
    .param p1    # Le1i;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Le1i;->F6()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lyzh;->c:Lxyh;

    .line 13
    .line 14
    iget-object v1, v1, Lxyh;->a:Lrnj;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lz2g;->i(Landroid/content/Context;Lrnj;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget p0, Lzci;->b:I

    .line 27
    .line 28
    const-string p0, "Activity context is needed for policy validator."

    .line 29
    .line 30
    invoke-static {p0}, Lc4n;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lyzh;->f:Lc1i;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Le1i;->S5()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :try_start_0
    const-string v1, "window"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 51
    .line 52
    invoke-interface {p1}, Le1i;->S5()Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, v0}, Lc1i;->a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lz2g;->k()Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lgug; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string p1, "web view can not be obtained"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lyzh;->i(Landroid/view/ViewGroup;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final e(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lyzh;->i(Landroid/view/ViewGroup;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final f(Le1i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyzh;->c:Lxyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxyh;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lxyh;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    const-string v0, "1098"

    .line 21
    .line 22
    const-string v1, "3011"

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move v1, v2

    .line 29
    :goto_1
    const/4 v4, 0x2

    .line 30
    if-ge v1, v4, :cond_0

    .line 31
    .line 32
    aget-object v4, v0, v1

    .line 33
    .line 34
    invoke-interface {p1, v4}, Le1i;->J1(Ljava/lang/String;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    check-cast v4, Landroid/view/ViewGroup;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-interface {p1}, Le1i;->F6()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v5, -0x2

    .line 59
    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lyzh;->d:Lsyh;

    .line 63
    .line 64
    invoke-virtual {v5}, Lsyh;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5}, Lsyh;->a()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v6, p0, Lyzh;->i:Lmuf;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    if-nez v4, :cond_7

    .line 80
    .line 81
    iget v4, v6, Lmuf;->G6:I

    .line 82
    .line 83
    invoke-static {v1, v4}, Lyzh;->h(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v5}, Lsyh;->m0()Lquf;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    instance-of v6, v6, Lfuf;

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v5}, Lsyh;->m0()Lquf;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lfuf;

    .line 106
    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    iget v4, v6, Lfuf;->J6:I

    .line 110
    .line 111
    invoke-static {v1, v4}, Lyzh;->h(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 112
    .line 113
    .line 114
    move-object v4, v3

    .line 115
    :cond_6
    new-instance v7, Lguf;

    .line 116
    .line 117
    invoke-direct {v7, v0, v6, v1}, Lguf;-><init>(Landroid/content/Context;Lfuf;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lhqf;->I4:Lypf;

    .line 121
    .line 122
    sget-object v1, Lm9f;->e:Lm9f;

    .line 123
    .line 124
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v7

    .line 136
    :cond_7
    :goto_3
    const/4 v1, -0x1

    .line 137
    const/4 v6, 0x1

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-eqz v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    new-instance v4, Lf2e;

    .line 168
    .line 169
    invoke-interface {p1}, Le1i;->F6()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v4, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    invoke-direct {v7, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Le1i;->S5()Landroid/widget/FrameLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_4
    invoke-interface {p1}, Le1i;->m()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {p1, v4, v0, v6}, Le1i;->X2(Ljava/lang/String;Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    :goto_5
    sget-object v0, Luzh;->Q6:Lazk;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move v7, v2

    .line 214
    :cond_c
    if-ge v7, v4, :cond_d

    .line 215
    .line 216
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p1, v8}, Le1i;->J1(Ljava/lang/String;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    if-eqz v9, :cond_c

    .line 231
    .line 232
    check-cast v8, Landroid/view/ViewGroup;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    move-object v8, v3

    .line 236
    :goto_6
    iget-object v0, p0, Lyzh;->h:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    new-instance v4, Lwzh;

    .line 239
    .line 240
    invoke-direct {v4, p0, v8}, Lwzh;-><init>(Lyzh;Landroid/view/ViewGroup;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    if-nez v8, :cond_e

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_e
    invoke-virtual {p0, v8, v6}, Lyzh;->i(Landroid/view/ViewGroup;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-virtual {v5}, Lsyh;->t()Lktg;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_14

    .line 261
    .line 262
    invoke-virtual {v5}, Lsyh;->t()Lktg;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance v0, Lvzh;

    .line 267
    .line 268
    invoke-direct {v0, p1, v8}, Lvzh;-><init>(Le1i;Landroid/view/ViewGroup;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, v0}, Lktg;->Z0(Lkuf;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_f
    sget-object v0, Lhqf;->wb:Lypf;

    .line 276
    .line 277
    sget-object v4, Lm9f;->e:Lm9f;

    .line 278
    .line 279
    iget-object v6, v4, Lm9f;->c:Lfqf;

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    invoke-virtual {p0, v8, v2}, Lyzh;->i(Landroid/view/ViewGroup;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    invoke-virtual {v5}, Lsyh;->u()Lktg;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-eqz p0, :cond_14

    .line 304
    .line 305
    invoke-virtual {v5}, Lsyh;->u()Lktg;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance v0, Lvzh;

    .line 310
    .line 311
    invoke-direct {v0, p1, v8}, Lvzh;-><init>(Le1i;Landroid/view/ViewGroup;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p0, v0}, Lktg;->Z0(Lkuf;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_10
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Le1i;->F6()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_11
    if-eqz v3, :cond_14

    .line 332
    .line 333
    iget-object p0, p0, Lyzh;->j:Lpyh;

    .line 334
    .line 335
    invoke-virtual {p0}, Lpyh;->a()Levf;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-eqz p0, :cond_14

    .line 340
    .line 341
    :try_start_0
    invoke-interface {p0}, Levf;->e()Ly75;

    .line 342
    .line 343
    .line 344
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    if-eqz p0, :cond_14

    .line 346
    .line 347
    invoke-static {p0}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    if-eqz p0, :cond_14

    .line 354
    .line 355
    new-instance v0, Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Le1i;->o()Ly75;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-eqz p0, :cond_13

    .line 368
    .line 369
    sget-object p1, Lhqf;->g7:Lypf;

    .line 370
    .line 371
    iget-object v2, v4, Lm9f;->c:Lfqf;

    .line 372
    .line 373
    invoke-virtual {v2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_12

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_12
    invoke-static {p0}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Landroid/widget/ImageView$ScaleType;

    .line 391
    .line 392
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_13
    :goto_7
    sget-object p0, Lyzh;->k:Landroid/widget/ImageView$ScaleType;

    .line 397
    .line 398
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 399
    .line 400
    .line 401
    :goto_8
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 402
    .line 403
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :catch_0
    sget p0, Lzci;->b:I

    .line 414
    .line 415
    const-string p0, "Could not get main image drawable"

    .line 416
    .line 417
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_14
    :goto_9
    return-void
.end method

.method public final synthetic g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyzh;->d:Lsyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsyh;->j()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lsyh;->k0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lsyh;->k0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lsyh;->k0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lyzh;->a:Lu7k;

    .line 37
    .line 38
    iget-object p0, p0, Lyzh;->b:Lkoj;

    .line 39
    .line 40
    iget-object p0, p0, Lkoj;->g:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "2"

    .line 43
    .line 44
    invoke-interface {v0, p0, v1, p1}, Lu7k;->Q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, "1"

    .line 48
    .line 49
    invoke-interface {v0, p0, v1, p1}, Lu7k;->Q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_1
    iget-object v1, p0, Lyzh;->a:Lu7k;

    .line 54
    .line 55
    iget-object p0, p0, Lyzh;->b:Lkoj;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsyh;->k0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lkoj;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, p0, v0, p1}, Lu7k;->Q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Z)Z
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lyzh;->d:Lsyh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsyh;->j()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lyzh;->d:Lsyh;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsyh;->k()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object p2, Lhqf;->K4:Lypf;

    .line 41
    .line 42
    sget-object v0, Lm9f;->e:Lm9f;

    .line 43
    .line 44
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v1, -0x2

    .line 70
    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0
.end method
