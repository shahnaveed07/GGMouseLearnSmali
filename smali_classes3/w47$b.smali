.class public final Lw47$b;
.super Lk5$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5$a<",
        "TK;TV;",
        "Lug9<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk5$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILw47$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk5$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lug9;)Lk5$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk5$a;->a(Ljava/lang/Object;Lug9;)Lk5$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public b(Lug9;)Lk5$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk5$a;->b(Lug9;)Lk5$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public c()Lw47;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw47<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw47;

    .line 2
    .line 3
    iget-object p0, p0, Lk5$a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lk5;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(Ljava/lang/Object;Lug9;)Lw47$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lug9<",
            "TV;>;)",
            "Lw47$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lk5$a;->a(Ljava/lang/Object;Lug9;)Lk5$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public e(Lug9;)Lw47$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug9<",
            "Ljava/util/Map<",
            "TK;",
            "Lug9<",
            "TV;>;>;>;)",
            "Lw47$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5$a;->b(Lug9;)Lk5$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
