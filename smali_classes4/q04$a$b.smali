.class public Lq04$a$b;
.super Lm57$b0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq04$a;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm57$b0<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lq04$a;


# direct methods
.method public constructor <init>(Lq04$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq04$a$b;->Y:Lq04$a;

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
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lq04$a$b;->Y:Lq04$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq04$a;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
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
    iget-object p0, p0, Lq04$a$b;->Y:Lq04$a;

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
    invoke-static {v0}, Lm57;->U(Lj79;)Lj79;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lq04;->q(Lj79;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
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
    iget-object p0, p0, Lq04$a$b;->Y:Lq04$a;

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
    invoke-static {p1}, Lm57;->U(Lj79;)Lj79;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lq04;->q(Lj79;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
