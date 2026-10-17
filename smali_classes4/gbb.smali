.class public Lgbb;
.super Lxc5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lxc5<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lst4;
.end annotation


# instance fields
.field public final G6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final V1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liyb$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyb$a<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Liyb$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Liyb$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Liyb$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lgbb;->Z:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lgbb;->V1:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lgbb;->G6:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Lbc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc5<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgbb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lgbb;->V1:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgbb;->G6:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lbc5;->v(Ljava/lang/Object;Ljava/lang/Object;)Lbc5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lbc5;->v(Ljava/lang/Object;Ljava/lang/Object;)Lbc5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic T()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbb;->l()Lbc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbb;->s()Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbb;->v()Lrb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgbb;->j(Ljava/lang/Object;)Lbc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lbc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lbc5<",
            "TR;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxc5;->I(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lgbb;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lgbb;->G6:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lbc5;->v(Ljava/lang/Object;Ljava/lang/Object;)Lbc5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lez9;->P6:Lbc5;

    .line 20
    .line 21
    return-object p0
.end method

.method public l()Lbc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc5<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgbb;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lgbb;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgbb;->G6:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lbc5;->v(Ljava/lang/Object;Ljava/lang/Object;)Lbc5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lbc5;->v(Ljava/lang/Object;Ljava/lang/Object;)Lbc5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public s()Loc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc5<",
            "Liyb$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgbb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lgbb;->V1:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgbb;->G6:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lxc5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liyb$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Loc5;->M(Ljava/lang/Object;)Loc5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic t()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbb;->A()Lbc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Lxc5$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, Lxc5$b;->a(Lxc5;[I[I)Lxc5$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public v()Lrb5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb5<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgbb;->G6:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Loc5;->M(Ljava/lang/Object;)Loc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
