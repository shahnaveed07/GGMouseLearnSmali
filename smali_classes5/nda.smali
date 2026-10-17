.class public Lnda;
.super Ljava/security/SecureRandom;


# instance fields
.field public G6:Lmda;

.field public final V1:Lfm3;

.field public final X:Loi2;

.field public final Y:Z

.field public final Z:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lfm3;Loi2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnda;->Z:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-object p2, p0, Lnda;->V1:Lfm3;

    .line 7
    .line 8
    iput-object p3, p0, Lnda;->X:Loi2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnda;->Y:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnda;->G6:Lmda;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnda;->X:Loi2;

    .line 7
    .line 8
    iget-object v1, p0, Lnda;->V1:Lfm3;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Loi2;->a(Lfm3;)Lmda;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnda;->G6:Lmda;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lnda;->G6:Lmda;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lmda;->c([B)V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public generateSeed(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lnda;->V1:Lfm3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lhm3;->a(Lfm3;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnda;->X:Loi2;

    .line 2
    .line 3
    invoke-interface {p0}, Loi2;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public nextBytes([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnda;->G6:Lmda;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnda;->X:Loi2;

    .line 7
    .line 8
    iget-object v1, p0, Lnda;->V1:Lfm3;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Loi2;->a(Lfm3;)Lmda;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnda;->G6:Lmda;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lnda;->G6:Lmda;

    .line 20
    .line 21
    iget-boolean v1, p0, Lnda;->Y:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, p1, v2, v1}, Lmda;->a([B[BZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lnda;->G6:Lmda;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lmda;->c([B)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnda;->G6:Lmda;

    .line 36
    .line 37
    iget-boolean v1, p0, Lnda;->Y:Z

    .line 38
    .line 39
    invoke-interface {v0, p1, v2, v1}, Lmda;->a([B[BZ)I

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public setSeed(J)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnda;->Z:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed([B)V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnda;->Z:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
