.class public final Lc1i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lg7i;

.field public final b:Lh5i;

.field public c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lg7i;Lh5i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1i;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lc1i;->b:Lh5i;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lc1i;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    .line 11
    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-static {}, Lm4f;->a()Lpaj;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lpaj;->e(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowManager;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgug;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1i;->a:Lg7i;

    .line 2
    .line 3
    invoke-static {}, Lefn;->D()Lefn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lg7i;->a(Lefn;Lrnj;Lunj;)Lktg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lktg;->O()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lktg;->O()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lb1i;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lb1i;-><init>(Lc1i;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "/sendMessageToSdk"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lw0i;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p1}, Lw0i;-><init>(Lc1i;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "/hideValidatorOverlay"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ls0g;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v3 .. v9}, Ls0g;-><init>(Lw8f;Lkbg;Leqi;Lebi;Lu4h;Lxgh;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "/open"

    .line 61
    .line 62
    invoke-interface {v0, v1, v3}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lx0i;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, p2}, Lx0i;-><init>(Lc1i;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lc1i;->b:Lh5i;

    .line 76
    .line 77
    const-string p1, "/loadNativeAdPolicyViolations"

    .line 78
    .line 79
    invoke-virtual {p0, v1, p1, v2}, Lh5i;->h(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lwzf;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "/showValidatorOverlay"

    .line 88
    .line 89
    sget-object v1, Ly0i;->a:Ly0i;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v1}, Lh5i;->h(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lwzf;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lktg;->O()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final synthetic b(Lktg;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1i;->b:Lh5i;

    .line 2
    .line 3
    const-string p1, "sendMessageToNativeJs"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh5i;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic c(Landroid/view/WindowManager;Landroid/view/View;Lktg;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget p4, Lzci;->b:I

    .line 2
    .line 3
    const-string p4, "Hide native ad policy validator overlay."

    .line 4
    .line 5
    invoke-static {p4}, Lc4n;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Lktg;->O()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lktg;->O()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-interface {p3}, Lktg;->O()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p1, p4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p3}, Lktg;->destroy()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lc1i;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lc1i;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/WindowManager;Lktg;Ljava/util/Map;)V
    .locals 9

    .line 1
    invoke-interface {p3}, Lktg;->S()Lbwg;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, La1i;

    .line 6
    .line 7
    invoke-direct {v2, p0, p4}, La1i;-><init>(Lc1i;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lbwg;->U0(Lzvg;)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "validator_width"

    .line 22
    .line 23
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lhqf;->r9:Lypf;

    .line 30
    .line 31
    sget-object v5, Lm9f;->e:Lm9f;

    .line 32
    .line 33
    iget-object v6, v5, Lm9f;->c:Lfqf;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v1, v2, v4}, Lc1i;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v4, "validator_height"

    .line 50
    .line 51
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v6, Lhqf;->s9:Lypf;

    .line 58
    .line 59
    iget-object v7, v5, Lm9f;->c:Lfqf;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v1, v4, v6}, Lc1i;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v6, "validator_x"

    .line 76
    .line 77
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v1, v6, v7}, Lc1i;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const-string v8, "validator_y"

    .line 89
    .line 90
    invoke-interface {p4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v8, v7}, Lc1i;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v2, v4}, Lzwg;->c(II)Lzwg;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p3, v2}, Lktg;->M0(Lzwg;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-interface {p3}, Lktg;->N()Landroid/webkit/WebView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Lhqf;->t9:Lypf;

    .line 116
    .line 117
    iget-object v7, v5, Lm9f;->c:Lfqf;

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Lktg;->N()Landroid/webkit/WebView;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v4, Lhqf;->u9:Lypf;

    .line 141
    .line 142
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    invoke-static {}, Lz2g;->k()Landroid/view/WindowManager$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 162
    .line 163
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 164
    .line 165
    invoke-interface {p3}, Lktg;->O()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p2, v2, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "orientation"

    .line 173
    .line 174
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v4, v2

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    new-instance v2, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_1
    const-string v8, "1"

    .line 194
    .line 195
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_3

    .line 200
    .line 201
    const-string v8, "2"

    .line 202
    .line 203
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_2

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    :goto_0
    sub-int/2addr v2, v1

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    :goto_1
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :goto_2
    new-instance v1, Lz0i;

    .line 218
    .line 219
    move-object v7, p2

    .line 220
    move-object v3, p3

    .line 221
    move v6, v2

    .line 222
    move-object v2, p1

    .line 223
    invoke-direct/range {v1 .. v7}, Lz0i;-><init>(Landroid/view/View;Lktg;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lc1i;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    iget-object v0, p0, Lc1i;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_3
    const-string v0, "overlay_url"

    .line 246
    .line 247
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_5

    .line 258
    .line 259
    invoke-interface {p3, v0}, Lktg;->loadUrl(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    :goto_4
    return-void
.end method

.method public final synthetic e(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "messageType"

    .line 7
    .line 8
    const-string p4, "validatorHtmlLoaded"

    .line 9
    .line 10
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p3, "id"

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lc1i;->b:Lh5i;

    .line 25
    .line 26
    const-string p1, "sendMessageToNativeJs"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lh5i;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
