.class public Lwad$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lw98;
    .end annotation
.end field

.field public b:Landroidx/work/ListenableWorker;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Ld74;
    .annotation build Lw98;
    .end annotation
.end field

.field public d:Lc1c;
    .annotation build Lw98;
    .end annotation
.end field

.field public e:Landroidx/work/a;
    .annotation build Lw98;
    .end annotation
.end field

.field public f:Landroidx/work/impl/WorkDatabase;
    .annotation build Lw98;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lw98;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgka;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/work/WorkerParameters$a;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lc1c;Ld74;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lc1c;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ld74;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "foregroundProcessor",
            "database",
            "workSpecId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwad$c;->i:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwad$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lwad$c;->d:Lc1c;

    .line 18
    .line 19
    iput-object p4, p0, Lwad$c;->c:Ld74;

    .line 20
    .line 21
    iput-object p2, p0, Lwad$c;->e:Landroidx/work/a;

    .line 22
    .line 23
    iput-object p5, p0, Lwad$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p6, p0, Lwad$c;->g:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lwad;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lwad;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwad;-><init>(Lwad$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)Lwad$c;
    .locals 0
    .param p1    # Landroidx/work/WorkerParameters$a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeExtras"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwad$c;->i:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Lwad$c;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgka;",
            ">;)",
            "Lwad$c;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lwad$c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroidx/work/ListenableWorker;)Lwad$c;
    .locals 0
    .param p1    # Landroidx/work/ListenableWorker;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "worker"
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lwad$c;->b:Landroidx/work/ListenableWorker;

    .line 2
    .line 3
    return-object p0
.end method
