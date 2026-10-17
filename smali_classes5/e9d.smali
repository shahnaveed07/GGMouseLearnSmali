.class public final Le9d;
.super Ljc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final j:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;)V
    .locals 1
    .param p1    # Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loc;->X:Loc;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ljc;-><init>(Lmf0;Loc;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$o;->R0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getString(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Le9d;->j:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "wireless_pair"

    .line 25
    .line 26
    iput-object p1, p0, Le9d;->k:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic o(Le9d;Lyr$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le9d;->s(Le9d;Lyr$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Le9d;Lyr$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le9d;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final s(Le9d;Lyr$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc;->a:Lmf0;

    .line 2
    .line 3
    invoke-static {p0}, Lwy8;->u(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final t(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final u(Le9d;Lyr$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le9d;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Le9d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Le9d;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljc;->a:Lmf0;

    .line 10
    .line 11
    sget p1, Lcom/zjx/gamebox/b$o;->U0:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    invoke-static {}, Lvc;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le9d;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljc;->a:Lmf0;

    .line 2
    .line 3
    invoke-static {v0}, Lwy8;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lyr;

    .line 11
    .line 12
    iget-object v2, p0, Ljc;->a:Lmf0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lnf0;->c0()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ljc;->a:Lmf0;

    .line 19
    .line 20
    sget v4, Lcom/zjx/gamebox/b$o;->vc:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Ljc;->a:Lmf0;

    .line 27
    .line 28
    sget v5, Lcom/zjx/gamebox/b$o;->K0:I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v0, v2, v3, v4, v1}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lyr$c;

    .line 38
    .line 39
    iget-object v2, p0, Ljc;->a:Lmf0;

    .line 40
    .line 41
    sget v3, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 48
    .line 49
    new-instance v4, Lc9d;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lc9d;-><init>(Le9d;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lyr;->o()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "getDeviceBrand(...)"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "getDefault(...)"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "toLowerCase(...)"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "xiaomi"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lula;->j()Landroid/util/Size;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lyr;

    .line 102
    .line 103
    iget-object v3, p0, Ljc;->a:Lmf0;

    .line 104
    .line 105
    invoke-virtual {v3}, Lnf0;->c0()Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Ljc;->a:Lmf0;

    .line 110
    .line 111
    sget v5, Lcom/zjx/gamebox/b$o;->ie:I

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, p0, Ljc;->a:Lmf0;

    .line 118
    .line 119
    sget v6, Lcom/zjx/gamebox/b$o;->Jb:I

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v2, v3, v4, v5, v1}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v3, 0x514

    .line 133
    .line 134
    if-le v1, v3, :cond_1

    .line 135
    .line 136
    :try_start_0
    new-instance v1, Lpl/droidsonroids/gif/c;

    .line 137
    .line 138
    iget-object v3, p0, Ljc;->a:Lmf0;

    .line 139
    .line 140
    invoke-virtual {v3}, Lsx;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget v4, Lcom/zjx/gamebox/b$f;->m4:I

    .line 145
    .line 146
    invoke-direct {v1, v3, v4}, Lpl/droidsonroids/gif/c;-><init>(Landroid/content/res/Resources;I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lpl/droidsonroids/gif/f;

    .line 150
    .line 151
    iget-object v4, p0, Ljc;->a:Lmf0;

    .line 152
    .line 153
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v4, 0x1f4

    .line 166
    .line 167
    invoke-static {v4}, Lkvc;->c(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sub-int/2addr v0, v4

    .line 172
    const/4 v4, -0x2

    .line 173
    invoke-direct {v1, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lyr;->n(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    :catch_0
    :cond_1
    new-instance v0, Lyr$c;

    .line 183
    .line 184
    iget-object v1, p0, Ljc;->a:Lmf0;

    .line 185
    .line 186
    sget v3, Lcom/zjx/gamebox/b$o;->Hb:I

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 193
    .line 194
    new-instance v4, Lbx6;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lyr;->c(Lyr$c;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lyr$c;

    .line 206
    .line 207
    iget-object v1, p0, Ljc;->a:Lmf0;

    .line 208
    .line 209
    sget v4, Lcom/zjx/gamebox/b$o;->Ib:I

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v4, Ld9d;

    .line 216
    .line 217
    invoke-direct {v4, p0}, Ld9d;-><init>(Le9d;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lyr;->c(Lyr$c;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lyr;->o()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    invoke-virtual {p0}, Le9d;->v()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc;->a:Lmf0;

    .line 2
    .line 3
    sget-object v1, Lcom/zjx/gamebox/adb/activation/AdbPairingService;->M6:Lcom/zjx/gamebox/adb/activation/AdbPairingService$a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/zjx/gamebox/adb/activation/AdbPairingService$a;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lztc;->l:Lztc$a;

    .line 13
    .line 14
    iget-object p0, p0, Ljc;->a:Lmf0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lztc$a;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
