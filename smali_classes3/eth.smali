.class public final Leth;
.super Lrph;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lx0g;


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
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcth;->a:Lcth;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrph;->q1(Lqph;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lhig;)V
    .locals 1
    .param p1    # Lhig;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lbth;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbth;-><init>(Lhig;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrph;->q1(Lqph;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized zza()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ldth;->a:Ldth;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lrph;->q1(Lqph;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
