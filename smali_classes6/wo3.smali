.class public Lwo3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final n:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrsb;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lyq6;

.field public m:Lz27;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lwo3;->n:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwo3;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwo3;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lwo3;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lwo3;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lwo3;->f:Z

    .line 14
    .line 15
    sget-object v0, Lwo3;->n:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object v0, p0, Lwo3;->i:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lrsb;)Lwo3;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo3;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwo3;->k:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwo3;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public b()Lvo3;
    .locals 1

    .line 1
    new-instance v0, Lvo3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvo3;-><init>(Lwo3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Z)Lwo3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwo3;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/concurrent/ExecutorService;)Lwo3;
    .locals 0

    .line 1
    iput-object p1, p0, Lwo3;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lyq6;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3;->l:Lyq6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lyq6$a;->a()Lyq6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public f()Lz27;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3;->m:Lz27;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lmt;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lmt;->c:Lmt;

    .line 13
    .line 14
    iget-object p0, p0, Lmt;->b:Lz27;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public g(Z)Lwo3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwo3;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lvo3;
    .locals 2

    .line 1
    const-class v0, Lvo3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvo3;->t:Lvo3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lwo3;->b()Lvo3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lvo3;->t:Lvo3;

    .line 13
    .line 14
    sget-object p0, Lvo3;->t:Lvo3;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lxo3;

    .line 21
    .line 22
    const-string v1, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public i(Z)Lwo3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwo3;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Lwo3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwo3;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lyq6;)Lwo3;
    .locals 0

    .line 1
    iput-object p1, p0, Lwo3;->l:Lyq6;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)Lwo3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwo3;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Lwo3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwo3;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/Class;)Lwo3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lwo3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo3;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwo3;->j:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwo3;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public o(Z)Lwo3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwo3;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Lwo3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwo3;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
