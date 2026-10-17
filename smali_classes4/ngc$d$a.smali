.class public Lngc$d$a;
.super Lngc$d$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lngc$d;->j()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lngc<",
        "TK;TV;>.d.b;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lngc$d;


# direct methods
.method public constructor <init>(Lngc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngc$d$a;->Y:Lngc$d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lngc$d$b;-><init>(Lngc$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .locals 3
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
    iget-object v0, p0, Lngc$d$a;->Y:Lngc$d;

    .line 2
    .line 3
    iget-object v0, v0, Lngc$d;->X:Lqt9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqt9;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Loo5$l;->G6:Lgrc;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lngc$d$a;->Y:Lngc$d;

    .line 15
    .line 16
    iget-object v1, v0, Lngc$d;->Y:Lngc;

    .line 17
    .line 18
    iget-object v1, v1, Lngc;->X:Ljava/util/NavigableMap;

    .line 19
    .line 20
    iget-object v0, v0, Lngc$d;->X:Lqt9;

    .line 21
    .line 22
    iget-object v0, v0, Lqt9;->Y:Lpe2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lngc$d$a$a;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lngc$d$a$a;-><init>(Lngc$d$a;Ljava/util/Iterator;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
