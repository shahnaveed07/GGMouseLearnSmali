.class public final Lw6g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ltt8;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "adapters"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lw6g;->a:Ljava/util/List;

    .line 46
    .line 47
    const-string v0, "allocation_id"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lpln;->B()Ly6g;

    .line 54
    .line 55
    .line 56
    const-string v0, "clickurl"

    .line 57
    .line 58
    invoke-static {p1, v0}, Ly6g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lpln;->E:Lpln;

    .line 62
    .line 63
    iget-object v2, v0, Lpln;->w:Ly6g;

    .line 64
    .line 65
    const-string v2, "imp_urls"

    .line 66
    .line 67
    invoke-static {p1, v2}, Ly6g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lpln;->w:Ly6g;

    .line 71
    .line 72
    const-string v2, "downloaded_imp_urls"

    .line 73
    .line 74
    invoke-static {p1, v2}, Ly6g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lpln;->w:Ly6g;

    .line 78
    .line 79
    const-string v2, "fill_urls"

    .line 80
    .line 81
    invoke-static {p1, v2}, Ly6g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lpln;->w:Ly6g;

    .line 85
    .line 86
    const-string v2, "video_start_urls"

    .line 87
    .line 88
    invoke-static {p1, v2}, Ly6g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lpln;->w:Ly6g;

    .line 92
    .line 93
    const-string v2, "video_complete_urls"

    .line 94
    .line 95
    invoke-static {p1, v2}, Ly6g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lpln;->w:Ly6g;

    .line 99
    .line 100
    const-string v2, "video_reward_urls"

    .line 101
    .line 102
    invoke-static {p1, v2}, Ly6g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    const-string v2, "transaction_id"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const-string v2, "valid_from_timestamp"

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    const-string v2, "ad"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget-object v3, v0, Lpln;->w:Ly6g;

    .line 124
    .line 125
    const-string v3, "manual_impression_urls"

    .line 126
    .line 127
    invoke-static {v2, v3}, Ly6g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_2
    const-string v2, "data"

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object v3, v1

    .line 149
    :goto_1
    iput-object v3, p0, Lw6g;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    const-string v3, "class_name"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_4
    const-string v2, "html_template"

    .line 159
    .line 160
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const-string v2, "ad_base_url"

    .line 164
    .line 165
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    const-string v2, "assets"

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v0, v0, Lpln;->w:Ly6g;

    .line 180
    .line 181
    const-string v0, "template_ids"

    .line 182
    .line 183
    invoke-static {p1, v0}, Ly6g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    const-string v0, "ad_loader_options"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    :cond_6
    const-string v0, "response_type"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lw6g;->c:Ljava/lang/String;

    .line 204
    .line 205
    const-string p0, "ad_network_timeout_millis"

    .line 206
    .line 207
    const-wide/16 v0, -0x1

    .line 208
    .line 209
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 210
    .line 211
    .line 212
    return-void
.end method
