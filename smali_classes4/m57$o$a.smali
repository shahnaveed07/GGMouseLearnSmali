.class public Lm57$o$a;
.super Lm57$s;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm57$o;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm57$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lm57$o;


# direct methods
.method public constructor <init>(Lm57$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm57$o$a;->X:Lm57$o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm57$o$a;->X:Lm57$o;

    .line 2
    .line 3
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm57$o$a;->X:Lm57$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm57$o;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lm57$o$a;->X:Lm57$o;

    .line 8
    .line 9
    iget-object p0, p0, Lm57$o;->G6:Lie4;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lm57;->m(Ljava/util/Set;Lie4;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
