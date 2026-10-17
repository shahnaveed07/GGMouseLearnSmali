.class public Lvv0;
.super Lre0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre0<",
        "Lx55;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx55;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkg1;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lx55;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkg1;-><init>([Ll65;)V

    return-void
.end method


# virtual methods
.method public Q(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx55;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lx55;->L0(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
