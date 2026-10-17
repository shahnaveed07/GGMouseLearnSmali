.class public Lbc5$d$a;
.super Ldrc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc5$d;->N()Ldrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldrc<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Loc5<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lbc5$d;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbc5$d$a;->X:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Loc5<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc5$d$a;->X:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    new-instance v1, Lbc5$d$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lbc5$d$a$a;-><init>(Lbc5$d$a;Ljava/util/Map$Entry;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbc5$d$a;->X:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbc5$d$a;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
