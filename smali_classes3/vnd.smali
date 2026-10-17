.class public final Lvnd;
.super Lcod;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final Y:Ljava/util/Map;

.field public final synthetic Z:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/Map;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvnd;->Z:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcod;-><init>(Lcom/google/android/gms/common/api/internal/o;Lbod;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvnd;->Y:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lvnd;->Z:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    new-instance v1, Lcud;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->d:Lup4;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcud;-><init>(Lup4;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lvnd;->Y:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lyv$f;

    .line 41
    .line 42
    invoke-interface {v4}, Lyv$f;->O()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v5, p0, Lvnd;->Y:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lsnd;

    .line 55
    .line 56
    iget-boolean v5, v5, Lsnd;->c:Z

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, -0x1

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_2
    if-ge v4, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lyv$f;

    .line 87
    .line 88
    iget-object v5, p0, Lvnd;->Z:Lcom/google/android/gms/common/api/internal/o;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/o;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1, v5, v3}, Lcud;->b(Landroid/content/Context;Lyv$f;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :cond_4
    if-ge v4, v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lyv$f;

    .line 112
    .line 113
    iget-object v5, p0, Lvnd;->Z:Lcom/google/android/gms/common/api/internal/o;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/o;->c:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v1, v5, v3}, Lcud;->b(Landroid/content/Context;Lyv$f;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 126
    .line 127
    new-instance v0, Lev1;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v5, v1, v1}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lvnd;->Z:Lcom/google/android/gms/common/api/internal/o;

    .line 134
    .line 135
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 136
    .line 137
    new-instance v3, Ltnd;

    .line 138
    .line 139
    invoke-direct {v3, p0, v1, v0}, Ltnd;-><init>(Lvnd;Lcom/google/android/gms/common/api/internal/r;Lev1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/s;->s(Lxod;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-object v0, p0, Lvnd;->Z:Lcom/google/android/gms/common/api/internal/o;

    .line 147
    .line 148
    iget-boolean v2, v0, Lcom/google/android/gms/common/api/internal/o;->m:Z

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->k:Ltrd;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {v0}, Ltrd;->d()V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v0, p0, Lvnd;->Y:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lyv$f;

    .line 180
    .line 181
    iget-object v3, p0, Lvnd;->Y:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Llg0$c;

    .line 188
    .line 189
    invoke-interface {v2}, Lyv$f;->O()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    iget-object v4, p0, Lvnd;->Z:Lcom/google/android/gms/common/api/internal/o;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/o;->c:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v1, v4, v2}, Lcud;->b(Landroid/content/Context;Lyv$f;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    iget-object v2, p0, Lvnd;->Z:Lcom/google/android/gms/common/api/internal/o;

    .line 206
    .line 207
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 208
    .line 209
    new-instance v5, Lund;

    .line 210
    .line 211
    invoke-direct {v5, p0, v2, v3}, Lund;-><init>(Lvnd;Lcom/google/android/gms/common/api/internal/r;Llg0$c;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/s;->s(Lxod;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-interface {v2, v3}, Lyv$f;->U(Llg0$c;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    return-void
.end method
