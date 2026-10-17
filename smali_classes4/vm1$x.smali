.class public final Lvm1$x;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# instance fields
.field public final a:Lyb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb5<",
            "Lvm1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lyb5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb5<",
            "Lvm1<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lvm1$x;->a:Lyb5;

    return-void
.end method

.method public synthetic constructor <init>(Lyb5;Lvm1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvm1$x;-><init>(Lyb5;)V

    return-void
.end method

.method public static synthetic a(Lvm1$x;Lvm1$r$e;Lvm1$o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lvm1$x;->c(Lvm1$r$e;Lvm1$o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lvm1$x;Lvm1$r$d;Lvm1$o;)Lc64;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lvm1$x;->d(Lvm1$r$d;Lvm1$o;)Lc64;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lvm1$r$e;Lvm1$o;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm1$r$e<",
            "TV;>;",
            "Lvm1$o;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lgu8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvm1$x;->b:Z

    .line 3
    .line 4
    new-instance v0, Lvm1$o;

    .line 5
    .line 6
    invoke-direct {v0}, Lvm1$o;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, v0, Lvm1$o;->X:Lvm1$w;

    .line 11
    .line 12
    invoke-interface {p1, v2, p0}, Lvm1$r$e;->a(Lvm1$w;Lvm1$x;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v2, Lcx2;->X:Lcx2;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v2}, Lvm1$o;->d(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lvm1$x;->b:Z

    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object v2, Lcx2;->X:Lcx2;

    .line 26
    .line 27
    invoke-virtual {p2, v0, v2}, Lvm1$o;->d(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lvm1$x;->b:Z

    .line 31
    .line 32
    throw p1
.end method

.method public final d(Lvm1$r$d;Lvm1$o;)Lc64;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm1$r$d<",
            "TV;>;",
            "Lvm1$o;",
            ")",
            "Lc64<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvm1$x;->b:Z

    .line 3
    .line 4
    new-instance v0, Lvm1$o;

    .line 5
    .line 6
    invoke-direct {v0}, Lvm1$o;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, v0, Lvm1$o;->X:Lvm1$w;

    .line 11
    .line 12
    invoke-interface {p1, v2, p0}, Lvm1$r$d;->a(Lvm1$w;Lvm1$x;)Lvm1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lvm1;->c(Lvm1;Lvm1$o;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lvm1;->c:Lc64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    sget-object v2, Lcx2;->X:Lcx2;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v2}, Lvm1$o;->d(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lvm1$x;->b:Z

    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget-object v2, Lcx2;->X:Lcx2;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v2}, Lvm1$o;->d(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lvm1$x;->b:Z

    .line 36
    .line 37
    throw p1
.end method

.method public final e(Lvm1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm1<",
            "TD;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Lgu8;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvm1$x;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvm1$x;->a:Lyb5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyb5;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lb59;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lvm1;->a(Lvm1;)Lc64;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lnf4;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
