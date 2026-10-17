.class public final Lq5k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw5k;

.field public final c:Ls3k;

.field public final d:Ln3k;

.field public final e:Z

.field public f:Lf5k;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5k;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw5k;Ls3k;Ln3k;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lw5k;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ls3k;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ln3k;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq5k;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lq5k;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lq5k;->b:Lw5k;

    .line 14
    .line 15
    iput-object p3, p0, Lq5k;->c:Ls3k;

    .line 16
    .line 17
    iput-object p4, p0, Lq5k;->d:Ln3k;

    .line 18
    .line 19
    iput-boolean p5, p0, Lq5k;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lg5k;)Z
    .locals 11
    .param p1    # Lg5k;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    const-string v0, "ci: "

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq5k;->d(Lg5k;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Lp5k; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    const-class v6, [B

    .line 16
    .line 17
    const-class v7, Ljava/lang/Object;

    .line 18
    .line 19
    const-class v8, Landroid/os/Bundle;

    .line 20
    .line 21
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lq5k;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v5, "msa-r"

    .line 34
    .line 35
    invoke-virtual {p1}, Lg5k;->d()[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v8, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v7, 0x0

    .line 50
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    :try_start_2
    new-instance v5, Lf5k;

    .line 59
    .line 60
    iget-object v8, p0, Lq5k;->b:Lw5k;

    .line 61
    .line 62
    iget-object v9, p0, Lq5k;->c:Ls3k;

    .line 63
    .line 64
    iget-boolean v10, p0, Lq5k;->e:Z

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v5 .. v10}, Lf5k;-><init>(Ljava/lang/Object;Lg5k;Lw5k;Ls3k;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lf5k;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Lf5k;->h()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lq5k;->g:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1
    :try_end_2
    .catch Lp5k; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :try_start_3
    iget-object v0, p0, Lq5k;->f:Lf5k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v0}, Lf5k;->g()V
    :try_end_4
    .catch Lp5k; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_5
    iget-object v3, p0, Lq5k;->c:Ls3k;

    .line 97
    .line 98
    iget v4, v0, Lp5k;->X:I

    .line 99
    .line 100
    const-wide/16 v6, -0x1

    .line 101
    .line 102
    invoke-virtual {v3, v4, v6, v7, v0}, Ls3k;->c(IJLjava/lang/Exception;)Lt0c;

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    iput-object v5, p0, Lq5k;->f:Lf5k;

    .line 106
    .line 107
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :try_start_6
    iget-object p1, p0, Lq5k;->c:Ls3k;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    sub-long/2addr v3, v1

    .line 115
    const/16 v0, 0xbb8

    .line 116
    .line 117
    invoke-virtual {p1, v0, v3, v4}, Ls3k;->b(IJ)Lt0c;
    :try_end_6
    .catch Lp5k; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_3

    .line 128
    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    :try_start_8
    throw v0

    .line 130
    :cond_1
    new-instance v3, Lp5k;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/lit8 v4, v4, 0x4

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 v0, 0xfa1

    .line 158
    .line 159
    invoke-direct {v3, v0, p1}, Lp5k;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_2
    new-instance p1, Lp5k;

    .line 164
    .line 165
    const-string v0, "init failed"

    .line 166
    .line 167
    const/16 v3, 0xfa0

    .line 168
    .line 169
    invoke-direct {p1, v3, v0}, Lp5k;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :catch_3
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    new-instance v0, Lp5k;

    .line 176
    .line 177
    const/16 v3, 0x7d4

    .line 178
    .line 179
    invoke-direct {v0, v3, p1}, Lp5k;-><init>(ILjava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_8
    .catch Lp5k; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 183
    :goto_2
    iget-object p0, p0, Lq5k;->c:Ls3k;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    sub-long/2addr v3, v1

    .line 190
    const/16 v0, 0xfaa

    .line 191
    .line 192
    invoke-virtual {p0, v0, v3, v4, p1}, Ls3k;->c(IJLjava/lang/Exception;)Lt0c;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_3
    iget-object p0, p0, Lq5k;->c:Ls3k;

    .line 197
    .line 198
    iget v0, p1, Lp5k;->X:I

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    sub-long/2addr v3, v1

    .line 205
    invoke-virtual {p0, v0, v3, v4, p1}, Ls3k;->c(IJLjava/lang/Exception;)Lt0c;

    .line 206
    .line 207
    .line 208
    :goto_4
    const/4 p0, 0x0

    .line 209
    return p0
.end method

.method public final b()Lv3k;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lq5k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lq5k;->f:Lf5k;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final c()Lg5k;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lq5k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lq5k;->f:Lf5k;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lf5k;->b:Lg5k;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final declared-synchronized d(Lg5k;)Ljava/lang/Class;
    .locals 6
    .param p1    # Lg5k;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp5k;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lg5k;->a:Liff;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Liff;->g2()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lq5k;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lq5k;->d:Ln3k;

    .line 25
    .line 26
    iget-object v4, p1, Lg5k;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ln3k;->a(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :try_start_2
    iget-object v2, p1, Lg5k;->c:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 51
    .line 52
    iget-object p1, p1, Lg5k;->b:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, p0, Lq5k;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :goto_1
    :try_start_4
    new-instance v0, Lp5k;

    .line 84
    .line 85
    const/16 v1, 0x7d8

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lp5k;-><init>(ILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :cond_2
    :try_start_5
    new-instance p1, Lp5k;

    .line 92
    .line 93
    const-string v0, "VM did not pass signature verification"

    .line 94
    .line 95
    invoke-direct {p1, v2, v0}, Lp5k;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :catch_1
    move-exception p1

    .line 100
    :try_start_6
    new-instance v0, Lp5k;

    .line 101
    .line 102
    invoke-direct {v0, v2, p1}, Lp5k;-><init>(ILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    const-string p1, "mc"

    .line 107
    .line 108
    new-instance v0, Lp5k;

    .line 109
    .line 110
    const/16 v1, 0xfaa

    .line 111
    .line 112
    invoke-direct {v0, v1, p1}, Lp5k;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    throw p1
.end method
