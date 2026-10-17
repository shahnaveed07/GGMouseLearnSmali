.class public final Luk6;
.super Lh5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh5<",
        "TE;>;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
    serializable = true
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh5;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Iterable;)Luk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Luk6<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lzt7;->l(Ljava/lang/Iterable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Luk6;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lh5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lno5;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static x()Luk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Luk6<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luk6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lh5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static y(I)Luk6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Luk6<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luk6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lo5;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Lo5;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Lo5;->i()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lo5;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public s(I)Lyd8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyd8<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lzd8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzd8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
