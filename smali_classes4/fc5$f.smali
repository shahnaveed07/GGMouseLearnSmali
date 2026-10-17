.class public Lfc5$f;
.super Lgc5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgc5<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lfc5;


# direct methods
.method public constructor <init>(Lfc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc5$f;->V1:Lfc5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G()Loc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc5<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfc5$f;->V1:Lfc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfc5;->C()Loc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I(I)Lyt7$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyt7$a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfc5$f;->V1:Lfc5;

    .line 2
    .line 3
    iget-object p0, p0, Lfc5;->H6:Lbc5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbc5;->m()Loc5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Loc5;->d()Lyb5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v0, Lzt7$k;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lzt7$k;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lfc5$f;->V1:Lfc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfc5;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc5$f;->G()Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i2(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lfc5$f;->V1:Lfc5;

    .line 2
    .line 3
    iget-object p0, p0, Lfc5;->H6:Lbc5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfc5$f;->V1:Lfc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfc5;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t()Ljava/lang/Object;
    .locals 1
    .annotation build Lvt4;
    .end annotation

    .line 1
    new-instance v0, Lfc5$g;

    .line 2
    .line 3
    iget-object p0, p0, Lfc5$f;->V1:Lfc5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfc5$g;-><init>(Lfc5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
