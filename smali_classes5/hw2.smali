.class public Lhw2;
.super Ljava/lang/Object;

# interfaces
.implements Lmt9;


# static fields
.field public static f:J = 0xaL


# instance fields
.field public a:J

.field public b:J

.field public c:Lwv2;

.field public d:[B

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwv2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw2;->c:Lwv2;

    .line 5
    .line 6
    invoke-interface {p1}, Lwv2;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lhw2;->e:[B

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lhw2;->b:J

    .line 17
    .line 18
    invoke-interface {p1}, Lwv2;->e()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    iput-object p1, p0, Lhw2;->d:[B

    .line 25
    .line 26
    iput-wide v0, p0, Lhw2;->a:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lw30;->F0([B)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhw2;->g([B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object p1, p0, Lhw2;->e:[B

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhw2;->g([B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhw2;->e:[B

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhw2;->f([B)V

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

.method public b([BII)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhw2;->h()V

    .line 3
    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lhw2;->d:[B

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lhw2;->h()V

    .line 16
    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_1
    iget-object v2, p0, Lhw2;->d:[B

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    aget-byte v1, v2, v1

    .line 27
    .line 28
    aput-byte v1, p1, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public c(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhw2;->e(J)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lhw2;->e:[B

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhw2;->g([B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhw2;->e:[B

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lhw2;->f([B)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhw2;->e:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhw2;->g([B)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lhw2;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lhw2;->b:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lhw2;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhw2;->e:[B

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lhw2;->f([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lhw2;->c:Lwv2;

    .line 7
    .line 8
    long-to-int v3, p1

    .line 9
    int-to-byte v3, v3

    .line 10
    invoke-interface {v2, v3}, Lwv2;->update(B)V

    .line 11
    .line 12
    .line 13
    ushr-long/2addr p1, v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final f([B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhw2;->c:Lwv2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Lwv2;->b([BI)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g([B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhw2;->c:Lwv2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    invoke-interface {p0, p1, v0, v1}, Lwv2;->update([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhw2;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lhw2;->a:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lhw2;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhw2;->d:[B

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhw2;->g([B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhw2;->e:[B

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lhw2;->g([B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhw2;->d:[B

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lhw2;->f([B)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lhw2;->a:J

    .line 27
    .line 28
    sget-wide v2, Lhw2;->f:J

    .line 29
    .line 30
    rem-long/2addr v0, v2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lhw2;->d()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public nextBytes([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lhw2;->b([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
