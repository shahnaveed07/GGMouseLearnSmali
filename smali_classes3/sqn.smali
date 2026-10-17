.class public final Lsqn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .locals 0
    .param p4    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsqn;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lsqn;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lsqn;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lsqn;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lsqn;->g:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lsqn;->e:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lsqn;->f:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lsqn;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lpve;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lsqn;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lsqn;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lsqn;->j:I

    .line 36
    .line 37
    iput p1, p0, Lsqn;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lsqn;
    .locals 12
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsqn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v8, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v8, v2

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string v3, "tunneled-playback"

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move v9, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v9, v2

    .line 31
    :goto_1
    if-nez p8, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    const-string v3, "secure-playback"

    .line 36
    .line 37
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    :cond_2
    move v10, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v10, v2

    .line 46
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x23

    .line 49
    .line 50
    if-lt v3, v4, :cond_4

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    const-string v3, "detached-surface"

    .line 55
    .line 56
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "Xiaomi"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    const-string v4, "OPPO"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    const-string v4, "realme"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    const-string v4, "motorola"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    const-string v4, "LENOVO"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    :cond_4
    move-object v1, p0

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move/from16 v5, p4

    .line 108
    .line 109
    move/from16 v6, p5

    .line 110
    .line 111
    move/from16 v7, p6

    .line 112
    .line 113
    move v11, v2

    .line 114
    move-object v2, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v2, p1

    .line 117
    move-object v3, p2

    .line 118
    move-object v4, p3

    .line 119
    move/from16 v5, p4

    .line 120
    .line 121
    move/from16 v6, p5

    .line 122
    .line 123
    move/from16 v7, p6

    .line 124
    .line 125
    move v11, v1

    .line 126
    move-object v1, p0

    .line 127
    :goto_3
    invoke-direct/range {v0 .. v11}, Lsqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public static n(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lsqn;->o(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmpg-double p0, p3, v2

    .line 53
    .line 54
    if-gtz p0, :cond_3

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static o(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    sget-object v2, Lmoj;->a:Ljava/lang/String;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public final b()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsqn;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lhpn;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lsqn;->j(Lhpn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lsqn;->k(Landroid/content/Context;Lhpn;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0, p2}, Lsqn;->l(Lhpn;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-boolean p1, p0, Lsqn;->i:Z

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget p1, p2, Lhpn;->w:I

    .line 29
    .line 30
    if-lez p1, :cond_4

    .line 31
    .line 32
    iget v1, p2, Lhpn;->x:I

    .line 33
    .line 34
    if-gtz v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget p2, p2, Lhpn;->A:F

    .line 38
    .line 39
    float-to-double v2, p2

    .line 40
    invoke-virtual {p0, p1, v1, v2, v3}, Lsqn;->g(IID)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    return v0

    .line 46
    :cond_5
    iget p1, p2, Lhpn;->I:I

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq p1, v2, :cond_8

    .line 50
    .line 51
    iget-object v3, p0, Lsqn;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    const-string p1, "sampleRate.caps"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lsqn;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    const-string p1, "sampleRate.aCaps"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lsqn;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    invoke-virtual {v3, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x14

    .line 90
    .line 91
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string p2, "sampleRate.support, "

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lsqn;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_8
    iget p1, p2, Lhpn;->H:I

    .line 111
    .line 112
    if-eq p1, v2, :cond_10

    .line 113
    .line 114
    iget-object p2, p0, Lsqn;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 115
    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    const-string p1, "channelCount.caps"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lsqn;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_9
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_a

    .line 129
    .line 130
    const-string p1, "channelCount.aCaps"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lsqn;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_a
    iget-object v2, p0, Lsqn;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p0, Lsqn;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-gt p2, v0, :cond_f

    .line 145
    .line 146
    if-lez p2, :cond_b

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_b
    const-string v4, "audio/mpeg"

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_f

    .line 157
    .line 158
    const-string v4, "audio/3gpp"

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_f

    .line 165
    .line 166
    const-string v4, "audio/amr-wb"

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_f

    .line 173
    .line 174
    const-string v4, "audio/mp4a-latm"

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_f

    .line 181
    .line 182
    const-string v4, "audio/vorbis"

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_f

    .line 189
    .line 190
    const-string v4, "audio/opus"

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_f

    .line 197
    .line 198
    const-string v4, "audio/raw"

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_f

    .line 205
    .line 206
    const-string v4, "audio/flac"

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_f

    .line 213
    .line 214
    const-string v4, "audio/g711-alaw"

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_f

    .line 221
    .line 222
    const-string v4, "audio/g711-mlaw"

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_f

    .line 229
    .line 230
    const-string v4, "audio/gsm"

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_c
    const-string v4, "audio/ac3"

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    const/4 v3, 0x6

    .line 248
    goto :goto_1

    .line 249
    :cond_d
    const-string v4, "audio/eac3"

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    const/16 v3, 0x10

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_e
    const/16 v3, 0x1e

    .line 261
    .line 262
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    add-int/lit8 v4, v4, 0x20

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    add-int/2addr v5, v4

    .line 277
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    add-int/lit8 v5, v5, 0x4

    .line 282
    .line 283
    invoke-static {v4, v5, v0}, Ln0e;->a(Ljava/lang/String;II)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v4, "AssumedMaxChannelAdjustment: "

    .line 293
    .line 294
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ", ["

    .line 301
    .line 302
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p2, " to "

    .line 309
    .line 310
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p2, "]"

    .line 317
    .line 318
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const-string v2, "MediaCodecInfo"

    .line 326
    .line 327
    invoke-static {v2, p2}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move p2, v3

    .line 331
    :cond_f
    :goto_2
    if-ge p2, p1, :cond_10

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    add-int/lit8 p2, p2, 0x16

    .line 344
    .line 345
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const-string p2, "channelCount.support, "

    .line 349
    .line 350
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p0, p1}, Lsqn;->m(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return v1

    .line 364
    :cond_10
    return v0
.end method

.method public final d(Landroid/content/Context;Lhpn;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lsqn;->j(Lhpn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v1}, Lsqn;->k(Landroid/content/Context;Lhpn;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lsqn;->l(Lhpn;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final e(Lhpn;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsqn;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lsqn;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lzyh;->f(Lhpn;)Lsxh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lsxh;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lsxh;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x2a

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final f(Lhpn;Lhpn;)Lvjm;
    .locals 11

    .line 1
    iget-object v0, p1, Lhpn;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lhpn;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-boolean v4, p0, Lsqn;->i:Z

    .line 18
    .line 19
    if-eqz v4, :cond_e

    .line 20
    .line 21
    iget v4, p1, Lhpn;->B:I

    .line 22
    .line 23
    iget v5, p2, Lhpn;->B:I

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    :cond_1
    iget v4, p1, Lhpn;->w:I

    .line 30
    .line 31
    iget v5, p2, Lhpn;->w:I

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    iget v4, p1, Lhpn;->x:I

    .line 36
    .line 37
    iget v5, p2, Lhpn;->x:I

    .line 38
    .line 39
    if-eq v4, v5, :cond_3

    .line 40
    .line 41
    :cond_2
    move v2, v3

    .line 42
    :cond_3
    iget-boolean v4, p0, Lsqn;->e:Z

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x200

    .line 49
    .line 50
    :cond_4
    iget-object v4, p1, Lhpn;->F:Ld0m;

    .line 51
    .line 52
    invoke-static {v4}, Ld0m;->a(Ld0m;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    iget-object v5, p2, Lhpn;->F:Ld0m;

    .line 59
    .line 60
    invoke-static {v5}, Ld0m;->a(Ld0m;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    :cond_5
    iget-object v5, p2, Lhpn;->F:Ld0m;

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x800

    .line 75
    .line 76
    :cond_6
    iget-object v5, p0, Lsqn;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "SM-T230"

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const-string v4, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lhpn;->d(Lhpn;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    :cond_7
    iget v4, p1, Lhpn;->y:I

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    if-eq v4, v6, :cond_8

    .line 108
    .line 109
    iget v7, p1, Lhpn;->z:I

    .line 110
    .line 111
    if-eq v7, v6, :cond_8

    .line 112
    .line 113
    iget v6, p2, Lhpn;->y:I

    .line 114
    .line 115
    if-ne v4, v6, :cond_8

    .line 116
    .line 117
    iget v4, p2, Lhpn;->z:I

    .line 118
    .line 119
    if-ne v7, v4, :cond_8

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    :cond_8
    const/4 v2, 0x2

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    const-string v4, "video/dolby-vision"

    .line 129
    .line 130
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-static {p1}, Lzyh;->e(Lhpn;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p2}, Lzyh;->e(Lhpn;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    :cond_9
    move v0, v2

    .line 161
    :cond_a
    if-nez v0, :cond_c

    .line 162
    .line 163
    new-instance v4, Lvjm;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lhpn;->d(Lhpn;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eq v3, p0, :cond_b

    .line 170
    .line 171
    :goto_1
    move v8, v2

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/4 v2, 0x3

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    const/4 v9, 0x0

    .line 176
    move-object v6, p1

    .line 177
    move-object v7, p2

    .line 178
    invoke-direct/range {v4 .. v9}, Lvjm;-><init>(Ljava/lang/String;Lhpn;Lhpn;II)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_c
    move-object v7, p1

    .line 183
    move-object v8, p2

    .line 184
    :cond_d
    move v10, v0

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_e
    move-object v7, p1

    .line 188
    move-object v8, p2

    .line 189
    iget p1, v7, Lhpn;->H:I

    .line 190
    .line 191
    iget p2, v8, Lhpn;->H:I

    .line 192
    .line 193
    if-eq p1, p2, :cond_f

    .line 194
    .line 195
    or-int/lit16 v0, v0, 0x1000

    .line 196
    .line 197
    :cond_f
    iget p1, v7, Lhpn;->I:I

    .line 198
    .line 199
    iget p2, v8, Lhpn;->I:I

    .line 200
    .line 201
    if-eq p1, p2, :cond_10

    .line 202
    .line 203
    or-int/lit16 v0, v0, 0x2000

    .line 204
    .line 205
    :cond_10
    iget p1, v7, Lhpn;->J:I

    .line 206
    .line 207
    iget p2, v8, Lhpn;->J:I

    .line 208
    .line 209
    if-eq p1, p2, :cond_11

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0x4000

    .line 212
    .line 213
    :cond_11
    if-nez v0, :cond_14

    .line 214
    .line 215
    iget-object p1, p0, Lsqn;->b:Ljava/lang/String;

    .line 216
    .line 217
    const-string p2, "audio/mp4a-latm"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const-string v1, "audio/ac4"

    .line 224
    .line 225
    if-nez p2, :cond_12

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_14

    .line 232
    .line 233
    :cond_12
    invoke-static {v7}, Lzyh;->e(Lhpn;)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {v8}, Lzyh;->e(Lhpn;)Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz p2, :cond_14

    .line 242
    .line 243
    if-eqz v2, :cond_14

    .line 244
    .line 245
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/16 v5, 0x2a

    .line 262
    .line 263
    if-ne v3, v5, :cond_13

    .line 264
    .line 265
    if-ne v4, v5, :cond_13

    .line 266
    .line 267
    iget-object v6, p0, Lsqn;->a:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v5, Lvjm;

    .line 270
    .line 271
    const/4 v9, 0x3

    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-direct/range {v5 .. v10}, Lvjm;-><init>(Ljava/lang/String;Lhpn;Lhpn;II)V

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_14

    .line 282
    .line 283
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_14

    .line 288
    .line 289
    iget-object v6, p0, Lsqn;->a:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v5, Lvjm;

    .line 292
    .line 293
    const/4 v9, 0x3

    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-direct/range {v5 .. v10}, Lvjm;-><init>(Ljava/lang/String;Lhpn;Lhpn;II)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :cond_14
    if-nez v0, :cond_16

    .line 300
    .line 301
    iget-object p1, p0, Lsqn;->b:Ljava/lang/String;

    .line 302
    .line 303
    const-string p2, "audio/eac3-joc"

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_15

    .line 310
    .line 311
    const-string p2, "audio/eac3"

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_16

    .line 318
    .line 319
    :cond_15
    iget-object v6, p0, Lsqn;->a:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v5, Lvjm;

    .line 322
    .line 323
    const/4 v9, 0x3

    .line 324
    const/4 v10, 0x0

    .line 325
    invoke-direct/range {v5 .. v10}, Lvjm;-><init>(Ljava/lang/String;Lhpn;Lhpn;II)V

    .line 326
    .line 327
    .line 328
    return-object v5

    .line 329
    :cond_16
    invoke-virtual {v7, v8}, Lhpn;->d(Lhpn;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_17

    .line 334
    .line 335
    or-int/lit8 v0, v0, 0x20

    .line 336
    .line 337
    :cond_17
    iget-object p1, p0, Lsqn;->b:Ljava/lang/String;

    .line 338
    .line 339
    const-string p2, "audio/opus"

    .line 340
    .line 341
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_18

    .line 346
    .line 347
    or-int/lit8 p1, v0, 0x2

    .line 348
    .line 349
    move v0, p1

    .line 350
    :cond_18
    if-nez v0, :cond_d

    .line 351
    .line 352
    iget-object v6, p0, Lsqn;->a:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v5, Lvjm;

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    const/4 v10, 0x0

    .line 358
    invoke-direct/range {v5 .. v10}, Lvjm;-><init>(Ljava/lang/String;Lhpn;Lhpn;II)V

    .line 359
    .line 360
    .line 361
    return-object v5

    .line 362
    :goto_3
    iget-object v6, p0, Lsqn;->a:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v5, Lvjm;

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-direct/range {v5 .. v10}, Lvjm;-><init>(Ljava/lang/String;Lhpn;Lhpn;II)V

    .line 368
    .line 369
    .line 370
    return-object v5
.end method

.method public final g(IID)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lsqn;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsqn;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsqn;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Luqn;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    const-string v5, "x"

    .line 35
    .line 36
    const-string v6, "@"

    .line 37
    .line 38
    if-eq v2, v4, :cond_6

    .line 39
    .line 40
    invoke-static {v0, p1, p2, p3, p4}, Lsqn;->n(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    const/16 v2, 0x16

    .line 47
    .line 48
    if-ge p1, p2, :cond_4

    .line 49
    .line 50
    iget-object v7, p0, Lsqn;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v8, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const-string v8, "mcv5a"

    .line 61
    .line 62
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v0, p2, p1, p3, p4}, Lsqn;->n(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p1, v2}, Lten;->a(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    add-int/2addr v1, v4

    .line 91
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "sizeAndRate.rotated, "

    .line 106
    .line 107
    invoke-static {v2, v0, p1, v5, p2}, Lxa5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p0, p0, Lsqn;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sget-object p3, Lmoj;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/lit8 v1, v1, 0x13

    .line 149
    .line 150
    add-int/2addr v1, p2

    .line 151
    add-int/2addr v1, v3

    .line 152
    add-int/2addr v1, p4

    .line 153
    add-int/lit8 v1, v1, 0x3

    .line 154
    .line 155
    add-int/2addr v1, v0

    .line 156
    add-int/2addr v1, v4

    .line 157
    const-string p2, "AssumedSupport ["

    .line 158
    .line 159
    const-string p4, "] ["

    .line 160
    .line 161
    invoke-static {v1, p2, p1, p4, v7}, Lone;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, ", "

    .line 166
    .line 167
    invoke-static {p1, p2, p0, p4, p3}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p0, "]"

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "MediaCodecInfo"

    .line 180
    .line 181
    invoke-static {p1, p0}, Ltki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    :goto_0
    invoke-static {p1, v2}, Lten;->a(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v0

    .line 198
    add-int/2addr v2, v4

    .line 199
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    add-int/2addr v2, v0

    .line 210
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string v0, "sizeAndRate.support, "

    .line 214
    .line 215
    invoke-static {v3, v0, p1, v5, p2}, Lxa5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lsqn;->m(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :cond_5
    :goto_1
    return v4

    .line 233
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    add-int/lit8 v0, v0, 0x14

    .line 246
    .line 247
    invoke-static {v2, v0, v4}, Ln0e;->a(Ljava/lang/String;II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    add-int/2addr v0, v2

    .line 262
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const-string v0, "sizeAndRate.cover, "

    .line 266
    .line 267
    invoke-static {v3, v0, p1, v5, p2}, Lxa5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Lsqn;->m(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return v1
.end method

.method public final h(II)F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsqn;->i:Z

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lsqn;->l:F

    .line 10
    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lsqn;->j:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lsqn;->k:I

    .line 20
    .line 21
    if-eq v1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    :goto_0
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lsqn;->g(IID)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x44800000    # 1024.0f

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :cond_4
    :goto_1
    sub-float v2, v1, v0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    cmpl-float v3, v3, v4

    .line 46
    .line 47
    if-lez v3, :cond_6

    .line 48
    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v2, v3

    .line 52
    add-float/2addr v2, v0

    .line 53
    float-to-double v3, v2

    .line 54
    invoke-virtual {p0, p1, p2, v3, v4}, Lsqn;->g(IID)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v4, v3, :cond_5

    .line 60
    .line 61
    move v0, v2

    .line 62
    :cond_5
    if-eq v4, v3, :cond_4

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move v1, v0

    .line 67
    :goto_2
    iput v1, p0, Lsqn;->l:F

    .line 68
    .line 69
    iput p1, p0, Lsqn;->j:I

    .line 70
    .line 71
    iput p2, p0, Lsqn;->k:I

    .line 72
    .line 73
    return v1
.end method

.method public final i(II)Landroid/graphics/Point;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lsqn;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lsqn;->o(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final j(Lhpn;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsqn;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lhpn;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lgsn;->g(Lhpn;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final k(Landroid/content/Context;Lhpn;Z)Z
    .locals 11

    .line 1
    invoke-static {p2}, Lzyh;->f(Lhpn;)Lsxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lhpn;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "video/hevc"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v4, "video/mv-hevc"

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, Lsqn;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, Lpve;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    sget v0, Lgsn;->b:I

    .line 40
    .line 41
    iget-object v0, p2, Lhpn;->s:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcqk;->k(Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lmoj;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "\\."

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p2, Lhpn;->F:Ld0m;

    .line 65
    .line 66
    invoke-static {v0, v4, v5}, Lzyh;->g(Ljava/lang/String;[Ljava/lang/String;Ld0m;)Lsxh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    iget-boolean v4, v0, Lsxh;->c:Z

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    return v5

    .line 79
    :cond_4
    invoke-virtual {v0}, Lsxh;->a()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0}, Lsxh;->b()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v6, "video/dolby-vision"

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v6, 0x2

    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v1, p0, Lsqn;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const v9, -0x631b55f6

    .line 105
    .line 106
    .line 107
    if-eq v8, v9, :cond_7

    .line 108
    .line 109
    const v9, -0x63185e82

    .line 110
    .line 111
    .line 112
    if-eq v8, v9, :cond_6

    .line 113
    .line 114
    const v9, 0x4f62373a

    .line 115
    .line 116
    .line 117
    if-eq v8, v9, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const-string v8, "video/avc"

    .line 121
    .line 122
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    move v0, v5

    .line 129
    move v4, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_1
    move v0, v5

    .line 138
    move v4, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const-string v8, "video/av01"

    .line 141
    .line 142
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    :goto_2
    iget-boolean v1, p0, Lsqn;->i:Z

    .line 150
    .line 151
    const-string v8, "audio/ac4"

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    iget-object v1, p0, Lsqn;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    const/16 v1, 0x2a

    .line 164
    .line 165
    if-ne v4, v1, :cond_9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    return v3

    .line 169
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lsqn;->b()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v9, p0, Lsqn;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_d

    .line 180
    .line 181
    array-length v8, v1

    .line 182
    if-nez v8, :cond_d

    .line 183
    .line 184
    iget-object v1, p0, Lsqn;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/16 v8, 0x12

    .line 199
    .line 200
    if-le v1, v8, :cond_b

    .line 201
    .line 202
    const/16 v7, 0x10

    .line 203
    .line 204
    :cond_b
    invoke-static {p1}, Lmoj;->q(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/16 v1, 0x402

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    new-array p1, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 213
    .line 214
    invoke-static {v1, v7}, Lgsn;->f(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    aput-object v1, p1, v5

    .line 219
    .line 220
    :goto_4
    move-object v1, p1

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    const/4 p1, 0x5

    .line 223
    new-array p1, p1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 224
    .line 225
    const/16 v8, 0x101

    .line 226
    .line 227
    invoke-static {v8, v7}, Lgsn;->f(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    aput-object v8, p1, v5

    .line 232
    .line 233
    const/16 v8, 0x201

    .line 234
    .line 235
    invoke-static {v8, v7}, Lgsn;->f(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    aput-object v8, p1, v3

    .line 240
    .line 241
    const/16 v8, 0x202

    .line 242
    .line 243
    invoke-static {v8, v7}, Lgsn;->f(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    aput-object v8, p1, v6

    .line 248
    .line 249
    const/4 v8, 0x3

    .line 250
    invoke-static {v1, v7}, Lgsn;->f(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    aput-object v1, p1, v8

    .line 255
    .line 256
    const/16 v1, 0x404

    .line 257
    .line 258
    invoke-static {v1, v7}, Lgsn;->f(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v7, 0x4

    .line 263
    aput-object v1, p1, v7

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    :goto_5
    array-length p1, v1

    .line 267
    move v7, v5

    .line 268
    :goto_6
    if-ge v7, p1, :cond_11

    .line 269
    .line 270
    aget-object v8, v1, v7

    .line 271
    .line 272
    iget v10, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 273
    .line 274
    if-ne v10, v4, :cond_10

    .line 275
    .line 276
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 277
    .line 278
    if-ge v8, v0, :cond_e

    .line 279
    .line 280
    if-nez p3, :cond_10

    .line 281
    .line 282
    :cond_e
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_f

    .line 287
    .line 288
    if-ne v4, v6, :cond_f

    .line 289
    .line 290
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 291
    .line 292
    const-string v10, "sailfish"

    .line 293
    .line 294
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_10

    .line 299
    .line 300
    const-string v10, "marlin"

    .line 301
    .line 302
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_f

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    return v3

    .line 310
    :cond_10
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_11
    iget-object p1, p2, Lhpn;->k:Ljava/lang/String;

    .line 314
    .line 315
    iget-object p2, p0, Lsqn;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    add-int/lit8 p3, p3, 0x16

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/2addr v1, p3

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const-string p3, "codec.profileLevel, "

    .line 338
    .line 339
    const-string v1, ", "

    .line 340
    .line 341
    invoke-static {v0, p3, p1, v1, p2}, Lod0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p0, p1}, Lsqn;->m(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return v5
.end method

.method public final l(Lhpn;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lhpn;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lhpn;->J:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lsqn;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsqn;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object p0, p0, Lsqn;->a:Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0xe

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v5

    .line 36
    add-int/lit8 v6, v6, 0x2

    .line 37
    .line 38
    add-int/2addr v6, v2

    .line 39
    add-int/lit8 v6, v6, 0x3

    .line 40
    .line 41
    add-int/2addr v6, v3

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "NoSupport ["

    .line 48
    .line 49
    const-string v3, "] ["

    .line 50
    .line 51
    invoke-static {v4, v2, p1, v3, p0}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, ", "

    .line 55
    .line 56
    invoke-static {v4, p0, v1, v3, v0}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "]"

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "MediaCodecInfo"

    .line 69
    .line 70
    invoke-static {p1, p0}, Ltki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsqn;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
