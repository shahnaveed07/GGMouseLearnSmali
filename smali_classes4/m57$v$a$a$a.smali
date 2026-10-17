.class public Lm57$v$a$a$a;
.super Lq84;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm57$v$a$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq84<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/Map$Entry;

.field public final synthetic Y:Lm57$v$a$a;


# direct methods
.method public constructor <init>(Lm57$v$a$a;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm57$v$a$a$a;->Y:Lm57$v$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lm57$v$a$a$a;->X:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic H0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm57$v$a$a$a;->K0()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K0()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm57$v$a$a$a;->X:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    iget-object v0, p0, Lm57$v$a$a$a;->Y:Lm57$v$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lm57$v$a$a;->Y:Lm57$v$a;

    .line 4
    .line 5
    iget-object v0, v0, Lm57$v$a;->X:Lm57$v;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq84;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lm57$n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lb59;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lq84;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
