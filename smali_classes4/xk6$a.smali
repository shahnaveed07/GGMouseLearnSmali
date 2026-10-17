.class public Lxk6$a;
.super Ljava/util/AbstractSequentialList;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk6;->get(Ljava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxk6;


# direct methods
.method public constructor <init>(Lxk6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk6$a;->Y:Lxk6;

    .line 2
    .line 3
    iput-object p2, p0, Lxk6$a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxk6$i;

    .line 2
    .line 3
    iget-object v1, p0, Lxk6$a;->Y:Lxk6;

    .line 4
    .line 5
    iget-object p0, p0, Lxk6$a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lxk6$i;-><init>(Lxk6;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxk6$a;->Y:Lxk6;

    .line 2
    .line 3
    iget-object v0, v0, Lxk6;->J6:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lxk6$a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxk6$f;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget p0, p0, Lxk6$f;->c:I

    .line 18
    .line 19
    return p0
.end method
