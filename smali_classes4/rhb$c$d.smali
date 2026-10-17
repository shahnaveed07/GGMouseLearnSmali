.class public Lrhb$c$d;
.super Lm57$q0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhb$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm57$q0<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lrhb$c;


# direct methods
.method public constructor <init>(Lrhb$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhb$c$d;->Y:Lrhb$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm57$q0;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lrhb$c$d;->Y:Lrhb$c;

    .line 4
    .line 5
    invoke-static {p1}, Ll79;->m(Ljava/lang/Object;)Lj79;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lm57;->Q0(Lj79;)Lj79;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lrhb$c;->d(Lj79;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
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
    iget-object p0, p0, Lrhb$c$d;->Y:Lrhb$c;

    .line 2
    .line 3
    new-instance v0, Ll79$f;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ll79$f;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lm57;->Q0(Lj79;)Lj79;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lrhb$c;->d(Lj79;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

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
    iget-object p0, p0, Lrhb$c$d;->Y:Lrhb$c;

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
    invoke-static {p1}, Lm57;->Q0(Lj79;)Lj79;

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
