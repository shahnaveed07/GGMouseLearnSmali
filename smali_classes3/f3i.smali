.class public final Lf3i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld2i;

.field public final c:Lcaf;

.field public final d:Ljyc;

.field public final e:Lx2e;

.field public final f:Lakf;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lmuf;

.field public final i:Lx3i;

.field public final j:Lg7i;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lu5i;

.field public final m:Lebi;

.field public final n:Lkxj;

.field public final o:Leqi;

.field public final p:Lpqi;

.field public final q:Luoj;

.field public final r:Lzai;

.field public final s:Lzdi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld2i;Lcaf;Ljyc;Lx2e;Lakf;Ljava/util/concurrent/Executor;Lkoj;Lx3i;Lg7i;Ljava/util/concurrent/ScheduledExecutorService;Lebi;Lkxj;Leqi;Lu5i;Lpqi;Luoj;Lzai;Lzdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf3i;->b:Ld2i;

    .line 7
    .line 8
    iput-object p3, p0, Lf3i;->c:Lcaf;

    .line 9
    .line 10
    iput-object p4, p0, Lf3i;->d:Ljyc;

    .line 11
    .line 12
    iput-object p5, p0, Lf3i;->e:Lx2e;

    .line 13
    .line 14
    iput-object p6, p0, Lf3i;->f:Lakf;

    .line 15
    .line 16
    iput-object p7, p0, Lf3i;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object p1, p8, Lkoj;->j:Lmuf;

    .line 19
    .line 20
    iput-object p1, p0, Lf3i;->h:Lmuf;

    .line 21
    .line 22
    iput-object p9, p0, Lf3i;->i:Lx3i;

    .line 23
    .line 24
    iput-object p10, p0, Lf3i;->j:Lg7i;

    .line 25
    .line 26
    iput-object p11, p0, Lf3i;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p12, p0, Lf3i;->m:Lebi;

    .line 29
    .line 30
    iput-object p13, p0, Lf3i;->n:Lkxj;

    .line 31
    .line 32
    iput-object p14, p0, Lf3i;->o:Leqi;

    .line 33
    .line 34
    iput-object p15, p0, Lf3i;->l:Lu5i;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lf3i;->p:Lpqi;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lf3i;->q:Luoj;

    .line 43
    .line 44
    move-object/from16 p1, p18

    .line 45
    .line 46
    iput-object p1, p0, Lf3i;->r:Lzai;

    .line 47
    .line 48
    move-object/from16 p1, p19

    .line 49
    .line 50
    iput-object p1, p0, Lf3i;->s:Lzdi;

    .line 51
    .line 52
    return-void
.end method

