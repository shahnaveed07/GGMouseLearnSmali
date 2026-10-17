.class public final Lypg;
.super Lskg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic Z:Lfrg;


# direct methods
.method public constructor <init>(Lfrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lypg;->Z:Lfrg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()Lkjg;
    .locals 0

    .line 1
    iget-object p0, p0, Lypg;->Z:Lfrg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamg;->u()Lcig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcig;->y(I)Lpih;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k()Lihh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamg;->u()Lcig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcig;->y(I)Lpih;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final x()Lcig;
    .locals 1

    .line 1
    new-instance v0, Lqog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqog;-><init>(Lypg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
