.class public final Lp5l;
.super Lr5l;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Ldm6;Lf6l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr5l;-><init>(Ldm6;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic D(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldm6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5l;->v(Ldm6;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lf6l;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lf6l;->d(Ljava/lang/Object;)Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {p0, p2, p1}, Lhvk;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
