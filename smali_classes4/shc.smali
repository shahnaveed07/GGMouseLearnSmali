.class public Lshc;
.super Lc64$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshc$a;,
        Lshc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lc64$a<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation

.annotation build Lst4;
.end annotation

.annotation runtime Lxf3;
.end annotation


# instance fields
.field public volatile K6:Lim5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim5<",
            "*>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li50<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lshc$a;

    invoke-direct {v0, p0, p1}, Lshc$a;-><init>(Lshc;Li50;)V

    iput-object v0, p0, Lshc;->K6:Lim5;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lshc$b;

    invoke-direct {v0, p0, p1}, Lshc$b;-><init>(Lshc;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lshc;->K6:Lim5;

    return-void
.end method

.method public static N(Li50;)Lshc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Li50<",
            "TV;>;)",
            "Lshc<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lshc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lshc;-><init>(Li50;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static O(Ljava/lang/Runnable;Ljava/lang/Object;)Lshc;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lgu8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lshc<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lshc;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lshc;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static P(Ljava/util/concurrent/Callable;)Lshc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lshc<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lshc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lshc;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lshc;->K6:Lim5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lim5;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lshc;->K6:Lim5;

    .line 16
    .line 17
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lshc;->K6:Lim5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lim5;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lshc;->K6:Lim5;

    .line 10
    .line 11
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 3
    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Lshc;->K6:Lim5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    const-string v1, "task=["

    .line 16
    .line 17
    const-string v2, "]"

    .line 18
    .line 19
    invoke-static {v0, v1, p0, v2}, Lfze;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-super {p0}, Lg4;->y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
