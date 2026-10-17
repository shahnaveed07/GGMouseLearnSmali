.class public Lang;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldm6;


# annotations
.annotation runtime Ltt8;
.end annotation


# instance fields
.field public final X:Lv7l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv7l;->C()Lv7l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lang;->X:Lv7l;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Z)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lpln;->l()Lhmg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v2, "Provided SettableFuture with multiple values."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "SettableFuture"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lhmg;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lang;->X:Lv7l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv7l;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lang;->a(Z)Z

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lang;->X:Lv7l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv7l;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lang;->a(Z)Z

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lang;->X:Lv7l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5l;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lang;->X:Lv7l;

    .line 2
    invoke-virtual {p0}, Lm5l;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lang;->X:Lv7l;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lm5l;->g(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lang;->X:Lv7l;

    .line 2
    .line 3
    iget-object p0, p0, Lm5l;->X:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p0, p0, Lz4l;

    .line 6
    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lang;->X:Lv7l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf5l;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lang;->X:Lv7l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5l;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
