.class public final Lhrc;
.super Lzt7$m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lheb;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzt7$m<",
        "TE;>;",
        "Lheb<",
        "TE;>;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
.end annotation


# static fields
.field public static final H6:J


# instance fields
.field public transient G6:Lhrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lheb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lheb<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzt7$m;-><init>(Lyt7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt7$m;->X:Lyt7;

    .line 2
    .line 3
    check-cast p0, Lheb;

    .line 4
    .line 5
    return-object p0
.end method

.method public K0()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt7$m;->X:Lyt7;

    .line 2
    .line 3
    check-cast p0, Lheb;

    .line 4
    .line 5
    return-object p0
.end method

.method public L0(Ljava/lang/Object;Lqu0;)Lheb;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqu0;",
            ")",
            "Lheb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzt7$m;->X:Lyt7;

    .line 2
    .line 3
    check-cast p0, Lheb;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lheb;->L0(Ljava/lang/Object;Lqu0;)Lheb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lzt7;->B(Lheb;)Lheb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzt7$m;->X:Lyt7;

    .line 2
    .line 3
    check-cast p0, Lheb;

    .line 4
    .line 5
    invoke-interface {p0}, Lheb;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f1()Lyt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt7$m;->X:Lyt7;

    .line 2
    .line 3
    check-cast p0, Lheb;

    .line 4
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
    iget-object p0, p0, Lzt7$m;->X:Lyt7;

    .line 2
    .line 3
    check-cast p0, Lheb;

    .line 4
    .line 5
    invoke-interface {p0}, Lheb;->firstEntry()Lyt7$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i()Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lzt7$m;->i()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhrc;->i()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lhrc;->i()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
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
    iget-object p0, p0, Lzt7$m;->X:Lyt7;

    .line 2
    .line 3
    check-cast p0, Lheb;

    .line 4
    .line 5
    invoke-interface {p0}, Lheb;->lastEntry()Lyt7$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public pollFirstEntry()Lyt7$a;
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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public pollLastEntry()Lyt7$a;
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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public bridge synthetic q1()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhrc;->r1()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r1()Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzt7$m;->X:Lyt7;

    .line 2
    .line 3
    check-cast p0, Lheb;

    .line 4
    .line 5
    invoke-interface {p0}, Lheb;->i()Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lt0b;->O(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public s1()Lheb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lheb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzt7$m;->X:Lyt7;

    .line 2
    .line 3
    check-cast p0, Lheb;

    .line 4
    .line 5
    return-object p0
.end method

.method public v1(Ljava/lang/Object;Lqu0;Ljava/lang/Object;Lqu0;)Lheb;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqu0;",
            "TE;",
            "Lqu0;",
            ")",
            "Lheb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzt7$m;->X:Lyt7;

    .line 2
    .line 3
    check-cast p0, Lheb;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lheb;->v1(Ljava/lang/Object;Lqu0;Ljava/lang/Object;Lqu0;)Lheb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lzt7;->B(Lheb;)Lheb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public x1()Lheb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lheb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhrc;->G6:Lhrc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhrc;

    .line 6
    .line 7
    iget-object v1, p0, Lzt7$m;->X:Lyt7;

    .line 8
    .line 9
    check-cast v1, Lheb;

    .line 10
    .line 11
    invoke-interface {v1}, Lheb;->x1()Lheb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lzt7$m;-><init>(Lyt7;)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lhrc;->G6:Lhrc;

    .line 19
    .line 20
    iput-object v0, p0, Lhrc;->G6:Lhrc;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public z2(Ljava/lang/Object;Lqu0;)Lheb;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqu0;",
            ")",
            "Lheb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzt7$m;->X:Lyt7;

    .line 2
    .line 3
    check-cast p0, Lheb;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lheb;->z2(Ljava/lang/Object;Lqu0;)Lheb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lzt7;->B(Lheb;)Lheb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
