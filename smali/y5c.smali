.class public Ly5c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf1a;
.implements Lb1a;


# instance fields
.field public final a:Lf1a;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public volatile c:Lb1a;

.field public volatile d:Lb1a;

.field public e:Lf1a$a;
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation
.end field

.field public f:Lf1a$a;
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation
.end field

.field public g:Z
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf1a;)V
    .locals 1
    .param p2    # Lf1a;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf1a$a;->V1:Lf1a$a;

    .line 5
    .line 6
    iput-object v0, p0, Ly5c;->e:Lf1a$a;

    .line 7
    .line 8
    iput-object v0, p0, Ly5c;->f:Lf1a$a;

    .line 9
    .line 10
    iput-object p1, p0, Ly5c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ly5c;->a:Lf1a;

    .line 13
    .line 14
    return-void
.end method

.method private k()Z
    .locals 1
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Ly5c;->a:Lf1a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lf1a;->b(Lb1a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private l()Z
    .locals 1
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Ly5c;->a:Lf1a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lf1a;->f(Lb1a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private m()Z
    .locals 1
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Ly5c;->a:Lf1a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lf1a;->i(Lb1a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly5c;->d:Lb1a;

    .line 5
    .line 6
    invoke-interface {v1}, Lb1a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ly5c;->c:Lb1a;

    .line 13
    .line 14
    invoke-interface {p0}, Lb1a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public b(Lb1a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ly5c;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ly5c;->c:Lb1a;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ly5c;->e:Lf1a$a;

    .line 19
    .line 20
    sget-object p1, Lf1a$a;->Z:Lf1a$a;

    .line 21
    .line 22
    if-eq p0, p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public c(Lb1a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly5c;->c:Lb1a;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lf1a$a;->H6:Lf1a$a;

    .line 13
    .line 14
    iput-object p1, p0, Ly5c;->f:Lf1a$a;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lf1a$a;->H6:Lf1a$a;

    .line 21
    .line 22
    iput-object p1, p0, Ly5c;->e:Lf1a$a;

    .line 23
    .line 24
    iget-object p1, p0, Ly5c;->a:Lf1a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lf1a;->c(Lb1a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ly5c;->g:Z

    .line 6
    .line 7
    sget-object v1, Lf1a$a;->V1:Lf1a$a;

    .line 8
    .line 9
    iput-object v1, p0, Ly5c;->e:Lf1a$a;

    .line 10
    .line 11
    iput-object v1, p0, Ly5c;->f:Lf1a$a;

    .line 12
    .line 13
    iget-object v1, p0, Ly5c;->d:Lb1a;

    .line 14
    .line 15
    invoke-interface {v1}, Lb1a;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ly5c;->c:Lb1a;

    .line 19
    .line 20
    invoke-interface {p0}, Lb1a;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public d(Lb1a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly5c;->d:Lb1a;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lf1a$a;->G6:Lf1a$a;

    .line 13
    .line 14
    iput-object p1, p0, Ly5c;->f:Lf1a$a;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lf1a$a;->G6:Lf1a$a;

    .line 21
    .line 22
    iput-object p1, p0, Ly5c;->e:Lf1a$a;

    .line 23
    .line 24
    iget-object p1, p0, Ly5c;->a:Lf1a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lf1a;->d(Lb1a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Ly5c;->f:Lf1a$a;

    .line 32
    .line 33
    iget-boolean p1, p1, Lf1a$a;->X:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Ly5c;->d:Lb1a;

    .line 38
    .line 39
    invoke-interface {p0}, Lb1a;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ly5c;->e:Lf1a$a;

    .line 5
    .line 6
    sget-object v1, Lf1a$a;->V1:Lf1a$a;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public f(Lb1a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ly5c;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ly5c;->c:Lb1a;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ly5c;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ly5c;->e:Lf1a$a;

    .line 5
    .line 6
    sget-object v1, Lf1a$a;->G6:Lf1a$a;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public getRoot()Lf1a;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly5c;->a:Lf1a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lf1a;->getRoot()Lf1a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public h(Lb1a;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly5c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ly5c;

    .line 7
    .line 8
    iget-object v0, p0, Ly5c;->c:Lb1a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Ly5c;->c:Lb1a;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ly5c;->c:Lb1a;

    .line 18
    .line 19
    iget-object v2, p1, Ly5c;->c:Lb1a;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lb1a;->h(Lb1a;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Ly5c;->d:Lb1a;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Ly5c;->d:Lb1a;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p0, p0, Ly5c;->d:Lb1a;

    .line 37
    .line 38
    iget-object p1, p1, Ly5c;->d:Lb1a;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lb1a;->h(Lb1a;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v1
.end method

.method public i(Lb1a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ly5c;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ly5c;->c:Lb1a;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ly5c;->e:Lf1a$a;

    .line 19
    .line 20
    sget-object p1, Lf1a$a;->G6:Lf1a$a;

    .line 21
    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return p0

    .line 32
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ly5c;->e:Lf1a$a;

    .line 5
    .line 6
    sget-object v1, Lf1a$a;->Y:Lf1a$a;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ly5c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v2, p0, Ly5c;->e:Lf1a$a;

    .line 9
    .line 10
    sget-object v3, Lf1a$a;->G6:Lf1a$a;

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Ly5c;->f:Lf1a$a;

    .line 15
    .line 16
    sget-object v3, Lf1a$a;->Y:Lf1a$a;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iput-object v3, p0, Ly5c;->f:Lf1a$a;

    .line 21
    .line 22
    iget-object v2, p0, Ly5c;->d:Lb1a;

    .line 23
    .line 24
    invoke-interface {v2}, Lb1a;->j()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-boolean v2, p0, Ly5c;->g:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Ly5c;->e:Lf1a$a;

    .line 35
    .line 36
    sget-object v3, Lf1a$a;->Y:Lf1a$a;

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    iput-object v3, p0, Ly5c;->e:Lf1a$a;

    .line 41
    .line 42
    iget-object v2, p0, Ly5c;->c:Lb1a;

    .line 43
    .line 44
    invoke-interface {v2}, Lb1a;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Ly5c;->g:Z

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    iput-boolean v1, p0, Ly5c;->g:Z

    .line 54
    .line 55
    throw v2

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw p0
.end method

.method public n(Lb1a;Lb1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5c;->c:Lb1a;

    .line 2
    .line 3
    iput-object p2, p0, Ly5c;->d:Lb1a;

    .line 4
    .line 5
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly5c;->f:Lf1a$a;

    .line 5
    .line 6
    iget-boolean v1, v1, Lf1a$a;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lf1a$a;->Z:Lf1a$a;

    .line 11
    .line 12
    iput-object v1, p0, Ly5c;->f:Lf1a$a;

    .line 13
    .line 14
    iget-object v1, p0, Ly5c;->d:Lb1a;

    .line 15
    .line 16
    invoke-interface {v1}, Lb1a;->pause()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Ly5c;->e:Lf1a$a;

    .line 23
    .line 24
    iget-boolean v1, v1, Lf1a$a;->X:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lf1a$a;->Z:Lf1a$a;

    .line 29
    .line 30
    iput-object v1, p0, Ly5c;->e:Lf1a$a;

    .line 31
    .line 32
    iget-object p0, p0, Ly5c;->c:Lb1a;

    .line 33
    .line 34
    invoke-interface {p0}, Lb1a;->pause()V

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method
