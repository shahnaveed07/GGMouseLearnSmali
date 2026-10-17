.class public Ly1k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lm3k;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly1k;->p()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly1k;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lm3k;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly1k;->b:Lm3k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly1k;->b:Lm3k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lm3k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ly1k;->b:Lm3k;

    .line 7
    .line 8
    return-void
.end method

.method public final d()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1k;->b:Lm3k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly1k;->b:Lm3k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "backgrounded"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "foregrounded"

    .line 14
    .line 15
    :goto_0
    sget-object v0, Lp1k;->a:Lp1k;

    .line 16
    .line 17
    invoke-virtual {p0}, Ly1k;->d()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Ly1k;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, p1}, Lp1k;->f(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "unlocked"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "locked"

    .line 14
    .line 15
    :goto_0
    sget-object v0, Lp1k;->a:Lp1k;

    .line 16
    .line 17
    invoke-virtual {p0}, Ly1k;->d()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Ly1k;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, p1}, Lp1k;->g(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1k;->c:J

    .line 2
    .line 3
    cmp-long p2, p2, v0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    iput p2, p0, Ly1k;->d:I

    .line 9
    .line 10
    sget-object p2, Lp1k;->a:Lp1k;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly1k;->d()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Ly1k;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p3, p0, p1}, Lp1k;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1k;->c:J

    .line 2
    .line 3
    cmp-long p2, p2, v0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Ly1k;->d:I

    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    iput p3, p0, Ly1k;->d:I

    .line 13
    .line 14
    sget-object p2, Lp1k;->a:Lp1k;

    .line 15
    .line 16
    invoke-virtual {p0}, Ly1k;->d()Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p0, p0, Ly1k;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, p3, p0, p1}, Lp1k;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(Lf0k;)V
    .locals 2

    .line 1
    sget-object v0, Lp1k;->a:Lp1k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1k;->d()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Ly1k;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf0k;->b()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p0, p1}, Lp1k;->b(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Li0k;Lg0k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ly1k;->l(Li0k;Lg0k;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Li0k;Lg0k;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    iget-object v2, p1, Li0k;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "environment"

    .line 9
    .line 10
    const-string v0, "app"

    .line 11
    .line 12
    invoke-static {v3, p1, v0}, Lk2k;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "adSessionType"

    .line 16
    .line 17
    iget-object v1, p2, Lg0k;->g:Lh0k;

    .line 18
    .line 19
    invoke-static {v3, p1, v1}, Lk2k;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    add-int/2addr v5, v6

    .line 52
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v5, "; "

    .line 56
    .line 57
    invoke-static {v7, v1, v5, v4}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "deviceType"

    .line 62
    .line 63
    invoke-static {p1, v4, v1}, Lk2k;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "osVersion"

    .line 73
    .line 74
    invoke-static {p1, v4, v1}, Lk2k;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "os"

    .line 78
    .line 79
    const-string v4, "Android"

    .line 80
    .line 81
    invoke-static {p1, v1, v4}, Lk2k;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "deviceInfo"

    .line 85
    .line 86
    invoke-static {v3, v1, p1}, Lk2k;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lj2k;->b()Lk0k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lk0k;->X:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "deviceCategory"

    .line 96
    .line 97
    invoke-static {v3, v1, p1}, Lk2k;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "clid"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    const-string v1, "vlid"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    const-string v1, "supports"

    .line 116
    .line 117
    invoke-static {v3, v1, p1}, Lk2k;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p2, Lg0k;->a:Ls0k;

    .line 126
    .line 127
    iget-object v1, v1, Ls0k;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v4, "partnerName"

    .line 130
    .line 131
    invoke-static {p1, v4, v1}, Lk2k;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p2, Lg0k;->a:Ls0k;

    .line 135
    .line 136
    iget-object v1, v1, Ls0k;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "partnerVersion"

    .line 139
    .line 140
    invoke-static {p1, v4, v1}, Lk2k;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "omidNativeInfo"

    .line 144
    .line 145
    invoke-static {v3, v1, p1}, Lk2k;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "libraryVersion"

    .line 154
    .line 155
    const-string v4, "1.5.2-google_20241009"

    .line 156
    .line 157
    invoke-static {p1, v1, v4}, Lk2k;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Ln1k;->b:Ln1k;

    .line 161
    .line 162
    iget-object v1, v1, Ln1k;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v4, "appId"

    .line 173
    .line 174
    invoke-static {p1, v4, v1}, Lk2k;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0, p1}, Lk2k;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p2, Lg0k;->f:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p1, :cond_0

    .line 183
    .line 184
    const-string v0, "contentUrl"

    .line 185
    .line 186
    invoke-static {v3, v0, p1}, Lk2k;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    iget-object p1, p2, Lg0k;->e:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz p1, :cond_1

    .line 192
    .line 193
    const-string v0, "customReferenceData"

    .line 194
    .line 195
    invoke-static {v3, v0, p1}, Lk2k;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p2, Lg0k;->c:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_2

    .line 218
    .line 219
    sget-object v0, Lp1k;->a:Lp1k;

    .line 220
    .line 221
    invoke-virtual {p0}, Ly1k;->d()Landroid/webkit/WebView;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v5, p3

    .line 226
    invoke-virtual/range {v0 .. v5}, Lp1k;->c(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lt0k;

    .line 235
    .line 236
    const/4 p0, 0x0

    .line 237
    throw p0
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lp1k;->a:Lp1k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1k;->d()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Ly1k;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lp1k;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lk2k;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lp1k;->a:Lp1k;

    .line 23
    .line 24
    invoke-virtual {p0}, Ly1k;->d()Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0, v0}, Lp1k;->i(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    sget-object v0, Lp1k;->a:Lp1k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1k;->d()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Ly1k;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lp1k;->h(Landroid/webkit/WebView;Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ly1k;->c:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Ly1k;->d:I

    .line 9
    .line 10
    return-void
.end method
