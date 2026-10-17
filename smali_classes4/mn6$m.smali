.class public Lmn6$m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmn6$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn6$a0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile X:Lmn6$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn6$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final Y:Ly0b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0b<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final Z:Lmmb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lmn6;->U()Lmn6$a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lmn6$m;-><init>(Lmn6$a0;)V

    return-void
.end method

.method public constructor <init>(Lmn6$a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn6$a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ly0b;->F()Ly0b;

    move-result-object v0

    iput-object v0, p0, Lmn6$m;->Y:Ly0b;

    .line 4
    new-instance v0, Lmmb;

    invoke-direct {v0}, Lmmb;-><init>()V

    .line 5
    iput-object v0, p0, Lmn6$m;->Z:Lmmb;

    .line 6
    iput-object p1, p0, Lmn6$m;->X:Lmn6$a0;

    return-void
.end method


# virtual methods
.method public a()Lix9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmn6$m;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lmn6;->U()Lmn6$a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmn6$m;->X:Lmn6$a0;

    .line 12
    .line 13
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmn6$m;->X:Lmn6$a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lmn6$a0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmn6$m;->X:Lmn6$a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lmn6$a0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$m;->Y:Ly0b;

    .line 2
    .line 3
    invoke-static {p0}, Lopc;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lix9;)Lmn6$a0;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lix9<",
            "TK;TV;>;)",
            "Lmn6$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$m;->X:Lmn6$a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lmn6$a0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmn6$m;->Z:Lmmb;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmmb;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i(Ljava/lang/Throwable;)Ldm6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldm6<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnf4;->l(Ljava/lang/Throwable;)Ldm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lmn6$a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn6$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$m;->X:Lmn6$a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/Object;Ln51;)Ldm6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ln51<",
            "-TK;TV;>;)",
            "Ldm6<",
            "TV;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmn6$m;->Z:Lmmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmmb;->k()Lmmb;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmn6$m;->X:Lmn6$a0;

    .line 7
    .line 8
    invoke-interface {v0}, Lmn6$a0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ln51;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lmn6$m;->l(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lmn6$m;->Y:Ly0b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lnf4;->m(Ljava/lang/Object;)Ldm6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p2, p1, v0}, Ln51;->f(Ljava/lang/Object;Ljava/lang/Object;)Ldm6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p0, Lgb5;->Y:Ldm6;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p2, Lmn6$m$a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lmn6$m$a;-><init>(Lmn6$m;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcx2;->X:Lcx2;

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Ld7;->O(Ldm6;Lie4;Ljava/util/concurrent/Executor;)Ldm6;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lmn6$m;->m(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lmn6$m;->Y:Ly0b;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Lgb5$b;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lgb5$b;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object p0
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$m;->Y:Ly0b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0b;->B(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmn6$m;->Y:Ly0b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0b;->C(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
