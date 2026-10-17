.class public final Lyxf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Loci;

.field public final b:Lydh;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Lzvf;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lkt4;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loci;Lydh;)V
    .locals 0
    .param p2    # Lydh;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxf;->a:Loci;

    .line 5
    .line 6
    iput-object p2, p0, Lyxf;->b:Lydh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvwf;
    .locals 2

    .line 1
    new-instance v0, Lxxf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxxf;-><init>(Lyxf;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lswf;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lyxf;->b:Lydh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lmxf;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lmxf;-><init>(Lyxf;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic c()Loci;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxf;->a:Loci;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lydh;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxf;->b:Lydh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e(Lyvf;)Lzvf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyxf;->f(Lyvf;)Lzvf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized f(Lyvf;)Lzvf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyxf;->c:Lzvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lzvf;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lzvf;-><init>(Lyvf;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyxf;->c:Lzvf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method
