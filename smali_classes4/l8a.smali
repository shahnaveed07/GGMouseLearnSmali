.class public interface abstract Ll8a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Liyb;


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
        "Ljava/lang/Object;",
        "Liyb<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lst4;
.end annotation


# virtual methods
.method public bridge synthetic q()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Ll8a;->q()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public abstract q()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation
.end method

.method public bridge synthetic t()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-interface {p0}, Ll8a;->t()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public abstract t()Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation
.end method
