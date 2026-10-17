.class public interface abstract Lieb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyt7;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyt7<",
        "TE;>;"
    }
.end annotation

.annotation build Lvt4;
.end annotation


# virtual methods
.method public bridge synthetic i()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Lieb;->i()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public abstract i()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation
.end method
