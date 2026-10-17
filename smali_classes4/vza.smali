.class public final Lvza;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvza$c;,
        Lvza$e;,
        Lvza$f;,
        Lvza$g;,
        Lvza$d;
    }
.end annotation

.annotation build Lvt4;
.end annotation

.annotation runtime Lxf3;
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lgm6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm6$a<",
            "Lvza$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lgm6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm6$a<",
            "Lvza$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lvza$g;

.field public final b:Lyb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb5<",
            "Lsza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvza;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvza;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lvza$a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lvza;->d:Lgm6$a;

    .line 19
    .line 20
    new-instance v0, Lvza$b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvza;->e:Lgm6$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyb5;->C(Ljava/lang/Iterable;)Lyb5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lvza;->c:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    new-instance v1, Lvza$c;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "ServiceManager configured with no services.  Is your application configured properly?"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lvza$e;

    .line 29
    .line 30
    invoke-direct {p1}, Lm6;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lyb5;->L(Ljava/lang/Object;)Lyb5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    new-instance v0, Lvza$g;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lvza$g;-><init>(Lrb5;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lvza;->a:Lvza$g;

    .line 43
    .line 44
    iput-object p1, p0, Lvza;->b:Lyb5;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lyb5;->s()Ldrc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lsza;

    .line 66
    .line 67
    new-instance v2, Lvza$f;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lvza$f;-><init>(Lsza;Ljava/lang/ref/WeakReference;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcx2;->X:Lcx2;

    .line 73
    .line 74
    invoke-interface {v0, v2, v3}, Lsza;->f(Lsza$a;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lsza;->e()Lsza$b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lsza$b;->X:Lsza$b;

    .line 82
    .line 83
    if-ne v2, v3, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v2, 0x0

    .line 88
    :goto_1
    const-string v3, "Can only manage NEW services, %s"

    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p0, p0, Lvza;->a:Lvza$g;

    .line 95
    .line 96
    invoke-virtual {p0}, Lvza$g;->k()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lvza;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lgm6$a;
    .locals 1

    .line 1
    sget-object v0, Lvza;->e:Lgm6$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lgm6$a;
    .locals 1

    .line 1
    sget-object v0, Lvza;->d:Lgm6$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lfc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvza;->a:Lvza$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvza$g;->l()Lpc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lvza$d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvza;->a:Lvza$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvza$g;->a(Lvza$d;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvza;->a:Lvza$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvza$g;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvza;->a:Lvza$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvza$g;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvza;->a:Lvza$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvza$g;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvza;->a:Lvza$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvza$g;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvza;->b:Lyb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyb5;->s()Ldrc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsza;

    .line 18
    .line 19
    invoke-interface {v0}, Lsza;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public k()Lpc5;
    .locals 0
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
    iget-object p0, p0, Lvza;->a:Lvza$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvza$g;->l()Lpc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Lvza;
    .locals 7
    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lvza;->b:Lyb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyb5;->s()Ldrc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsza;

    .line 18
    .line 19
    invoke-interface {v1}, Lsza;->e()Lsza$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lsza$b;->X:Lsza$b;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    const-string v2, "Not all services are NEW, cannot start %s"

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lb59;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lvza;->b:Lyb5;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyb5;->s()Ldrc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lsza;

    .line 53
    .line 54
    :try_start_0
    iget-object v2, p0, Lvza;->a:Lvza$g;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lvza$g;->o(Lsza;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lsza;->d()Lsza;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v2

    .line 64
    sget-object v3, Lvza;->c:Ljava/util/logging/Logger;

    .line 65
    .line 66
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/lit8 v5, v5, 0x18

    .line 77
    .line 78
    const-string v6, "Unable to start Service "

    .line 79
    .line 80
    invoke-static {v5, v6, v1}, Ljf1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    return-object p0
.end method

.method public m()Lbc5;
    .locals 0
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
    iget-object p0, p0, Lvza;->a:Lvza$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvza$g;->m()Lbc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lvza;
    .locals 2
    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lvza;->b:Lyb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyb5;->s()Ldrc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsza;

    .line 18
    .line 19
    invoke-interface {v1}, Lsza;->i()Lsza;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lwq7$b;

    .line 2
    .line 3
    const-class v1, Lvza;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lwq7$b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvza;->b:Lyb5;

    .line 13
    .line 14
    new-instance v1, Ll79$g;

    .line 15
    .line 16
    const-class v2, Lvza$e;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ll79$g;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ll79$i;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ll79$i;-><init>(Lj79;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, Lun1;->d(Ljava/util/Collection;Lj79;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "services"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lwq7$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lwq7$b;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
