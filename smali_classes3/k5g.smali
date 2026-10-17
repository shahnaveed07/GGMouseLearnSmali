.class public final Lk5g;
.super Lpng;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lzbf;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lzbf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpng;-><init>()V

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
    iput-object v0, p0, Lk5g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lk5g;->d:Lzbf;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lk5g;->e:Z

    .line 15
    .line 16
    iput p1, p0, Lk5g;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g()Lf5g;
    .locals 4

    .line 1
    new-instance v0, Lf5g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf5g;-><init>(Lk5g;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "createNewReference: Trying to acquire lock"

    .line 7
    .line 8
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk5g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    const-string v2, "createNewReference: Lock acquired"

    .line 15
    .line 16
    invoke-static {v2}, Lzci;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lg5g;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lg5g;-><init>(Lk5g;Lf5g;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lh5g;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lh5g;-><init>(Lk5g;Lf5g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Lpng;->a(Lmng;Lcng;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lk5g;->f:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-static {v2}, La59;->B(Z)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lk5g;->f:I

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    iput v2, p0, Lk5g;->f:I

    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const-string p0, "createNewReference: Lock released"

    .line 50
    .line 51
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "releaseOneReference: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "releaseOneReference: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lk5g;->f:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, La59;->B(Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Releasing 1 reference for JS Engine"

    .line 25
    .line 26
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lk5g;->f:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Lk5g;->f:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lk5g;->j()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string p0, "releaseOneReference: Lock released"

    .line 40
    .line 41
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    const-string v0, "markAsDestroyable: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "markAsDestroyable: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lk5g;->f:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, La59;->B(Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 26
    .line 27
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lk5g;->e:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lk5g;->j()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string p0, "markAsDestroyable: Lock released"

    .line 37
    .line 38
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final j()V
    .locals 3

    .line 1
    const-string v0, "maybeDestroy: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "maybeDestroy: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lk5g;->f:I

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, La59;->B(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lk5g;->e:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lk5g;->f:I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 33
    .line 34
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lj5g;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lj5g;-><init>(Lk5g;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ldng;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lpng;->a(Lmng;Lcng;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "There are still references to the engine. Not destroying."

    .line 54
    .line 55
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string p0, "maybeDestroy: Lock released"

    .line 60
    .line 61
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method
