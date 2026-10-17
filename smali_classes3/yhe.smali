.class public final Lyhe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 2
    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 4
    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 6
    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyhe;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 16
    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 20
    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lyhe;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 30
    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lyhe;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lxhe;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    const-string v0, "x:xmpmeta"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/StringReader;

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Liyj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_d

    .line 30
    .line 31
    invoke-static {}, Lazk;->u()Lazk;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    const-string v8, "rdf:Description"

    .line 45
    .line 46
    invoke-static {v2, v8}, Liyj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    const-string v8, "Container:Directory"

    .line 53
    .line 54
    invoke-static {v2, v8}, Liyj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    const-string v3, "Container"

    .line 61
    .line 62
    const-string v8, "Item"

    .line 63
    .line 64
    invoke-static {v2, v3, v8}, Lyhe;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lazk;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    const-string v8, "GContainer:Directory"

    .line 71
    .line 72
    invoke-static {v2, v8}, Liyj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_8

    .line 77
    .line 78
    const-string v3, "GContainer"

    .line 79
    .line 80
    const-string v8, "GContainerItem"

    .line 81
    .line 82
    invoke-static {v2, v3, v8}, Lyhe;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lazk;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    sget-object v3, Lyhe;->a:[Ljava/lang/String;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move v7, v6

    .line 92
    :goto_0
    const/4 v8, 0x4

    .line 93
    if-ge v7, v8, :cond_c

    .line 94
    .line 95
    aget-object v9, v3, v7

    .line 96
    .line 97
    invoke-static {v2, v9}, Liyj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_b

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v7, 0x1

    .line 108
    if-ne v3, v7, :cond_a

    .line 109
    .line 110
    sget-object v3, Lyhe;->b:[Ljava/lang/String;

    .line 111
    .line 112
    move v7, v6

    .line 113
    :goto_1
    if-ge v7, v8, :cond_3

    .line 114
    .line 115
    aget-object v9, v3, v7

    .line 116
    .line 117
    invoke-static {v2, v9}, Liyj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    const-wide/16 v9, -0x1

    .line 128
    .line 129
    cmp-long v3, v7, v9

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    :cond_3
    move-wide v7, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_2
    sget-object v3, Lyhe;->c:[Ljava/lang/String;

    .line 139
    .line 140
    :goto_3
    const/4 v9, 0x2

    .line 141
    if-ge v6, v9, :cond_7

    .line 142
    .line 143
    aget-object v9, v3, v6

    .line 144
    .line 145
    invoke-static {v2, v9}, Liyj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    new-instance v15, Lwhe;

    .line 156
    .line 157
    const-string v16, "image/jpeg"

    .line 158
    .line 159
    const-string v17, "Primary"

    .line 160
    .line 161
    const-wide/16 v18, 0x0

    .line 162
    .line 163
    const-wide/16 v20, 0x0

    .line 164
    .line 165
    invoke-direct/range {v15 .. v21}, Lwhe;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 166
    .line 167
    .line 168
    move-object v3, v15

    .line 169
    new-instance v10, Lwhe;

    .line 170
    .line 171
    const-string v11, "video/mp4"

    .line 172
    .line 173
    const-string v12, "MotionPhoto"

    .line 174
    .line 175
    const-wide/16 v15, 0x0

    .line 176
    .line 177
    invoke-direct/range {v10 .. v16}, Lwhe;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v10}, Lazk;->y(Ljava/lang/Object;Ljava/lang/Object;)Lazk;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    sget-object v3, Lf1l;->H6:Lazk;

    .line 189
    .line 190
    :goto_4
    move-wide v6, v7

    .line 191
    :cond_8
    :goto_5
    invoke-static {v2, v0}, Liyj;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_0

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_9
    new-instance v0, Lxhe;

    .line 205
    .line 206
    invoke-direct {v0, v6, v7, v3}, Lxhe;-><init>(JLjava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_a
    return-object v1

    .line 211
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_c
    return-object v1

    .line 215
    :cond_d
    const-string v0, "Couldn\'t find xmp metadata"

    .line 216
    .line 217
    invoke-static {v0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Laxe; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    const-string v0, "MotionPhotoXmpParser"

    .line 223
    .line 224
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 225
    .line 226
    invoke-static {v0, v2}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lyhe;->a:[Ljava/lang/String;

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_0
    const/4 v3, 0x4

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget-object v3, v1, v2

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "=\"1\""

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lazk;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lazk;->Z:I

    .line 2
    .line 3
    new-instance v0, Lxyk;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Luyk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v1, ":Item"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Liyj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    const-string v1, ":Mime"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ":Semantic"

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, ":Length"

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, ":Padding"

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p0, v1}, Liyj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {p0, v2}, Liyj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {p0, v3}, Liyj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0, v4}, Liyj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v5, Lwhe;

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-wide v8, v3

    .line 81
    :goto_0
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    :cond_3
    move-wide v10, v3

    .line 88
    invoke-direct/range {v5 .. v11}, Lwhe;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    sget-object p0, Lf1l;->H6:Lazk;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    :goto_2
    const-string v1, ":Directory"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p0, v1}, Liyj;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Lxyk;->j()Lazk;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
