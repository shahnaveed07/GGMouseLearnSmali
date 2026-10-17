.class public interface abstract Ln7l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lm7l;


# virtual methods
.method public abstract Y0(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ll7l;
.end method

.method public abstract f0(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll7l;
.end method

.method public abstract r0(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll7l;
.end method

.method public abstract s0(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll7l;
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Ln7l;->f0(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll7l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Ln7l;->Y0(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ll7l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p6}, Ln7l;->s0(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll7l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p6}, Ln7l;->r0(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll7l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
