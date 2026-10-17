.class public Lm57$v$b;
.super Lm57$b0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm57$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm57$b0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lm57$v;


# direct methods
.method public constructor <init>(Lm57$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm57$v$b;->Y:Lm57$v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm57$b0;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm57$v$b;->Y:Lm57$v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm57$n;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lm57$v$b;->Y:Lm57$v;

    .line 10
    .line 11
    iget-object p0, p0, Lm57$n;->V1:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
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
    iget-object p0, p0, Lm57$v$b;->Y:Lm57$v;

    .line 2
    .line 3
    iget-object v0, p0, Lm57$n;->V1:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lm57$n;->G6:Lj79;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lm57$v;->e(Ljava/util/Map;Lj79;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
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
    iget-object p0, p0, Lm57$v$b;->Y:Lm57$v;

    .line 2
    .line 3
    iget-object v0, p0, Lm57$n;->V1:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lm57$n;->G6:Lj79;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lm57$v;->f(Ljava/util/Map;Lj79;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm57$b0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Ljm6;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lm57$b0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Ljm6;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
