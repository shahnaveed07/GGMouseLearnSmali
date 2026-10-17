.class public abstract Ly9f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lx9f;


# static fields
.field public static volatile W6:Lqbf;


# instance fields
.field public G6:J

.field public H6:J

.field public I6:J

.field public J6:J

.field public K6:J

.field public L6:D

.field public M6:D

.field public N6:D

.field public O6:F

.field public P6:F

.field public Q6:F

.field public R6:F

.field public S6:Z

.field public T6:Z

.field public U6:Landroid/util/DisplayMetrics;

.field public V1:J

.field public V6:Libf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public X:Landroid/view/MotionEvent;

.field public final Y:Ljava/util/LinkedList;

.field public Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly9f;->Y:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ly9f;->Z:J

    .line 14
    .line 15
    iput-wide v0, p0, Ly9f;->V1:J

    .line 16
    .line 17
    iput-wide v0, p0, Ly9f;->G6:J

    .line 18
    .line 19
    iput-wide v0, p0, Ly9f;->H6:J

    .line 20
    .line 21
    iput-wide v0, p0, Ly9f;->I6:J

    .line 22
    .line 23
    iput-wide v0, p0, Ly9f;->J6:J

    .line 24
    .line 25
    iput-wide v0, p0, Ly9f;->K6:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ly9f;->S6:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ly9f;->T6:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lq6f;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ly9f;->U6:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Lhqf;->G3:Lypf;

    .line 46
    .line 47
    sget-object v0, Lm9f;->e:Lm9f;

    .line 48
    .line 49
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Libf;

    .line 64
    .line 65
    invoke-direct {p1}, Libf;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ly9f;->V6:Libf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lp2f;)Lo3f;
.end method

