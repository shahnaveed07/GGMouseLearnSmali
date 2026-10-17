.class public Ltl2;
.super Lu3a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lol2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lw3<",
        "TT;>;:",
        "Ln4a;",
        ">",
        "Lu3a<",
        "TR;>;",
        "Lol2<",
        "TT;>;"
    }
.end annotation

.annotation build Lr66;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lr66;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw3;)V
    .locals 0
    .param p1    # Lw3;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lu3a;-><init>(Ln4a;)V

    return-void
.end method


# virtual methods
.method public final O1()Landroid/os/Bundle;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3a;->d()Ln4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw3;->O1()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu3a;->d()Ln4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw3;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3a;->d()Ln4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw3;->e0()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3a;->d()Ln4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lw3;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu3a;->d()Ln4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw3;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu3a;->d()Ln4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw3;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3a;->d()Ln4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw3;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu3a;->d()Ln4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw3;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
