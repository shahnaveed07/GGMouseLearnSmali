.class public interface abstract Lheb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lieb;
.implements Ldeb;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lieb<",
        "TE;>;",
        "Ldeb<",
        "TE;>;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
.end annotation


# virtual methods
.method public abstract L0(Ljava/lang/Object;Lqu0;)Lheb;
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
.end method

.method public abstract comparator()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end method

.method public abstract entrySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lyt7$a<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract firstEntry()Lyt7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end method

.method public abstract i()Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Lheb;->i()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-interface {p0}, Lheb;->i()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract lastEntry()Lyt7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end method

.method public abstract pollFirstEntry()Lyt7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end method

.method public abstract pollLastEntry()Lyt7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end method

.method public abstract v1(Ljava/lang/Object;Lqu0;Ljava/lang/Object;Lqu0;)Lheb;
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
.end method

.method public abstract x1()Lheb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lheb<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract z2(Ljava/lang/Object;Lqu0;)Lheb;
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
.end method
