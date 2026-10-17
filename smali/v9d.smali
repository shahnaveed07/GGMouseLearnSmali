.class public abstract Lv9d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroidx/work/a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lw9d;->A(Landroid/content/Context;Landroidx/work/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o()Lv9d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lw9d;->G()Lw9d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static p(Landroid/content/Context;)Lv9d;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, Lw9d;->H(Landroid/content/Context;)Lw9d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract B()Lrk8;
    .annotation build Lw98;
    .end annotation
.end method

.method public final a(Ljava/lang/String;Lpr3;Lyj8;)Ll9d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpr3;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lyj8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lv9d;->b(Ljava/lang/String;Lpr3;Ljava/util/List;)Ll9d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract b(Ljava/lang/String;Lpr3;Ljava/util/List;)Ll9d;
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpr3;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpr3;",
            "Ljava/util/List<",
            "Lyj8;",
            ">;)",
            "Ll9d;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public final c(Lyj8;)Ll9d;
    .locals 0
    .param p1    # Lyj8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv9d;->d(Ljava/util/List;)Ll9d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract d(Ljava/util/List;)Ll9d;
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyj8;",
            ">;)",
            "Ll9d;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract e()Lrk8;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lrk8;
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lrk8;
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract h(Ljava/util/UUID;)Lrk8;
    .param p1    # Ljava/util/UUID;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract i(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .param p1    # Ljava/util/UUID;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public final j(Liad;)Lrk8;
    .locals 0
    .param p1    # Liad;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workRequest"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv9d;->k(Ljava/util/List;)Lrk8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract k(Ljava/util/List;)Lrk8;
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Liad;",
            ">;)",
            "Lrk8;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Lor3;Lty8;)Lrk8;
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lor3;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lty8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public m(Ljava/lang/String;Lpr3;Lyj8;)Lrk8;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpr3;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lyj8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lv9d;->n(Ljava/lang/String;Lpr3;Ljava/util/List;)Lrk8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract n(Ljava/lang/String;Lpr3;Ljava/util/List;)Lrk8;
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpr3;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpr3;",
            "Ljava/util/List<",
            "Lyj8;",
            ">;)",
            "Lrk8;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract q()Ldm6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract r()Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract s(Ljava/util/UUID;)Ldm6;
    .param p1    # Ljava/util/UUID;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ldm6<",
            "Lq9d;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract t(Ljava/util/UUID;)Landroidx/lifecycle/q;
    .param p1    # Ljava/util/UUID;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/q<",
            "Lq9d;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract u(Lfad;)Ldm6;
    .param p1    # Lfad;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfad;",
            ")",
            "Ldm6<",
            "Ljava/util/List<",
            "Lq9d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;)Ldm6;
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldm6<",
            "Ljava/util/List<",
            "Lq9d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;)Landroidx/lifecycle/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/q<",
            "Ljava/util/List<",
            "Lq9d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;)Ldm6;
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldm6<",
            "Ljava/util/List<",
            "Lq9d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;)Landroidx/lifecycle/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/q<",
            "Ljava/util/List<",
            "Lq9d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract z(Lfad;)Landroidx/lifecycle/q;
    .param p1    # Lfad;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfad;",
            ")",
            "Landroidx/lifecycle/q<",
            "Ljava/util/List<",
            "Lq9d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method
