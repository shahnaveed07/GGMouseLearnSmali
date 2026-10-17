.class public Lrhb$c$c;
.super Lm57$b0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhb$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm57$b0<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lrhb$c;


# direct methods
.method public constructor <init>(Lrhb$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhb$c$c;->Y:Lrhb$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm57$b0;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lrhb$c$c;->Y:Lrhb$c;

    .line 2
    .line 3
    iget-object v0, p0, Lrhb$c;->G6:Lrhb;

    .line 4
    .line 5
    iget-object p0, p0, Lrhb$c;->V1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lrhb;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lrhb$c$c;->Y:Lrhb$c;

    .line 2
    .line 3
    iget-object v0, p0, Lrhb$c;->G6:Lrhb;

    .line 4
    .line 5
    iget-object p0, p0, Lrhb$c;->V1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lrhb;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
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
    iget-object p0, p0, Lrhb$c$c;->Y:Lrhb$c;

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
    invoke-static {p1}, Lm57;->U(Lj79;)Lj79;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lrhb$c;->d(Lj79;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
