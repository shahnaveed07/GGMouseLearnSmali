.class public final Lqqg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwzf;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lm4f;->a()Lpaj;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lpaj;->e(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x22

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/2addr p0, v0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Could not parse "

    .line 38
    .line 39
    const-string v0, " in a video GMSG: "

    .line 40
    .line 41
    invoke-static {v1, p0, p2, v0, p1}, Lod0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v0, Lzci;->b:I

    .line 46
    .line 47
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {}, Lzci;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 p0, p0, 0x1e

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    add-int/2addr p0, v0

    .line 75
    add-int/lit8 p0, p0, 0x6

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p0

    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "Parse pixels for "

    .line 90
    .line 91
    const-string v1, ", got string "

    .line 92
    .line 93
    invoke-static {p0, v0, p2, v1, p1}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, ", int "

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "."

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return p3
.end method

.method public static c(Lvog;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "maxBufferMs"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lvog;->I(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lvog;->J(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lvog;->K(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lvog;->d(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lvog;->e(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 92
    .line 93
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget p1, Lzci;->b:I

    .line 98
    .line 99
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lhpg;

    .line 8
    .line 9
    const-string v3, "action"

    .line 10
    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "All demuxed URLs are empty for playback: "

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget v0, Lzci;->b:I

    .line 22
    .line 23
    const-string v0, "Action missing from video GMSG."

    .line 24
    .line 25
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v5, "playerId"

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_0
    invoke-interface {v2}, Lhpg;->j1()Lwog;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Lhpg;->j1()Lwog;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lwog;->a()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v6, 0x0

    .line 69
    :goto_1
    const-string v8, "load"

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "Event intended for player %s, but sent to player %d - event ignored"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lzci;->b:I

    .line 100
    .line 101
    invoke-static {v0}, Lc4n;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v6, 0x3

    .line 106
    invoke-static {v6}, Lc4n;->j(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    new-instance v6, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    const-string v9, "google.afma.Notify_dt"

    .line 118
    .line 119
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    add-int/lit8 v9, v9, 0xd

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    add-int/2addr v9, v10

    .line 143
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string v9, "Video GMSG: "

    .line 147
    .line 148
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v9, " "

    .line 155
    .line 156
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Lc4n;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    const-string v6, "background"

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const-string v9, "color"

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    const-string v0, "Color parameter missing from background video GMSG."

    .line 192
    .line 193
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-interface {v2, v0}, Lhpg;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 206
    .line 207
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    const-string v6, "playerBackground"

    .line 212
    .line 213
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 232
    .line 233
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-interface {v2, v0}, Lhpg;->v0(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 246
    .line 247
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    const-string v6, "decoderProps"

    .line 252
    .line 253
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const-string v10, "onVideoEvent"

    .line 258
    .line 259
    const-string v11, "event"

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    if-eqz v9, :cond_b

    .line 263
    .line 264
    const-string v0, "mimeTypes"

    .line 265
    .line 266
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 275
    .line 276
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v1, "error"

    .line 288
    .line 289
    const-string v3, "missingMimeTypes"

    .line 290
    .line 291
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v10, v0}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_9
    new-instance v3, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v4, ","

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    array-length v4, v1

    .line 310
    :goto_2
    if-ge v12, v4, :cond_a

    .line 311
    .line 312
    aget-object v5, v1, v12

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Lmog;->a(Ljava/lang/String;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    add-int/lit8 v12, v12, 0x1

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v10, v1}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_b
    invoke-interface {v2}, Lhpg;->j1()Lwog;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-nez v6, :cond_c

    .line 348
    .line 349
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 350
    .line 351
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_c
    const-string v9, "new"

    .line 356
    .line 357
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    const-string v13, "position"

    .line 362
    .line 363
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    const-string v14, "y"

    .line 368
    .line 369
    const-string v15, "x"

    .line 370
    .line 371
    if-nez v9, :cond_2c

    .line 372
    .line 373
    if-eqz v13, :cond_d

    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_d
    invoke-interface {v2}, Lhpg;->f()Ljvg;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const-string v13, "currentTime"

    .line 382
    .line 383
    if-eqz v9, :cond_10

    .line 384
    .line 385
    const-string v7, "timeupdate"

    .line 386
    .line 387
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_f

    .line 392
    .line 393
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    if-nez v0, :cond_e

    .line 400
    .line 401
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 402
    .line 403
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_e
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v9, v1}, Ljvg;->Ra(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :catch_2
    const-string v1, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_f
    const-string v7, "skip"

    .line 426
    .line 427
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_10

    .line 432
    .line 433
    invoke-virtual {v9}, Ljvg;->r()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_10
    iget-object v6, v6, Lwog;->e:Lvog;

    .line 438
    .line 439
    if-nez v6, :cond_11

    .line 440
    .line 441
    new-instance v0, Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v1, "no_video_view"

    .line 447
    .line 448
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v10, v0}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_11
    const-string v7, "click"

    .line 456
    .line 457
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_12

    .line 462
    .line 463
    invoke-interface {v2}, Lhpg;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v1, v15, v12}, Lqqg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {v0, v1, v14, v12}, Lqqg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    int-to-float v12, v2

    .line 476
    int-to-float v13, v0

    .line 477
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    move-wide v9, v7

    .line 484
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v6, v0}, Lvog;->m(Landroid/view/MotionEvent;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_12
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_14

    .line 500
    .line 501
    const-string v0, "time"

    .line 502
    .line 503
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/String;

    .line 508
    .line 509
    if-nez v0, :cond_13

    .line 510
    .line 511
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 512
    .line 513
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_13
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 522
    .line 523
    mul-float/2addr v1, v2

    .line 524
    float-to-int v1, v1

    .line 525
    invoke-virtual {v6, v1}, Lvog;->E(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :catch_3
    const-string v1, "Could not parse time parameter from currentTime video GMSG: "

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_14
    const-string v7, "hide"

    .line 540
    .line 541
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_15

    .line 546
    .line 547
    const/4 v7, 0x4

    .line 548
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_15
    const-string v7, "remove"

    .line 553
    .line 554
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_16

    .line 559
    .line 560
    const/16 v0, 0x8

    .line 561
    .line 562
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_16
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_17

    .line 571
    .line 572
    invoke-virtual {v6, v5}, Lvog;->B(Ljava/lang/Integer;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_17
    const-string v5, "loadControl"

    .line 577
    .line 578
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_18

    .line 583
    .line 584
    invoke-static {v6, v1}, Lqqg;->c(Lvog;Ljava/util/Map;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_18
    const-string v5, "muted"

    .line 589
    .line 590
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_1a

    .line 595
    .line 596
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_19

    .line 607
    .line 608
    invoke-virtual {v6}, Lvog;->F()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_19
    invoke-virtual {v6}, Lvog;->G()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_1a
    const-string v5, "pause"

    .line 617
    .line 618
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_1b

    .line 623
    .line 624
    invoke-virtual {v6}, Lvog;->C()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_1b
    const-string v5, "play"

    .line 629
    .line 630
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_1c

    .line 635
    .line 636
    invoke-virtual {v6}, Lvog;->D()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_1c
    const-string v5, "show"

    .line 641
    .line 642
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_1d

    .line 647
    .line 648
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_1d
    const-string v5, "src"

    .line 653
    .line 654
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_27

    .line 659
    .line 660
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/String;

    .line 665
    .line 666
    sget-object v3, Lhqf;->M2:Lypf;

    .line 667
    .line 668
    sget-object v5, Lm9f;->e:Lm9f;

    .line 669
    .line 670
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 671
    .line 672
    invoke-virtual {v5, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1f

    .line 683
    .line 684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_1e

    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_1e
    const-string v0, "Src parameter missing from src video GMSG."

    .line 692
    .line 693
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_1f
    :goto_3
    const-string v3, "periodicReportIntervalMs"

    .line 698
    .line 699
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-nez v5, :cond_20

    .line 704
    .line 705
    :goto_4
    const/4 v3, 0x1

    .line 706
    const/4 v7, 0x0

    .line 707
    goto :goto_5

    .line 708
    :cond_20
    :try_start_4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 722
    const/4 v3, 0x1

    .line 723
    goto :goto_5

    .line 724
    :catch_4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const-string v5, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 735
    .line 736
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v3}, Lc4n;->f(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_4

    .line 744
    :goto_5
    new-array v5, v3, [Ljava/lang/String;

    .line 745
    .line 746
    aput-object v0, v5, v12

    .line 747
    .line 748
    const-string v3, "demuxed"

    .line 749
    .line 750
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Ljava/lang/String;

    .line 755
    .line 756
    if-eqz v1, :cond_25

    .line 757
    .line 758
    :try_start_5
    new-instance v3, Lorg/json/JSONArray;

    .line 759
    .line 760
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    new-instance v5, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    move v8, v12

    .line 769
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-ge v8, v9, :cond_23

    .line 774
    .line 775
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    sget-object v10, Lhqf;->M2:Lypf;

    .line 780
    .line 781
    sget-object v11, Lm9f;->e:Lm9f;

    .line 782
    .line 783
    iget-object v11, v11, Lm9f;->c:Lfqf;

    .line 784
    .line 785
    invoke-virtual {v11, v10}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    check-cast v10, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    if-eqz v10, :cond_21

    .line 796
    .line 797
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    if-nez v10, :cond_22

    .line 802
    .line 803
    :cond_21
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 807
    .line 808
    goto :goto_6

    .line 809
    :cond_23
    sget-object v3, Lhqf;->M2:Lypf;

    .line 810
    .line 811
    sget-object v8, Lm9f;->e:Lm9f;

    .line 812
    .line 813
    iget-object v8, v8, Lm9f;->c:Lfqf;

    .line 814
    .line 815
    invoke-virtual {v8, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_24

    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_24

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    add-int/lit8 v3, v3, 0x29

    .line 838
    .line 839
    new-instance v5, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-static {v3}, Lc4n;->f(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_e

    .line 858
    .line 859
    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    new-array v3, v3, [Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    move-object v5, v3

    .line 870
    check-cast v5, [Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 871
    .line 872
    goto :goto_7

    .line 873
    :catch_5
    const-string v3, "Malformed demuxed URL list for playback: "

    .line 874
    .line 875
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v1}, Lc4n;->f(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const/4 v3, 0x1

    .line 883
    new-array v5, v3, [Ljava/lang/String;

    .line 884
    .line 885
    aput-object v0, v5, v12

    .line 886
    .line 887
    :cond_25
    :goto_7
    if-eqz v7, :cond_26

    .line 888
    .line 889
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    invoke-interface {v2, v1}, Lhpg;->k1(I)V

    .line 894
    .line 895
    .line 896
    :cond_26
    iput-object v0, v6, Lvog;->S6:Ljava/lang/String;

    .line 897
    .line 898
    iput-object v5, v6, Lvog;->T6:[Ljava/lang/String;

    .line 899
    .line 900
    return-void

    .line 901
    :cond_27
    const-string v4, "touchMove"

    .line 902
    .line 903
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_28

    .line 908
    .line 909
    invoke-interface {v2}, Lhpg;->getContext()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    const-string v4, "dx"

    .line 914
    .line 915
    invoke-static {v3, v1, v4, v12}, Lqqg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    const-string v5, "dy"

    .line 920
    .line 921
    invoke-static {v3, v1, v5, v12}, Lqqg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    int-to-float v3, v4

    .line 926
    int-to-float v1, v1

    .line 927
    invoke-virtual {v6, v3, v1}, Lvog;->A(FF)V

    .line 928
    .line 929
    .line 930
    iget-boolean v1, v0, Lqqg;->a:Z

    .line 931
    .line 932
    if-nez v1, :cond_33

    .line 933
    .line 934
    invoke-interface {v2}, Lhpg;->h()V

    .line 935
    .line 936
    .line 937
    const/4 v3, 0x1

    .line 938
    iput-boolean v3, v0, Lqqg;->a:Z

    .line 939
    .line 940
    return-void

    .line 941
    :cond_28
    const-string v0, "volume"

    .line 942
    .line 943
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_2a

    .line 948
    .line 949
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ljava/lang/String;

    .line 954
    .line 955
    if-nez v0, :cond_29

    .line 956
    .line 957
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 958
    .line 959
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :cond_29
    :try_start_6
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    invoke-virtual {v6, v1}, Lvog;->H(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :catch_6
    const-string v1, "Could not parse volume parameter from volume video GMSG: "

    .line 972
    .line 973
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_2a
    const-string v0, "watermark"

    .line 982
    .line 983
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_2b

    .line 988
    .line 989
    invoke-virtual {v6}, Lvog;->n()V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_2b
    const-string v0, "Unknown video action: "

    .line 994
    .line 995
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_2c
    :goto_8
    invoke-interface {v2}, Lhpg;->getContext()Landroid/content/Context;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0, v1, v15, v12}, Lqqg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v13

    .line 1011
    invoke-static {v0, v1, v14, v12}, Lqqg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v14

    .line 1015
    const-string v3, "w"

    .line 1016
    .line 1017
    const/4 v4, -0x1

    .line 1018
    invoke-static {v0, v1, v3, v4}, Lqqg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    sget-object v5, Lhqf;->L4:Lypf;

    .line 1023
    .line 1024
    sget-object v7, Lm9f;->e:Lm9f;

    .line 1025
    .line 1026
    iget-object v8, v7, Lm9f;->c:Lfqf;

    .line 1027
    .line 1028
    invoke-virtual {v8, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    check-cast v8, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    const-string v10, "."

    .line 1039
    .line 1040
    if-eqz v8, :cond_2e

    .line 1041
    .line 1042
    if-ne v3, v4, :cond_2d

    .line 1043
    .line 1044
    invoke-interface {v2}, Lhpg;->D()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    :goto_9
    move v15, v3

    .line 1049
    goto :goto_a

    .line 1050
    :cond_2d
    invoke-interface {v2}, Lhpg;->D()I

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    goto :goto_9

    .line 1059
    :cond_2e
    invoke-static {}, Lzci;->m()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-eqz v8, :cond_2f

    .line 1064
    .line 1065
    invoke-interface {v2}, Lhpg;->D()I

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1074
    .line 1075
    .line 1076
    move-result v11

    .line 1077
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v15

    .line 1081
    add-int/lit8 v11, v11, 0x48

    .line 1082
    .line 1083
    const/4 v12, 0x4

    .line 1084
    invoke-static {v15, v11, v12}, Ln0e;->a(Ljava/lang/String;II)I

    .line 1085
    .line 1086
    .line 1087
    move-result v11

    .line 1088
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v12

    .line 1092
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1093
    .line 1094
    .line 1095
    move-result v12

    .line 1096
    add-int/2addr v12, v11

    .line 1097
    const/16 v17, 0x1

    .line 1098
    .line 1099
    add-int/lit8 v12, v12, 0x1

    .line 1100
    .line 1101
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1104
    .line 1105
    .line 1106
    const-string v12, "Calculate width with original width "

    .line 1107
    .line 1108
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    const-string v12, ", videoHost.getVideoBoundingWidth() "

    .line 1115
    .line 1116
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const-string v8, ", x "

    .line 1123
    .line 1124
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    invoke-static {v8}, Lzci;->k(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_2f
    invoke-interface {v2}, Lhpg;->D()I

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    sub-int/2addr v8, v13

    .line 1145
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    goto :goto_9

    .line 1150
    :goto_a
    const-string v3, "h"

    .line 1151
    .line 1152
    invoke-static {v0, v1, v3, v4}, Lqqg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    iget-object v3, v7, Lm9f;->c:Lfqf;

    .line 1157
    .line 1158
    invoke-virtual {v3, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-eqz v3, :cond_31

    .line 1169
    .line 1170
    if-ne v0, v4, :cond_30

    .line 1171
    .line 1172
    invoke-interface {v2}, Lhpg;->v()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    :goto_b
    move/from16 v16, v0

    .line 1177
    .line 1178
    goto :goto_c

    .line 1179
    :cond_30
    invoke-interface {v2}, Lhpg;->v()I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    goto :goto_b

    .line 1188
    :cond_31
    invoke-static {}, Lzci;->m()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_32

    .line 1193
    .line 1194
    invoke-interface {v2}, Lhpg;->v()I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    add-int/lit8 v4, v4, 0x4b

    .line 1211
    .line 1212
    const/4 v7, 0x4

    .line 1213
    invoke-static {v5, v4, v7}, Ln0e;->a(Ljava/lang/String;II)I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    add-int/2addr v5, v4

    .line 1226
    const/16 v17, 0x1

    .line 1227
    .line 1228
    add-int/lit8 v5, v5, 0x1

    .line 1229
    .line 1230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1233
    .line 1234
    .line 1235
    const-string v5, "Calculate height with original height "

    .line 1236
    .line 1237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    const-string v5, ", videoHost.getVideoBoundingHeight() "

    .line 1244
    .line 1245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    const-string v3, ", y "

    .line 1252
    .line 1253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-static {v3}, Lzci;->k(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_32
    invoke-interface {v2}, Lhpg;->v()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    sub-int/2addr v2, v14

    .line 1274
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    goto :goto_b

    .line 1279
    :goto_c
    :try_start_7
    const-string v0, "player"

    .line 1280
    .line 1281
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v12
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1291
    move/from16 v17, v12

    .line 1292
    .line 1293
    goto :goto_d

    .line 1294
    :catch_7
    const/16 v17, 0x0

    .line 1295
    .line 1296
    :goto_d
    const-string v0, "spherical"

    .line 1297
    .line 1298
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v18

    .line 1308
    if-eqz v9, :cond_34

    .line 1309
    .line 1310
    iget-object v0, v6, Lwog;->e:Lvog;

    .line 1311
    .line 1312
    if-nez v0, :cond_34

    .line 1313
    .line 1314
    new-instance v0, Lgpg;

    .line 1315
    .line 1316
    const-string v2, "flags"

    .line 1317
    .line 1318
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-direct {v0, v2}, Lgpg;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v19, v0

    .line 1328
    .line 1329
    move-object v12, v6

    .line 1330
    invoke-virtual/range {v12 .. v19}, Lwog;->c(IIIIIZLgpg;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v12, Lwog;->e:Lvog;

    .line 1334
    .line 1335
    if-eqz v0, :cond_33

    .line 1336
    .line 1337
    invoke-static {v0, v1}, Lqqg;->c(Lvog;Ljava/util/Map;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_33
    :goto_e
    return-void

    .line 1341
    :cond_34
    move-object v12, v6

    .line 1342
    move/from16 v0, v16

    .line 1343
    .line 1344
    invoke-virtual {v12, v13, v14, v15, v0}, Lwog;->b(IIII)V

    .line 1345
    .line 1346
    .line 1347
    return-void
.end method
