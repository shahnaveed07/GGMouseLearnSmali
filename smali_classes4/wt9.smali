.class public interface abstract Lwt9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lgz2;
    value = "Use ImmutableRangeMap or TreeRangeMap"
.end annotation

.annotation build Ljo0;
.end annotation

.annotation build Lvt4;
.end annotation


# virtual methods
.method public abstract a(Lqt9;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TK;>;)V"
        }
    .end annotation
.end method

.method public abstract b()Lqt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqt9<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract c(Lqt9;)Lwt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TK;>;)",
            "Lwt9<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract d(Lqt9;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TK;>;TV;)V"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqt9<",
            "TK;>;TV;>;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
.end method

.method public abstract f(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lqt9<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end method

.method public abstract g(Lqt9;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TK;>;TV;)V"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lwt9;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt9<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract j()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqt9<",
            "TK;>;TV;>;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Comparable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method
