.class public final Lcgi;
.super Lv8k;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/hardware/SensorManager;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public final b:Landroid/hardware/Sensor;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public c:F

.field public d:Ljava/lang/Float;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lbgi;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcgi;->c:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcgi;->d:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-static {}, Lpln;->o()Lem1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lem1;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcgi;->e:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcgi;->f:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcgi;->g:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcgi;->h:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcgi;->i:Lbgi;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcgi;->j:Z

    .line 34
    .line 35
    const-string v0, "sensor"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/hardware/SensorManager;

    .line 42
    .line 43
    iput-object p1, p0, Lcgi;->a:Landroid/hardware/SensorManager;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcgi;->b:Landroid/hardware/Sensor;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iput-object v1, p0, Lcgi;->b:Landroid/hardware/Sensor;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    sget-object v0, Lhqf;->ya:Lypf;

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
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lpln;->o()Lem1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lem1;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lcgi;->e:J

    .line 30
    .line 31
    sget-object v0, Lhqf;->Aa:Lypf;

    .line 32
    .line 33
    iget-object v6, v1, Lm9f;->c:Lfqf;

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v6, v0

    .line 46
    add-long/2addr v4, v6

    .line 47
    cmp-long v0, v4, v2

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    iput v4, p0, Lcgi;->f:I

    .line 53
    .line 54
    iput-wide v2, p0, Lcgi;->e:J

    .line 55
    .line 56
    iput-boolean v4, p0, Lcgi;->g:Z

    .line 57
    .line 58
    iput-boolean v4, p0, Lcgi;->h:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcgi;->d:Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcgi;->c:F

    .line 67
    .line 68
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aget p1, p1, v0

    .line 72
    .line 73
    const/high16 v5, 0x40800000    # 4.0f

    .line 74
    .line 75
    mul-float/2addr p1, v5

    .line 76
    iget-object v5, p0, Lcgi;->d:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-float/2addr v5, p1

    .line 83
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcgi;->d:Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v5, p0, Lcgi;->c:F

    .line 94
    .line 95
    sget-object v6, Lhqf;->za:Lypf;

    .line 96
    .line 97
    iget-object v7, v1, Lm9f;->c:Lfqf;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-float/2addr v7, v5

    .line 110
    cmpl-float p1, p1, v7

    .line 111
    .line 112
    if-lez p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcgi;->d:Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcgi;->c:F

    .line 121
    .line 122
    iput-boolean v0, p0, Lcgi;->h:Z

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lcgi;->d:Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget v5, p0, Lcgi;->c:F

    .line 132
    .line 133
    iget-object v7, v1, Lm9f;->c:Lfqf;

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    sub-float/2addr v5, v6

    .line 146
    cmpg-float p1, p1, v5

    .line 147
    .line 148
    if-gez p1, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Lcgi;->d:Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lcgi;->c:F

    .line 157
    .line 158
    iput-boolean v0, p0, Lcgi;->g:Z

    .line 159
    .line 160
    :cond_3
    :goto_0
    iget-object p1, p0, Lcgi;->d:Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, p0, Lcgi;->d:Ljava/lang/Float;

    .line 174
    .line 175
    iput p1, p0, Lcgi;->c:F

    .line 176
    .line 177
    :cond_4
    iget-boolean p1, p0, Lcgi;->g:Z

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    iget-boolean p1, p0, Lcgi;->h:Z

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    const-string p1, "Flick detected."

    .line 186
    .line 187
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-wide v2, p0, Lcgi;->e:J

    .line 191
    .line 192
    iget p1, p0, Lcgi;->f:I

    .line 193
    .line 194
    add-int/2addr p1, v0

    .line 195
    iput p1, p0, Lcgi;->f:I

    .line 196
    .line 197
    iput-boolean v4, p0, Lcgi;->g:Z

    .line 198
    .line 199
    iput-boolean v4, p0, Lcgi;->h:Z

    .line 200
    .line 201
    iget-object p0, p0, Lcgi;->i:Lbgi;

    .line 202
    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    sget-object v0, Lhqf;->Ba:Lypf;

    .line 206
    .line 207
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne p1, v0, :cond_5

    .line 220
    .line 221
    new-instance p1, Logi;

    .line 222
    .line 223
    check-cast p0, Lqgi;

    .line 224
    .line 225
    invoke-direct {p1}, Liqh;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lpgi;->Z:Lpgi;

    .line 229
    .line 230
    invoke-virtual {p0, p1, v0}, Lqgi;->p(Lprh;Lpgi;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lbgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgi;->i:Lbgi;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhqf;->ya:Lypf;

    .line 3
    .line 4
    sget-object v1, Lm9f;->e:Lm9f;

    .line 5
    .line 6
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcgi;->j:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcgi;->a:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcgi;->b:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcgi;->j:Z

    .line 42
    .line 43
    const-string v0, "Listening for flick gestures."

    .line 44
    .line 45
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lcgi;->a:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcgi;->b:Landroid/hardware/Sensor;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_0
    sget p0, Lzci;->b:I

    .line 60
    .line 61
    const-string p0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 62
    .line 63
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcgi;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcgi;->a:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcgi;->b:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcgi;->j:Z

    .line 19
    .line 20
    const-string v0, "Stopped listening for flick gestures."

    .line 21
    .line 22
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
