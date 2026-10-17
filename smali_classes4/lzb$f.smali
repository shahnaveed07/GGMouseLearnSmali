.class public final Llzb$f;
.super Llzb$g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ll8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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
        "Llzb$g<",
        "TR;TC;TV;>;",
        "Ll8a<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field public static final Z:J


# direct methods
.method public constructor <init>(Ll8a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8a<",
            "TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llzb$g;-><init>(Liyb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llzb$g;->X:Liyb;

    .line 2
    .line 3
    check-cast p0, Ll8a;

    .line 4
    .line 5
    return-object p0
.end method

.method public K0()Liyb;
    .locals 0

    .line 1
    iget-object p0, p0, Llzb$g;->X:Liyb;

    .line 2
    .line 3
    check-cast p0, Ll8a;

    .line 4
    .line 5
    return-object p0
.end method

.method public M0()Ll8a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llzb$g;->X:Liyb;

    .line 2
    .line 3
    check-cast p0, Ll8a;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic q()Ljava/util/Set;
    .locals 0

    .line 4
    invoke-virtual {p0}, Llzb$f;->q()Ljava/util/SortedSet;

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

    .line 1
    iget-object p0, p0, Llzb$g;->X:Liyb;

    .line 2
    check-cast p0, Ll8a;

    .line 3
    invoke-interface {p0}, Ll8a;->q()Ljava/util/SortedSet;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llzb$f;->t()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/util/SortedMap;
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

    .line 2
    sget-object v0, Llzb;->a:Lie4;

    .line 3
    iget-object p0, p0, Llzb$g;->X:Liyb;

    .line 4
    check-cast p0, Ll8a;

    .line 5
    invoke-interface {p0}, Ll8a;->t()Ljava/util/SortedMap;

    move-result-object p0

    invoke-static {p0, v0}, Lm57;->D0(Ljava/util/SortedMap;Lie4;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method
