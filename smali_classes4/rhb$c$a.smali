.class public Lrhb$c$a;
.super Lt0b$k;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhb$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0b$k<",
        "Ljava/util/Map$Entry<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lrhb$c;


# direct methods
.method public constructor <init>(Lrhb$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhb$c$a;->X:Lrhb$c;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrhb$c;Lrhb$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lrhb$c$a;-><init>(Lrhb$c;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrhb$c$a;->X:Lrhb$c;

    .line 2
    .line 3
    sget-object v0, Ll79$j;->X:Ll79$j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll79$j;->e()Lj79;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lrhb$c;->d(Lj79;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v0, p0, Lrhb$c$a;->X:Lrhb$c;

    .line 8
    .line 9
    iget-object v0, v0, Lrhb$c;->G6:Lrhb;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lrhb$c$a;->X:Lrhb$c;

    .line 16
    .line 17
    iget-object p0, p0, Lrhb$c;->V1:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p0, p1}, Lrhb;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrhb$c$a;->X:Lrhb$c;

    .line 2
    .line 3
    iget-object v0, p0, Lrhb$c;->G6:Lrhb;

    .line 4
    .line 5
    iget-object p0, p0, Lrhb$c;->V1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrhb;->I(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrhb$c$b;

    .line 2
    .line 3
    iget-object p0, p0, Lrhb$c$a;->X:Lrhb$c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lrhb$c$b;-><init>(Lrhb$c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v0, p0, Lrhb$c$a;->X:Lrhb$c;

    .line 8
    .line 9
    iget-object v0, v0, Lrhb$c;->G6:Lrhb;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lrhb$c$a;->X:Lrhb$c;

    .line 16
    .line 17
    iget-object p0, p0, Lrhb$c;->V1:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p0, p1}, Lrhb;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
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
    iget-object p0, p0, Lrhb$c$a;->X:Lrhb$c;

    .line 2
    .line 3
    new-instance v0, Ll79$f;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ll79$f;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ll79$i;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ll79$i;-><init>(Lj79;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrhb$c;->d(Lj79;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrhb$c$a;->X:Lrhb$c;

    .line 2
    .line 3
    iget-object v0, v0, Lrhb$c;->G6:Lrhb;

    .line 4
    .line 5
    iget-object v0, v0, Lrhb;->Z:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    iget-object v3, p0, Lrhb$c$a;->X:Lrhb$c;

    .line 29
    .line 30
    iget-object v3, v3, Lrhb$c;->V1:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v1
.end method
