.class public final Le7h;
.super Lgah;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final l:Lktg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final m:I

.field public final n:Landroid/content/Context;

.field public final o:Ll6h;

.field public final p:Lzvh;

.field public final q:Lsrh;

.field public final r:Lxih;

.field public final s:Z

.field public final t:Lmmg;

.field public final u:Lebi;

.field public v:Z


# direct methods
.method public constructor <init>(Lfah;Landroid/content/Context;Lktg;ILl6h;Lzvh;Lsrh;Lxih;Lmmg;Lebi;)V
    .locals 0
    .param p3    # Lktg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lgah;-><init>(Lfah;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le7h;->v:Z

    .line 6
    .line 7
    iput-object p3, p0, Le7h;->l:Lktg;

    .line 8
    .line 9
    iput-object p2, p0, Le7h;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Le7h;->m:I

    .line 12
    .line 13
    iput-object p5, p0, Le7h;->o:Ll6h;

    .line 14
    .line 15
    iput-object p6, p0, Le7h;->p:Lzvh;

    .line 16
    .line 17
    iput-object p7, p0, Le7h;->q:Lsrh;

    .line 18
    .line 19
    iput-object p8, p0, Le7h;->r:Lxih;

    .line 20
    .line 21
    sget-object p1, Lhqf;->v6:Lypf;

    .line 22
    .line 23
    sget-object p2, Lm9f;->e:Lm9f;

    .line 24
    .line 25
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Le7h;->s:Z

    .line 38
    .line 39
    iput-object p9, p0, Le7h;->t:Lmmg;

    .line 40
    .line 41
    iput-object p10, p0, Le7h;->u:Lebi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgah;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le7h;->l:Lktg;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lktg;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(Leif;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le7h;->l:Lktg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lktg;->D0(Leif;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Landroid/app/Activity;Lrif;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Le7h;->n:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p0, Le7h;->s:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Le7h;->q:Lsrh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsrh;->zza()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, Lpln;->g()Llin;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le7h;->p:Lzvh;

    .line 18
    .line 19
    invoke-interface {v0}, Lzvh;->a()Lrnj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Llin;->r(Lrnj;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Lhqf;->df:Lypf;

    .line 30
    .line 31
    sget-object v2, Lm9f;->e:Lm9f;

    .line 32
    .line 33
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lpln;->E:Lpln;

    .line 48
    .line 49
    iget-object v1, v1, Lpln;->c:Llin;

    .line 50
    .line 51
    iget-object v1, p0, Lgah;->b:Lrnj;

    .line 52
    .line 53
    iget-object v3, p0, Le7h;->u:Lebi;

    .line 54
    .line 55
    invoke-static {p1, v1, v3}, Llin;->q(Landroid/content/Context;Lrnj;Lebi;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v1, Lhqf;->m1:Lypf;

    .line 59
    .line 60
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lpln;->E:Lpln;

    .line 75
    .line 76
    iget-object v3, v1, Lpln;->c:Llin;

    .line 77
    .line 78
    invoke-static {p1}, Llin;->j(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    sget p2, Lzci;->b:I

    .line 85
    .line 86
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 87
    .line 88
    invoke-static {p2}, Lc4n;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Le7h;->r:Lxih;

    .line 92
    .line 93
    invoke-virtual {p2}, Lxih;->b()V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lhqf;->n1:Lypf;

    .line 97
    .line 98
    iget-object p3, v2, Lm9f;->c:Lfqf;

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    new-instance p2, Lc4k;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p3, v1, Lpln;->t:Lg0g;

    .line 119
    .line 120
    invoke-virtual {p3}, Lg0g;->a()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-direct {p2, p1, p3}, Lc4k;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lgah;->a:Lcoj;

    .line 128
    .line 129
    iget-object p0, p0, Lcoj;->b:Lboj;

    .line 130
    .line 131
    iget-object p0, p0, Lboj;->b:Lunj;

    .line 132
    .line 133
    iget-object p0, p0, Lunj;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lc4k;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    sget-object v1, Lhqf;->sd:Lypf;

    .line 140
    .line 141
    sget-object v2, Lm9f;->e:Lm9f;

    .line 142
    .line 143
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Le7h;->l:Lktg;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-interface {v1}, Lktg;->R()Lrnj;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-boolean v3, v1, Lrnj;->r0:Z

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget v1, v1, Lrnj;->s0:I

    .line 173
    .line 174
    iget-object v3, p0, Le7h;->t:Lmmg;

    .line 175
    .line 176
    invoke-virtual {v3}, Lmmg;->i()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eq v1, v3, :cond_4

    .line 181
    .line 182
    sget p1, Lzci;->b:I

    .line 183
    .line 184
    const-string p1, "The app open consent form has been shown."

    .line 185
    .line 186
    invoke-static {p1}, Lc4n;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Le7h;->r:Lxih;

    .line 190
    .line 191
    const/16 p1, 0xc

    .line 192
    .line 193
    const-string p2, "The consent form has already been shown."

    .line 194
    .line 195
    invoke-static {p1, p2, v2}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lxih;->S0(Lxci;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    iget-boolean v1, p0, Le7h;->v:Z

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    sget v1, Lzci;->b:I

    .line 208
    .line 209
    const-string v1, "App open interstitial ad is already visible."

    .line 210
    .line 211
    invoke-static {v1}, Lc4n;->f(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Le7h;->r:Lxih;

    .line 215
    .line 216
    const/16 v3, 0xa

    .line 217
    .line 218
    invoke-static {v3, v2, v2}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lxih;->S0(Lxci;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-boolean v1, p0, Le7h;->v:Z

    .line 226
    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    :try_start_0
    iget-object v1, p0, Le7h;->r:Lxih;

    .line 230
    .line 231
    invoke-interface {v0, p3, p1, v1}, Lzvh;->b(ZLandroid/content/Context;Lxih;)V

    .line 232
    .line 233
    .line 234
    if-eqz p2, :cond_6

    .line 235
    .line 236
    iget-object p1, p0, Le7h;->q:Lsrh;

    .line 237
    .line 238
    invoke-virtual {p1}, Lsrh;->r1()V
    :try_end_0
    .catch Lyvh; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :catch_0
    move-exception p1

    .line 243
    goto :goto_1

    .line 244
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 245
    iput-boolean p1, p0, Le7h;->v:Z

    .line 246
    .line 247
    return-void

    .line 248
    :goto_1
    iget-object p0, p0, Le7h;->r:Lxih;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lxih;->e1(Lyvh;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Le7h;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final o(JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Le7h;->o:Ll6h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll6h;->a(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
