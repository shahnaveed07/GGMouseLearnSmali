.class public final Lshc$a;
.super Lim5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim5<",
        "Ldm6<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lshc;

.field public final V1:Li50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li50<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lshc;Li50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li50<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lshc$a;->G6:Lshc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lshc$a;->V1:Li50;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lshc$a;->G6:Lshc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg4;->C(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldm6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lshc$a;->i(Ldm6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lshc$a;->G6:Lshc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc64$a;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lshc$a;->j()Ldm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lshc$a;->V1:Li50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Ldm6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm6<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lshc$a;->G6:Lshc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg4;->D(Ldm6;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Ldm6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm6<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshc$a;->V1:Li50;

    .line 2
    .line 3
    invoke-interface {v0}, Li50;->call()Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    iget-object p0, p0, Lshc$a;->V1:Li50;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lb59;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, Ldm6;

    .line 15
    .line 16
    return-object v0
.end method
