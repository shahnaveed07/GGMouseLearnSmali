.class public final Ldej;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldej;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldej;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ldej;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Ldej;->d:Lcvj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Bundle;)Ldm6;
    .locals 12
    .param p2    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldej;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lmuj;->zza()Lmuj;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Ldej;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lhqf;->jd:Lypf;

    .line 29
    .line 30
    sget-object v5, Lm9f;->e:Lm9f;

    .line 31
    .line 32
    iget-object v6, v5, Lm9f;->c:Lfqf;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    iget-object v3, v5, Lm9f;->c:Lfqf;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, ","

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    new-instance v11, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lhqf;->N2:Lypf;

    .line 70
    .line 71
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lpln;->o()Lem1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lem1;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    instance-of v6, p1, Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    sget-object v6, Lgai;->H6:Lgai;

    .line 100
    .line 101
    iget-object v6, v6, Lgai;->X:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object v6, Lgai;->K6:Lgai;

    .line 108
    .line 109
    iget-object v6, v6, Lgai;->X:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v10, v4

    .line 129
    check-cast v10, Laej;

    .line 130
    .line 131
    invoke-interface {v10}, Laej;->a()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    invoke-static {}, Lpln;->o()Lem1;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Lem1;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-interface {v10}, Laej;->zza()Ldm6;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v6, Lbej;

    .line 158
    .line 159
    move-object v7, p0

    .line 160
    invoke-direct/range {v6 .. v11}, Lbej;-><init>(Ldej;JLaej;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lvmg;->h:Lm7l;

    .line 164
    .line 165
    invoke-interface {v4, v6, p0}, Ldm6;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-object p0, v7

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    move-object v7, p0

    .line 174
    invoke-static {v1}, Lx6l;->p(Ljava/lang/Iterable;)Lw6l;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v2, Lcej;

    .line 179
    .line 180
    invoke-direct {v2, v1, p1, p2, v11}, Lcej;-><init>(Ljava/util/List;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v7, Ldej;->c:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    invoke-virtual {p0, v2, p1}, Lw6l;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {}, Lfvj;->a()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    iget-object p1, v7, Ldej;->d:Lcvj;

    .line 196
    .line 197
    const/4 p2, 0x0

    .line 198
    invoke-static {p0, p1, v0, p2}, Lbvj;->h(Ldm6;Lcvj;Lmuj;Z)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-object p0
.end method
