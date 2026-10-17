.class public final Lpt2;
.super Luc5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Luc5<",
        "TE;>;"
    }
.end annotation

.annotation build Lvt4;
.end annotation


# instance fields
.field public final J6:Luc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc5<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc5<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luc5;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbm8;->j(Ljava/util/Comparator;)Lbm8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbm8;->J()Lbm8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Luc5;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpt2;->J6:Luc5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0()Luc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lvt4;
        value = "NavigableSet"
    .end annotation

    .line 1
    iget-object p0, p0, Lpt2;->J6:Luc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public E0(Ljava/lang/Object;Z)Luc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpt2;->J6:Luc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luc5;->Y0(Ljava/lang/Object;Z)Luc5;

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

.method public W0(Ljava/lang/Object;ZLjava/lang/Object;Z)Luc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpt2;->J6:Luc5;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, p1, p2}, Luc5;->V0(Ljava/lang/Object;ZLjava/lang/Object;Z)Luc5;

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

.method public Z0(Ljava/lang/Object;Z)Luc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpt2;->J6:Luc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luc5;->D0(Ljava/lang/Object;Z)Luc5;

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

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lpt2;->J6:Luc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luc5;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lpt2;->J6:Luc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrb5;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Lvt4;
        value = "NavigableSet"
    .end annotation

    .line 1
    iget-object p0, p0, Lpt2;->J6:Luc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Luc5;->s()Ldrc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lvt4;
        value = "NavigableSet"
    .end annotation

    .line 1
    iget-object p0, p0, Lpt2;->J6:Luc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lpt2;->J6:Luc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luc5;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lpt2;->J6:Luc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luc5;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpt2;->J6:Luc5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luc5;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p0, p0, Lpt2;->J6:Luc5;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    sub-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->J6:Luc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Luc5;->y0()Ldrc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lpt2;->J6:Luc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luc5;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->J6:Luc5;

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

.method public s()Ldrc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldrc<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpt2;->J6:Luc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Luc5;->y0()Ldrc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->J6:Luc5;

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

.method public w0()Luc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lvt4;
        value = "NavigableSet"
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "should never be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public y0()Ldrc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldrc<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lvt4;
        value = "NavigableSet"
    .end annotation

    .line 1
    iget-object p0, p0, Lpt2;->J6:Luc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Luc5;->s()Ldrc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
