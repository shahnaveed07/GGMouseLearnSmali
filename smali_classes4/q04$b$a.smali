.class public Lq04$b$a;
.super Lzt7$i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq04$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt7$i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lq04$b;


# direct methods
.method public constructor <init>(Lq04$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq04$b$a;->X:Lq04$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Lj79;Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v1, Lzt7$k;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lzt7$k;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lj79;->apply(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public h()Lyt7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyt7<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq04$b$a;->X:Lq04$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lyt7$a<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq04$b$a;->X:Lq04$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxt7$g;->p()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lj79;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj79<",
            "-",
            "Lyt7$a<",
            "TK;>;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq04$b$a;->X:Lq04$b;

    .line 2
    .line 3
    iget-object p0, p0, Lq04$b;->V1:Lq04;

    .line 4
    .line 5
    new-instance v0, Lr04;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lr04;-><init>(Lj79;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lq04;->q(Lj79;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ll79$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll79$f;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq04$b$a;->o(Lj79;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ll79$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll79$f;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll79$i;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ll79$i;-><init>(Lj79;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq04$b$a;->o(Lj79;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq04$b$a;->X:Lq04$b;

    .line 2
    .line 3
    iget-object p0, p0, Lq04$b;->V1:Lq04;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln5;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
