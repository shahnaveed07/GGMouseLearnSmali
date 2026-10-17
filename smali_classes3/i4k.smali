.class public final Li4k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ls3k;

.field public final d:Lh4k;

.field public e:Lt0c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ls3k;Lu3k;Le4k;)V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li4k;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Li4k;->c:Ls3k;

    .line 9
    .line 10
    iput-object p5, p0, Li4k;->d:Lh4k;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ls3k;Lu3k;)Li4k;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ls3k;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lu3k;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Li4k;

    .line 2
    .line 3
    new-instance v5, Le4k;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Li4k;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ls3k;Lu3k;Le4k;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lg4k;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lg4k;-><init>(Li4k;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0}, Lq1c;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lt0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lf4k;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lf4k;-><init>(Li4k;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, p1}, Lt0c;->i(Ljava/util/concurrent/Executor;Lbi8;)Lt0c;

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Li4k;->e:Lt0c;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final b()Lz4f;
    .locals 2

    .line 1
    iget-object v0, p0, Li4k;->d:Lh4k;

    .line 2
    .line 3
    iget-object p0, p0, Li4k;->e:Lt0c;

    .line 4
    .line 5
    invoke-interface {v0}, Lh4k;->zza()Lz4f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lt0c;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lt0c;->r()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lz4f;

    .line 21
    .line 22
    return-object p0
.end method

.method public final synthetic c()Lz4f;
    .locals 3

    .line 1
    iget-object p0, p0, Li4k;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v1, v0}, Lz3k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lz4f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Li4k;->c:Ls3k;

    .line 13
    .line 14
    const/16 v0, 0x7e9

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2, p1}, Ls3k;->c(IJLjava/lang/Exception;)Lt0c;

    .line 19
    .line 20
    .line 21
    return-void
.end method
