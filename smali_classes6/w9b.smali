.class public Lw9b;
.super Ly6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final d:[Lusb;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z[Lusb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Ly6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lw9b;->d:[Lusb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lssb;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw9b;->d:[Lusb;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [Lssb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lw9b;->d:[Lusb;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget-object v5, v3, Lusb;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v3, Lusb;->c:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v7, v3, Lusb;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 19
    .line 20
    iget v8, v3, Lusb;->d:I

    .line 21
    .line 22
    iget-boolean v9, v3, Lusb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Ly6;->g(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lssb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    move-object p0, v4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :goto_1
    move-object p0, v0

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object v4, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v4, p0

    .line 42
    monitor-exit v4

    .line 43
    return-object v1

    .line 44
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0
.end method
