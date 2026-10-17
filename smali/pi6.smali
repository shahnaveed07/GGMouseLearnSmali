.class public final Lpi6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfi6;
.implements Lri6;


# instance fields
.field public final X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqi6;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public final Y:Landroidx/lifecycle/i;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpi6;->X:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lpi6;->Y:Landroidx/lifecycle/i;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->c(Lri6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lqi6;)V
    .locals 2
    .param p1    # Lqi6;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpi6;->X:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpi6;->Y:Landroidx/lifecycle/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lqi6;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lpi6;->Y:Landroidx/lifecycle/i;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Landroidx/lifecycle/i$b;->V1:Landroidx/lifecycle/i$b;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i$b;->f(Landroidx/lifecycle/i$b;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lqi6;->onStart()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, Lqi6;->onStop()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(Lqi6;)V
    .locals 0
    .param p1    # Lqi6;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lpi6;->X:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy(Lsi6;)V
    .locals 4
    .param p1    # Lsi6;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/r;
        value = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lpi6;->X:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lhvc;->l(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Lqi6;

    .line 23
    .line 24
    invoke-interface {v3}, Lqi6;->onDestroy()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->g(Lri6;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onStart(Lsi6;)V
    .locals 2
    .param p1    # Lsi6;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/r;
        value = .enum Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object p0, p0, Lpi6;->X:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Lhvc;->l(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    check-cast v1, Lqi6;

    .line 23
    .line 24
    invoke-interface {v1}, Lqi6;->onStart()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onStop(Lsi6;)V
    .locals 2
    .param p1    # Lsi6;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/r;
        value = .enum Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object p0, p0, Lpi6;->X:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Lhvc;->l(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    check-cast v1, Lqi6;

    .line 23
    .line 24
    invoke-interface {v1}, Lqi6;->onStop()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
