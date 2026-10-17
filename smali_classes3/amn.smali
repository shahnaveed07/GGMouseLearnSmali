.class public final Lamn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcgn;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Lvln;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:F

.field public d:Lnji;

.field public e:Llwh;

.field public f:Lfdn;

.field public g:Lrdn;

.field public h:Landroid/os/Looper;
    .annotation build Lhc8;
    .end annotation
.end field

.field public i:Landroid/content/Context;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final j:Lkmn;


# direct methods
.method public synthetic constructor <init>(Ltln;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Ltln;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamn;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p2, p1, Ltln;->d:Lkmn;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lamn;->j:Lkmn;

    .line 14
    .line 15
    iget-object p2, p1, Ltln;->c:Lfdn;

    .line 16
    .line 17
    iput-object p2, p0, Lamn;->f:Lfdn;

    .line 18
    .line 19
    iget-object p1, p1, Ltln;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lvln;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lvln;-><init>(Lamn;[B)V

    .line 28
    .line 29
    .line 30
    move-object p2, p1

    .line 31
    :goto_0
    iput-object p2, p0, Lamn;->b:Lvln;

    .line 32
    .line 33
    const/high16 p1, 0x41000000    # 8.0f

    .line 34
    .line 35
    iput p1, p0, Lamn;->c:F

    .line 36
    .line 37
    sget-object p1, Llwh;->a:Llwh;

    .line 38
    .line 39
    iput-object p1, p0, Lamn;->e:Llwh;

    .line 40
    .line 41
    return-void
.end method

.method public static m(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/os/Looper;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lwfn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamn;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamn;->d:Lnji;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lnji;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lnji;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lamn;->d:Lnji;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lamn;->d:Lnji;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnji;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamn;->d:Lnji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnji;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lamn;->g:Lrdn;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lrdn;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c(Llwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamn;->e:Llwh;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lqen;)Lagn;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmen;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lamn;->k(Lqen;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqen;->a:Lhpn;

    .line 5
    .line 6
    iget-object v1, v0, Lhpn;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget p0, v0, Lhpn;->J:I

    .line 19
    .line 20
    invoke-static {p0}, Lmoj;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lhvk;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget v2, v0, Lhpn;->I:I

    .line 28
    .line 29
    iget v5, v0, Lhpn;->H:I

    .line 30
    .line 31
    invoke-static {v5}, Lmoj;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {p0}, Lmoj;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    mul-int/2addr v7, v5

    .line 40
    move v8, p0

    .line 41
    move v9, v3

    .line 42
    :goto_0
    move v11, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v2, v0, Lhpn;->I:I

    .line 45
    .line 46
    sget-object v5, Leen;->d:Leen;

    .line 47
    .line 48
    iget-object p0, p0, Lamn;->f:Lfdn;

    .line 49
    .line 50
    iget-object v5, p1, Lqen;->b:Ludh;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v5}, Lfdn;->f(Lhpn;Ludh;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    iget-object v5, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 p0, 0x2

    .line 75
    move v9, p0

    .line 76
    move v7, v4

    .line 77
    move v8, v5

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget p0, v0, Lhpn;->j:I

    .line 80
    .line 81
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    if-ne p0, v4, :cond_1

    .line 90
    .line 91
    const p0, 0xbb800

    .line 92
    .line 93
    .line 94
    :cond_1
    move v12, p0

    .line 95
    iget p0, p1, Lqen;->f:I

    .line 96
    .line 97
    if-eq p0, v4, :cond_2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    move p0, v7

    .line 101
    invoke-static {v11, v6, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v0, -0x2

    .line 106
    const/4 v1, 0x1

    .line 107
    if-eq v7, v0, :cond_3

    .line 108
    .line 109
    move v0, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v0, v3

    .line 112
    :goto_2
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 113
    .line 114
    .line 115
    if-ne p0, v4, :cond_4

    .line 116
    .line 117
    move v10, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v10, p0

    .line 120
    :goto_3
    invoke-static/range {v7 .. v12}, Lbnn;->b(IIIIII)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    move v1, v10

    .line 125
    int-to-double v9, p0

    .line 126
    double-to-int p0, v9

    .line 127
    invoke-static {v7, p0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/2addr p0, v1

    .line 132
    add-int/2addr p0, v4

    .line 133
    div-int/2addr p0, v1

    .line 134
    mul-int/2addr p0, v1

    .line 135
    :goto_4
    new-instance v0, Lyfn;

    .line 136
    .line 137
    invoke-direct {v0}, Lyfn;-><init>()V

    .line 138
    .line 139
    .line 140
    iput v11, v0, Lyfn;->b:I

    .line 141
    .line 142
    iput v6, v0, Lyfn;->c:I

    .line 143
    .line 144
    iput v8, v0, Lyfn;->a:I

    .line 145
    .line 146
    iput p0, v0, Lyfn;->e:I

    .line 147
    .line 148
    iget p0, p1, Lqen;->d:I

    .line 149
    .line 150
    iput p0, v0, Lyfn;->g:I

    .line 151
    .line 152
    iget-object p0, p1, Lqen;->b:Ludh;

    .line 153
    .line 154
    iput-object p0, v0, Lyfn;->f:Ludh;

    .line 155
    .line 156
    iput-boolean v3, v0, Lyfn;->d:Z

    .line 157
    .line 158
    iget p0, p1, Lqen;->e:I

    .line 159
    .line 160
    iput p0, v0, Lyfn;->h:I

    .line 161
    .line 162
    new-instance p0, Lagn;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-direct {p0, v0, p1}, Lagn;-><init>(Lyfn;[B)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_5
    new-instance p0, Lmen;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "Unable to configure passthrough for: "

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public final e(Lqen;)Lsfn;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lamn;->k(Lqen;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamn;->j:Lkmn;

    .line 5
    .line 6
    iget-object v1, p1, Lqen;->a:Lhpn;

    .line 7
    .line 8
    iget-object p1, p1, Lqen;->b:Ludh;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lkmn;->a(Lhpn;Ludh;)Leen;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lsen;

    .line 15
    .line 16
    invoke-direct {v2}, Lsen;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lhpn;->p:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "audio/raw"

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lhpn;->J:I

    .line 32
    .line 33
    if-ne p0, v5, :cond_1

    .line 34
    .line 35
    :goto_0
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p0, p0, Lamn;->f:Lfdn;

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Lfdn;->f(Lhpn;Ludh;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iput v4, v2, Lsen;->d:I

    .line 47
    .line 48
    iget-boolean p0, v0, Leen;->a:Z

    .line 49
    .line 50
    iput-boolean p0, v2, Lsen;->a:Z

    .line 51
    .line 52
    iget-boolean p0, v0, Leen;->b:Z

    .line 53
    .line 54
    iput-boolean p0, v2, Lsen;->b:Z

    .line 55
    .line 56
    iget-boolean p0, v0, Leen;->c:Z

    .line 57
    .line 58
    iput-boolean p0, v2, Lsen;->c:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Lsen;->e()Lsfn;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final f(Lagn;)Lrkn;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lufn;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p1, Lagn;->g:I

    .line 2
    .line 3
    iget v1, p1, Lagn;->h:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x22

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lamn;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-lt v6, v4, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lamn;->i:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lwln;->a(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v2, v1}, Lxln;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lamn;->i:Landroid/content/Context;

    .line 35
    .line 36
    :cond_1
    iget-object v5, p0, Lamn;->i:Landroid/content/Context;

    .line 37
    .line 38
    move v0, v3

    .line 39
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v2, p1, Lagn;->b:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p1, Lagn;->c:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p1, Lagn;->a:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p1, Lagn;->f:Ludh;

    .line 67
    .line 68
    invoke-virtual {v2}, Ludh;->a()Landroid/media/AudioAttributes;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v6, Landroid/media/AudioTrack$Builder;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v6, p1, Lagn;->e:I

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 103
    .line 104
    .line 105
    if-lt v1, v4, :cond_3

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-static {v0, v5}, Lyln;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v2, :cond_4

    .line 121
    .line 122
    iget-object v3, p0, Lamn;->b:Lvln;

    .line 123
    .line 124
    iget v4, p0, Lamn;->c:F

    .line 125
    .line 126
    new-instance v0, Lrkn;

    .line 127
    .line 128
    iget-object v5, p0, Lamn;->e:Llwh;

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    invoke-direct/range {v0 .. v5}, Lrkn;-><init>(Landroid/media/AudioTrack;Lagn;Lvln;FLlwh;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    new-instance p0, Lufn;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    new-instance p1, Lufn;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final g()Lfdn;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lamn;->f:Lfdn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lfdn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamn;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamn;->f:Lfdn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfdn;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lamn;->f:Lfdn;

    .line 15
    .line 16
    iget-object p0, p0, Lamn;->d:Lnji;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    sget-object v0, Ltkn;->a:Ltkn;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lnji;->e(ILedi;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnji;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic i(Lfdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamn;->f:Lfdn;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic j()Lrdn;
    .locals 0

    .line 1
    iget-object p0, p0, Lamn;->g:Lrdn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lqen;)V
    .locals 4
    .annotation runtime Lxl3;
        value = {
            "audioCapabilities"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lamn;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamn;->g:Lrdn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lamn;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lrdn;

    .line 13
    .line 14
    new-instance v2, Lrln;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lrln;-><init>(Lamn;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lqen;->b:Ludh;

    .line 20
    .line 21
    iget-object p1, p1, Lqen;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Lrdn;-><init>(Landroid/content/Context;Lpdn;Ludh;Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lamn;->g:Lrdn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrdn;->d()Lfdn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lamn;->f:Lfdn;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Lqen;->c:Landroid/media/AudioDeviceInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lrdn;->c(Landroid/media/AudioDeviceInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lamn;->g:Lrdn;

    .line 45
    .line 46
    iget-object p1, p1, Lqen;->b:Ludh;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lrdn;->b(Ludh;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p0, p0, Lamn;->f:Lfdn;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamn;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lamn;->h:Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :cond_2
    :goto_0
    invoke-static {v1}, Lamn;->m(Landroid/os/Looper;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lamn;->m(Landroid/os/Looper;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iput-object v0, p0, Lamn;->h:Landroid/os/Looper;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lewk;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
