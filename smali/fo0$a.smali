.class public final Lfo0$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lem4;Landroid/content/Context;)Lgo0;
    .locals 9
    .param p1    # Lem4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgo0$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lgo0$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lfo0$a;->c(Landroid/content/Context;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object p2, p1, Lem4;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ln52;

    .line 40
    .line 41
    instance-of v7, v6, Lvm4;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    new-instance v7, Lgo0$e$a;

    .line 47
    .line 48
    invoke-direct {v7}, Lgo0$e$a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-boolean v8, v7, Lgo0$e$a;->a:Z

    .line 52
    .line 53
    invoke-virtual {v7}, Lgo0$e$a;->a()Lgo0$e;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iput-object v7, v0, Lgo0$a;->a:Lgo0$e;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget-boolean v4, v6, Ln52;->e:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    move v4, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v7, v6, Lzm4;

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Lfo0$a;->d(J)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    sget-object v5, Lbi9;->a:Lbi9$a;

    .line 83
    .line 84
    check-cast v6, Lzm4;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lbi9$a;->i(Lzm4;)Lgo0$d;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v0, Lgo0$a;->c:Lgo0$d;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v5, Lbi9;->a:Lbi9$a;

    .line 94
    .line 95
    check-cast v6, Lzm4;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lbi9$a;->h(Lzm4;)Lgo0$c;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v0, Lgo0$a;->d:Lgo0$c;

    .line 102
    .line 103
    :goto_2
    move v5, v8

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    instance-of v7, v6, Ltm4;

    .line 106
    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    check-cast v6, Ltm4;

    .line 110
    .line 111
    invoke-virtual {p0, v6}, Lfo0$a;->b(Ltm4;)Lgo0$b;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object v7, v0, Lgo0$a;->b:Lgo0$b;

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    iget-boolean v4, v6, Ltm4;->u:Z

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-wide/32 v5, 0xe60ade8

    .line 125
    .line 126
    .line 127
    cmp-long p0, v1, v5

    .line 128
    .line 129
    if-lez p0, :cond_7

    .line 130
    .line 131
    iget-boolean p0, p1, Lem4;->e:Z

    .line 132
    .line 133
    iput-boolean p0, v0, Lgo0$a;->h:Z

    .line 134
    .line 135
    :cond_7
    iput-boolean v4, v0, Lgo0$a;->f:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lgo0$a;->a()Lgo0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final b(Ltm4;)Lgo0$b;
    .locals 1

    .line 1
    new-instance p0, Lgo0$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lgo0$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Ltm4;->q:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lgo0$b$a;->d:Z

    .line 9
    .line 10
    iget-object v0, p1, Ltm4;->p:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lgo0$b$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p1, Ltm4;->t:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lgo0$b$a;->g:Z

    .line 17
    .line 18
    iget-object v0, p1, Ltm4;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, La59;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgo0$b$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lgo0$b$a;->a:Z

    .line 27
    .line 28
    iget-object v0, p1, Ltm4;->r:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Ltm4;->s:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lgo0$b$a;->a(Ljava/lang/String;Ljava/util/List;)Lgo0$b$a;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lgo0$b$a;->b()Lgo0$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c(Landroid/content/Context;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "getPackageManager(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "com.google.android.gms"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    .line 19
    int-to-long p0, p0

    .line 20
    return-wide p0
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0xdd13758

    .line 2
    .line 3
    .line 4
    cmp-long p0, p1, v0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
