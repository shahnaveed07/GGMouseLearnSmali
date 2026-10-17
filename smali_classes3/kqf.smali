.class public final Lkqf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqf;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkqf;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p2, Lusf;->a:Lksf;

    .line 9
    .line 10
    invoke-virtual {p2}, Lksf;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lkqf;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lkqf;->b:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "s"

    .line 26
    .line 27
    const-string v1, "gmob_sdk"

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "v"

    .line 33
    .line 34
    const-string v1, "3"

    .line 35
    .line 36
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "os"

    .line 40
    .line 41
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "api_v"

    .line 47
    .line 48
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lpln;->g()Llin;

    .line 54
    .line 55
    .line 56
    const-string v0, "device"

    .line 57
    .line 58
    invoke-static {}, Llin;->e0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    const-string v1, "app"

    .line 85
    .line 86
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lpln;->E:Lpln;

    .line 90
    .line 91
    iget-object v1, v0, Lpln;->c:Llin;

    .line 92
    .line 93
    invoke-static {p1}, Llin;->h(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v2, "1"

    .line 98
    .line 99
    const-string v3, "0"

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-eq v4, v1, :cond_1

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v1, v2

    .line 107
    :goto_1
    const-string v5, "is_lite_sdk"

    .line 108
    .line 109
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lpln;->p:Lihg;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lihg;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :try_start_0
    const-string v1, "network_coarse"

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lfhg;

    .line 125
    .line 126
    iget v5, v5, Lfhg;->j:I

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "network_fine"

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lfhg;

    .line 142
    .line 143
    iget v0, v0, Lfhg;->k:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception p2

    .line 154
    sget-object v0, Lpln;->E:Lpln;

    .line 155
    .line 156
    iget-object v0, v0, Lpln;->h:Lhmg;

    .line 157
    .line 158
    const-string v1, "CsiConfiguration.CsiConfiguration"

    .line 159
    .line 160
    invoke-virtual {v0, p2, v1}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object p2, Lhqf;->Mc:Lypf;

    .line 164
    .line 165
    sget-object v0, Lm9f;->e:Lm9f;

    .line 166
    .line 167
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_3

    .line 180
    .line 181
    iget-object p2, p0, Lkqf;->b:Ljava/util/Map;

    .line 182
    .line 183
    sget-object v0, Lpln;->E:Lpln;

    .line 184
    .line 185
    iget-object v0, v0, Lpln;->c:Llin;

    .line 186
    .line 187
    :try_start_1
    invoke-static {p1}, Lav2;->b(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    goto :goto_3

    .line 192
    :catch_1
    const/4 p1, 0x0

    .line 193
    :goto_3
    if-eq v4, p1, :cond_2

    .line 194
    .line 195
    move-object v2, v3

    .line 196
    :cond_2
    const-string p1, "is_bstar"

    .line 197
    .line 198
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_3
    sget-object p1, Lhqf;->Qa:Lypf;

    .line 202
    .line 203
    sget-object p2, Lm9f;->e:Lm9f;

    .line 204
    .line 205
    iget-object v0, p2, Lm9f;->c:Lfqf;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    sget-object p1, Lhqf;->g3:Lypf;

    .line 220
    .line 221
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    sget-object p1, Lpln;->E:Lpln;

    .line 236
    .line 237
    iget-object p2, p1, Lpln;->h:Lhmg;

    .line 238
    .line 239
    iget-object p2, p2, Lhmg;->g:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p2}, Lgvk;->a(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_4

    .line 246
    .line 247
    iget-object p0, p0, Lkqf;->b:Ljava/util/Map;

    .line 248
    .line 249
    iget-object p1, p1, Lpln;->h:Lhmg;

    .line 250
    .line 251
    iget-object p1, p1, Lhmg;->g:Ljava/lang/String;

    .line 252
    .line 253
    const-string p2, "plugin"

    .line 254
    .line 255
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqf;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqf;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqf;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqf;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
