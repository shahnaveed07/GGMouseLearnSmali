.class public final Lebb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lebb$d;,
        Lebb$e;,
        Lebb$c;
    }
.end annotation


# static fields
.field public static volatile d:Lebb; = null

.field public static final e:Ljava/lang/String; = "ConnectivityMonitor"


# instance fields
.field public final a:Lebb$c;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liv1$a;",
            ">;"
        }
    .end annotation

    .annotation build Lkt4;
        value = "this"
    .end annotation
.end field

.field public c:Z
    .annotation build Lkt4;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lebb;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lebb$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lebb$a;-><init>(Lebb;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lwo4$a;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lwo4$a;-><init>(Lwo4$b;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lebb$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lebb$b;-><init>(Lebb;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lebb$d;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lebb$d;-><init>(Lwo4$b;Liv1$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lebb;->a:Lebb$c;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Lebb;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lebb;->d:Lebb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lebb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lebb;->d:Lebb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lebb;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lebb;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lebb;->d:Lebb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lebb;->d:Lebb;

    .line 31
    .line 32
    return-object p0
.end method

.method public static e()V
    .locals 1
    .annotation build Lr2d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lebb;->d:Lebb;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation build Lkt4;
        value = "this"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lebb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lebb;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lebb;->a:Lebb$c;

    .line 15
    .line 16
    invoke-interface {v0}, Lebb$c;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lebb;->c:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lkt4;
        value = "this"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lebb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lebb;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lebb;->a:Lebb$c;

    .line 15
    .line 16
    invoke-interface {v0}, Lebb$c;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lebb;->c:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized d(Liv1$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lebb;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lebb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized f(Liv1$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lebb;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lebb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
