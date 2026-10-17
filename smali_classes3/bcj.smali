.class public final Lbcj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Landroid/content/pm/ApplicationInfo;

.field public final b:Landroid/content/pm/PackageInfo;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/pm/PackageInfo;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcj;->a:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lbcj;->b:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lbcj;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x1d

    .line 2
    .line 3
    return p0
.end method

.method public final zza()Ldm6;
    .locals 8

    .line 1
    iget-object v0, p0, Lbcj;->a:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lbcj;->b:Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    :goto_1
    :try_start_0
    iget-object v0, p0, Lbcj;->c:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v5, Llin;->l:Ls8k;

    .line 28
    .line 29
    sget-object v5, Lgbd;->b:Lgbd;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lgbd;->b(Landroid/content/Context;)Lms8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Lms8;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move-object v5, v0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-object v5, v1

    .line 46
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v6, 0x1e

    .line 49
    .line 50
    if-lt v0, v6, :cond_4

    .line 51
    .line 52
    sget-object v0, Lhqf;->me:Lypf;

    .line 53
    .line 54
    sget-object v6, Lm9f;->e:Lm9f;

    .line 55
    .line 56
    iget-object v6, v6, Lm9f;->c:Lfqf;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :try_start_1
    iget-object p0, p0, Lbcj;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v2}, Lybj;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, Lzbj;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 86
    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "No installing package name found"

    .line 93
    .line 94
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    .line 96
    .line 97
    move-object v6, v1

    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_6

    .line 102
    :cond_2
    :goto_3
    :try_start_3
    invoke-static {p0}, Lacj;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    :try_start_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-string v0, "No initiating package name found"

    .line 113
    .line 114
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 115
    .line 116
    .line 117
    :goto_4
    move-object v7, v1

    .line 118
    goto :goto_9

    .line 119
    :catch_2
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    move-object v7, p0

    .line 122
    goto :goto_9

    .line 123
    :goto_5
    move-object v1, p0

    .line 124
    goto :goto_8

    .line 125
    :catch_3
    move-exception v0

    .line 126
    goto :goto_8

    .line 127
    :goto_6
    move-object v0, p0

    .line 128
    goto :goto_8

    .line 129
    :catch_4
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    move-object v6, v1

    .line 133
    move-object v7, v6

    .line 134
    goto :goto_9

    .line 135
    :goto_7
    move-object v6, v1

    .line 136
    :goto_8
    const-string p0, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 137
    .line 138
    invoke-static {}, Lpln;->l()Lhmg;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v0, p0}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_9
    new-instance v1, Lccj;

    .line 147
    .line 148
    invoke-direct/range {v1 .. v7}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
