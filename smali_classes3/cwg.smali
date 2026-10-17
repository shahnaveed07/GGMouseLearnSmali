.class public final Lcwg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lxd9;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcwg;->a:Lxd9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcwg;->a:Lxd9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p0, "GMA_WEBVIEW_PROFILE"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lz4d;->y(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "WebViewCompat Profile is defined"

    .line 11
    .line 12
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "WebViewCompat error: "

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lzci;->b:I

    .line 28
    .line 29
    invoke-static {p1}, Lc4n;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lhqf;->Af:Lypf;

    .line 33
    .line 34
    sget-object v0, Lm9f;->e:Lm9f;

    .line 35
    .line 36
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string p1, "WebViewCompat.setProfile"

    .line 51
    .line 52
    invoke-static {}, Lpln;->l()Lhmg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0, p1}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final b(Lgwg;)V
    .locals 5
    .annotation build Lgoc;
    .end annotation

    .annotation build Lz1a;
        api = 0x18
    .end annotation

    .line 1
    const-string v0, "getInstance"

    .line 2
    .line 3
    const-string v1, "MULTI_PROFILE"

    .line 4
    .line 5
    invoke-static {v1}, Lb5d;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "androidx.webkit.ProfileStore"

    .line 13
    .line 14
    new-array v3, v1, [Lw8k;

    .line 15
    .line 16
    invoke-static {v2, v0, v3}, Lx8k;->a(Ljava/lang/String;Ljava/lang/String;[Lw8k;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/webkit/ProfileStore;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lzci;->b:I

    .line 33
    .line 34
    const-string v3, "Unable to get ProfileStore instance: "

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lc4n;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    const-string v2, "androidx.webkit.ProfileStore$-CC"

    .line 44
    .line 45
    new-array v1, v1, [Lw8k;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lx8k;->a(Ljava/lang/String;Ljava/lang/String;[Lw8k;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroidx/webkit/ProfileStore;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    const-string v0, "action"

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const-string v1, "GMA_WEBVIEW_PROFILE"

    .line 77
    .line 78
    invoke-interface {v2, v1}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Lxd9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcwg;->a:Lxd9;

    .line 83
    .line 84
    sget-object p0, Lhqf;->zf:Lypf;

    .line 85
    .line 86
    sget-object v1, Lm9f;->e:Lm9f;

    .line 87
    .line 88
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lpln;->o()Lem1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Lem1;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iget-wide v3, p1, Lgwg;->a:J

    .line 111
    .line 112
    sub-long/2addr v1, v3

    .line 113
    iget-object p0, p1, Lgwg;->b:Lxwg;

    .line 114
    .line 115
    iget-object p0, p0, Lxwg;->b:Lebi;

    .line 116
    .line 117
    invoke-virtual {p0}, Lebi;->a()Ldbi;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "webview_p_l"

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, p1, v0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ldbi;->d()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    sget p0, Lzci;->b:I

    .line 138
    .line 139
    const-string p0, "WebViewCompat failure: No instance"

    .line 140
    .line 141
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lhqf;->zf:Lypf;

    .line 145
    .line 146
    sget-object v1, Lm9f;->e:Lm9f;

    .line 147
    .line 148
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_1

    .line 161
    .line 162
    iget-object p0, p1, Lgwg;->b:Lxwg;

    .line 163
    .line 164
    iget-object p0, p0, Lxwg;->b:Lebi;

    .line 165
    .line 166
    invoke-virtual {p0}, Lebi;->a()Ldbi;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "webview_p_f"

    .line 171
    .line 172
    invoke-virtual {p0, v0, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 173
    .line 174
    .line 175
    const-string v0, "No instance"

    .line 176
    .line 177
    invoke-virtual {p0, p1, v0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ldbi;->d()V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void

    .line 184
    :cond_2
    sget p0, Lzci;->b:I

    .line 185
    .line 186
    const-string p0, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 187
    .line 188
    invoke-static {p0}, Lc4n;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
