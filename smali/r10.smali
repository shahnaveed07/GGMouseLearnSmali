.class public Lr10;
.super Ld1c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Z:Lf4a$a;
    }
.end annotation


# static fields
.field public static volatile c:Lr10;

.field public static final d:Ljava/util/concurrent/Executor;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;
    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public a:Ld1c;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Ld1c;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr10;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lq10;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr10;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnr2;

    .line 5
    .line 6
    invoke-direct {v0}, Lnr2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr10;->b:Ld1c;

    .line 10
    .line 11
    iput-object v0, p0, Lr10;->a:Ld1c;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lr10;->h()Lr10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lr10;->d(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lr10;->h()Lr10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lr10;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lr10;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lr10;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lr10;->c:Lr10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr10;->c:Lr10;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lr10;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lr10;->c:Lr10;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lr10;

    .line 16
    .line 17
    invoke-direct {v1}, Lr10;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lr10;->c:Lr10;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lr10;->c:Lr10;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static i()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lr10;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lr10;->a:Ld1c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld1c;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr10;->a:Ld1c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld1c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lr10;->a:Ld1c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld1c;->d(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ld1c;)V
    .locals 0
    .param p1    # Ld1c;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr10;->b:Ld1c;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lr10;->a:Ld1c;

    .line 6
    .line 7
    return-void
.end method
