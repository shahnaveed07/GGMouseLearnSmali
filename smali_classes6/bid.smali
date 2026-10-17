.class public final Lbid;
.super Luhd;

# interfaces
.implements Lvid;
.implements Lgj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbid$b;
    }
.end annotation


# instance fields
.field public final G6:[B

.field public final H6:[B

.field public final I6:[B

.field public volatile J6:J

.field public volatile K6:Lpc0;

.field public volatile L6:Z

.field public final V1:[B

.field public final Z:Lyhd;


# direct methods
.method public constructor <init>(Lbid$b;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lbid$b;->a:Lyhd;

    .line 2
    iget-object v0, v1, Lyhd;->b:Llid;

    .line 3
    iget-object v2, v0, Llid;->f:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-direct {p0, v3, v2}, Luhd;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Lbid;->Z:Lyhd;

    .line 5
    iget v0, v0, Llid;->g:I

    .line 6
    iget-object v2, p1, Lbid$b;->i:[B

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, p1, Lbid$b;->j:Llid;

    if-eqz v3, :cond_1

    .line 8
    iget v1, v1, Lyhd;->c:I

    add-int/lit8 v3, v1, 0x7

    .line 9
    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lwid;->b([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lbid;->J6:J

    iget-wide v4, p0, Lbid;->J6:J

    invoke-static {v1, v4, v5}, Lwid;->n(IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, v0}, Lwid;->i([BII)[B

    move-result-object v1

    iput-object v1, p0, Lbid;->V1:[B

    add-int/2addr v3, v0

    invoke-static {v2, v3, v0}, Lwid;->i([BII)[B

    move-result-object v1

    iput-object v1, p0, Lbid;->G6:[B

    add-int/2addr v3, v0

    invoke-static {v2, v3, v0}, Lwid;->i([BII)[B

    move-result-object v1

    iput-object v1, p0, Lbid;->H6:[B

    add-int/2addr v3, v0

    invoke-static {v2, v3, v0}, Lwid;->i([BII)[B

    move-result-object v1

    iput-object v1, p0, Lbid;->I6:[B

    add-int/2addr v3, v0

    array-length v0, v2

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v0}, Lwid;->i([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Lpc0;

    invoke-static {v0, v1}, Lwid;->g([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0;

    .line 10
    iget-object p1, p1, Lbid$b;->j:Llid;

    .line 11
    iget-object p1, p1, Llid;->d:Lv1;

    .line 12
    invoke-virtual {v0, p1}, Lpc0;->i(Lv1;)Lpc0;

    move-result-object p1

    iput-object p1, p0, Lbid;->K6:Lpc0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "xmss == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    iget-wide v2, p1, Lbid$b;->b:J

    .line 14
    iput-wide v2, p0, Lbid;->J6:J

    .line 15
    iget-object v5, p1, Lbid$b;->d:[B

    if-eqz v5, :cond_4

    .line 16
    array-length v2, v5

    if-ne v2, v0, :cond_3

    iput-object v5, p0, Lbid;->V1:[B

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-array v2, v0, [B

    iput-object v2, p0, Lbid;->V1:[B

    .line 17
    :goto_0
    iget-object v2, p1, Lbid$b;->e:[B

    if-eqz v2, :cond_6

    .line 18
    array-length v3, v2

    if-ne v3, v0, :cond_5

    iput-object v2, p0, Lbid;->G6:[B

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-array v2, v0, [B

    iput-object v2, p0, Lbid;->G6:[B

    .line 19
    :goto_1
    iget-object v4, p1, Lbid$b;->f:[B

    if-eqz v4, :cond_8

    .line 20
    array-length v2, v4

    if-ne v2, v0, :cond_7

    iput-object v4, p0, Lbid;->H6:[B

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-array v2, v0, [B

    iput-object v2, p0, Lbid;->H6:[B

    .line 21
    :goto_2
    iget-object v2, p1, Lbid$b;->g:[B

    if-eqz v2, :cond_a

    .line 22
    array-length v3, v2

    if-ne v3, v0, :cond_9

    iput-object v2, p0, Lbid;->I6:[B

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of root needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-array v0, v0, [B

    iput-object v0, p0, Lbid;->I6:[B

    .line 23
    :goto_3
    iget-object v0, p1, Lbid$b;->h:Lpc0;

    if-eqz v0, :cond_b

    .line 24
    :goto_4
    iput-object v0, p0, Lbid;->K6:Lpc0;

    goto :goto_5

    .line 25
    :cond_b
    iget-wide v2, p1, Lbid$b;->b:J

    .line 26
    iget v0, v1, Lyhd;->c:I

    .line 27
    invoke-static {v0, v2, v3}, Lwid;->n(IJ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    new-instance v0, Lpc0;

    .line 28
    iget-wide v2, p1, Lbid$b;->b:J

    .line 29
    invoke-direct/range {v0 .. v5}, Lpc0;-><init>(Lyhd;J[B[B)V

    goto :goto_4

    :cond_c
    new-instance v0, Lpc0;

    .line 30
    iget-wide v1, p1, Lbid$b;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 31
    invoke-direct {v0, v1, v2}, Lpc0;-><init>(J)V

    goto :goto_4

    .line 32
    :goto_5
    iget-wide v0, p1, Lbid$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_e

    .line 33
    iget-object p0, p0, Lbid;->K6:Lpc0;

    invoke-virtual {p0}, Lpc0;->b()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxIndex set but not reflected in state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(Lbid$b;Lbid$a;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lbid;-><init>(Lbid$b;)V

    return-void
.end method


# virtual methods
.method public e(I)Lbid;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    int-to-long v0, p1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbid;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gtz v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lbid$b;

    .line 15
    .line 16
    iget-object v3, p0, Lbid;->Z:Lyhd;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lbid$b;-><init>(Lyhd;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lbid;->V1:[B

    .line 22
    .line 23
    invoke-static {v3}, Lwid;->d([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lbid$b;->d:[B

    .line 28
    .line 29
    iget-object v3, p0, Lbid;->G6:[B

    .line 30
    .line 31
    invoke-static {v3}, Lwid;->d([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Lbid$b;->e:[B

    .line 36
    .line 37
    iget-object v3, p0, Lbid;->H6:[B

    .line 38
    .line 39
    invoke-static {v3}, Lwid;->d([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lbid$b;->f:[B

    .line 44
    .line 45
    iget-object v3, p0, Lbid;->I6:[B

    .line 46
    .line 47
    invoke-static {v3}, Lwid;->d([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lbid$b;->g:[B

    .line 52
    .line 53
    iget-wide v3, p0, Lbid;->J6:J

    .line 54
    .line 55
    iput-wide v3, v2, Lbid$b;->b:J

    .line 56
    .line 57
    new-instance v3, Lpc0;

    .line 58
    .line 59
    iget-object v4, p0, Lbid;->K6:Lpc0;

    .line 60
    .line 61
    iget-wide v5, p0, Lbid;->J6:J

    .line 62
    .line 63
    add-long/2addr v5, v0

    .line 64
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    sub-long/2addr v5, v0

    .line 67
    invoke-direct {v3, v4, v5, v6}, Lpc0;-><init>(Lpc0;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lbid$b;->l(Lpc0;)Lbid$b;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbid;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lbid;-><init>(Lbid$b;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-eq v1, p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lbid;->n()Lbid;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "usageCount exceeds usages remaining"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p1, "cannot ask for a shard with 0 keys"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public f()Lpc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbid;->K6:Lpc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbid;->J6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbid;->toByteArray()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public h()Lbid;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lbid;->e(I)Lbid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public i()Lyhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lbid;->Z:Lyhd;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lbid;->H6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lwid;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lbid;->I6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lwid;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lbid;->G6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lwid;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lbid;->V1:[B

    .line 2
    .line 3
    invoke-static {p0}, Lwid;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lbid;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbid;->J6:J

    .line 3
    .line 4
    iget-object v2, p0, Lbid;->K6:Lpc0;

    .line 5
    .line 6
    invoke-virtual {v2}, Lpc0;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lbid;->K6:Lpc0;

    .line 18
    .line 19
    iget-object v5, p0, Lbid;->Z:Lyhd;

    .line 20
    .line 21
    iget-wide v6, p0, Lbid;->J6:J

    .line 22
    .line 23
    iget-object v8, p0, Lbid;->H6:[B

    .line 24
    .line 25
    iget-object v9, p0, Lbid;->V1:[B

    .line 26
    .line 27
    invoke-virtual/range {v4 .. v9}, Lpc0;->g(Lyhd;J[B[B)V

    .line 28
    .line 29
    .line 30
    iget-wide v4, p0, Lbid;->J6:J

    .line 31
    .line 32
    add-long/2addr v4, v2

    .line 33
    iput-wide v4, p0, Lbid;->J6:J

    .line 34
    .line 35
    :goto_0
    iput-boolean v1, p0, Lbid;->L6:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v0, p0, Lbid;->K6:Lpc0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpc0;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    add-long/2addr v4, v2

    .line 47
    iput-wide v4, p0, Lbid;->J6:J

    .line 48
    .line 49
    new-instance v0, Lpc0;

    .line 50
    .line 51
    iget-object v2, p0, Lbid;->K6:Lpc0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lpc0;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-direct {v0, v2, v3}, Lpc0;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbid;->K6:Lpc0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    return-object p0

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method

.method public o()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbid;->K6:Lpc0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpc0;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lbid;->J6:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public toByteArray()[B
    .locals 6

    .line 1
    const-string v0, "error serializing bds state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbid;->Z:Lyhd;

    .line 5
    .line 6
    iget-object v2, v1, Lyhd;->b:Llid;

    .line 7
    .line 8
    iget v2, v2, Llid;->g:I

    .line 9
    .line 10
    iget v1, v1, Lyhd;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    invoke-static {v1, v2, v2, v2, v2}, Lkwm;->a(IIIII)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    iget-wide v4, p0, Lbid;->J6:J

    .line 23
    .line 24
    invoke-static {v4, v5, v1}, Lwid;->t(JI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v4, v5}, Lwid;->f([B[BI)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lbid;->V1:[B

    .line 33
    .line 34
    invoke-static {v3, v4, v1}, Lwid;->f([B[BI)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iget-object v4, p0, Lbid;->G6:[B

    .line 39
    .line 40
    invoke-static {v3, v4, v1}, Lwid;->f([B[BI)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    iget-object v4, p0, Lbid;->H6:[B

    .line 45
    .line 46
    invoke-static {v3, v4, v1}, Lwid;->f([B[BI)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    iget-object v2, p0, Lbid;->I6:[B

    .line 51
    .line 52
    invoke-static {v3, v2, v1}, Lwid;->f([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v1, p0, Lbid;->K6:Lpc0;

    .line 56
    .line 57
    invoke-static {v1}, Lwid;->s(Ljava/lang/Object;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3, v1}, Lw30;->B([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw v0
.end method
