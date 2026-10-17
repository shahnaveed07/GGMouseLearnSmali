.class public final Lot2;
.super Lsc5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsc5<",
        "TE;>;"
    }
.end annotation

.annotation build Lvt4;
.end annotation


# instance fields
.field public final transient G6:Lsc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc5<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc5<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot2;->G6:Lsc5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic G()Loc5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot2;->p0()Luc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public H0(Ljava/lang/Object;Lqu0;)Lsc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqu0;",
            ")",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lot2;->G6:Lsc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsc5;->r0(Ljava/lang/Object;Lqu0;)Lsc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsc5;->o0()Lsc5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public I(I)Lyt7$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lot2;->G6:Lsc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgc5;->H()Loc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Loc5;->d()Lyb5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lyb5;->h0()Lyb5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lyt7$a;

    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic L0(Ljava/lang/Object;Lqu0;)Lheb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lot2;->H0(Ljava/lang/Object;Lqu0;)Lsc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public firstEntry()Lyt7$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lot2;->G6:Lsc5;

    .line 2
    .line 3
    invoke-interface {p0}, Lheb;->lastEntry()Lyt7$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot2;->p0()Luc5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lot2;->p0()Luc5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/SortedSet;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lot2;->p0()Luc5;

    move-result-object p0

    return-object p0
.end method

.method public i2(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lot2;->G6:Lsc5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyt7;->i2(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public lastEntry()Lyt7$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lot2;->G6:Lsc5;

    .line 2
    .line 3
    invoke-interface {p0}, Lheb;->firstEntry()Lyt7$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0()Lsc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lot2;->G6:Lsc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public p0()Luc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lot2;->G6:Lsc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc5;->p0()Luc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luc5;->A0()Luc5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lot2;->G6:Lsc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb5;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r0(Ljava/lang/Object;Lqu0;)Lsc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqu0;",
            ")",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lot2;->G6:Lsc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsc5;->H0(Ljava/lang/Object;Lqu0;)Lsc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsc5;->o0()Lsc5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lot2;->G6:Lsc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x1()Lheb;
    .locals 0

    .line 1
    iget-object p0, p0, Lot2;->G6:Lsc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic z2(Ljava/lang/Object;Lqu0;)Lheb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lot2;->r0(Ljava/lang/Object;Lqu0;)Lsc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
