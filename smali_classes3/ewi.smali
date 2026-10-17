.class public final Lewi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lunj;

.field public final synthetic c:Lrnj;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Laxj;

.field public final synthetic f:Lcoj;

.field public final synthetic g:Lgwi;


# direct methods
.method public constructor <init>(Lgwi;JLunj;Lrnj;Ljava/lang/String;Laxj;Lcoj;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lewi;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lewi;->b:Lunj;

    .line 4
    .line 5
    iput-object p5, p0, Lewi;->c:Lrnj;

    .line 6
    .line 7
    iput-object p6, p0, Lewi;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lewi;->e:Laxj;

    .line 10
    .line 11
    iput-object p8, p0, Lewi;->f:Lcoj;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lewi;->g:Lgwi;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lewi;->g:Lgwi;

    .line 2
    .line 3
    iget-object v0, v1, Lgwi;->a:Lem1;

    .line 4
    .line 5
    invoke-interface {v0}, Lem1;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lewi;->a:J

    .line 10
    .line 11
    sub-long v8, v2, v4

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    :cond_0
    :goto_0
    move-object v4, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v0, p1, Livi;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v0, p1, Lxoj;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    instance-of v0, p1, Lqii;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-static {p1}, Lypj;->a(Ljava/lang/Throwable;)Lxci;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Lxci;->X:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v0, v4

    .line 56
    :goto_1
    sget-object v4, Lhqf;->n2:Lypf;

    .line 57
    .line 58
    sget-object v5, Lm9f;->e:Lm9f;

    .line 59
    .line 60
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    instance-of v4, p1, Lbsi;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lbsi;

    .line 80
    .line 81
    iget-object v4, v4, Lbsi;->Y:Lxci;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget v4, v4, Lxci;->X:I

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move v0, v4

    .line 93
    goto :goto_0

    .line 94
    :goto_2
    monitor-enter v1

    .line 95
    :try_start_0
    iget-boolean v5, v1, Lgwi;->e:Z

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    iget-object v6, v1, Lgwi;->b:Liwi;

    .line 100
    .line 101
    iget-object v7, p0, Lewi;->b:Lunj;

    .line 102
    .line 103
    move-wide v10, v8

    .line 104
    iget-object v8, p0, Lewi;->c:Lrnj;

    .line 105
    .line 106
    instance-of v5, p1, Lbsi;

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Lbsi;

    .line 112
    .line 113
    :cond_7
    move v9, v0

    .line 114
    move-wide v11, v10

    .line 115
    move-object v10, v3

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :goto_3
    invoke-virtual/range {v6 .. v12}, Liwi;->a(Lunj;Lrnj;ILbsi;J)V

    .line 122
    .line 123
    .line 124
    move-wide v10, v11

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move-wide v10, v8

    .line 127
    move v9, v0

    .line 128
    :goto_4
    sget-object v0, Lhqf;->F9:Lypf;

    .line 129
    .line 130
    sget-object v3, Lm9f;->e:Lm9f;

    .line 131
    .line 132
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v0, v1, Lgwi;->c:Lkxj;

    .line 147
    .line 148
    iget-object v3, p0, Lewi;->e:Laxj;

    .line 149
    .line 150
    iget-object v5, p0, Lewi;->f:Lcoj;

    .line 151
    .line 152
    iget-object v6, p0, Lewi;->c:Lrnj;

    .line 153
    .line 154
    iget-object v7, v6, Lrnj;->n:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v3, v5, v6, v7}, Laxj;->a(Lcoj;Lrnj;Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v5, v6, Lrnj;->x0:Lupn;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v5}, Lkxj;->a(Ljava/util/List;Lupn;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-boolean v0, v1, Lgwi;->g:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    monitor-exit v1

    .line 170
    return-void

    .line 171
    :cond_a
    iget-object v0, v1, Lgwi;->d:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    iget-object v3, p0, Lewi;->c:Lrnj;

    .line 174
    .line 175
    new-instance v6, Lfwi;

    .line 176
    .line 177
    iget-object v7, p0, Lewi;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, v3, Lrnj;->f0:Ljava/lang/String;

    .line 180
    .line 181
    move-object v12, v4

    .line 182
    invoke-direct/range {v6 .. v12}, Lfwi;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lypj;->a(Ljava/lang/Throwable;)Lxci;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget p1, p0, Lxci;->X:I

    .line 193
    .line 194
    if-eq p1, v2, :cond_b

    .line 195
    .line 196
    if-nez p1, :cond_c

    .line 197
    .line 198
    :cond_b
    iget-object p1, p0, Lxci;->V1:Lxci;

    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    iget-object p1, p1, Lxci;->Z:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "com.google.android.gms.ads"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    new-instance p1, Lbsi;

    .line 213
    .line 214
    iget-object p0, p0, Lxci;->V1:Lxci;

    .line 215
    .line 216
    const/16 v0, 0xd

    .line 217
    .line 218
    invoke-direct {p1, v0, p0}, Lbsi;-><init>(ILxci;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lypj;->a(Ljava/lang/Throwable;)Lxci;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :cond_c
    iget-object v6, v1, Lgwi;->f:Lcsi;

    .line 226
    .line 227
    move-wide v8, v10

    .line 228
    const/4 v11, 0x0

    .line 229
    move-object v10, p0

    .line 230
    move-object v7, v3

    .line 231
    invoke-virtual/range {v6 .. v11}, Lcsi;->k(Lrnj;JLxci;Z)V

    .line 232
    .line 233
    .line 234
    monitor-exit v1

    .line 235
    return-void

    .line 236
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lewi;->g:Lgwi;

    .line 2
    .line 3
    iget-object v0, p1, Lgwi;->a:Lem1;

    .line 4
    .line 5
    invoke-interface {v0}, Lem1;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lewi;->a:J

    .line 10
    .line 11
    sub-long v8, v0, v2

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-boolean v0, p1, Lgwi;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p1, Lgwi;->b:Liwi;

    .line 19
    .line 20
    iget-object v5, p0, Lewi;->b:Lunj;

    .line 21
    .line 22
    iget-object v6, p0, Lewi;->c:Lrnj;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-wide v9, v8

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual/range {v4 .. v10}, Liwi;->a(Lunj;Lrnj;ILbsi;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    move-wide v9, v8

    .line 35
    :goto_0
    iget-boolean v0, p1, Lgwi;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lewi;->c:Lrnj;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lgwi;->q(Lrnj;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p0, p1, Lgwi;->d:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lfwi;

    .line 56
    .line 57
    iput-wide v9, p0, Lfwi;->d:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p1, Lgwi;->d:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    new-instance v4, Lfwi;

    .line 63
    .line 64
    iget-object v5, p0, Lewi;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v0, Lrnj;->f0:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-wide v8, v9

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v4 .. v10}, Lfwi;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    move-wide v9, v8

    .line 75
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p0, p1, Lgwi;->f:Lcsi;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, v9, v10, v1}, Lcsi;->d(Lrnj;JLxci;)V

    .line 82
    .line 83
    .line 84
    monitor-exit p1

    .line 85
    return-void

    .line 86
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0
.end method
