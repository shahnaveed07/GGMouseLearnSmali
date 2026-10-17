.class public final Lt9h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfkh;
.implements Lejh;


# instance fields
.field public G6:Lsri;
    .annotation build Lhc8;
    .end annotation
.end field

.field public H6:Z

.field public final I6:Lqri;

.field public final V1:Ljyc;

.field public final X:Landroid/content/Context;

.field public final Y:Lktg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final Z:Lrnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lktg;Lrnj;Ljyc;Lqri;)V
    .locals 0
    .param p2    # Lktg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9h;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt9h;->Y:Lktg;

    .line 7
    .line 8
    iput-object p3, p0, Lt9h;->Z:Lrnj;

    .line 9
    .line 10
    iput-object p4, p0, Lt9h;->V1:Ljyc;

    .line 11
    .line 12
    iput-object p5, p0, Lt9h;->I6:Lqri;

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lt9h;->Z:Lrnj;

    .line 5
    .line 6
    iget-boolean v2, v0, Lrnj;->T:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Lt9h;->Y:Lktg;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v3, v1, Lt9h;->X:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lpln;->y()Lnri;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Lnri;->h(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-object v3, v1, Lt9h;->V1:Ljyc;

    .line 29
    .line 30
    iget v4, v3, Ljyc;->Y:I

    .line 31
    .line 32
    iget v3, v3, Ljyc;->Z:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x1

    .line 47
    add-int/2addr v5, v7

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, "."

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v3, v0, Lrnj;->V:Ltoj;

    .line 74
    .line 75
    invoke-virtual {v3}, Ltoj;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v3}, Ltoj;->c()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v7, :cond_1

    .line 84
    .line 85
    sget-object v3, Lori;->V1:Lori;

    .line 86
    .line 87
    sget-object v4, Lpri;->Z:Lpri;

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    move-object v15, v4

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    iget v3, v0, Lrnj;->e:I

    .line 97
    .line 98
    sget-object v4, Lori;->Y:Lori;

    .line 99
    .line 100
    if-ne v3, v7, :cond_2

    .line 101
    .line 102
    sget-object v3, Lpri;->V1:Lpri;

    .line 103
    .line 104
    :goto_0
    move-object v15, v3

    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v3, Lpri;->Y:Lpri;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget-object v0, v0, Lrnj;->l0:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v3, Lpln;->E:Lpln;

    .line 114
    .line 115
    iget-object v9, v3, Lpln;->y:Lnri;

    .line 116
    .line 117
    invoke-interface {v2}, Lktg;->N()Landroid/webkit/WebView;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string v12, ""

    .line 122
    .line 123
    const-string v13, "javascript"

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    invoke-interface/range {v9 .. v17}, Lnri;->i(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpri;Lori;Ljava/lang/String;)Lsri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Lt9h;->G6:Lsri;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lsri;->a:Le0k;

    .line 136
    .line 137
    sget-object v4, Lhqf;->m6:Lypf;

    .line 138
    .line 139
    sget-object v5, Lm9f;->e:Lm9f;

    .line 140
    .line 141
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    iget-object v3, v3, Lpln;->y:Lnri;

    .line 156
    .line 157
    invoke-interface {v2}, Lktg;->N()Landroid/webkit/WebView;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v3, v0, v4}, Lnri;->d(Le0k;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Lktg;->C()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v5, 0x0

    .line 175
    :goto_2
    if-ge v5, v4, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    check-cast v6, Landroid/view/View;

    .line 184
    .line 185
    sget-object v8, Lpln;->E:Lpln;

    .line 186
    .line 187
    iget-object v8, v8, Lpln;->y:Lnri;

    .line 188
    .line 189
    invoke-interface {v8, v0, v6}, Lnri;->k(Le0k;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-interface {v2}, Lktg;->O()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v3, v3, Lpln;->y:Lnri;

    .line 198
    .line 199
    invoke-interface {v3, v0, v4}, Lnri;->d(Le0k;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v3, v1, Lt9h;->G6:Lsri;

    .line 203
    .line 204
    invoke-interface {v2, v3}, Lktg;->y0(Lsri;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lpln;->E:Lpln;

    .line 208
    .line 209
    iget-object v3, v3, Lpln;->y:Lnri;

    .line 210
    .line 211
    invoke-interface {v3, v0}, Lnri;->e(Le0k;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v7, v1, Lt9h;->H6:Z

    .line 215
    .line 216
    new-instance v0, Lg30;

    .line 217
    .line 218
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "onSdkLoaded"

    .line 222
    .line 223
    invoke-interface {v2, v3, v0}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :cond_5
    :goto_3
    monitor-exit p0

    .line 229
    return-void

    .line 230
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lhqf;->n6:Lypf;

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
    iget-object p0, p0, Lt9h;->I6:Lqri;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqri;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt9h;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lt9h;->I6:Lqri;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqri;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lt9h;->H6:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lt9h;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt9h;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lt9h;->I6:Lqri;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqri;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lt9h;->H6:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lt9h;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lt9h;->Z:Lrnj;

    .line 25
    .line 26
    iget-boolean v0, v0, Lrnj;->T:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lt9h;->G6:Lsri;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lt9h;->Y:Lktg;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lg30;

    .line 39
    .line 40
    invoke-direct {v1}, Lj9b;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "onSdkImpression"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method
