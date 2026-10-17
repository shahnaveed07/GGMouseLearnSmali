.class public final Ll9h;
.super Lzbh;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static a(Ljava/lang/Object;)Lkhh;
    .locals 1

    .line 1
    new-instance v0, Lweh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lweh;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lkhh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkhh;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 p1, 0x6f54

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Ltnh;->x(Lkhh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkhh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Lkhh;Lx6h;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Le8h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le8h;-><init>(Ljava/util/concurrent/Future;Lx6h;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lkhh;->G0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
