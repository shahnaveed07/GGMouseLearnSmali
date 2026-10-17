.class public Lrhb$c$b;
.super Lq4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhb$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4<",
        "Ljava/util/Map$Entry<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lrhb$c;

.field public final Z:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrhb$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhb$c$b;->V1:Lrhb$c;

    invoke-direct {p0}, Lq4;-><init>()V

    .line 2
    iget-object p1, p1, Lrhb$c;->G6:Lrhb;

    iget-object p1, p1, Lrhb;->Z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lrhb$c$b;->Z:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lrhb$c;Lrhb$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lrhb$c$b;-><init>(Lrhb$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrhb$c$b;->d()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lrhb$c$b;->Z:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrhb$c$b;->Z:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, p0, Lrhb$c$b;->V1:Lrhb$c;

    .line 24
    .line 25
    iget-object v2, v2, Lrhb$c;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lrhb$c$b$a;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lrhb$c$b$a;-><init>(Lrhb$c$b;Ljava/util/Map$Entry;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
