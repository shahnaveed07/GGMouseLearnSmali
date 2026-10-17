.class public final Lp4j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lhmg;
    .annotation build Lr2d;
    .end annotation
.end field

.field public b:Ls00;
    .annotation build Lr2d;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lm7l;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhmg;Ljava/util/concurrent/ScheduledExecutorService;Lm7l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhqf;->T3:Lypf;

    .line 5
    .line 6
    sget-object v1, Lm9f;->e:Lm9f;

    .line 7
    .line 8
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lwen;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lwen;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp4j;->b:Ls00;

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lp4j;->e:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lp4j;->a:Lhmg;

    .line 32
    .line 33
    iput-object p3, p0, Lp4j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p4, p0, Lp4j;->d:Lm7l;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    return p0
.end method

.method public final zza()Ldm6;
    .locals 6

    .line 1
    sget-object v0, Lhqf;->P3:Lypf;

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
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v0, Lhqf;->U3:Lypf;

    .line 22
    .line 23
    iget-object v4, v1, Lm9f;->c:Lfqf;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    sget-object v0, Lhqf;->Q3:Lypf;

    .line 38
    .line 39
    iget-object v4, v1, Lm9f;->c:Lfqf;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lp4j;->b:Ls00;

    .line 54
    .line 55
    invoke-interface {p0}, Ls00;->v()Lt0c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v3}, Libk;->a(Lt0c;Ls71;)Ldm6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lo4j;->a:Lo4j;

    .line 64
    .line 65
    sget-object v1, Lvmg;->h:Lm7l;

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    sget-object v0, Lhqf;->T3:Lypf;

    .line 73
    .line 74
    iget-object v4, v1, Lm9f;->c:Lfqf;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lp4j;->e:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, Lbqj;->b(Landroid/content/Context;)Lt0c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lp4j;->b:Ls00;

    .line 96
    .line 97
    invoke-interface {v0}, Ls00;->v()Lt0c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    if-nez v0, :cond_2

    .line 102
    .line 103
    new-instance p0, Lq4j;

    .line 104
    .line 105
    invoke-direct {p0, v3, v2}, Lq4j;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    invoke-static {v0, v3}, Libk;->a(Lt0c;Ls71;)Ldm6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Lm4j;->a:Lm4j;

    .line 118
    .line 119
    sget-object v3, Lvmg;->h:Lm7l;

    .line 120
    .line 121
    invoke-static {v0, v2, v3}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Lhqf;->R3:Lypf;

    .line 126
    .line 127
    iget-object v3, v1, Lm9f;->c:Lfqf;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    sget-object v2, Lhqf;->S3:Lypf;

    .line 142
    .line 143
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    iget-object v3, p0, Lp4j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    .line 157
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    check-cast v5, Lf5l;

    .line 161
    .line 162
    invoke-virtual {v5}, Lf5l;->isDone()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {v0, v1, v2, v4, v3}, Ly7l;->D(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_4
    :goto_1
    new-instance v1, Ln4j;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Ln4j;-><init>(Lp4j;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lp4j;->d:Lm7l;

    .line 179
    .line 180
    const-class v2, Ljava/lang/Exception;

    .line 181
    .line 182
    invoke-static {v0, v2, v1, p0}, Lx6l;->g(Ldm6;Ljava/lang/Class;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_5
    new-instance p0, Lq4j;

    .line 188
    .line 189
    invoke-direct {p0, v3, v2}, Lq4j;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
