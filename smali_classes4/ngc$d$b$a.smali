.class public Lngc$d$b$a;
.super Lm57$b0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lngc$d$b;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm57$b0<",
        "Lqt9<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lngc$d$b;


# direct methods
.method public constructor <init>(Lngc$d$b;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngc$d$b$a;->Y:Lngc$d$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm57$b0;-><init>(Ljava/util/Map;)V

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
    iget-object p0, p0, Lngc$d$b$a;->Y:Lngc$d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lngc$d$b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lngc$d$b$a;->Y:Lngc$d$b;

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
    sget-object v0, Lm57$r;->X:Lm57$r;

    .line 14
    .line 15
    new-instance v1, Ll79$c;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Ll79$c;-><init>(Lj79;Lie4;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lngc$d$b;->a(Lngc$d$b;Lj79;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
