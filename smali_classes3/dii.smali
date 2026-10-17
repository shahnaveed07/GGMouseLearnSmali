.class public final Ldii;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwve;


# instance fields
.field public final synthetic a:Leii;


# direct methods
.method public constructor <init>(Leii;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldii;->a:Leii;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lqvj;->g2()Lpvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lpvj;->d2(I)Lpvj;

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Ldii;->a:Leii;

    .line 29
    .line 30
    iget-object p1, p1, Leii;->b:Lbii;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbii;->d()Lxve;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lxve;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0, v3, v4}, Lpvj;->W1(J)Lpvj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lxve;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v3, v4}, Lpvj;->Y1(J)Lpvj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lxve;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lpvj;->Z1(Z)Lpvj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lxve;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0, v3, v4}, Lpvj;->a2(J)Lpvj;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lxve;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v0, v3, v4}, Lpvj;->b2(J)Lpvj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lxve;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lxve;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lpvj;->V1(Ljava/lang/String;)Lpvj;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lxve;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lxve;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lpvj;->c2(Ljava/lang/String;)Lpvj;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, Ldii;->a:Leii;

    .line 111
    .line 112
    iget-object v1, p1, Leii;->b:Lbii;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbii;->c()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Leii;->c:Lebi;

    .line 118
    .line 119
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lqvj;

    .line 124
    .line 125
    invoke-virtual {v0}, Lv3m;->j()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v3, Lhqf;->P5:Lypf;

    .line 134
    .line 135
    sget-object v4, Lm9f;->e:Lm9f;

    .line 136
    .line 137
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Lebi;->a()Ldbi;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "action"

    .line 156
    .line 157
    const-string v4, "irda"

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 160
    .line 161
    .line 162
    const-string v3, "irdd"

    .line 163
    .line 164
    invoke-virtual {v1, v3, v0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ldbi;->f()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p1, p1, Leii;->d:Lu7k;

    .line 171
    .line 172
    invoke-interface {p1, v2}, Lu7k;->B(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_2
    sget-object v0, Lhqf;->Q5:Lypf;

    .line 177
    .line 178
    sget-object v1, Lm9f;->e:Lm9f;

    .line 179
    .line 180
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object p0, p0, Ldii;->a:Leii;

    .line 195
    .line 196
    iget-object v0, p0, Leii;->f:Lqfg;

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    iget-object v0, p0, Leii;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v0}, Lqdg;->e(Landroid/content/Context;)Lqfg;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Leii;->f:Lqfg;

    .line 207
    .line 208
    :cond_7
    iget-object p0, p0, Leii;->f:Lqfg;

    .line 209
    .line 210
    const-string v0, "InstallReferrerUnsampled.onInstallReferrerSetupFinished"

    .line 211
    .line 212
    invoke-interface {p0, p1, v0}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    iget-object p0, p0, Ldii;->a:Leii;

    .line 217
    .line 218
    iget-object v0, p0, Leii;->e:Lqfg;

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    iget-object v0, p0, Leii;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v0}, Lqdg;->c(Landroid/content/Context;)Lqfg;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Leii;->e:Lqfg;

    .line 229
    .line 230
    :cond_9
    iget-object p0, p0, Leii;->e:Lqfg;

    .line 231
    .line 232
    const-string v0, "InstallReferrer.onInstallReferrerSetupFinished"

    .line 233
    .line 234
    invoke-interface {p0, p1, v0}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
