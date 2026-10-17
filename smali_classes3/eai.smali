.class public final Leai;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lemh;
.implements Lfkh;
.implements Lgih;
.implements Lhth;


# instance fields
.field public final X:Lzai;

.field public final Y:Ljbi;


# direct methods
.method public constructor <init>(Lzai;Ljbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leai;->X:Lzai;

    .line 5
    .line 6
    iput-object p2, p0, Leai;->Y:Ljbi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H0(Lbhg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leai;->X:Lzai;

    .line 2
    .line 3
    iget-object p1, p1, Lbhg;->X:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzai;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lhqf;->T7:Lypf;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Leai;->X:Lzai;

    .line 21
    .line 22
    iget-object v1, v0, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    const-string v2, "action"

    .line 25
    .line 26
    const-string v3, "sgf"

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "sgf_reason"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lzai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lzai;->i()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Leai;->Y:Ljbi;

    .line 40
    .line 41
    iget-object p1, v0, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lnbi;->b(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Z(Lxci;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leai;->X:Lzai;

    .line 2
    .line 3
    iget-object v1, v0, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "ftl"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lxci;->X:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v3, v1}, Lzai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ed"

    .line 22
    .line 23
    iget-object v2, p1, Lxci;->Z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lzai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lhqf;->i8:Lypf;

    .line 29
    .line 30
    sget-object v2, Lm9f;->e:Lm9f;

    .line 31
    .line 32
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lxci;->Y:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "emsg"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lzai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lzai;->i()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Leai;->Y:Ljbi;

    .line 57
    .line 58
    iget-object p1, v0, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lnbi;->b(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final a(Lacf;)V
    .locals 6
    .param p1    # Lacf;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lhqf;->T7:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "sgs"

    .line 21
    .line 22
    const-string v2, "action"

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Leai;->X:Lzai;

    .line 27
    .line 28
    iget-object v1, p1, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const-string v1, "request_id"

    .line 36
    .line 37
    const-string v2, "-1"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Leai;->Y:Ljbi;

    .line 43
    .line 44
    iget-object p1, p1, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lnbi;->b(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v3, p1, Lacf;->c:Lbhg;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v3, Lbhg;->O6:Landroid/os/Bundle;

    .line 55
    .line 56
    sget-object v4, Lhai;->d:Lazk;

    .line 57
    .line 58
    invoke-virtual {p0, v3, v4}, Leai;->b(Landroid/os/Bundle;Lazk;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 62
    .line 63
    iget-object v4, p1, Lacf;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Leai;->X:Lzai;

    .line 69
    .line 70
    iget-object v5, v4, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    sget-object v2, Lhqf;->db:Lypf;

    .line 78
    .line 79
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :try_start_1
    const-string v1, "extras"

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "accept_3p_cookie"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v1, "1"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_0
    sget v2, Lzci;->b:I

    .line 117
    .line 118
    const-string v2, "Error retrieving JSONObject from the requestJson, "

    .line 119
    .line 120
    invoke-static {v2, v1}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    const-string v1, "na"

    .line 124
    .line 125
    :goto_2
    const-string v2, "tpc"

    .line 126
    .line 127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lacf;->c:Lbhg;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Leai;->X:Lzai;

    .line 135
    .line 136
    iget-object p1, p1, Lbhg;->X:Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lzai;->b(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Leai;->X:Lzai;

    .line 142
    .line 143
    invoke-virtual {p1}, Lzai;->i()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Leai;->Y:Ljbi;

    .line 147
    .line 148
    iget-object p1, p1, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lnbi;->b(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_1
    iget-object p1, p0, Leai;->X:Lzai;

    .line 155
    .line 156
    iget-object v0, p1, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    const-string v1, "sgf"

    .line 159
    .line 160
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    const-string v1, "sgf_reason"

    .line 166
    .line 167
    const-string v2, "request_invalid"

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Leai;->Y:Ljbi;

    .line 173
    .line 174
    iget-object p1, p1, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lnbi;->b(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final b(Landroid/os/Bundle;Lazk;)V
    .locals 11

    .line 1
    sget-object v0, Lhqf;->N2:Lypf;

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
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget-object v0, Lgai;->Y6:Lgai;

    .line 23
    .line 24
    iget-object v0, v0, Lgai;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lpln;->o()Lem1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lem1;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Leai;->X:Lzai;

    .line 38
    .line 39
    invoke-virtual {v0}, Lzai;->h()V

    .line 40
    .line 41
    .line 42
    const-string v1, "ls"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v3, v2, :cond_1

    .line 56
    .line 57
    const-string v2, "0"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "1"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v1, v2}, Lzai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lhai;

    .line 77
    .line 78
    iget-object v4, v3, Lhai;->b:Lgai;

    .line 79
    .line 80
    iget-object v4, v4, Lgai;->X:Ljava/lang/String;

    .line 81
    .line 82
    const-wide/16 v5, -0x1

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iget-object v4, v3, Lhai;->c:Lgai;

    .line 89
    .line 90
    iget-object v4, v4, Lgai;->X:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    cmp-long v6, v7, v9

    .line 99
    .line 100
    if-lez v6, :cond_3

    .line 101
    .line 102
    cmp-long v6, v4, v9

    .line 103
    .line 104
    if-lez v6, :cond_3

    .line 105
    .line 106
    iget-object v3, v3, Lhai;->a:Ljava/lang/String;

    .line 107
    .line 108
    sub-long/2addr v4, v7

    .line 109
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v3, v4}, Lzai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string p2, "client_sig_latency_key"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0, p2}, Leai;->c(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    const-string p2, "gms_sig_latency_key"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Leai;->c(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Leai;->X:Lzai;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lzai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Leai;->X:Lzai;

    .line 2
    .line 3
    iget-object v1, v0, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "loaded"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lzai;->e()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lhai;->e:Lazk;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Leai;->b(Landroid/os/Bundle;Lazk;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lhqf;->ee:Lypf;

    .line 22
    .line 23
    sget-object v2, Lm9f;->e:Lm9f;

    .line 24
    .line 25
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "MUTE_AUDIO"

    .line 40
    .line 41
    invoke-static {v1}, Lb5d;->d(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v0, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v3, v1, :cond_0

    .line 49
    .line 50
    const-string v1, "0"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "1"

    .line 54
    .line 55
    :goto_0
    const-string v3, "mafe"

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lzai;->i()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Leai;->Y:Ljbi;

    .line 64
    .line 65
    iget-object v0, v0, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lnbi;->b(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g1(Lcoj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leai;->X:Lzai;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzai;->a(Lcoj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
