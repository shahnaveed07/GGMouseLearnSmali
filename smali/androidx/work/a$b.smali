.class public final Landroidx/work/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Luad;

.field public c:Ldg5;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Laba;

.field public f:Loe5;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/work/a$b;->h:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/work/a$b;->i:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/work/a$b;->j:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Landroidx/work/a$b;->k:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/a;)V
    .locals 1
    .param p1    # Landroidx/work/a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, p1, Landroidx/work/a;->c:Luad;

    iput-object v0, p0, Landroidx/work/a$b;->b:Luad;

    .line 9
    iget-object v0, p1, Landroidx/work/a;->d:Ldg5;

    iput-object v0, p0, Landroidx/work/a$b;->c:Ldg5;

    .line 10
    iget-object v0, p1, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    .line 11
    iget v0, p1, Landroidx/work/a;->h:I

    iput v0, p0, Landroidx/work/a$b;->h:I

    .line 12
    iget v0, p1, Landroidx/work/a;->i:I

    iput v0, p0, Landroidx/work/a$b;->i:I

    .line 13
    iget v0, p1, Landroidx/work/a;->j:I

    iput v0, p0, Landroidx/work/a$b;->j:I

    .line 14
    iget v0, p1, Landroidx/work/a;->k:I

    iput v0, p0, Landroidx/work/a$b;->k:I

    .line 15
    iget-object v0, p1, Landroidx/work/a;->e:Laba;

    iput-object v0, p0, Landroidx/work/a$b;->e:Laba;

    .line 16
    iget-object v0, p1, Landroidx/work/a;->f:Loe5;

    iput-object v0, p0, Landroidx/work/a$b;->f:Loe5;

    .line 17
    iget-object p1, p1, Landroidx/work/a;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/a$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/a;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processName"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/a$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/concurrent/Executor;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Loe5;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Loe5;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionHandler"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/a$b;->f:Loe5;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ldg5;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Ldg5;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputMergerFactory"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/a$b;->c:Ldg5;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(II)Landroidx/work/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minJobSchedulerId",
            "maxJobSchedulerId"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/work/a$b;->i:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/work/a$b;->j:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "WorkManager needs a range of at least 1000 job ids."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public g(I)Landroidx/work/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSchedulerLimit"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/work/a$b;->k:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public h(I)Landroidx/work/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loggingLevel"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/work/a$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Laba;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Laba;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnableScheduler"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/a$b;->e:Laba;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/util/concurrent/Executor;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskExecutor"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Luad;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Luad;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerFactory"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/a$b;->b:Luad;

    .line 2
    .line 3
    return-object p0
.end method