.method public final declared-synchronized b(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Ly9f;->X:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lhqf;->t3:Lypf;

    .line 9
    .line 10
    sget-object v2, Lm9f;->e:Lm9f;

    .line 11
    .line 12
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ly9f;->o()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Ly9f;->X:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Ly9f;->U6:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    mul-float v7, v2, v0

    .line 50
    .line 51
    move/from16 v2, p2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Ly9f;->X:Landroid/view/MotionEvent;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Ly9f;->X:Landroid/view/MotionEvent;

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Ly9f;->T6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "19"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ltbf;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v1 .. v7}, Ly9f;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "The caller must not be called from the UI thread."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Ly9f;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final declared-synchronized f(Landroid/view/MotionEvent;)V
    .locals 13
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly9f;->S6:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ly9f;->o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ly9f;->S6:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Ly9f;->M6:D

    .line 40
    .line 41
    sub-double v7, v3, v7

    .line 42
    .line 43
    iget-wide v9, p0, Ly9f;->N6:D

    .line 44
    .line 45
    sub-double v9, v5, v9

    .line 46
    .line 47
    iget-wide v11, p0, Ly9f;->L6:D

    .line 48
    .line 49
    mul-double/2addr v7, v7

    .line 50
    mul-double/2addr v9, v9

    .line 51
    add-double/2addr v9, v7

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    .line 57
    iput-wide v11, p0, Ly9f;->L6:D

    .line 58
    .line 59
    iput-wide v3, p0, Ly9f;->M6:D

    .line 60
    .line 61
    iput-wide v5, p0, Ly9f;->N6:D

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    iput-wide v3, p0, Ly9f;->L6:D

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    iput-wide v3, p0, Ly9f;->M6:D

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    iput-wide v3, p0, Ly9f;->N6:D

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq v0, p1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    iget-wide v0, p0, Ly9f;->H6:J

    .line 100
    .line 101
    add-long/2addr v0, v3

    .line 102
    iput-wide v0, p0, Ly9f;->H6:J

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    iget-wide v0, p0, Ly9f;->V1:J

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v0, v3

    .line 115
    iput-wide v0, p0, Ly9f;->V1:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {p0, p1}, Ly9f;->m(Landroid/view/MotionEvent;)Lsbf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Lsbf;->e:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v1, p1, Lsbf;->h:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-wide v3, p0, Ly9f;->J6:J

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p1, Lsbf;->h:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    add-long/2addr v0, v3

    .line 143
    iput-wide v0, p0, Ly9f;->J6:J

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Ly9f;->U6:Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p1, Lsbf;->f:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v1, p1, Lsbf;->i:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-wide v3, p0, Ly9f;->K6:J

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p1, Lsbf;->i:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    .line 170
    add-long/2addr v0, v3

    .line 171
    iput-wide v0, p0, Ly9f;->K6:J
    :try_end_1
    .catch Lgbf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Ly9f;->X:Landroid/view/MotionEvent;

    .line 179
    .line 180
    iget-object v0, p0, Ly9f;->Y:Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v1, 0x6

    .line 190
    if-le p1, v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/MotionEvent;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-wide v0, p0, Ly9f;->G6:J

    .line 202
    .line 203
    add-long/2addr v0, v3

    .line 204
    iput-wide v0, p0, Ly9f;->G6:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Ly9f;->n([Ljava/lang/StackTraceElement;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Ly9f;->I6:J
    :try_end_3
    .catch Lgbf; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Ly9f;->O6:F

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Ly9f;->P6:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Ly9f;->Q6:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Ly9f;->R6:F

    .line 245
    .line 246
    iget-wide v0, p0, Ly9f;->Z:J

    .line 247
    .line 248
    add-long/2addr v0, v3

    .line 249
    iput-wide v0, p0, Ly9f;->Z:J

    .line 250
    .line 251
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Ly9f;->T6:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    throw p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Ly9f;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->G3:Lypf;

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
    iget-object p0, p0, Ly9f;->V6:Libf;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Libf;->a(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Ly9f;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lo3f;
.end method

.method public abstract l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lo3f;
.end method

.method public abstract m(Landroid/view/MotionEvent;)Lsbf;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgbf;
        }
    .end annotation
.end method

.method public abstract n([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgbf;
        }
    .end annotation
.end method

.method public final o()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ly9f;->I6:J

    .line 4
    .line 5
    iput-wide v0, p0, Ly9f;->Z:J

    .line 6
    .line 7
    iput-wide v0, p0, Ly9f;->V1:J

    .line 8
    .line 9
    iput-wide v0, p0, Ly9f;->G6:J

    .line 10
    .line 11
    iput-wide v0, p0, Ly9f;->H6:J

    .line 12
    .line 13
    iput-wide v0, p0, Ly9f;->J6:J

    .line 14
    .line 15
    iput-wide v0, p0, Ly9f;->K6:J

    .line 16
    .line 17
    iget-object v0, p0, Ly9f;->Y:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Ly9f;->X:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Ly9f;->X:Landroid/view/MotionEvent;

    .line 58
    .line 59
    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-object v7, Lhqf;->v3:Lypf;

    .line 16
    .line 17
    sget-object v8, Lm9f;->e:Lm9f;

    .line 18
    .line 19
    iget-object v8, v8, Lm9f;->c:Lfqf;

    .line 20
    .line 21
    invoke-virtual {v8, v7}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    sget-object v9, Ly9f;->W6:Lqbf;

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    sget-object v9, Ly9f;->W6:Lqbf;

    .line 39
    .line 40
    iget-object v9, v9, Lqbf;->l:Lw9f;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v9, v8

    .line 44
    :goto_0
    const-string v10, "be"

    .line 45
    .line 46
    move-object v11, v9

    .line 47
    move-object/from16 v16, v10

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v11, v8

    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    :goto_1
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x2

    .line 55
    const/4 v12, 0x3

    .line 56
    if-ne v2, v12, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0, v1, v3, v4}, Ly9f;->k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lo3f;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :try_start_1
    iput-boolean v9, v0, Ly9f;->S6:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    const/16 v0, 0x3ea

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    move v3, v12

    .line 71
    goto :goto_5

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move v3, v12

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    if-ne v2, v10, :cond_3

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0, v1, v3, v4}, Ly9f;->l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lo3f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x3f0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v0, v1, v8}, Ly9f;->a(Landroid/content/Context;Lp2f;)Lo3f;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    const/16 v0, 0x3e8

    .line 89
    .line 90
    :goto_2
    if-eqz v7, :cond_4

    .line 91
    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 98
    sub-long v14, v3, v5

    .line 99
    .line 100
    const/4 v13, -0x1

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move v3, v12

    .line 104
    move v12, v0

    .line 105
    :try_start_4
    invoke-virtual/range {v11 .. v17}, Lw9f;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 106
    .line 107
    .line 108
    goto :goto_8

    .line 109
    :catch_2
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :catch_3
    move-exception v0

    .line 112
    move v3, v12

    .line 113
    :goto_3
    move-object/from16 v17, v0

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    move v3, v12

    .line 117
    goto :goto_8

    .line 118
    :goto_4
    move-object/from16 v17, v0

    .line 119
    .line 120
    move-object v1, v8

    .line 121
    :goto_5
    if-eqz v7, :cond_7

    .line 122
    .line 123
    if-eqz v11, :cond_7

    .line 124
    .line 125
    if-ne v2, v3, :cond_5

    .line 126
    .line 127
    const/16 v0, 0x3eb

    .line 128
    .line 129
    :goto_6
    move v12, v0

    .line 130
    goto :goto_7

    .line 131
    :cond_5
    if-ne v2, v10, :cond_6

    .line 132
    .line 133
    const/16 v0, 0x3f1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const/16 v0, 0x3e9

    .line 137
    .line 138
    move v12, v0

    .line 139
    move v2, v9

    .line 140
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    sub-long v14, v13, v5

    .line 145
    .line 146
    const/4 v13, -0x1

    .line 147
    invoke-virtual/range {v11 .. v17}, Lw9f;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    :try_start_5
    invoke-virtual {v1}, Lp5m;->L1()Ly5m;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lz4f;

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Ly5m;->I0(Lj8m;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_8
    invoke-virtual {v1}, Lp5m;->L1()Ly5m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lz4f;

    .line 174
    .line 175
    sget v1, Lq6f;->f:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lv3m;->j()[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    invoke-static {v0, v1}, Lq6f;->b([BLjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v7, :cond_f

    .line 188
    .line 189
    if-eqz v11, :cond_f

    .line 190
    .line 191
    if-ne v2, v3, :cond_9

    .line 192
    .line 193
    const/16 v1, 0x3ee

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_9
    if-ne v2, v10, :cond_a

    .line 197
    .line 198
    const/16 v1, 0x3f2

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_a
    const/16 v1, 0x3ec

    .line 202
    .line 203
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 207
    sub-long/2addr v8, v4

    .line 208
    const/4 v6, -0x1

    .line 209
    const/4 v12, 0x0

    .line 210
    move/from16 p1, v1

    .line 211
    .line 212
    move/from16 p2, v6

    .line 213
    .line 214
    move-wide/from16 p3, v8

    .line 215
    .line 216
    move-object/from16 p0, v11

    .line 217
    .line 218
    move-object/from16 p6, v12

    .line 219
    .line 220
    move-object/from16 p5, v16

    .line 221
    .line 222
    :try_start_6
    invoke-virtual/range {p0 .. p6}, Lw9f;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 223
    .line 224
    .line 225
    goto :goto_d

    .line 226
    :catch_4
    move-exception v0

    .line 227
    move-object/from16 v11, p0

    .line 228
    .line 229
    move-object/from16 v16, p5

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :catch_5
    move-exception v0

    .line 233
    goto :goto_b

    .line 234
    :cond_b
    :goto_a
    const/4 v0, 0x5

    .line 235
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 239
    goto :goto_d

    .line 240
    :goto_b
    const/4 v1, 0x7

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v7, :cond_e

    .line 246
    .line 247
    if-eqz v11, :cond_e

    .line 248
    .line 249
    if-ne v2, v3, :cond_c

    .line 250
    .line 251
    const/16 v2, 0x3ef

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_c
    if-ne v2, v10, :cond_d

    .line 255
    .line 256
    const/16 v2, 0x3f3

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_d
    const/16 v2, 0x3ed

    .line 260
    .line 261
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    sub-long/2addr v6, v4

    .line 266
    const/4 v3, -0x1

    .line 267
    move-object/from16 p6, v0

    .line 268
    .line 269
    move/from16 p1, v2

    .line 270
    .line 271
    move/from16 p2, v3

    .line 272
    .line 273
    move-wide/from16 p3, v6

    .line 274
    .line 275
    move-object/from16 p0, v11

    .line 276
    .line 277
    move-object/from16 p5, v16

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p6}, Lw9f;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    move-object v0, v1

    .line 283
    :cond_f
    :goto_d
    return-object v0
.end method
