.class public final Lc7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static a:Lb7;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a()Lb7;
    .locals 1

    .line 1
    sget-object v0, Lc7;->a:Lb7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lb7;)V
    .locals 0

    .line 1
    sput-object p0, Lc7;->a:Lb7;

    .line 2
    .line 3
    return-void
.end method

.method public static final c()J
    .locals 2
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Lc7;->a:Lb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb7;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final d(Lb7;)V
    .locals 0
    .param p0    # Lb7;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lc7;->a:Lb7;

    .line 2
    .line 3
    return-void
.end method

.method public static final e()J
    .locals 2
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Lc7;->a:Lb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb7;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final f(Ljava/lang/Object;J)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Lc7;->a:Lb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lb7;->c(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final g()V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Lc7;->a:Lb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb7;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final h()V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Lc7;->a:Lb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb7;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final i()V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Lc7;->a:Lb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb7;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final j(Ljava/lang/Thread;)V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Lc7;->a:Lb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lb7;->g(Ljava/lang/Thread;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final k()V
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Lc7;->a:Lb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb7;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final l(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    sget-object v0, Lc7;->a:Lb7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lb7;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    return-object p0
.end method
