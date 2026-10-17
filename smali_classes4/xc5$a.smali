.class public final Lxc5$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lgz2;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liyb$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxc5$a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lxc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxc5<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxc5$a;->b()Lxc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lxc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxc5<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxc5$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxc5$a;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lxc5$a;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    iget-object p0, p0, Lxc5$a;->c:Ljava/util/Comparator;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lkz9;->J(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lkz9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lgbb;

    .line 24
    .line 25
    iget-object p0, p0, Lxc5$a;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0}, Lno5;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Liyb$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lgbb;-><init>(Liyb$a;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object p0, Lkfb;->I6:Lxc5;

    .line 38
    .line 39
    return-object p0
.end method

.method public c(Lxc5$a;)Lxc5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc5$a<",
            "TR;TC;TV;>;)",
            "Lxc5$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc5$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, Lxc5$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public d(Ljava/util/Comparator;)Lxc5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lxc5$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "columnComparator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb59;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Comparator;

    .line 7
    .line 8
    iput-object p1, p0, Lxc5$a;->c:Ljava/util/Comparator;

    .line 9
    .line 10
    return-object p0
.end method

.method public e(Ljava/util/Comparator;)Lxc5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TR;>;)",
            "Lxc5$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "rowComparator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb59;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Comparator;

    .line 7
    .line 8
    iput-object p1, p0, Lxc5$a;->b:Ljava/util/Comparator;

    .line 9
    .line 10
    return-object p0
.end method

.method public f(Liyb$a;)Lxc5$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyb$a<",
            "+TR;+TC;+TV;>;)",
            "Lxc5$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    instance-of v0, p1, Llzb$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llzb$c;

    .line 7
    .line 8
    iget-object v1, v0, Llzb$c;->X:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "row"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lb59;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Llzb$c;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "column"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lb59;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Llzb$c;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "value"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb59;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxc5$a;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-interface {p1}, Liyb$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Liyb$a;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Liyb$a;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lxc5$a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxc5$a;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxc5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)",
            "Lxc5$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc5$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lxc5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liyb$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h(Liyb;)Lxc5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyb<",
            "+TR;+TC;+TV;>;)",
            "Lxc5$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-interface {p1}, Liyb;->i0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Liyb$a;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lxc5$a;->f(Liyb$a;)Lxc5$a;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method
