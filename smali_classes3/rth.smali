.class public final Lrth;
.super Lrph;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public Y:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrph;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnth;->a:Lnth;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lrph;->q1(Lqph;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lrth;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final r1()V
    .locals 1

    .line 1
    sget-object v0, Lmth;->a:Lmth;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrph;->q1(Lqph;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized s1()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrth;->Y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lpth;->a:Lpth;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrph;->q1(Lqph;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lrth;->Y:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v0, Loth;->a:Loth;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrph;->q1(Lqph;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final zza()V
    .locals 1

    .line 1
    sget-object v0, Lqth;->a:Lqth;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrph;->q1(Lqph;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