.method public static final k(Lorg/json/JSONObject;)Lx4j;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    const-string v0, "mute"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "default_reason"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lf3i;->s(Lorg/json/JSONObject;)Lx4j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final l(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "mute"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lazk;->u()Lazk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "reasons"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lf3i;->s(Lorg/json/JSONObject;)Lx4j;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v0}, Lazk;->H(Ljava/util/Collection;)Lazk;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    invoke-static {}, Lazk;->u()Lazk;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final s(Lorg/json/JSONObject;)Lx4j;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lx4j;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lx4j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lgai;)Ldm6;
    .locals 1
    .param p3    # Lgai;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf3i;->h:Lmuf;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, v0, Lmuf;->Y:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lf3i;->n(Lorg/json/JSONObject;ZLgai;)Ldm6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Lgai;)Ldm6;
    .locals 1

    .line 1
    iget-object p2, p0, Lf3i;->h:Lmuf;

    .line 2
    .line 3
    const-string v0, "images"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p2, Lmuf;->Y:Z

    .line 10
    .line 11
    iget-boolean p2, p2, Lmuf;->V1:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lf3i;->m(Lorg/json/JSONArray;ZZLgai;)Ldm6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;Lrnj;Lunj;Lw8f;Lbkg;)Ldm6;
    .locals 11
    .param p5    # Lw8f;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Lbkg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lhqf;->wb:Lypf;

    .line 2
    .line 3
    sget-object v0, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v0, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lg7l;->Y:Ldm6;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p2, "images"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-gtz p2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p0, Lg7l;->Y:Ldm6;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object v1, Lhqf;->P4:Lypf;

    .line 49
    .line 50
    iget-object v2, v0, Lm9f;->c:Lfqf;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lhqf;->Q4:Lypf;

    .line 65
    .line 66
    iget-object v2, v0, Lm9f;->c:Lfqf;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-object p0, Lg7l;->Y:Ldm6;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string v1, "base_url"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v1, "html"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v1, "width"

    .line 96
    .line 97
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v2, "height"

    .line 102
    .line 103
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, v1, p1}, Lf3i;->r(II)Lefn;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    sget-object p1, Lhqf;->U2:Lypf;

    .line 118
    .line 119
    iget-object p2, v0, Lm9f;->c:Lfqf;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lf3i;->r:Lzai;

    .line 134
    .line 135
    sget-object p2, Lgai;->z7:Lgai;

    .line 136
    .line 137
    iget-object p2, p2, Lgai;->X:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, p2}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object p1, Lg7l;->Y:Ldm6;

    .line 143
    .line 144
    new-instance v2, Lo2i;

    .line 145
    .line 146
    move-object v3, p0

    .line 147
    move-object v5, p3

    .line 148
    move-object v6, p4

    .line 149
    move-object/from16 v7, p5

    .line 150
    .line 151
    move-object/from16 v8, p6

    .line 152
    .line 153
    invoke-direct/range {v2 .. v10}, Lo2i;-><init>(Lf3i;Lefn;Lrnj;Lunj;Lw8f;Lbkg;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Lvmg;->f:Lm7l;

    .line 157
    .line 158
    invoke-static {p1, v2, p2}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lp2i;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lp2i;-><init>(Ldm6;)V

    .line 165
    .line 166
    .line 167
    sget-object p3, Lvmg;->h:Lm7l;

    .line 168
    .line 169
    invoke-static {p1, p2, p3}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Lhqf;->V2:Lypf;

    .line 174
    .line 175
    iget-object p3, v0, Lm9f;->c:Lfqf;

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    iget-object p0, p0, Lf3i;->g:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    const-string p2, "NativeAssetsLoader.loadImageHtml"

    .line 192
    .line 193
    invoke-static {p1, p2, p0}, Lymg;->a(Ldm6;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-object p1

    .line 197
    :cond_6
    sget-object p0, Lg7l;->Y:Ldm6;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_7
    :goto_0
    sget-object p0, Lg7l;->Y:Ldm6;

    .line 201
    .line 202
    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;Lgai;)Ldm6;
    .locals 2

    .line 1
    const-string p2, "attribution"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lg7l;->Y:Ldm6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p2, "images"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "image"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p2, v0, v1, p3}, Lf3i;->m(Lorg/json/JSONArray;ZZLgai;)Ldm6;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lq2i;

    .line 43
    .line 44
    invoke-direct {p3, p0, p1}, Lq2i;-><init>(Lf3i;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lf3i;->g:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {p2, p3, v0}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "require"

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string p3, "NativeAssetsLoader.loadAttributionInfo"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p3, p1, p2, v0}, Lf3i;->q(Ljava/lang/String;ZLdm6;Ljava/lang/Object;)Ldm6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final e(Lorg/json/JSONObject;Lw8f;Lbkg;)Ldm6;
    .locals 3
    .param p2    # Lw8f;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lbkg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "enable_omid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lg7l;->Y:Ldm6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "omid_settings"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lg7l;->Y:Ldm6;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "omid_html"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lg7l;->Y:Ldm6;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object v0, Lhqf;->U2:Lypf;

    .line 39
    .line 40
    sget-object v1, Lm9f;->e:Lm9f;

    .line 41
    .line 42
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lf3i;->r:Lzai;

    .line 57
    .line 58
    sget-object v2, Lgai;->O7:Lgai;

    .line 59
    .line 60
    iget-object v2, v2, Lgai;->X:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v0, Lg7l;->Y:Ldm6;

    .line 66
    .line 67
    new-instance v2, Lr2i;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1, p3, p2}, Lr2i;-><init>(Lf3i;Ljava/lang/String;Lbkg;Lw8f;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lvmg;->f:Lm7l;

    .line 73
    .line 74
    invoke-static {v0, v2, p1}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lhqf;->V2:Lypf;

    .line 79
    .line 80
    iget-object p3, v1, Lm9f;->c:Lfqf;

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lf3i;->g:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    const-string p2, "NativeAssetsLoader.omidWebView"

    .line 97
    .line 98
    invoke-static {p1, p2, p0}, Lymg;->a(Ldm6;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object p1
.end method

.method public final f(Ldm6;)Ldm6;
    .locals 2

    .line 1
    sget-object v0, Lhqf;->U2:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lf3i;->r:Lzai;

    .line 20
    .line 21
    sget-object v1, Lgai;->K7:Lgai;

    .line 22
    .line 23
    iget-object v1, v1, Lgai;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lang;

    .line 29
    .line 30
    invoke-direct {v0}, Lang;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lm2i;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lm2i;-><init>(Lf3i;Lang;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lvmg;->f:Lm7l;

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final g(Lorg/json/JSONObject;Lrnj;Lunj;Lw8f;Lbkg;)Ldm6;
    .locals 5
    .param p4    # Lw8f;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Lbkg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "html_containers"

    .line 2
    .line 3
    const-string v1, "instream"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lxyf;->i(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    const-string v0, "video"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lg7l;->Y:Ldm6;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v0, "vast_xml"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lhqf;->vb:Lypf;

    .line 33
    .line 34
    sget-object v2, Lm9f;->e:Lm9f;

    .line 35
    .line 36
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v1, "html"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v4

    .line 63
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    sget p0, Lzci;->b:I

    .line 72
    .line 73
    const-string p0, "Required field \'vast_xml\' or \'html\' is missing"

    .line 74
    .line 75
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lg7l;->Y:Ldm6;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p5}, Lf3i;->p(Lorg/json/JSONObject;Lrnj;Lunj;Lw8f;Lbkg;)Ldm6;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p2, p0, Lf3i;->i:Lx3i;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p4, p5}, Lx3i;->a(Lorg/json/JSONObject;Lw8f;Lbkg;)Ldm6;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    sget-object p2, Lhqf;->H4:Lypf;

    .line 95
    .line 96
    iget-object p3, v2, Lm9f;->c:Lfqf;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-long p2, p2

    .line 109
    iget-object p4, p0, Lf3i;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Lf5l;

    .line 115
    .line 116
    invoke-virtual {v0}, Lf5l;->isDone()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {p1, p2, p3, p5, p4}, Ly7l;->D(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    if-eq v3, v1, :cond_5

    .line 128
    .line 129
    const-string p2, "NativeAssetsLoader.loadVideoView"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string p2, "NativeAssetsLoader.loadVideoHtml"

    .line 133
    .line 134
    :goto_3
    const/4 p3, 0x0

    .line 135
    invoke-virtual {p0, p2, v4, p1, p3}, Lf3i;->q(Ljava/lang/String;ZLdm6;Ljava/lang/Object;)Ldm6;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    move-object p1, v0

    .line 141
    invoke-virtual/range {p0 .. p5}, Lf3i;->p(Lorg/json/JSONObject;Lrnj;Lunj;Lw8f;Lbkg;)Ldm6;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public final h(Lefn;Lrnj;Lunj;Lw8f;Lbkg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ldm6;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf3i;->j:Lg7i;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lg7i;->a(Lefn;Lrnj;Lunj;)Lktg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lzmg;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lzmg;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lf3i;->l:Lu5i;

    .line 21
    .line 22
    iget-object v5, v3, Lu5i;->a:Lr5i;

    .line 23
    .line 24
    invoke-interface {v1}, Lktg;->S()Lbwg;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v3, Lhqf;->hf:Lypf;

    .line 29
    .line 30
    sget-object v6, Lm9f;->e:Lm9f;

    .line 31
    .line 32
    iget-object v7, v6, Lm9f;->c:Lfqf;

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    iget-object v7, v0, Lf3i;->a:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v9, Lw8f;

    .line 50
    .line 51
    invoke-direct {v9, v7, v8, v8}, Lw8f;-><init>(Landroid/content/Context;Lbkg;Lagg;)V

    .line 52
    .line 53
    .line 54
    move-object v12, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v12, p4

    .line 57
    .line 58
    :goto_0
    iget-object v7, v6, Lm9f;->c:Lfqf;

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v7, v3, :cond_1

    .line 72
    .line 73
    move-object v14, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v14, p5

    .line 76
    .line 77
    :goto_1
    iget-object v15, v0, Lf3i;->o:Leqi;

    .line 78
    .line 79
    iget-object v3, v0, Lf3i;->n:Lkxj;

    .line 80
    .line 81
    iget-object v9, v0, Lf3i;->m:Lebi;

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    move-object/from16 v16, v6

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    move/from16 v17, v7

    .line 106
    .line 107
    move-object v7, v5

    .line 108
    move-object/from16 v19, v8

    .line 109
    .line 110
    move-object v8, v5

    .line 111
    move/from16 v27, v17

    .line 112
    .line 113
    move-object/from16 v17, v9

    .line 114
    .line 115
    move-object v9, v5

    .line 116
    move-object/from16 v28, v19

    .line 117
    .line 118
    move-object/from16 v19, v5

    .line 119
    .line 120
    move-object/from16 p1, v16

    .line 121
    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    move-object/from16 v3, p1

    .line 125
    .line 126
    move-object/from16 p1, v2

    .line 127
    .line 128
    move/from16 v2, v27

    .line 129
    .line 130
    invoke-interface/range {v4 .. v26}, Lbwg;->R0(Ly2e;Ldyf;Lifn;Lfyf;Lr8e;ZLzzf;Lw8f;Lrbg;Lbkg;Leqi;Lkxj;Lebi;La1g;Losh;Lz0g;Lt0g;Lxzf;Lu4h;Lzdi;Lxgh;Lsgh;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "/getNativeAdViewSignals"

    .line 134
    .line 135
    sget-object v5, Lvzf;->s:Lwzf;

    .line 136
    .line 137
    invoke-interface {v1, v4, v5}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "/getNativeClickMeta"

    .line 141
    .line 142
    sget-object v5, Lvzf;->t:Lwzf;

    .line 143
    .line 144
    invoke-interface {v1, v4, v5}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lhqf;->K8:Lypf;

    .line 148
    .line 149
    iget-object v5, v3, Lm9f;->c:Lfqf;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    sget-object v4, Lhqf;->M8:Lypf;

    .line 164
    .line 165
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    iget-object v0, v0, Lf3i;->s:Lzdi;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    new-instance v3, Le0g;

    .line 184
    .line 185
    invoke-direct {v3, v0}, Le0g;-><init>(Lzdi;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "/onDeviceStorageEvent"

    .line 189
    .line 190
    invoke-interface {v1, v0, v3}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-interface {v1}, Lktg;->S()Lbwg;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v2}, Lbwg;->U(Z)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lktg;->S()Lbwg;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Ld3i;

    .line 205
    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ld3i;-><init>(Lzmg;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v2}, Lbwg;->U0(Lzvg;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, p6

    .line 215
    .line 216
    move-object/from16 v2, p7

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-interface {v1, v0, v2, v4}, Lktg;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v3
.end method

.method public final synthetic i(Lorg/json/JSONObject;Ljava/util/List;)Lfuf;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "text"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "bg_color"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lf3i;->o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v1, "text_color"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lf3i;->o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v1, "text_size"

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "allow_pub_rendering"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-string v2, "animation_ms"

    .line 43
    .line 44
    const/16 v4, 0x3e8

    .line 45
    .line 46
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v4, "presentation_ms"

    .line 51
    .line 52
    const/16 v7, 0xfa0

    .line 53
    .line 54
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    move v4, v2

    .line 59
    new-instance v2, Lfuf;

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    move-object v7, v0

    .line 68
    add-int v8, p1, v4

    .line 69
    .line 70
    iget-object p0, p0, Lf3i;->h:Lmuf;

    .line 71
    .line 72
    iget v9, p0, Lmuf;->G6:I

    .line 73
    .line 74
    move-object v4, p2

    .line 75
    invoke-direct/range {v2 .. v10}, Lfuf;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    return-object v0
.end method

.method public final j(Ljava/lang/String;Lbkg;Lw8f;Ljava/lang/Object;)Ldm6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lpln;->h()Lhug;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lf3i;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, v0, Lf3i;->p:Lpqi;

    .line 11
    .line 12
    move-object/from16 v16, v3

    .line 13
    .line 14
    invoke-static {}, Lzwg;->b()Lzwg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v7, v0, Lf3i;->c:Lcaf;

    .line 19
    .line 20
    iget-object v12, v0, Lf3i;->e:Lx2e;

    .line 21
    .line 22
    iget-object v4, v0, Lf3i;->q:Luoj;

    .line 23
    .line 24
    iget-object v9, v0, Lf3i;->d:Ljyc;

    .line 25
    .line 26
    iget-object v13, v0, Lf3i;->f:Lakf;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    iget-object v0, v0, Lf3i;->m:Lebi;

    .line 30
    .line 31
    move-object/from16 v17, v4

    .line 32
    .line 33
    const-string v4, "native-omid"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    move-object/from16 v18, v0

    .line 42
    .line 43
    invoke-static/range {v2 .. v18}, Lhug;->a(Landroid/content/Context;Lzwg;Ljava/lang/String;ZZLcaf;Lyrf;Ljyc;Lgrf;Lh1n;Lx2e;Lakf;Lrnj;Lunj;Lpqi;Luoj;Lebi;)Lktg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lzmg;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lzmg;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lktg;->S()Lbwg;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lv2i;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Lv2i;-><init>(Lzmg;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Lbwg;->U0(Lzvg;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "text/html"

    .line 74
    .line 75
    const-string v5, "base64"

    .line 76
    .line 77
    invoke-interface {v0, v3, v4, v5}, Lktg;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lhqf;->hf:Lypf;

    .line 81
    .line 82
    sget-object v4, Lm9f;->e:Lm9f;

    .line 83
    .line 84
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, Lktg;->S()Lbwg;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3, v1}, Lbwg;->W(Lbkg;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-interface {v0}, Lktg;->S()Lbwg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v1, p3

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lbwg;->X0(Lw8f;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-object v2
.end method

.method public final m(Lorg/json/JSONArray;ZZLgai;)Ldm6;
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p3, 0x1

    .line 23
    :goto_0
    sget-object v1, Lhqf;->U2:Lypf;

    .line 24
    .line 25
    sget-object v2, Lm9f;->e:Lm9f;

    .line 26
    .line 27
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lf3i;->r:Lzai;

    .line 43
    .line 44
    iget-object p4, p4, Lgai;->X:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, p4}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    if-ge v2, p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, p4, p2, v1}, Lf3i;->n(Lorg/json/JSONObject;ZLgai;)Ldm6;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v0}, Lx6l;->m(Ljava/lang/Iterable;)Ldm6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lf3i;->g:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    sget-object p2, Le3i;->a:Le3i;

    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final n(Lorg/json/JSONObject;ZLgai;)Ldm6;
    .locals 16
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lgai;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lg7l;->Y:Ldm6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v3, Lhqf;->P4:Lypf;

    .line 13
    .line 14
    sget-object v4, Lm9f;->e:Lm9f;

    .line 15
    .line 16
    iget-object v5, v4, Lm9f;->c:Lfqf;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lhqf;->Q4:Lypf;

    .line 32
    .line 33
    iget-object v6, v4, Lm9f;->c:Lfqf;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lhqf;->R4:Lypf;

    .line 53
    .line 54
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    const-string v6, ","

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    array-length v6, v4

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_0
    if-ge v7, v6, :cond_1

    .line 71
    .line 72
    aget-object v8, v4, v7

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v15, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v15, v5

    .line 87
    :goto_1
    const-string v3, "url"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    if-eqz v15, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v0, Lg7l;->Y:Ldm6;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_2
    sget-object v3, Lhqf;->U2:Lypf;

    .line 106
    .line 107
    sget-object v4, Lm9f;->e:Lm9f;

    .line 108
    .line 109
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v3, v0, Lf3i;->r:Lzai;

    .line 126
    .line 127
    iget-object v2, v2, Lgai;->X:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, v2}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    const-string v2, "scale"

    .line 133
    .line 134
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    const-string v2, "is_transparent"

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const-string v3, "width"

    .line 148
    .line 149
    const/4 v4, -0x1

    .line 150
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const-string v3, "height"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-nez p2, :cond_6

    .line 161
    .line 162
    if-eqz v15, :cond_7

    .line 163
    .line 164
    :cond_6
    move-wide v11, v8

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v3, v0, Lf3i;->b:Ld2i;

    .line 167
    .line 168
    invoke-virtual {v3, v7, v8, v9, v2}, Ld2i;->a(Ljava/lang/String;DZ)Ldm6;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v6, Ln2i;

    .line 173
    .line 174
    move v10, v13

    .line 175
    move v11, v14

    .line 176
    invoke-direct/range {v6 .. v11}, Ln2i;-><init>(Ljava/lang/String;DII)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lf3i;->g:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-static {v2, v6, v3}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "require"

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const-string v3, "NativeAssetsLoader.loadImage"

    .line 192
    .line 193
    invoke-virtual {v0, v3, v1, v2, v5}, Lf3i;->q(Ljava/lang/String;ZLdm6;Ljava/lang/Object;)Ldm6;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :goto_3
    new-instance v8, Liuf;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-direct/range {v8 .. v15}, Liuf;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method public final p(Lorg/json/JSONObject;Lrnj;Lunj;Lw8f;Lbkg;)Ldm6;
    .locals 9
    .param p4    # Lw8f;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Lbkg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v4, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lf3i;->r(II)Lefn;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v1, p0, Lf3i;->i:Lx3i;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v7, p4

    .line 35
    move-object v8, p5

    .line 36
    invoke-virtual/range {v1 .. v8}, Lx3i;->b(Ljava/lang/String;Ljava/lang/String;Lrnj;Lunj;Lefn;Lw8f;Lbkg;)Ldm6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ls2i;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ls2i;-><init>(Ldm6;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lvmg;->h:Lm7l;

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final q(Ljava/lang/String;ZLdm6;Ljava/lang/Object;)Ldm6;
    .locals 1

    .line 1
    sget-object p4, Lhqf;->V2:Lypf;

    .line 2
    .line 3
    sget-object v0, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lf3i;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p3, p1, p0}, Lymg;->a(Ldm6;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p0, Lu2i;

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lu2i;-><init>(Ldm6;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lvmg;->h:Lm7l;

    .line 32
    .line 33
    invoke-static {p3, p0, p1}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lt2i;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lvmg;->h:Lm7l;

    .line 44
    .line 45
    const-class p2, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-static {p3, p2, p0, p1}, Lx6l;->h(Ldm6;Ljava/lang/Class;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final r(II)Lefn;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lefn;->D()Lefn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    iget-object p0, p0, Lf3i;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lefn;

    .line 15
    .line 16
    new-instance v1, Luh;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Luh;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lefn;-><init>(Landroid/content/Context;Luh;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
