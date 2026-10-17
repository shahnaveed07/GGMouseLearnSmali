.class public Lphb;
.super Lrhb;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ll8a;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lphb$b;
    }
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
        "Lrhb<",
        "TR;TC;TV;>;",
        "Ll8a<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lst4;
.end annotation


# static fields
.field public static final K6:J


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;Lqtb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lqtb<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lrhb;-><init>(Ljava/util/Map;Lqtb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Lphb;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lrhb;->Z:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic k()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lphb;->u()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic q()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lphb;->q()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lphb;->t()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public bridge synthetic t()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lphb;->t()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lrhb;->t()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public u()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lphb$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lphb$b;-><init>(Lphb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v()Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrhb;->Z:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 4
    .line 5
    return-object p0
.end method
