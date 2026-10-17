.class public Lnfd;
.super Ljava/security/SecureRandom;


# instance fields
.field public final X:Z

.field public final Y:Ljava/security/SecureRandom;

.field public final Z:Lmfd;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lmfd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfd;->Y:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-object p2, p0, Lnfd;->Z:Lmfd;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnfd;->X:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lnfd;->Z:Lmfd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmfd;->b()Lfm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lhm3;->a(Lfm3;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public nextBytes([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnfd;->Z:Lmfd;

    .line 3
    .line 4
    iget-boolean v1, p0, Lnfd;->X:Z

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lmfd;->a([BZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnfd;->Z:Lmfd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmfd;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnfd;->Z:Lmfd;

    .line 18
    .line 19
    iget-boolean v1, p0, Lnfd;->X:Z

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lmfd;->a([BZ)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public setSeed(J)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnfd;->Y:Ljava/security/SecureRandom;

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
    iget-object v0, p0, Lnfd;->Y:Ljava/security/SecureRandom;

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
