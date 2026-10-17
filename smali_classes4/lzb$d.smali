.class public Llzb$d;
.super Lz6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lz6<",
        "TR;TC;TV2;>;"
    }
.end annotation


# instance fields
.field public final V1:Lie4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie4<",
            "-TV1;TV2;>;"
        }
    .end annotation
.end field

.field public final Z:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb<",
            "TR;TC;TV1;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liyb;Lie4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyb<",
            "TR;TC;TV1;>;",
            "Lie4<",
            "-TV1;TV2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llzb$d;->Z:Liyb;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llzb$d;->V1:Lie4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llzb$d;->Z:Liyb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liyb;->B0(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Llzb$d;->V1:Lie4;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lm57;->B0(Ljava/util/Map;Lie4;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV2;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llzb$d;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llzb$d;->V1:Lie4;

    .line 8
    .line 9
    iget-object p0, p0, Llzb$d;->Z:Liyb;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Liyb;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lie4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public N(Liyb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyb<",
            "+TR;+TC;+TV2;>;)V"
        }
    .end annotation

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

.method public T()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llzb$d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llzb$d$c;-><init>(Llzb$d;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llzb$d;->Z:Liyb;

    .line 7
    .line 8
    invoke-interface {p0}, Liyb;->T()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lm57$m;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lm57$m;-><init>(Lie4;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lm57$i0;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lm57$i0;-><init>(Ljava/util/Map;Lm57$t;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Liyb$a<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llzb$d;->Z:Liyb;

    .line 2
    .line 3
    invoke-interface {v0}, Liyb;->i0()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Llzb$d;->e()Lie4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Loo5$h;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Loo5$h;-><init>(Ljava/util/Iterator;Lie4;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public c()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llzb$d;->Z:Liyb;

    .line 2
    .line 3
    invoke-interface {v0}, Liyb;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Llzb$d;->V1:Lie4;

    .line 8
    .line 9
    new-instance v1, Lun1$f;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lun1$f;-><init>(Ljava/util/Collection;Lie4;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Llzb$d;->Z:Liyb;

    .line 2
    .line 3
    invoke-interface {p0}, Liyb;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lie4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lie4<",
            "Liyb$a<",
            "TR;TC;TV1;>;",
            "Liyb$a<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llzb$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llzb$d$a;-><init>(Llzb$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h0(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llzb$d;->Z:Liyb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liyb;->h0(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Llzb$d;->V1:Lie4;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lm57;->B0(Ljava/util/Map;Lie4;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public j0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV2;)TV2;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

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

.method public p0()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llzb$d;->Z:Liyb;

    .line 2
    .line 3
    invoke-interface {p0}, Liyb;->p0()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llzb$d;->Z:Liyb;

    .line 2
    .line 3
    invoke-interface {p0}, Liyb;->q()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV2;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llzb$d;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llzb$d;->V1:Lie4;

    .line 8
    .line 9
    iget-object p0, p0, Llzb$d;->Z:Liyb;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Liyb;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lie4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Llzb$d;->Z:Liyb;

    .line 2
    .line 3
    invoke-interface {p0}, Liyb;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llzb$d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llzb$d$b;-><init>(Llzb$d;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llzb$d;->Z:Liyb;

    .line 7
    .line 8
    invoke-interface {p0}, Liyb;->t()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lm57$m;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lm57$m;-><init>(Lie4;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lm57$i0;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lm57$i0;-><init>(Ljava/util/Map;Lm57$t;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public y0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Llzb$d;->Z:Liyb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Liyb;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
