.class public Lg5$o;
.super Lg5$k;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg5<",
        "TK;TV;>.k;",
        "Ljava/util/SortedSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic H6:Lg5;


# direct methods
.method public constructor <init>(Lg5;Ljava/lang/Object;Ljava/util/SortedSet;Lg5$k;)V
    .locals 0
    .param p1    # Lg5;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p3    # Ljava/util/SortedSet;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet<",
            "TV;>;",
            "Lg5<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5$o;->H6:Lg5;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lg5$k;-><init>(Lg5;Ljava/lang/Object;Ljava/util/Collection;Lg5$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg5$o;->o()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public first()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg5$k;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg5$o;->o()Ljava/util/SortedSet;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg5$k;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg5$o;

    .line 5
    .line 6
    iget-object v1, p0, Lg5$o;->H6:Lg5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg5$k;->j()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lg5$o;->o()Ljava/util/SortedSet;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lg5$k;->g()Lg5$k;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lg5$k;->g()Lg5$k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-direct {v0, v1, v2, p1, p0}, Lg5$o;-><init>(Lg5;Ljava/lang/Object;Ljava/util/SortedSet;Lg5$k;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg5$k;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg5$o;->o()Ljava/util/SortedSet;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public o()Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg5$k;->h()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    return-object p0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg5$k;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg5$o;

    .line 5
    .line 6
    iget-object v1, p0, Lg5$o;->H6:Lg5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg5$k;->j()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lg5$o;->o()Ljava/util/SortedSet;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lg5$k;->g()Lg5$k;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lg5$k;->g()Lg5$k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-direct {v0, v1, v2, p1, p0}, Lg5$o;-><init>(Lg5;Ljava/lang/Object;Ljava/util/SortedSet;Lg5$k;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg5$k;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg5$o;

    .line 5
    .line 6
    iget-object v1, p0, Lg5$o;->H6:Lg5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg5$k;->j()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lg5$o;->o()Ljava/util/SortedSet;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lg5$k;->g()Lg5$k;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lg5$k;->g()Lg5$k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-direct {v0, v1, v2, p1, p0}, Lg5$o;-><init>(Lg5;Ljava/lang/Object;Ljava/util/SortedSet;Lg5$k;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
