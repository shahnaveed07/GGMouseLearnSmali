.class public Lq04$a$a;
.super Lm57$s;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq04$a;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm57$s<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lq04$a;


# direct methods
.method public constructor <init>(Lq04$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq04$a$a;->X:Lq04$a;

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
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq04$a$a;->X:Lq04$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq04$a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq04$a$a$a;-><init>(Lq04$a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    iget-object p0, p0, Lq04$a$a;->X:Lq04$a;

    .line 2
    .line 3
    iget-object p0, p0, Lq04$a;->V1:Lq04;

    .line 4
    .line 5
    new-instance v0, Ll79$f;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ll79$f;-><init>(Ljava/util/Collection;)V

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
    iget-object p0, p0, Lq04$a$a;->X:Lq04$a;

    .line 2
    .line 3
    iget-object p0, p0, Lq04$a;->V1:Lq04;

    .line 4
    .line 5
    new-instance v0, Ll79$f;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ll79$f;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ll79$i;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ll79$i;-><init>(Lj79;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lq04;->q(Lj79;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq04$a$a;->iterator()Ljava/util/Iterator;

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
