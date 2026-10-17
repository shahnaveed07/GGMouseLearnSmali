.class public Lo9d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final I6:Ljava/lang/String;


# instance fields
.field public final G6:Le74;

.field public final H6:Lc1c;

.field public final V1:Landroidx/work/ListenableWorker;

.field public final X:Lz0b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Landroid/content/Context;

.field public final Z:Lmad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Luq6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo9d;->I6:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmad;Landroidx/work/ListenableWorker;Le74;Lc1c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lmad;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ListenableWorker;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Le74;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Lc1c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpec",
            "worker",
            "foregroundUpdater",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz0b;->u()Lz0b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo9d;->X:Lz0b;

    .line 9
    .line 10
    iput-object p1, p0, Lo9d;->Y:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lo9d;->Z:Lmad;

    .line 13
    .line 14
    iput-object p3, p0, Lo9d;->V1:Landroidx/work/ListenableWorker;

    .line 15
    .line 16
    iput-object p4, p0, Lo9d;->G6:Le74;

    .line 17
    .line 18
    iput-object p5, p0, Lo9d;->H6:Lc1c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ldm6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm6<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lo9d;->X:Lz0b;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9d;->Z:Lmad;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmad;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lsw0;->i()Z

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
    invoke-static {}, Lz0b;->u()Lz0b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo9d;->H6:Lc1c;

    .line 19
    .line 20
    invoke-interface {v1}, Lc1c;->a()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lo9d$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lo9d$a;-><init>(Lo9d;Lz0b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lo9d$b;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lo9d$b;-><init>(Lo9d;Lz0b;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lo9d;->H6:Lc1c;

    .line 38
    .line 39
    invoke-interface {p0}, Lc1c;->a()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, v1, p0}, Lf4;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object p0, p0, Lo9d;->X:Lz0b;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lz0b;->p(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
