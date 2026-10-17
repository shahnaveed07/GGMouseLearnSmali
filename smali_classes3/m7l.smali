.class public interface abstract Lm7l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public abstract I0(Ljava/util/concurrent/Callable;)Ldm6;
.end method

.method public abstract X0(Ljava/lang/Runnable;)Ldm6;
.end method

.method public abstract Z0(Ljava/lang/Runnable;Ljava/lang/Object;)Ldm6;
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lm7l;->X0(Ljava/lang/Runnable;)Ldm6;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Lm7l;->Z0(Ljava/lang/Runnable;Ljava/lang/Object;)Ldm6;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    move-result-object p0

    return-object p0
.end method
