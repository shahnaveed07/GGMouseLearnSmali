.class public Lrr4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lg5b;
.end annotation

.annotation build Lr66;
.end annotation


# static fields
.field public static c:Lrr4;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public static volatile d:Ljava/util/Set;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public static volatile e:Ljava/util/Set;
    .annotation runtime Ldc8;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrr4;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lrr4;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-class v0, Lrr4;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lrr4;->c:Lrr4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lf4n;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lrr4;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lrr4;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrr4;->c:Lrr4;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, Lrr4;->c:Lrr4;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "com.android.vending"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0x81

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Lf1n;->c:Llfe;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object v2, Lf1n;->b:Llfe;

    .line 47
    .line 48
    :goto_1
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 49
    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_8

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    sget v4, Llfe;->Z:I

    .line 66
    .line 67
    new-instance v4, Lz8e;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-direct {v4, v5}, Ld3e;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    array-length v5, v3

    .line 78
    move v6, v0

    .line 79
    :goto_2
    if-ge v6, v5, :cond_7

    .line 80
    .line 81
    aget-object v7, v3, v6

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4, v7}, Ld3e;->a(Ljava/lang/Object;)Ld3e;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-virtual {v4}, Lz8e;->d()Llfe;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    :goto_3
    invoke-static {}, Llfe;->x()Llfe;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_c

    .line 107
    .line 108
    invoke-virtual {v3}, Llfe;->t()Llfe;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move v5, v0

    .line 117
    :goto_5
    if-ge v5, v4, :cond_b

    .line 118
    .line 119
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, [B

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Llfe;->I(I)Llle;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int/lit8 v9, v5, 0x1

    .line 134
    .line 135
    if-eqz v8, :cond_a

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, [B

    .line 142
    .line 143
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    return v1

    .line 150
    :cond_a
    move v5, v9

    .line 151
    goto :goto_5

    .line 152
    :cond_b
    return v0

    .line 153
    :cond_c
    const-string v2, "Unable to obtain package certificate history."

    .line 154
    .line 155
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 162
    .line 163
    const-string v3, "package info is not set correctly"

    .line 164
    .line 165
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    sget-object p1, Lf1n;->a:[Lhjm;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lrr4;->g(Landroid/content/pm/PackageInfo;[Lhjm;)Lhjm;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_6

    .line 177
    :cond_d
    sget-object p1, Lf1n;->a:[Lhjm;

    .line 178
    .line 179
    aget-object p1, p1, v0

    .line 180
    .line 181
    filled-new-array {p1}, [Lhjm;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0, p1}, Lrr4;->g(Landroid/content/pm/PackageInfo;[Lhjm;)Lhjm;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_6
    if-eqz p0, :cond_e

    .line 190
    .line 191
    return v1

    .line 192
    :cond_e
    return v0
.end method

.method public static varargs g(Landroid/content/pm/PackageInfo;[Lhjm;)Lhjm;
    .locals 3
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Ljom;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljom;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lhjm;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 3
    .param p1    # Landroid/content/pm/PackageInfo;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lrr4;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p1, v2}, Lrr4;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lrr4;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Lbr4;->k(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const-string p0, "GoogleSignatureVerifier"

    .line 29
    .line 30
    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_3
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation build Lg5b;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lrr4;->f(Ljava/lang/String;ZZ)Lkvn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lkvn;->e()V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lkvn;->a:Z

    .line 10
    .line 11
    return p0
.end method

.method public d(I)Z
    .locals 5
    .annotation build Lg5b;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object v0, p0, Lrr4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p1, v3

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v1}, Lrr4;->f(Ljava/lang/String;ZZ)Lkvn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v4, v2, Lkvn;->a:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    const-string p0, "no pkgs"

    .line 41
    .line 42
    invoke-static {p0}, Lkvn;->c(Ljava/lang/String;)Lkvn;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2
    invoke-virtual {v2}, Lkvn;->e()V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, v2, Lkvn;->a:Z

    .line 50
    .line 51
    return p0
.end method

.method public final f(Ljava/lang/String;ZZ)Lkvn;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 1
    const-string p2, "null pkg"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lkvn;->c(Ljava/lang/String;)Lkvn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p3, p0, Lrr4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_7

    .line 17
    .line 18
    sget p3, Lf4n;->j:I

    .line 19
    .line 20
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_0
    invoke-static {}, Lf4n;->b()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lf4n;->g:Lv8e;

    .line 29
    .line 30
    invoke-interface {v1}, Lv8e;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance p2, Lxpn;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p3}, Lxpn;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, Lxpn;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p3, p0, Lrr4;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p3}, Lbr4;->k(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2, p3}, Lxpn;->b(Z)Lxpn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lxpn;->c(Z)Lxpn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lxpn;->d()Lwrn;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lf4n;->c(Lwrn;)Lkvn;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_1
    const-string v2, "GoogleCertificates"

    .line 73
    .line 74
    const-string v3, "Failed to get Google certificates from remote"

    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :try_start_2
    iget-object p3, p0, Lrr4;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const v1, 0x8000040

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    iget-object v1, p0, Lrr4;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1}, Lbr4;->k(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez p3, :cond_2

    .line 102
    .line 103
    invoke-static {p2}, Lkvn;->c(Ljava/lang/String;)Lkvn;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    array-length p2, p2

    .line 113
    if-eq p2, v0, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance p2, Ljom;

    .line 117
    .line 118
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    aget-object v2, v2, v3

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {p2, v2}, Ljom;-><init>([B)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, p2, v1, v3}, Lf4n;->d(Ljava/lang/String;Lhjm;ZZ)Lkvn;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-boolean v4, v1, Lkvn;->a:Z

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 141
    .line 142
    if-eqz p3, :cond_4

    .line 143
    .line 144
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 145
    .line 146
    and-int/lit8 p3, p3, 0x2

    .line 147
    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    invoke-static {v2, p2, v3, v0}, Lf4n;->d(Ljava/lang/String;Lhjm;ZZ)Lkvn;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-boolean p2, p2, Lkvn;->a:Z

    .line 155
    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    const-string p2, "debuggable release cert app rejected"

    .line 159
    .line 160
    invoke-static {p2}, Lkvn;->c(Ljava/lang/String;)Lkvn;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object p2, v1

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    :goto_0
    const-string p2, "single cert required"

    .line 168
    .line 169
    invoke-static {p2}, Lkvn;->c(Ljava/lang/String;)Lkvn;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_1
    iget-boolean p3, p2, Lkvn;->a:Z

    .line 174
    .line 175
    if-eqz p3, :cond_6

    .line 176
    .line 177
    iput-object p1, p0, Lrr4;->b:Ljava/lang/String;

    .line 178
    .line 179
    :cond_6
    return-object p2

    .line 180
    :catch_1
    move-exception p0

    .line 181
    const-string p2, "no pkg "

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, p0}, Lkvn;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lkvn;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :goto_2
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_7
    sget-object p0, Lkvn;->e:Lkvn;

    .line 197
    .line 198
    return-object p0
.end method
