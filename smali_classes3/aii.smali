.class public final Laii;
.super Lv8k;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/hardware/SensorManager;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public c:Landroid/hardware/Sensor;

.field public d:J

.field public e:I

.field public f:Lzhi;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laii;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    sget-object v0, Lhqf;->ta:Lypf;

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
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget v2, p1, v0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget v4, p1, v3

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aget p1, p1, v5

    .line 31
    .line 32
    const v5, 0x411ce80a

    .line 33
    .line 34
    .line 35
    div-float/2addr v2, v5

    .line 36
    div-float/2addr v4, v5

    .line 37
    div-float/2addr p1, v5

    .line 38
    mul-float/2addr v2, v2

    .line 39
    mul-float/2addr v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    mul-float/2addr p1, p1

    .line 42
    add-float/2addr p1, v4

    .line 43
    float-to-double v4, p1

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    double-to-float p1, v4

    .line 49
    sget-object v2, Lhqf;->ua:Lypf;

    .line 50
    .line 51
    iget-object v4, v1, Lm9f;->c:Lfqf;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    cmpg-float p1, p1, v2

    .line 64
    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lpln;->o()Lem1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lem1;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-wide v6, p0, Laii;->d:J

    .line 76
    .line 77
    sget-object p1, Lhqf;->va:Lypf;

    .line 78
    .line 79
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v8, p1

    .line 92
    add-long/2addr v6, v8

    .line 93
    cmp-long p1, v6, v4

    .line 94
    .line 95
    if-gtz p1, :cond_2

    .line 96
    .line 97
    iget-wide v6, p0, Laii;->d:J

    .line 98
    .line 99
    sget-object p1, Lhqf;->wa:Lypf;

    .line 100
    .line 101
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v8, p1

    .line 114
    add-long/2addr v6, v8

    .line 115
    cmp-long p1, v6, v4

    .line 116
    .line 117
    if-gez p1, :cond_1

    .line 118
    .line 119
    iput v0, p0, Laii;->e:I

    .line 120
    .line 121
    :cond_1
    const-string p1, "Shake detected."

    .line 122
    .line 123
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-wide v4, p0, Laii;->d:J

    .line 127
    .line 128
    iget p1, p0, Laii;->e:I

    .line 129
    .line 130
    add-int/2addr p1, v3

    .line 131
    iput p1, p0, Laii;->e:I

    .line 132
    .line 133
    iget-object p0, p0, Laii;->f:Lzhi;

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    sget-object v0, Lhqf;->xa:Lypf;

    .line 138
    .line 139
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne p1, v0, :cond_2

    .line 152
    .line 153
    new-instance p1, Lngi;

    .line 154
    .line 155
    check-cast p0, Lqgi;

    .line 156
    .line 157
    invoke-direct {p1}, Liqh;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lpgi;->Z:Lpgi;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lqgi;->p(Lprh;Lpgi;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lzhi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laii;->f:Lzhi;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhqf;->ta:Lypf;

    .line 3
    .line 4
    sget-object v1, Lm9f;->e:Lm9f;

    .line 5
    .line 6
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

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
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Laii;->b:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Laii;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "sensor"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/SensorManager;

    .line 38
    .line 39
    iput-object v0, p0, Laii;->b:Landroid/hardware/SensorManager;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 44
    .line 45
    sget v1, Lzci;->b:I

    .line 46
    .line 47
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laii;->c:Landroid/hardware/Sensor;

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, p0, Laii;->g:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Laii;->b:Landroid/hardware/SensorManager;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Laii;->c:Landroid/hardware/Sensor;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lpln;->o()Lem1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lem1;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sget-object v0, Lhqf;->va:Lypf;

    .line 83
    .line 84
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    sub-long/2addr v3, v0

    .line 98
    iput-wide v3, p0, Laii;->d:J

    .line 99
    .line 100
    iput-boolean v2, p0, Laii;->g:Z

    .line 101
    .line 102
    const-string v0, "Listening for shake gestures."

    .line 103
    .line 104
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laii;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laii;->b:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laii;->c:Landroid/hardware/Sensor;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Stopped listening for shake gestures."

    .line 16
    .line 17
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Laii;->g:Z

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
