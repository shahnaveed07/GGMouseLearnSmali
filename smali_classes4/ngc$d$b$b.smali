.class public Lngc$d$b$b;
.super Lm57$s;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lngc$d$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm57$s<",
        "Lqt9<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lngc$d$b;


# direct methods
.method public constructor <init>(Lngc$d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngc$d$b$b;->X:Lngc$d$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqt9<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lngc$d$b$b;->X:Lngc$d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lngc$d$b$b;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lqt9<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lngc$d$b$b;->X:Lngc$d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lngc$d$b;->b()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    iget-object p0, p0, Lngc$d$b$b;->X:Lngc$d$b;

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
    invoke-static {p0, p1}, Lngc$d$b;->a(Lngc$d$b;Lj79;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lngc$d$b$b;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Loo5;->Z(Ljava/util/Iterator;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
