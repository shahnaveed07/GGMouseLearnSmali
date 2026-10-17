.class public final Lkaj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkj8;
.implements Lbi8;
.implements Leh8;
.implements Lv9n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkj8<",
        "TTContinuationResult;>;",
        "Lbi8;",
        "Leh8;",
        "Lv9n;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lgz1;

.field public final c:Lqrn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgz1;Lqrn;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lgz1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lqrn;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkaj;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lkaj;->b:Lgz1;

    .line 7
    .line 8
    iput-object p3, p0, Lkaj;->c:Lqrn;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic f(Lkaj;)Lgz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkaj;->b:Lgz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lkaj;)Lqrn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkaj;->c:Lqrn;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkaj;->c:Lqrn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqrn;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkaj;->c:Lqrn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqrn;->A()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lkaj;->c:Lqrn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqrn;->y(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lt0c;)V
    .locals 1
    .param p1    # Lt0c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lvci;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvci;-><init>(Lkaj;Lt0c;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkaj;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
