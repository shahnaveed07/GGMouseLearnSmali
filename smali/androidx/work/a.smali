.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$c;,
        Landroidx/work/a$b;
    }
.end annotation


# static fields
.field public static final m:I = 0x14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Lw98;
    .end annotation
.end field

.field public final c:Luad;
    .annotation build Lw98;
    .end annotation
.end field

.field public final d:Ldg5;
    .annotation build Lw98;
    .end annotation
.end field

.field public final e:Laba;
    .annotation build Lw98;
    .end annotation
.end field

.field public final f:Loe5;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/work/a$b;)V
    .locals 2
    .param p1    # Landroidx/work/a$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p1, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/work/a;->l:Z

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v1, p0, Landroidx/work/a;->l:Z

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    :goto_1
    iget-object v0, p1, Landroidx/work/a$b;->b:Luad;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Luad;->c()Luad;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/work/a;->c:Luad;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-object v0, p0, Landroidx/work/a;->c:Luad;

    .line 48
    .line 49
    :goto_2
    iget-object v0, p1, Landroidx/work/a$b;->c:Ldg5;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Ldg5$a;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/work/a;->d:Ldg5;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iput-object v0, p0, Landroidx/work/a;->d:Ldg5;

    .line 62
    .line 63
    :goto_3
    iget-object v0, p1, Landroidx/work/a$b;->e:Laba;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Ltq2;

    .line 68
    .line 69
    invoke-direct {v0}, Ltq2;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/work/a;->e:Laba;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    iput-object v0, p0, Landroidx/work/a;->e:Laba;

    .line 76
    .line 77
    :goto_4
    iget v0, p1, Landroidx/work/a$b;->h:I

    .line 78
    .line 79
    iput v0, p0, Landroidx/work/a;->h:I

    .line 80
    .line 81
    iget v0, p1, Landroidx/work/a$b;->i:I

    .line 82
    .line 83
    iput v0, p0, Landroidx/work/a;->i:I

    .line 84
    .line 85
    iget v0, p1, Landroidx/work/a$b;->j:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/work/a;->j:I

    .line 88
    .line 89
    iget v0, p1, Landroidx/work/a$b;->k:I

    .line 90
    .line 91
    iput v0, p0, Landroidx/work/a;->k:I

    .line 92
    .line 93
    iget-object v0, p1, Landroidx/work/a$b;->f:Loe5;

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/work/a;->f:Loe5;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/work/a$b;->g:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/work/a;->g:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTaskExecutor"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Landroidx/work/a$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Landroidx/work/a$a;-><init>(Landroidx/work/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTaskExecutor"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/work/a$a;-><init>(Landroidx/work/a;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Loe5;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/a;->f:Loe5;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ldg5;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/a;->d:Ldg5;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public h()I
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lui5;
        from = 0x14L
        to = 0x32L
    .end annotation

    .line 1
    iget p0, p0, Landroidx/work/a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public j()I
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget p0, p0, Landroidx/work/a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public k()Laba;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/a;->e:Laba;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Luad;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/a;->c:Luad;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Z
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Landroidx/work/a;->l:Z

    .line 2
    .line 3
    return p0
.end method
