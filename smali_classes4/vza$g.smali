.class public final Lvza$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvza$g$d;,
        Lvza$g$c;
    }
.end annotation


# instance fields
.field public final a:Lhq7;

.field public final b:Lk0b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0b<",
            "Lsza$b;",
            "Lsza;",
            ">;"
        }
    .end annotation

    .annotation build Lht4;
        value = "monitor"
    .end annotation
.end field

.field public final c:Lyt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt7<",
            "Lsza$b;",
            ">;"
        }
    .end annotation

    .annotation build Lht4;
        value = "monitor"
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsza;",
            "Lmmb;",
            ">;"
        }
    .end annotation

    .annotation build Lht4;
        value = "monitor"
    .end annotation
.end field

.field public e:Z
    .annotation build Lht4;
        value = "monitor"
    .end annotation
.end field

.field public f:Z
    .annotation build Lht4;
        value = "monitor"
    .end annotation
.end field

.field public final g:I

.field public final h:Lhq7$a;

.field public final i:Lhq7$a;

.field public final j:Lgm6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm6<",
            "Lvza$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb5<",
            "Lsza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhq7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lhq7;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvza$g;->a:Lhq7;

    .line 11
    .line 12
    new-instance v0, Lwt7$d;

    .line 13
    .line 14
    const-class v1, Lsza$b;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lwt7$d;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lwt7$k;->h(I)Lwt7$l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lwt7$l;->j()Lk0b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lvza$g;->b:Lk0b;

    .line 29
    .line 30
    invoke-interface {v0}, Lvt7;->O()Lyt7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lvza$g;->c:Lyt7;

    .line 35
    .line 36
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lvza$g;->d:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v1, Lvza$g$c;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lvza$g$c;-><init>(Lvza$g;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lvza$g;->h:Lhq7$a;

    .line 49
    .line 50
    new-instance v1, Lvza$g$d;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lvza$g$d;-><init>(Lvza$g;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lvza$g;->i:Lhq7$a;

    .line 56
    .line 57
    new-instance v1, Lgm6;

    .line 58
    .line 59
    invoke-direct {v1}, Lgm6;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lvza$g;->j:Lgm6;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lvza$g;->g:I

    .line 69
    .line 70
    sget-object p0, Lsza$b;->X:Lsza$b;

    .line 71
    .line 72
    invoke-interface {v0, p0, p1}, Lvt7;->V(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a(Lvza$d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvza$g;->j:Lgm6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgm6;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvza$g;->a:Lhq7;

    .line 2
    .line 3
    iget-object v1, p0, Lvza$g;->h:Lhq7$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhq7;->q(Lhq7$a;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lvza$g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvza$g;->a:Lhq7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhq7;->D()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object p0, p0, Lvza$g;->a:Lhq7;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhq7;->D()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvza$g;->a:Lhq7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhq7;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lvza$g;->a:Lhq7;

    .line 7
    .line 8
    iget-object v1, p0, Lvza$g;->h:Lhq7$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Lhq7;->N(Lhq7$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lvza$g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lvza$g;->a:Lhq7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhq7;->D()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 28
    .line 29
    iget-object p2, p0, Lvza$g;->b:Lk0b;

    .line 30
    .line 31
    sget-object p3, Lsza$b;->X:Lsza$b;

    .line 32
    .line 33
    sget-object v0, Lsza$b;->Y:Lsza$b;

    .line 34
    .line 35
    invoke-static {p3, v0}, Loc5;->N(Ljava/lang/Object;Ljava/lang/Object;)Loc5;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Ll79$f;

    .line 40
    .line 41
    invoke-direct {v0, p3}, Ll79$f;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lxt7;->n(Lk0b;Lj79;)Lk0b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/lit8 p3, p3, 0x5d

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string p3, "Timeout waiting for the services to become healthy. The following services have not started: "

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    iget-object p0, p0, Lvza$g;->a:Lhq7;

    .line 80
    .line 81
    invoke-virtual {p0}, Lhq7;->D()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvza$g;->a:Lhq7;

    .line 2
    .line 3
    iget-object v1, p0, Lvza$g;->i:Lhq7$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhq7;->q(Lhq7$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvza$g;->a:Lhq7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhq7;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvza$g;->a:Lhq7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhq7;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lvza$g;->a:Lhq7;

    .line 7
    .line 8
    iget-object v1, p0, Lvza$g;->i:Lhq7$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Lhq7;->N(Lhq7$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lvza$g;->a:Lhq7;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhq7;->D()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 23
    .line 24
    iget-object p2, p0, Lvza$g;->b:Lk0b;

    .line 25
    .line 26
    sget-object p3, Lsza$b;->G6:Lsza$b;

    .line 27
    .line 28
    sget-object v0, Lsza$b;->H6:Lsza$b;

    .line 29
    .line 30
    invoke-static {p3, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Ll79$f;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Ll79$f;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Ll79$i;

    .line 40
    .line 41
    invoke-direct {p3, v0}, Ll79$i;-><init>(Lj79;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Lxt7;->n(Lk0b;Lj79;)Lk0b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/lit8 p3, p3, 0x53

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string p3, "Timeout waiting for the services to stop. The following services have not stopped: "

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    iget-object p0, p0, Lvza$g;->a:Lhq7;

    .line 81
    .line 82
    invoke-virtual {p0}, Lhq7;->D()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public f()V
    .locals 3
    .annotation build Lht4;
        value = "monitor"
    .end annotation

    .line 1
    iget-object v0, p0, Lvza$g;->c:Lyt7;

    .line 2
    .line 3
    sget-object v1, Lsza$b;->Z:Lsza$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lyt7;->i2(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lvza$g;->g:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    iget-object p0, p0, Lvza$g;->b:Lk0b;

    .line 17
    .line 18
    invoke-static {v1}, Ll79;->m(Ljava/lang/Object;)Lj79;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ll79$i;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ll79$i;-><init>(Lj79;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Lxt7;->n(Lk0b;Lj79;)Lk0b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x4f

    .line 40
    .line 41
    const-string v2, "Expected to be healthy after starting. The following services are not running: "

    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Ljf1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvza$g;->a:Lhq7;

    .line 2
    .line 3
    iget-object v0, v0, Lhq7;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "It is incorrect to execute listeners with the monitor held."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb59;->h0(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvza$g;->j:Lgm6;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgm6;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(Lsza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvza$g;->j:Lgm6;

    .line 2
    .line 3
    new-instance v1, Lvza$g$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lvza$g$b;-><init>(Lvza$g;Lsza;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Lgm6;->f(Lgm6$a;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvza$g;->j:Lgm6;

    .line 2
    .line 3
    invoke-static {}, Lvza;->d()Lgm6$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, v0}, Lgm6;->f(Lgm6$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvza$g;->j:Lgm6;

    .line 2
    .line 3
    invoke-static {}, Lvza;->c()Lgm6$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, v0}, Lgm6;->f(Lgm6$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvza$g;->a:Lhq7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhq7;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lvza$g;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lvza$g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p0, p0, Lvza$g;->a:Lhq7;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhq7;->D()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lvza$g;->l()Lpc5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lfc5;->P()Lrb5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lrb5;->s()Ldrc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lsza;

    .line 49
    .line 50
    invoke-interface {v2}, Lsza;->e()Lsza$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lsza$b;->X:Lsza$b;

    .line 55
    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v2, v2, 0x59

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "Services started transitioning asynchronously before the ServiceManager was constructed: "

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_1
    iget-object p0, p0, Lvza$g;->a:Lhq7;

    .line 96
    .line 97
    invoke-virtual {p0}, Lhq7;->D()V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public l()Lpc5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc5<",
            "Lsza$b;",
            "Lsza;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpc5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvza$g;->a:Lhq7;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhq7;->g()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lvza$g;->b:Lk0b;

    .line 12
    .line 13
    invoke-interface {v1}, Lk0b;->p()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, Lvza$e;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lpc5$a;->q(Ljava/util/Map$Entry;)Lpc5$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p0, p0, Lvza$g;->a:Lhq7;

    .line 48
    .line 49
    invoke-virtual {p0}, Lhq7;->D()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lpc5$a;->l()Lpc5;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :goto_1
    iget-object p0, p0, Lvza$g;->a:Lhq7;

    .line 58
    .line 59
    invoke-virtual {p0}, Lhq7;->D()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public m()Lbc5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc5<",
            "Lsza;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvza$g;->a:Lhq7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhq7;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lvza$g;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljm6;->u(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lvza$g;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lsza;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lmmb;

    .line 49
    .line 50
    iget-boolean v4, v2, Lmmb;->b:Z

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    instance-of v4, v3, Lvza$e;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lmmb;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Ltb5;

    .line 69
    .line 70
    invoke-direct {v4, v3, v2}, Ltb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p0, p0, Lvza$g;->a:Lhq7;

    .line 80
    .line 81
    invoke-virtual {p0}, Lhq7;->D()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ltz7;->G6:Ltz7;

    .line 85
    .line 86
    new-instance v1, Lvza$g$a;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Ldy0;

    .line 95
    .line 96
    invoke-direct {v2, v1, p0}, Ldy0;-><init>(Lie4;Lbm8;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lbc5;->f(Ljava/lang/Iterable;)Lbc5;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :goto_1
    iget-object p0, p0, Lvza$g;->a:Lhq7;

    .line 108
    .line 109
    invoke-virtual {p0}, Lhq7;->D()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public n(Lsza;Lsza$b;Lsza$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, p3, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lb59;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvza$g;->a:Lhq7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhq7;->g()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iput-boolean v0, p0, Lvza$g;->f:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lvza$g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_1
    iget-object p1, p0, Lvza$g;->a:Lhq7;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhq7;->D()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvza$g;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_1
    iget-object v0, p0, Lvza$g;->b:Lk0b;

    .line 34
    .line 35
    invoke-interface {v0, p2, p1}, Lvt7;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "Service %s not at the expected location in the state map %s"

    .line 40
    .line 41
    invoke-static {v0, v1, p1, p2}, Lb59;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lvza$g;->b:Lk0b;

    .line 45
    .line 46
    invoke-interface {p2, p3, p1}, Lvt7;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const-string v0, "Service %s in the state map unexpectedly at %s"

    .line 51
    .line 52
    invoke-static {p2, v0, p1, p3}, Lb59;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lvza$g;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lmmb;

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lmmb;->c()Lmmb;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lvza$g;->d:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    sget-object v0, Lsza$b;->Z:Lsza$b;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ltz v1, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p2, Lmmb;->b:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Lmmb;->l()Lmmb;

    .line 90
    .line 91
    .line 92
    instance-of v1, p1, Lvza$e;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lvza;->b()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 101
    .line 102
    const-string v3, "Started {0} in {1}."

    .line 103
    .line 104
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p2, Lsza$b;->H6:Lsza$b;

    .line 112
    .line 113
    if-ne p3, p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lvza$g;->h(Lsza;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lvza$g;->c:Lyt7;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lyt7;->i2(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget p3, p0, Lvza$g;->g:I

    .line 125
    .line 126
    if-ne p1, p3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lvza$g;->i()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object p1, p0, Lvza$g;->c:Lyt7;

    .line 133
    .line 134
    sget-object p3, Lsza$b;->G6:Lsza$b;

    .line 135
    .line 136
    invoke-interface {p1, p3}, Lyt7;->i2(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object p3, p0, Lvza$g;->c:Lyt7;

    .line 141
    .line 142
    invoke-interface {p3, p2}, Lyt7;->i2(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    add-int/2addr p1, p2

    .line 147
    iget p2, p0, Lvza$g;->g:I

    .line 148
    .line 149
    if-ne p1, p2, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0}, Lvza$g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :goto_3
    iget-object p2, p0, Lvza$g;->a:Lhq7;

    .line 157
    .line 158
    invoke-virtual {p2}, Lhq7;->D()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lvza$g;->g()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public o(Lsza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvza$g;->a:Lhq7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhq7;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lvza$g;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmmb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvza$g;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lmmb;->c()Lmmb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p0, p0, Lvza$g;->a:Lhq7;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhq7;->D()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    iget-object p0, p0, Lvza$g;->a:Lhq7;

    .line 35
    .line 36
    invoke-virtual {p0}, Lhq7;->D()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
