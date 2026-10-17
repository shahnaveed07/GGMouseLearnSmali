.class public final Lihi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lifn;
.implements Lzvg;


# instance fields
.field public G6:Z

.field public H6:Z

.field public I6:J

.field public J6:Lprh;
    .annotation build Lhc8;
    .end annotation
.end field

.field public K6:Z

.field public V1:Lktg;

.field public final X:Landroid/content/Context;

.field public final Y:Ljyc;

.field public Z:Lqgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihi;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lihi;->Y:Ljyc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K6()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L7()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ", Failing URL: "

    .line 3
    .line 4
    const-string v1, ", Description: "

    .line 5
    .line 6
    const-string v2, "Failed to load UI. Error code: "

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Ad inspector loaded."

    .line 12
    .line 13
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v3, p0, Lihi;->G6:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lihi;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    sget p1, Lzci;->b:I

    .line 26
    .line 27
    const-string p1, "Ad inspector failed to load."

    .line 28
    .line 29
    invoke-static {p1}, Lc4n;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-static {}, Lpln;->l()Lhmg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v4, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v5, v5, 0x2e

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    add-int/lit8 v5, v5, 0xf

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 99
    .line 100
    invoke-virtual {p1, v4, p2}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lihi;->J6:Lprh;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const/16 p2, 0x11

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-static {p2, p3, p3}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1, p2}, Lprh;->O0(Lxci;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 120
    .line 121
    sget-object p3, Lpln;->E:Lpln;

    .line 122
    .line 123
    iget-object p3, p3, Lpln;->h:Lhmg;

    .line 124
    .line 125
    invoke-virtual {p3, p1, p2}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lihi;->K6:Z

    .line 129
    .line 130
    iget-object p1, p0, Lihi;->V1:Lktg;

    .line 131
    .line 132
    invoke-interface {p1}, Lktg;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    throw p1
.end method

.method public final b(Lqgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihi;->Z:Lqgi;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized c(Lprh;La1g;Lt0g;Lxzf;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lihi;->h(Lprh;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v3, 0x11

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_1
    invoke-static {}, Lpln;->h()Lhug;

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lihi;->X:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v12, v1, Lihi;->Y:Ljyc;

    .line 23
    .line 24
    invoke-static {}, Lzwg;->b()Lzwg;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, ""

    .line 29
    .line 30
    new-instance v16, Lakf;

    .line 31
    .line 32
    invoke-direct/range {v16 .. v16}, Lakf;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    invoke-static/range {v5 .. v21}, Lhug;->a(Landroid/content/Context;Lzwg;Ljava/lang/String;ZZLcaf;Lyrf;Ljyc;Lgrf;Lh1n;Lx2e;Lakf;Lrnj;Lunj;Lpqi;Luoj;Lebi;)Lktg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lihi;->V1:Lktg;
    :try_end_1
    .catch Lgug; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-interface {v0}, Lktg;->S()Lbwg;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    sget v0, Lzci;->b:I

    .line 65
    .line 66
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 67
    .line 68
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    sget-object v0, Lpln;->E:Lpln;

    .line 72
    .line 73
    iget-object v0, v0, Lpln;->h:Lhmg;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "InspectorUi.openInspector 2"

    .line 83
    .line 84
    invoke-virtual {v0, v5, v6}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 88
    .line 89
    invoke-static {v3, v0, v4}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v0}, Lprh;->O0(Lxci;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    .line 103
    .line 104
    sget-object v3, Lpln;->E:Lpln;

    .line 105
    .line 106
    iget-object v3, v3, Lpln;->h:Lhmg;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_1
    :try_start_5
    iput-object v2, v1, Lihi;->J6:Lprh;

    .line 114
    .line 115
    iget-object v0, v1, Lihi;->X:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v2, Lz0g;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lz0g;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    move-object/from16 v19, p2

    .line 149
    .line 150
    move-object/from16 v22, p3

    .line 151
    .line 152
    move-object/from16 v23, p4

    .line 153
    .line 154
    move-object/from16 v21, v2

    .line 155
    .line 156
    invoke-interface/range {v5 .. v27}, Lbwg;->R0(Ly2e;Ldyf;Lifn;Lfyf;Lr8e;ZLzzf;Lw8f;Lrbg;Lbkg;Leqi;Lkxj;Lebi;La1g;Losh;Lz0g;Lt0g;Lxzf;Lu4h;Lzdi;Lxgh;Lsgh;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v1}, Lbwg;->U0(Lzvg;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lihi;->V1:Lktg;

    .line 163
    .line 164
    sget-object v3, Lhqf;->qa:Lypf;

    .line 165
    .line 166
    sget-object v5, Lm9f;->e:Lm9f;

    .line 167
    .line 168
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v2, v3}, Lktg;->loadUrl(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lpln;->E:Lpln;

    .line 180
    .line 181
    iget-object v3, v2, Lpln;->b:Lz0n;

    .line 182
    .line 183
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 184
    .line 185
    iget-object v5, v1, Lihi;->V1:Lktg;

    .line 186
    .line 187
    iget-object v6, v1, Lihi;->Y:Ljyc;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    invoke-direct {v3, v1, v5, v7, v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lifn;Lktg;ILjyc;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3, v7, v4}, Lz0n;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLebi;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, Lpln;->k:Lem1;

    .line 197
    .line 198
    invoke-interface {v0}, Lem1;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    iput-wide v2, v1, Lihi;->I6:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :catch_1
    move-exception v0

    .line 207
    :try_start_6
    sget v5, Lzci;->b:I

    .line 208
    .line 209
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 210
    .line 211
    invoke-static {v5, v0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_7
    sget-object v5, Lpln;->E:Lpln;

    .line 215
    .line 216
    iget-object v5, v5, Lpln;->h:Lhmg;

    .line 217
    .line 218
    const-string v6, "InspectorUi.openInspector 0"

    .line 219
    .line 220
    invoke-virtual {v5, v0, v6}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 224
    .line 225
    invoke-static {v3, v0, v4}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v2, v0}, Lprh;->O0(Lxci;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230
    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :catch_2
    move-exception v0

    .line 235
    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    .line 236
    .line 237
    sget-object v3, Lpln;->E:Lpln;

    .line 238
    .line 239
    iget-object v3, v3, Lpln;->h:Lhmg;

    .line 240
    .line 241
    invoke-virtual {v3, v0, v2}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 242
    .line 243
    .line 244
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :goto_0
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 247
    throw v0
.end method

.method public final declared-synchronized c7(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lihi;->V1:Lktg;

    .line 3
    .line 4
    invoke-interface {p1}, Lktg;->destroy()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lihi;->K6:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Inspector closed."

    .line 13
    .line 14
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lihi;->J6:Lprh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1, v0}, Lprh;->O0(Lxci;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 28
    :try_start_2
    iput-boolean p1, p0, Lihi;->H6:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lihi;->G6:Z

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lihi;->I6:J

    .line 35
    .line 36
    iput-boolean p1, p0, Lihi;->K6:Z

    .line 37
    .line 38
    iput-object v0, p0, Lihi;->J6:Lprh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lihi;->G6:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lihi;->H6:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lvmg;->f:Lm7l;

    .line 12
    .line 13
    new-instance v1, Lhhi;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lhhi;-><init>(Lihi;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Landroid/app/Activity;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lihi;->V1:Lktg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lktg;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lihi;->V1:Lktg;

    .line 13
    .line 14
    invoke-interface {p0}, Lktg;->i()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lihi;->H6:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lihi;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihi;->V1:Lktg;

    .line 2
    .line 3
    iget-object p0, p0, Lihi;->Z:Lqgi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqgi;->s()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "window.inspectorInfo"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lg4g;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized h(Lprh;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhqf;->pa:Lypf;

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
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget v0, Lzci;->b:I

    .line 25
    .line 26
    const-string v0, "Ad inspector had an internal error."

    .line 27
    .line 28
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {v2, v4, v4}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lprh;->O0(Lxci;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    :goto_0
    monitor-exit p0

    .line 42
    return v3

    .line 43
    :cond_0
    :try_start_2
    iget-object v0, p0, Lihi;->Z:Lqgi;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget v0, Lzci;->b:I

    .line 48
    .line 49
    const-string v0, "Ad inspector had an internal error."

    .line 50
    .line 51
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-static {}, Lpln;->l()Lhmg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v5, "InspectorManager null"

    .line 61
    .line 62
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v5}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v4}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lprh;->O0(Lxci;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :catch_1
    monitor-exit p0

    .line 78
    return v3

    .line 79
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lihi;->G6:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-boolean v0, p0, Lihi;->H6:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lpln;->o()Lem1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lem1;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget-wide v7, p0, Lihi;->I6:J

    .line 96
    .line 97
    sget-object v0, Lhqf;->sa:Lypf;

    .line 98
    .line 99
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    int-to-long v0, v0

    .line 112
    add-long/2addr v7, v0

    .line 113
    cmp-long v0, v5, v7

    .line 114
    .line 115
    if-gez v0, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    monitor-exit p0

    .line 119
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_3
    :goto_1
    :try_start_5
    sget v0, Lzci;->b:I

    .line 122
    .line 123
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 124
    .line 125
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x13

    .line 129
    .line 130
    :try_start_6
    invoke-static {v0, v4, v4}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Lprh;->O0(Lxci;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    .line 136
    .line 137
    :catch_2
    monitor-exit p0

    .line 138
    return v3

    .line 139
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    throw p1
.end method

.method public final m8()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q7()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s3()V
    .locals 0

    .line 1
    return-void
.end method
