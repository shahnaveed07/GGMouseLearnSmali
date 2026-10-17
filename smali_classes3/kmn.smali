.class public final Lkmn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkmn;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkmn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lhpn;Ludh;)Leen;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    iget v1, p1, Lhpn;->I:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object p0, Leen;->d:Leen;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v2, p0, Lkmn;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lkmn;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {v2}, Lcrg;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "offloadVariableRateSupported"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v3, "offloadVariableRateSupported=1"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v4

    .line 55
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lkmn;->b:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v2, p0, Lkmn;->b:Ljava/lang/Boolean;

    .line 65
    .line 66
    :goto_1
    iget-object p0, p0, Lkmn;->b:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_2
    iget-object v2, p1, Lhpn;->p:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lhpn;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lpve;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_d

    .line 84
    .line 85
    invoke-static {v2}, Lmoj;->f(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v0, v3, :cond_4

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    iget p1, p1, Lhpn;->H:I

    .line 94
    .line 95
    invoke-static {p1}, Lmoj;->e(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_c

    .line 100
    .line 101
    :try_start_0
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    const/16 v1, 0x21

    .line 123
    .line 124
    if-lt v0, v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2}, Ludh;->a()Landroid/media/AudioAttributes;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lhmn;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    and-int/lit8 p2, p1, 0x1

    .line 135
    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    sget-object p0, Leen;->d:Leen;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    const/4 p2, 0x3

    .line 142
    and-int/2addr p1, p2

    .line 143
    if-ne p1, p2, :cond_6

    .line 144
    .line 145
    move v4, v5

    .line 146
    :cond_6
    new-instance p1, Lcen;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-boolean v5, p1, Lcen;->a:Z

    .line 152
    .line 153
    iput-boolean v4, p1, Lcen;->b:Z

    .line 154
    .line 155
    iput-boolean p0, p1, Lcen;->c:Z

    .line 156
    .line 157
    invoke-virtual {p1}, Lcen;->d()Leen;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_7
    const/16 v1, 0x1f

    .line 163
    .line 164
    if-lt v0, v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p2}, Ludh;->a()Landroid/media/AudioAttributes;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1, p2}, Limn;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    sget-object p0, Leen;->d:Leen;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_8
    new-instance p2, Lcen;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x20

    .line 185
    .line 186
    if-le v0, v1, :cond_9

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    if-ne p1, v0, :cond_9

    .line 190
    .line 191
    move v4, v5

    .line 192
    :cond_9
    iput-boolean v5, p2, Lcen;->a:Z

    .line 193
    .line 194
    iput-boolean v4, p2, Lcen;->b:Z

    .line 195
    .line 196
    iput-boolean p0, p2, Lcen;->c:Z

    .line 197
    .line 198
    invoke-virtual {p2}, Lcen;->d()Leen;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_a
    invoke-virtual {p2}, Ludh;->a()Landroid/media/AudioAttributes;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_b

    .line 212
    .line 213
    sget-object p0, Leen;->d:Leen;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_b
    new-instance p1, Lcen;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-boolean v5, p1, Lcen;->a:Z

    .line 222
    .line 223
    iput-boolean p0, p1, Lcen;->c:Z

    .line 224
    .line 225
    invoke-virtual {p1}, Lcen;->d()Leen;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :catch_0
    sget-object p0, Leen;->d:Leen;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_c
    sget-object p0, Leen;->d:Leen;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_d
    :goto_3
    sget-object p0, Leen;->d:Leen;

    .line 237
    .line 238
    return-object p0
.end method
