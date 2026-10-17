.class public final Lipg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljyc;

.field public final d:Ldrf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final e:Lgrf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:Lhgf;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lfog;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lm4f;->h()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lhqf;->ie:Lypf;

    .line 12
    .line 13
    sget-object v2, Lm9f;->e:Lm9f;

    .line 14
    .line 15
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lipg;->r:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyc;Ljava/lang/String;Lgrf;Ldrf;)V
    .locals 6
    .param p4    # Lgrf;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Ldrf;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxef;

    .line 5
    .line 6
    invoke-direct {v0}, Lxef;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const-string v1, "min_1"

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lxef;->a(Ljava/lang/String;DD)Lxef;

    .line 16
    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    const-string v1, "1_5"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lxef;->a(Ljava/lang/String;DD)Lxef;

    .line 25
    .line 26
    .line 27
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 28
    .line 29
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 30
    .line 31
    const-string v1, "5_10"

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lxef;->a(Ljava/lang/String;DD)Lxef;

    .line 34
    .line 35
    .line 36
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 37
    .line 38
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 39
    .line 40
    const-string v1, "10_20"

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lxef;->a(Ljava/lang/String;DD)Lxef;

    .line 43
    .line 44
    .line 45
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 46
    .line 47
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 48
    .line 49
    const-string v1, "20_30"

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lxef;->a(Ljava/lang/String;DD)Lxef;

    .line 52
    .line 53
    .line 54
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 55
    .line 56
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-string v1, "30_max"

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lxef;->a(Ljava/lang/String;DD)Lxef;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lxef;->b()Lhgf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lipg;->f:Lhgf;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lipg;->i:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lipg;->j:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lipg;->k:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lipg;->l:Z

    .line 80
    .line 81
    const-wide/16 v1, -0x1

    .line 82
    .line 83
    iput-wide v1, p0, Lipg;->q:J

    .line 84
    .line 85
    iput-object p1, p0, Lipg;->a:Landroid/content/Context;

    .line 86
    .line 87
    iput-object p2, p0, Lipg;->c:Ljyc;

    .line 88
    .line 89
    iput-object p3, p0, Lipg;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p4, p0, Lipg;->e:Lgrf;

    .line 92
    .line 93
    iput-object p5, p0, Lipg;->d:Ldrf;

    .line 94
    .line 95
    sget-object p1, Lhqf;->o0:Lypf;

    .line 96
    .line 97
    sget-object p2, Lm9f;->e:Lm9f;

    .line 98
    .line 99
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    if-nez p1, :cond_0

    .line 108
    .line 109
    new-array p1, v0, [Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, p0, Lipg;->h:[Ljava/lang/String;

    .line 112
    .line 113
    new-array p1, v0, [J

    .line 114
    .line 115
    iput-object p1, p0, Lipg;->g:[J

    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    const-string p2, ","

    .line 119
    .line 120
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    array-length p2, p1

    .line 125
    new-array p3, p2, [Ljava/lang/String;

    .line 126
    .line 127
    iput-object p3, p0, Lipg;->h:[Ljava/lang/String;

    .line 128
    .line 129
    new-array p2, p2, [J

    .line 130
    .line 131
    iput-object p2, p0, Lipg;->g:[J

    .line 132
    .line 133
    move p2, v0

    .line 134
    :goto_0
    array-length p3, p1

    .line 135
    if-ge p2, p3, :cond_1

    .line 136
    .line 137
    :try_start_0
    iget-object p3, p0, Lipg;->g:[J

    .line 138
    .line 139
    aget-object p4, p1, p2

    .line 140
    .line 141
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p4

    .line 145
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p3, v0

    .line 150
    sget p4, Lzci;->b:I

    .line 151
    .line 152
    const-string p4, "Unable to parse frame hash target time number."

    .line 153
    .line 154
    invoke-static {p4, p3}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lipg;->g:[J

    .line 158
    .line 159
    aput-wide v1, p3, p2

    .line 160
    .line 161
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lfog;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lipg;->e:Lgrf;

    .line 8
    .line 9
    iget-object v2, p0, Lipg;->d:Ldrf;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Loqf;->a(Lgrf;Ldrf;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lipg;->i:Z

    .line 16
    .line 17
    const-string v0, "vpn"

    .line 18
    .line 19
    invoke-virtual {p1}, Lfog;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lgrf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lipg;->n:Lfog;

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lipg;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lipg;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lipg;->e:Lgrf;

    .line 11
    .line 12
    iget-object v1, p0, Lipg;->d:Ldrf;

    .line 13
    .line 14
    const-string v2, "vfr2"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Loqf;->a(Lgrf;Ldrf;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lipg;->j:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    sget-boolean v0, Lipg;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lipg;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    const-string v1, "native-player-metrics"

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lipg;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "request"

    .line 24
    .line 25
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lipg;->n:Lfog;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfog;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "player"

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lipg;->f:Lhgf;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhgf;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    if-ge v3, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    check-cast v4, Lldf;

    .line 62
    .line 63
    iget-object v6, v4, Lldf;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v8, v4, Lldf;->e:I

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "fps_c_"

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-wide v7, v4, Lldf;->d:D

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v7, "fps_p_"

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    :goto_1
    iget-object v0, p0, Lipg;->g:[J

    .line 105
    .line 106
    array-length v1, v0

    .line 107
    if-ge v2, v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lipg;->h:[Ljava/lang/String;

    .line 110
    .line 111
    aget-object v1, v1, v2

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    aget-wide v3, v0, v2

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x3

    .line 132
    .line 133
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string v3, "fh_"

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v2, p0, Lipg;->a:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v0, p0, Lipg;->c:Ljyc;

    .line 155
    .line 156
    invoke-static {}, Lpln;->g()Llin;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v3, v0, Ljyc;->X:Ljava/lang/String;

    .line 161
    .line 162
    const-string v4, "gmob-apps"

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    invoke-virtual/range {v1 .. v6}, Llin;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lipg;->o:Z

    .line 170
    .line 171
    :cond_3
    return-void
.end method

.method public final d(Lfog;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lipg;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lipg;->l:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lzci;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v0, Lipg;->l:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "VideoMetricsMixin first frame"

    .line 22
    .line 23
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lipg;->e:Lgrf;

    .line 27
    .line 28
    iget-object v2, v0, Lipg;->d:Ldrf;

    .line 29
    .line 30
    const-string v3, "vff2"

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v2, v3}, Loqf;->a(Lgrf;Ldrf;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lipg;->l:Z

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lpln;->o()Lem1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lem1;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-boolean v3, v0, Lipg;->m:Z

    .line 51
    .line 52
    const-wide/16 v4, 0x1

    .line 53
    .line 54
    const-wide/16 v6, -0x1

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-boolean v3, v0, Lipg;->p:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-wide v8, v0, Lipg;->q:J

    .line 63
    .line 64
    cmp-long v3, v8, v6

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    long-to-double v8, v8

    .line 75
    iget-wide v10, v0, Lipg;->q:J

    .line 76
    .line 77
    sub-long v10, v1, v10

    .line 78
    .line 79
    iget-object v3, v0, Lipg;->f:Lhgf;

    .line 80
    .line 81
    long-to-double v10, v10

    .line 82
    div-double/2addr v8, v10

    .line 83
    invoke-virtual {v3, v8, v9}, Lhgf;->a(D)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-boolean v3, v0, Lipg;->m:Z

    .line 87
    .line 88
    iput-boolean v3, v0, Lipg;->p:Z

    .line 89
    .line 90
    iput-wide v1, v0, Lipg;->q:J

    .line 91
    .line 92
    sget-object v1, Lhqf;->p0:Lypf;

    .line 93
    .line 94
    sget-object v2, Lm9f;->e:Lm9f;

    .line 95
    .line 96
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual/range {p1 .. p1}, Lfog;->p()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-long v8, v3

    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_0
    iget-object v11, v0, Lipg;->h:[Ljava/lang/String;

    .line 115
    .line 116
    array-length v12, v11

    .line 117
    if-ge v10, v12, :cond_8

    .line 118
    .line 119
    aget-object v12, v11, v10

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    :cond_3
    move-object/from16 v12, p1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iget-object v12, v0, Lipg;->g:[J

    .line 127
    .line 128
    aget-wide v12, v12, v10

    .line 129
    .line 130
    sub-long v12, v8, v12

    .line 131
    .line 132
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    cmp-long v12, v1, v12

    .line 137
    .line 138
    if-lez v12, :cond_3

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    move-object/from16 v12, p1

    .line 143
    .line 144
    invoke-virtual {v12, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    const-wide/16 v12, 0x3f

    .line 151
    .line 152
    move-wide v14, v8

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_1
    if-ge v2, v0, :cond_7

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_2
    if-ge v3, v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    add-int v18, v18, v17

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    add-int v0, v16, v18

    .line 178
    .line 179
    const/16 v4, 0x80

    .line 180
    .line 181
    if-le v0, v4, :cond_5

    .line 182
    .line 183
    const-wide/16 v4, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-wide v4, v8

    .line 187
    :goto_3
    long-to-int v0, v12

    .line 188
    shl-long/2addr v4, v0

    .line 189
    or-long/2addr v14, v4

    .line 190
    add-long/2addr v12, v6

    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    const-wide/16 v4, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    const-wide/16 v4, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "%016X"

    .line 214
    .line 215
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v11, v10

    .line 220
    .line 221
    return-void

    .line 222
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    const-wide/16 v4, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lipg;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lipg;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lipg;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lipg;->e:Lgrf;

    .line 13
    .line 14
    iget-object v2, p0, Lipg;->d:Ldrf;

    .line 15
    .line 16
    const-string v3, "vfp2"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Loqf;->a(Lgrf;Ldrf;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lipg;->k:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lipg;->m:Z

    .line 3
    .line 4
    return-void
.end method
