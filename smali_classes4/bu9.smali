.class public abstract Lbu9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu9$a;
    }
.end annotation

.annotation build Ljo0;
.end annotation

.annotation build Lvt4;
.end annotation

.annotation runtime Lxf3;
.end annotation


# instance fields
.field public final a:Lbu9$a;

.field public volatile b:Ljava/lang/Object;
    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbu9;->a:Lbu9$a;

    .line 8
    .line 9
    return-void
.end method

.method public static d(I)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Requested permits (%s) must be positive"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lb59;->k(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(D)Lbu9;
    .locals 1

    .line 1
    new-instance v0, Lbu9$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbu9$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lbu9;->h(DLbu9$a;)Lbu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(DJLjava/util/concurrent/TimeUnit;)Lbu9;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "warmupPeriod must not be negative: %s"

    .line 11
    .line 12
    invoke-static {v0, v1, p2, p3}, Lb59;->p(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lbu9$a$a;

    .line 16
    .line 17
    invoke-direct {v3}, Lbu9$a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ledb$c;

    .line 21
    .line 22
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 23
    .line 24
    move-wide v4, p2

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v2 .. v8}, Ledb$c;-><init>(Lbu9$a;JLjava/util/concurrent/TimeUnit;D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0, p1}, Lbu9;->q(D)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static g(DJLjava/util/concurrent/TimeUnit;DLbu9$a;)Lbu9;
    .locals 7
    .annotation build Ls2d;
    .end annotation

    .line 1
    new-instance v0, Ledb$c;

    .line 2
    .line 3
    move-wide v2, p2

    .line 4
    move-object v4, p4

    .line 5
    move-wide v5, p5

    .line 6
    move-object v1, p7

    .line 7
    invoke-direct/range {v0 .. v6}, Ledb$c;-><init>(Lbu9$a;JLjava/util/concurrent/TimeUnit;D)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lbu9;->q(D)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h(DLbu9$a;)Lbu9;
    .locals 3
    .annotation build Ls2d;
    .end annotation

    .line 1
    new-instance v0, Ledb$b;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, v2}, Ledb$b;-><init>(Lbu9$a;D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lbu9;->q(D)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 2
    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbu9;->b(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public b(I)D
    .locals 4
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbu9;->n(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lbu9;->a:Lbu9$a;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbu9$a;->c(J)V

    .line 8
    .line 9
    .line 10
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    long-to-double v0, v0

    .line 13
    mul-double/2addr v0, p0

    .line 14
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    long-to-double p0, p0

    .line 23
    div-double/2addr v0, p0

    .line 24
    return-wide v0
.end method

.method public final c(JJ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbu9;->m(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p3

    .line 6
    cmp-long p0, v0, p1

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public abstract i()D
.end method

.method public abstract j(DJ)V
.end method

.method public final k()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbu9;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbu9;->i()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbu9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbu9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method

.method public abstract m(J)J
.end method

.method public final n(I)J
    .locals 3

    .line 1
    invoke-static {p1}, Lbu9;->d(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbu9;->l()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lbu9;->a:Lbu9$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbu9$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0, p1, v1, v2}, Lbu9;->o(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    monitor-exit v0

    .line 20
    return-wide p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final o(IJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbu9;->p(IJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sub-long/2addr p0, p2

    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public abstract p(IJ)J
.end method

.method public final q(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "rate must be positive"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lb59;->e(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbu9;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lbu9;->a:Lbu9$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbu9$a;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0, p1, p2, v1, v2}, Lbu9;->j(DJ)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public r()Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v3, v0, v1, v2}, Lbu9;->t(IJLjava/util/concurrent/TimeUnit;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public s(I)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lbu9;->t(IJLjava/util/concurrent/TimeUnit;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public t(IJLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 1
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p1}, Lbu9;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbu9;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    monitor-enter p4

    .line 19
    :try_start_0
    iget-object v0, p0, Lbu9;->a:Lbu9$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbu9$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1, p2, p3}, Lbu9;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    monitor-exit p4

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lbu9;->o(IJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p0, p0, Lbu9;->a:Lbu9$a;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lbu9$a;->c(J)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbu9;->k()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "RateLimiter[stableRate=%3.1fqps]"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public u(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lbu9;->t(IJLjava/util/concurrent/TimeUnit;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
