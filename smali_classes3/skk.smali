.class public final Lskk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lvpk;

.field public final b:Lsmk;

.field public final c:Ljnk;

.field public final d:Lqrk;

.field public final e:Lldk;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lvpk;Lsmk;Ljnk;Lqrk;Lldk;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskk;->a:Lvpk;

    .line 5
    .line 6
    iput-object p2, p0, Lskk;->b:Lsmk;

    .line 7
    .line 8
    iput-object p3, p0, Lskk;->c:Ljnk;

    .line 9
    .line 10
    iput-object p4, p0, Lskk;->d:Lqrk;

    .line 11
    .line 12
    iput-object p5, p0, Lskk;->e:Lldk;

    .line 13
    .line 14
    iput-boolean p6, p0, Lskk;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lskk;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lskk;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lskk;->e:Lldk;

    .line 8
    .line 9
    new-instance v1, Lqkk;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lqkk;-><init>(Lskk;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Lldk;->b(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lskk;->b()Ldm6;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Ldm6;
    .locals 4

    .line 1
    iget-object v0, p0, Lskk;->c:Ljnk;

    .line 2
    .line 3
    invoke-interface {v0}, Ljnk;->a()Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp6l;->C(Ldm6;)Lp6l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lhkk;->a:Lhkk;

    .line 12
    .line 13
    sget-object v2, Lm6l;->X:Lm6l;

    .line 14
    .line 15
    const-class v3, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2}, Lx6l;->g(Ldm6;Ljava/lang/Class;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp6l;

    .line 22
    .line 23
    iget-object v1, p0, Lskk;->a:Lvpk;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lgkk;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lgkk;-><init>(Lvpk;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v2}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp6l;

    .line 38
    .line 39
    new-instance v1, Likk;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Likk;-><init>(Lskk;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lp6l;

    .line 49
    .line 50
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Boolean;)Ldm6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lskk;->d:Lqrk;

    .line 8
    .line 9
    const/16 p1, 0x3eb

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqrk;->b(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lrkk;->Y:Lrkk;

    .line 15
    .line 16
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lskk;->h(I)Ldm6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final synthetic d(Ltek;)Ltek;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltek;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    const/16 v2, 0x3ed

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lskk;->d:Lqrk;

    .line 23
    .line 24
    invoke-virtual {p1}, Ltek;->i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v2, v0}, Lqrk;->c(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lekk;

    .line 54
    .line 55
    invoke-virtual {p1}, Ltek;->i()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lekk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_0
    iget-object p0, p0, Lskk;->d:Lqrk;

    .line 66
    .line 67
    invoke-virtual {p1}, Ltek;->i()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v2, v0}, Lqrk;->c(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lyjk;

    .line 97
    .line 98
    invoke-virtual {p1}, Ltek;->i()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/lit8 p1, p1, -0x1

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lyjk;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_1
    iget-object p0, p0, Lskk;->d:Lqrk;

    .line 109
    .line 110
    invoke-virtual {p1}, Ltek;->i()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x3ec

    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Lqrk;->c(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lfkk;

    .line 142
    .line 143
    invoke-virtual {p1}, Ltek;->i()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    add-int/lit8 p1, p1, -0x1

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lfkk;-><init>(I)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_2
    return-object p1
.end method

.method public final synthetic e(Ltek;)Ldm6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltek;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lskk;->c:Ljnk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltek;->g2()Lvek;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ltek;->h2()Lq4m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lq4m;->d()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, v0, p1}, Ljnk;->e(Lvek;[B)Ldm6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ltek;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lskk;->c:Ljnk;

    .line 35
    .line 36
    invoke-virtual {p1}, Ltek;->g2()Lvek;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ltek;->c()Lq4m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lq4m;->d()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ltek;->h2()Lq4m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lq4m;->d()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, v0, v1, p1}, Ljnk;->c(Lvek;[B[B)Ldm6;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    const-string p1, "Unreachable"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final synthetic f(ILyjk;)Lrkk;
    .locals 5

    .line 1
    iget-boolean p2, p0, Lskk;->f:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    iget-wide v2, p0, Lskk;->g:J

    .line 7
    .line 8
    cmp-long p2, v0, v2

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lskk;->e:Lldk;

    .line 13
    .line 14
    new-instance v0, Lpkk;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lpkk;-><init>(Lskk;I)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lskk;->h:J

    .line 20
    .line 21
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    int-to-double p0, p1

    .line 24
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    double-to-long p0, p0

    .line 29
    mul-long/2addr v1, p0

    .line 30
    invoke-interface {p2, v0, v1, v2}, Lldk;->b(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lrkk;->H6:Lrkk;

    .line 34
    .line 35
    return-object p0
.end method

.method public final synthetic g(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lskk;->h(I)Ldm6;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)Ldm6;
    .locals 4

    .line 1
    iget-object v0, p0, Lskk;->b:Lsmk;

    .line 2
    .line 3
    invoke-interface {v0}, Lsmk;->zza()Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp6l;->C(Ldm6;)Lp6l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljkk;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljkk;-><init>(Lskk;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lm6l;->X:Lm6l;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp6l;

    .line 23
    .line 24
    new-instance v1, Lkkk;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lkkk;-><init>(Lskk;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp6l;

    .line 34
    .line 35
    sget-object v1, Llkk;->a:Llkk;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp6l;

    .line 42
    .line 43
    const-class v1, Lekk;

    .line 44
    .line 45
    sget-object v3, Lmkk;->a:Lmkk;

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2}, Lx6l;->g(Ldm6;Ljava/lang/Class;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp6l;

    .line 52
    .line 53
    const-class v1, Lfkk;

    .line 54
    .line 55
    sget-object v3, Lnkk;->a:Lnkk;

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v2}, Lx6l;->g(Ldm6;Ljava/lang/Class;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp6l;

    .line 62
    .line 63
    new-instance v1, Lokk;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lokk;-><init>(Lskk;I)V

    .line 66
    .line 67
    .line 68
    const-class p1, Lyjk;

    .line 69
    .line 70
    invoke-static {v0, p1, v1, v2}, Lx6l;->g(Ldm6;Ljava/lang/Class;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lp6l;

    .line 75
    .line 76
    iget-object p0, p0, Lskk;->d:Lqrk;

    .line 77
    .line 78
    const/16 v0, 0x3ea

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Lqrk;->e(ILdm6;)Ldm6;

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
