.class public final Lvwj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lntn;

.field public final b:Lvnn;

.field public final c:Ln7l;

.field public final d:Lwwj;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final e:Lbxg;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lntn;Lvnn;Ln7l;Lwwj;Lbxg;)V
    .locals 0
    .param p4    # Lwwj;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Lbxg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwj;->a:Lntn;

    .line 5
    .line 6
    iput-object p2, p0, Lvwj;->b:Lvnn;

    .line 7
    .line 8
    iput-object p3, p0, Lvwj;->c:Ln7l;

    .line 9
    .line 10
    iput-object p4, p0, Lvwj;->d:Lwwj;

    .line 11
    .line 12
    iput-object p5, p0, Lvwj;->e:Lbxg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldm6;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lhqf;->g:Lypf;

    .line 4
    .line 5
    sget-object v1, Lm9f;->e:Lm9f;

    .line 6
    .line 7
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :try_start_0
    invoke-virtual {p0, p1, v0, v1, v2}, Lvwj;->e(Ljava/lang/String;JI)Ldm6;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    sget-object p0, Ljln;->Y:Ljln;

    .line 37
    .line 38
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Ljln;->Y:Ljln;

    .line 44
    .line 45
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final synthetic b(IJLjava/lang/String;Ljln;)Ldm6;
    .locals 3

    .line 1
    sget-object v0, Ljln;->Z:Ljln;

    .line 2
    .line 3
    if-eq p5, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p5, p0, Lvwj;->a:Lntn;

    .line 11
    .line 12
    invoke-virtual {p5}, Lntn;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    long-to-double p2, p2

    .line 21
    invoke-virtual {p5}, Lntn;->c()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v0, p2

    .line 26
    double-to-long v0, v0

    .line 27
    :cond_1
    add-int/2addr p1, v2

    .line 28
    invoke-virtual {p0, p4, v0, v1, p1}, Lvwj;->e(Ljava/lang/String;JI)Ldm6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Ljln;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvwj;->f(Ljava/lang/String;)Ljln;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/String;)Ljln;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvwj;->f(Ljava/lang/String;)Ljln;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/String;JI)Ldm6;
    .locals 7

    .line 1
    iget-object v0, p0, Lvwj;->a:Lntn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lntn;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le p4, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lvwj;->d:Lwwj;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lntn;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lwwj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljln;->V1:Ljln;

    .line 26
    .line 27
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Ljln;->Z:Ljln;

    .line 33
    .line 34
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object v0, Lhqf;->R9:Lypf;

    .line 40
    .line 41
    sget-object v1, Lm9f;->e:Lm9f;

    .line 42
    .line 43
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "pa"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    add-int/2addr v2, v3

    .line 107
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "&"

    .line 111
    .line 112
    invoke-static {v4, v0, v2, v1}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v0, p1

    .line 118
    :goto_0
    new-instance v1, Luwj;

    .line 119
    .line 120
    move-object v2, p0

    .line 121
    move-object v6, p1

    .line 122
    move-wide v4, p2

    .line 123
    move v3, p4

    .line 124
    invoke-direct/range {v1 .. v6}, Luwj;-><init>(Lvwj;IJLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 p0, 0x0

    .line 128
    .line 129
    cmp-long p0, v4, p0

    .line 130
    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    iget-object p0, v2, Lvwj;->c:Ln7l;

    .line 134
    .line 135
    new-instance p1, Ltwj;

    .line 136
    .line 137
    invoke-direct {p1, v2, v0}, Ltwj;-><init>(Lvwj;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v1, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_3
    iget-object p0, v2, Lvwj;->c:Ln7l;

    .line 150
    .line 151
    new-instance p1, Lswj;

    .line 152
    .line 153
    invoke-direct {p1, v2, v0}, Lswj;-><init>(Lvwj;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-interface {p0, p1, v4, v5, p2}, Ln7l;->Y0(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ll7l;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v1, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljln;
    .locals 4

    .line 1
    sget-object v0, Lhqf;->ja:Lypf;

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lvwj;->e:Lbxg;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lpln;->g()Llin;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Llin;->S(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lpln;->E:Lpln;

    .line 34
    .line 35
    iget-object v2, v2, Lpln;->c:Llin;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Llin;->T(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lbxg;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v3, Lhqf;->ka:Lypf;

    .line 55
    .line 56
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lvwj;->b:Lvnn;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2}, Lvnn;->b(Ljava/lang/String;Ljava/util/Map;)Ljln;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object p0, p0, Lvwj;->b:Lvnn;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lvnn;->b(Ljava/lang/String;Ljava/util/Map;)Ljln;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
