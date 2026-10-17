.class public final Lm57$u;
.super Lm57$v;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm57$v<",
        "TK;TV;>;",
        "Lpo0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final I6:Lpo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpo0<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation build Lz4a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpo0;Lj79;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo0<",
            "TK;TV;>;",
            "Lj79<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lm57$v;-><init>(Ljava/util/Map;Lj79;)V

    .line 2
    new-instance v0, Lm57$u;

    .line 3
    invoke-interface {p1}, Lpo0;->Q2()Lpo0;

    move-result-object p1

    .line 4
    new-instance v1, Lm57$u$a;

    invoke-direct {v1, p2}, Lm57$u$a;-><init>(Lj79;)V

    .line 5
    invoke-direct {v0, p1, v1, p0}, Lm57$u;-><init>(Lpo0;Lj79;Lpo0;)V

    iput-object v0, p0, Lm57$u;->I6:Lpo0;

    return-void
.end method

.method public constructor <init>(Lpo0;Lj79;Lpo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo0<",
            "TK;TV;>;",
            "Lj79<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lpo0<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lm57$v;-><init>(Ljava/util/Map;Lj79;)V

    .line 7
    iput-object p3, p0, Lm57$u;->I6:Lpo0;

    return-void
.end method

.method public static g(Lj79;)Lj79;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj79<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lj79<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm57$u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm57$u$a;-><init>(Lj79;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm57$n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb59;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm57$n;->V1:Ljava/util/Map;

    .line 9
    .line 10
    check-cast p0, Lpo0;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lpo0;->A1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public Q2()Lpo0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpo0<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm57$u;->I6:Lpo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lpo0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpo0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm57$n;->V1:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Lpo0;

    .line 4
    .line 5
    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lm57$u;->I6:Lpo0;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lm57$u;->I6:Lpo0;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
