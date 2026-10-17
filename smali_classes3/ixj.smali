.class public final Lixj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lmuj;

.field public final synthetic b:Lcvj;

.field public final synthetic c:Lnlh;

.field public final synthetic d:Lkxj;


# direct methods
.method public constructor <init>(Lkxj;Lmuj;Lcvj;Lnlh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lixj;->a:Lmuj;

    .line 2
    .line 3
    iput-object p3, p0, Lixj;->b:Lcvj;

    .line 4
    .line 5
    iput-object p4, p0, Lixj;->c:Lnlh;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lixj;->d:Lkxj;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lixj;->a:Lmuj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lmuj;->d(Z)Lmuj;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lixj;->b:Lcvj;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lixj;->d:Lkxj;

    .line 15
    .line 16
    invoke-interface {p1}, Lmuj;->m()Lpuj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lkxj;->f:Lfvj;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lfvj;->b(Lpuj;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lcvj;->a(Lmuj;)Lcvj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcvj;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lixj;->a:Lmuj;

    .line 2
    .line 3
    check-cast p1, Ljln;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v3, Ljln;->X:Ljln;

    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    invoke-interface {v0, p1}, Lmuj;->d(Z)Lmuj;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lixj;->b:Lcvj;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lixj;->d:Lkxj;

    .line 24
    .line 25
    invoke-interface {v0}, Lmuj;->m()Lpuj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lkxj;->f:Lfvj;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lfvj;->b(Lpuj;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcvj;->h()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lixj;->c:Lnlh;

    .line 42
    .line 43
    if-eqz p1, :cond_c

    .line 44
    .line 45
    iget-object p0, p0, Lixj;->d:Lkxj;

    .line 46
    .line 47
    iget-object p0, p0, Lkxj;->d:Lvnn;

    .line 48
    .line 49
    iget-object p0, p0, Lvnn;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "type"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v3, "precision"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "currency"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v4, "value"

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const v6, 0x10576

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    const/4 v9, 0x2

    .line 99
    if-eq v0, v6, :cond_6

    .line 100
    .line 101
    const v6, 0x10580

    .line 102
    .line 103
    .line 104
    if-eq v0, v6, :cond_5

    .line 105
    .line 106
    const v6, 0x506e232d

    .line 107
    .line 108
    .line 109
    if-eq v0, v6, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string v0, "ONE_PIXEL"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    const-wide/16 v10, 0x3e8

    .line 121
    .line 122
    :try_start_1
    div-long/2addr v4, v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    move v6, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const-string v0, "CPM"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    move v6, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-string v0, "CPC"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    move v6, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    :goto_2
    move v6, v1

    .line 146
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    const v0, -0x7f136fe4

    .line 151
    .line 152
    .line 153
    if-eq p0, v0, :cond_a

    .line 154
    .line 155
    const v0, 0x17cbce3b

    .line 156
    .line 157
    .line 158
    if-eq p0, v0, :cond_9

    .line 159
    .line 160
    const v0, 0x4bc5cce6    # 2.5926092E7f

    .line 161
    .line 162
    .line 163
    if-eq p0, v0, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const-string p0, "PUBLISHER_PROVIDED"

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    move v7, v9

    .line 175
    :goto_4
    move-wide v9, v4

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    const-string p0, "PRECISE"

    .line 178
    .line 179
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    const-string p0, "ESTIMATED"

    .line 187
    .line 188
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_b

    .line 193
    .line 194
    move v7, v2

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    :goto_5
    move v7, v1

    .line 197
    goto :goto_4

    .line 198
    :goto_6
    :try_start_3
    new-instance v5, Leln;

    .line 199
    .line 200
    invoke-direct/range {v5 .. v10}, Leln;-><init>(IILjava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v5}, Lnlh;->r1(Leln;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    const-string p1, "UrlPinger.pingUrl"

    .line 210
    .line 211
    invoke-static {}, Lpln;->l()Lhmg;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p0, p1}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_7
    return-void
.end method
