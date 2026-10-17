.class public final Lqog;
.super Lcig;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic V1:Lypg;


# direct methods
.method public constructor <init>(Lypg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqog;->V1:Lypg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lqog;->V1:Lypg;

    .line 4
    .line 5
    iget-object v1, v1, Lypg;->Z:Lfrg;

    .line 6
    .line 7
    invoke-static {v1}, Lfrg;->l(Lfrg;)Lv6h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lv6h;->G6:Lcig;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lqog;->V1:Lypg;

    .line 18
    .line 19
    iget-object p0, p0, Lypg;->Z:Lfrg;

    .line 20
    .line 21
    iget-object p0, p0, Lfrg;->V1:Lcig;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqog;->V1:Lypg;

    .line 2
    .line 3
    iget-object p0, p0, Lypg;->Z:Lfrg;

    .line 4
    .line 5
    iget-object p0, p0, Lfrg;->V1:Lcig;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
