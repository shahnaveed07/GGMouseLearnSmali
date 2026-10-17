.class public abstract Lm84;
.super Lx74;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhm6;


# annotations
.annotation build Lvt4;
.end annotation

.annotation runtime Lxf3;
.end annotation

.annotation build Ly61;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic H0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm84;->M0()Lhm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic K0()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm84;->M0()Lhm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract M0()Lhm6;
.end method

.method public submit(Ljava/lang/Runnable;)Ldm6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ldm6<",
            "*>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lm84;->M0()Lhm6;

    move-result-object p0

    invoke-interface {p0, p1}, Lhm6;->submit(Ljava/lang/Runnable;)Ldm6;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ldm6;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lgu8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ldm6<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lm84;->M0()Lhm6;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lhm6;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ldm6;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ldm6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ldm6<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lm84;->M0()Lhm6;

    move-result-object p0

    invoke-interface {p0, p1}, Lhm6;->submit(Ljava/util/concurrent/Callable;)Ldm6;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm84;->submit(Ljava/lang/Runnable;)Ldm6;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lgu8;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Lm84;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ldm6;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lm84;->submit(Ljava/util/concurrent/Callable;)Ldm6;

    move-result-object p0

    return-object p0
.end method
