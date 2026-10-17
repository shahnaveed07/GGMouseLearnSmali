.class public Lm57$w$a;
.super Lm57$e0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm57$w;->navigableKeySet()Ljava/util/NavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm57$e0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lm57$w;


# direct methods
.method public constructor <init>(Lm57$w;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm57$w$a;->Y:Lm57$w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm57$b0;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lm57$w$a;->Y:Lm57$w;

    .line 2
    .line 3
    invoke-static {v0}, Lm57$w;->d(Lm57$w;)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lm57$w$a;->Y:Lm57$w;

    .line 8
    .line 9
    iget-object p0, p0, Lm57$w;->Y:Lj79;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lm57$v;->e(Ljava/util/Map;Lj79;Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
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
    iget-object v0, p0, Lm57$w$a;->Y:Lm57$w;

    .line 2
    .line 3
    invoke-static {v0}, Lm57$w;->d(Lm57$w;)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lm57$w$a;->Y:Lm57$w;

    .line 8
    .line 9
    iget-object p0, p0, Lm57$w;->Y:Lj79;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lm57$v;->f(Ljava/util/Map;Lj79;Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
