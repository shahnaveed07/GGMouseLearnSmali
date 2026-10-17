.class public final Lz7l;
.super Lj7l;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic V1:Lb8l;

.field public final Z:Le6l;


# direct methods
.method public constructor <init>(Lb8l;Le6l;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7l;->V1:Lb8l;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lz7l;->Z:Le6l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz7l;->Z:Le6l;

    .line 2
    .line 3
    invoke-interface {p0}, Le6l;->zza()Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lhvk;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7l;->Z:Le6l;

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

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz7l;->V1:Lb8l;

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

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz7l;->V1:Lb8l;

    .line 2
    .line 3
    check-cast p1, Ldm6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf5l;->v(Ldm6;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz7l;->V1:Lb8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5l;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
