.class public Lxk6$c;
.super Lt0b$k;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk6;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0b$k<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lxk6;


# direct methods
.method public constructor <init>(Lxk6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk6$c;->X:Lxk6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lxk6$c;->X:Lxk6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxk6;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxk6$e;

    .line 2
    .line 3
    iget-object p0, p0, Lxk6$c;->X:Lxk6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxk6$e;-><init>(Lxk6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lxk6$c;->X:Lxk6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxk6;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxk6$c;->X:Lxk6;

    .line 2
    .line 3
    iget-object p0, p0, Lxk6;->J6:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
