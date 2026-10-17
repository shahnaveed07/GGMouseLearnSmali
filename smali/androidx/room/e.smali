.class public Landroidx/room/e;
.super Landroidx/lifecycle/q;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Ly6a;

.field public final n:Z

.field public final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final p:Lfn5;

.field public final q:Landroidx/room/c$c;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ly6a;Lfn5;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6a;",
            "Lfn5;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/room/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/room/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Landroidx/room/e$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/room/e$a;-><init>(Landroidx/room/e;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/room/e;->u:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v0, Landroidx/room/e$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/room/e$b;-><init>(Landroidx/room/e;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/room/e;->v:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/room/e;->m:Ly6a;

    .line 42
    .line 43
    iput-boolean p3, p0, Landroidx/room/e;->n:Z

    .line 44
    .line 45
    iput-object p4, p0, Landroidx/room/e;->o:Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/room/e;->p:Lfn5;

    .line 48
    .line 49
    new-instance p1, Landroidx/room/e$c;

    .line 50
    .line 51
    invoke-direct {p1, p0, p5}, Landroidx/room/e$c;-><init>(Landroidx/room/e;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/room/e;->q:Landroidx/room/c$c;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic s(Landroidx/room/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/e;->p:Lfn5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfn5;->b(Landroidx/lifecycle/q;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/e;->t()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Landroidx/room/e;->u:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/e;->p:Lfn5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfn5;->c(Landroidx/lifecycle/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/e;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/room/e;->m:Ly6a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly6a;->p()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/room/e;->m:Ly6a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly6a;->n()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
