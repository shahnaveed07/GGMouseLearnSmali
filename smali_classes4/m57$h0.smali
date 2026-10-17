.class public Lm57$h0;
.super Lm57$c0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgeb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm57$c0<",
        "TK;TV;>;",
        "Lgeb<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Ljava/util/SortedMap<",
            "TK;",
            "La47$a<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm57$c0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lm57$h0;->a()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm57$c0;->b:Ljava/util/Map;

    .line 2
    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lm57$h0;->b()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm57$c0;->a:Ljava/util/Map;

    .line 2
    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lm57$h0;->c()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "La47$a<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm57$c0;->d:Ljava/util/Map;

    .line 2
    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lm57$h0;->d()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm57$c0;->c:Ljava/util/Map;

    .line 2
    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method
