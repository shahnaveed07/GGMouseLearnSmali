.class public final Lkoj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lf2k;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Lj3g;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:Lf1j;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:Lvwm;

.field public final e:Landroid/os/Bundle;

.field public final f:Lefn;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lmuf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final k:Lutn;

.field public final l:I

.field public final m:Lpg;

.field public final n:Lgj9;

.field public final o:Lwtg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final p:Lynj;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Z

.field public final w:Lorg/json/JSONArray;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final x:Lizg;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljoj;[B)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Ljoj;->b:Lefn;

    .line 9
    .line 10
    iput-object v2, v0, Lkoj;->f:Lefn;

    .line 11
    .line 12
    iget-object v2, v1, Ljoj;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lkoj;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Ljoj;->x:Lizg;

    .line 17
    .line 18
    iput-object v2, v0, Lkoj;->x:Lizg;

    .line 19
    .line 20
    iget-object v2, v1, Ljoj;->a:Lvwm;

    .line 21
    .line 22
    iget-object v3, v2, Lvwm;->d7:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object v3, v0, Lkoj;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v4, Lvwm;

    .line 27
    .line 28
    iget v5, v2, Lvwm;->X:I

    .line 29
    .line 30
    iget-wide v6, v2, Lvwm;->Y:J

    .line 31
    .line 32
    iget-object v8, v2, Lvwm;->Z:Landroid/os/Bundle;

    .line 33
    .line 34
    iget v9, v2, Lvwm;->V1:I

    .line 35
    .line 36
    iget-object v10, v2, Lvwm;->G6:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v11, v2, Lvwm;->H6:Z

    .line 39
    .line 40
    iget v12, v2, Lvwm;->I6:I

    .line 41
    .line 42
    iget-boolean v3, v2, Lvwm;->J6:Z

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-boolean v3, v1, Ljoj;->e:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v13, 0x0

    .line 53
    :cond_1
    :goto_0
    iget-object v14, v2, Lvwm;->K6:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v15, v2, Lvwm;->L6:Lnyj;

    .line 56
    .line 57
    iget-object v3, v2, Lvwm;->M6:Landroid/location/Location;

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    iget-object v3, v2, Lvwm;->N6:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    iget-object v3, v2, Lvwm;->O6:Landroid/os/Bundle;

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    iget-object v3, v2, Lvwm;->P6:Landroid/os/Bundle;

    .line 70
    .line 71
    move-object/from16 v19, v3

    .line 72
    .line 73
    iget-object v3, v2, Lvwm;->Q6:Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 v20, v3

    .line 76
    .line 77
    iget-object v3, v2, Lvwm;->R6:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v21, v3

    .line 80
    .line 81
    iget-object v3, v2, Lvwm;->S6:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v22, v3

    .line 84
    .line 85
    iget-boolean v3, v2, Lvwm;->T6:Z

    .line 86
    .line 87
    move/from16 v23, v3

    .line 88
    .line 89
    iget-object v3, v2, Lvwm;->U6:Lbfg;

    .line 90
    .line 91
    move-object/from16 v24, v3

    .line 92
    .line 93
    iget v3, v2, Lvwm;->V6:I

    .line 94
    .line 95
    move/from16 v25, v3

    .line 96
    .line 97
    iget-object v3, v2, Lvwm;->W6:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v26, v3

    .line 100
    .line 101
    iget-object v3, v2, Lvwm;->X6:Ljava/util/List;

    .line 102
    .line 103
    iget v2, v2, Lvwm;->Y6:I

    .line 104
    .line 105
    invoke-static {v2}, Llin;->A(I)I

    .line 106
    .line 107
    .line 108
    move-result v28

    .line 109
    iget-object v2, v1, Ljoj;->a:Lvwm;

    .line 110
    .line 111
    move-object/from16 v27, v3

    .line 112
    .line 113
    iget-object v3, v2, Lvwm;->Z6:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v29, v3

    .line 116
    .line 117
    iget v3, v2, Lvwm;->a7:I

    .line 118
    .line 119
    move/from16 v30, v3

    .line 120
    .line 121
    move-object/from16 p2, v4

    .line 122
    .line 123
    iget-wide v3, v2, Lvwm;->b7:J

    .line 124
    .line 125
    move-wide/from16 v31, v3

    .line 126
    .line 127
    iget-wide v2, v2, Lvwm;->c7:J

    .line 128
    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    move-wide/from16 v33, v2

    .line 132
    .line 133
    invoke-direct/range {v4 .. v34}, Lvwm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lnyj;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLbfg;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v0, Lkoj;->d:Lvwm;

    .line 137
    .line 138
    iget-object v2, v1, Ljoj;->d:Lf2k;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v2, v1, Ljoj;->h:Lmuf;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    iget-object v2, v2, Lmuf;->H6:Lf2k;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object v2, v3

    .line 152
    :goto_1
    iput-object v2, v0, Lkoj;->a:Lf2k;

    .line 153
    .line 154
    iget-object v2, v1, Ljoj;->f:Ljava/util/ArrayList;

    .line 155
    .line 156
    iput-object v2, v0, Lkoj;->h:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v5, v1, Ljoj;->g:Ljava/util/ArrayList;

    .line 159
    .line 160
    iput-object v5, v0, Lkoj;->i:Ljava/util/ArrayList;

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    move-object v2, v3

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object v2, v1, Ljoj;->h:Lmuf;

    .line 167
    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    new-instance v2, Lmuf;

    .line 171
    .line 172
    new-instance v5, Llz7$b;

    .line 173
    .line 174
    invoke-direct {v5}, Llz7$b;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Llz7$b;->a()Llz7;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v2, v5}, Lmuf;-><init>(Llz7;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    iput-object v2, v0, Lkoj;->j:Lmuf;

    .line 185
    .line 186
    iget-object v2, v1, Ljoj;->i:Lutn;

    .line 187
    .line 188
    iput-object v2, v0, Lkoj;->k:Lutn;

    .line 189
    .line 190
    iget v2, v1, Ljoj;->m:I

    .line 191
    .line 192
    iput v2, v0, Lkoj;->l:I

    .line 193
    .line 194
    iget-object v2, v1, Ljoj;->j:Lpg;

    .line 195
    .line 196
    iput-object v2, v0, Lkoj;->m:Lpg;

    .line 197
    .line 198
    iget-object v2, v1, Ljoj;->k:Lgj9;

    .line 199
    .line 200
    iput-object v2, v0, Lkoj;->n:Lgj9;

    .line 201
    .line 202
    iget-object v2, v1, Ljoj;->l:Lwtg;

    .line 203
    .line 204
    iput-object v2, v0, Lkoj;->o:Lwtg;

    .line 205
    .line 206
    iget-object v2, v1, Ljoj;->n:Lj3g;

    .line 207
    .line 208
    iput-object v2, v0, Lkoj;->b:Lj3g;

    .line 209
    .line 210
    iget-object v2, v1, Ljoj;->o:Lxnj;

    .line 211
    .line 212
    new-instance v5, Lynj;

    .line 213
    .line 214
    invoke-direct {v5, v2, v3}, Lynj;-><init>(Lxnj;[B)V

    .line 215
    .line 216
    .line 217
    iput-object v5, v0, Lkoj;->p:Lynj;

    .line 218
    .line 219
    iget-boolean v2, v1, Ljoj;->p:Z

    .line 220
    .line 221
    iput-boolean v2, v0, Lkoj;->q:Z

    .line 222
    .line 223
    iget-boolean v2, v1, Ljoj;->q:Z

    .line 224
    .line 225
    iput-boolean v2, v0, Lkoj;->r:Z

    .line 226
    .line 227
    iget-object v2, v1, Ljoj;->r:Lf1j;

    .line 228
    .line 229
    iput-object v2, v0, Lkoj;->c:Lf1j;

    .line 230
    .line 231
    iget-boolean v2, v1, Ljoj;->s:Z

    .line 232
    .line 233
    iput-boolean v2, v0, Lkoj;->s:Z

    .line 234
    .line 235
    iget-object v2, v1, Ljoj;->t:Landroid/os/Bundle;

    .line 236
    .line 237
    iput-object v2, v0, Lkoj;->t:Landroid/os/Bundle;

    .line 238
    .line 239
    iget-wide v2, v4, Lvwm;->c7:J

    .line 240
    .line 241
    const-wide/16 v5, 0x0

    .line 242
    .line 243
    cmp-long v2, v2, v5

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 248
    .line 249
    iget-wide v3, v4, Lvwm;->c7:J

    .line 250
    .line 251
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 252
    .line 253
    .line 254
    :goto_3
    iput-object v2, v0, Lkoj;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    iget-object v2, v1, Ljoj;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_4
    iget-boolean v2, v1, Ljoj;->v:Z

    .line 261
    .line 262
    iput-boolean v2, v0, Lkoj;->v:Z

    .line 263
    .line 264
    iget-object v1, v1, Ljoj;->w:Lorg/json/JSONArray;

    .line 265
    .line 266
    iput-object v1, v0, Lkoj;->w:Lorg/json/JSONArray;

    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lhqf;->f4:Lypf;

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
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lkoj;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
