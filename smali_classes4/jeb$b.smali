.class public Ljeb$b;
.super Ljeb$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljeb$a<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation

.annotation build Lvt4;
.end annotation


# direct methods
.method public constructor <init>(Lheb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lheb<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljeb$a;-><init>(Lheb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Ljeb$a;->X:Lheb;

    .line 2
    .line 3
    sget-object v0, Lqu0;->Z:Lqu0;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lheb;->L0(Ljava/lang/Object;Lqu0;)Lheb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lheb;->firstEntry()Lyt7$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljeb;->c(Lyt7$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljeb$b;->descendingSet()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljeb$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljeb$a;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljeb$b;

    .line 2
    .line 3
    iget-object p0, p0, Ljeb$a;->X:Lheb;

    .line 4
    .line 5
    invoke-interface {p0}, Lheb;->x1()Lheb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljeb$a;-><init>(Lheb;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Ljeb$a;->X:Lheb;

    .line 2
    .line 3
    sget-object v0, Lqu0;->Z:Lqu0;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lheb;->z2(Ljava/lang/Object;Lqu0;)Lheb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lheb;->lastEntry()Lyt7$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljeb;->c(Lyt7$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljeb$b;

    .line 2
    .line 3
    iget-object p0, p0, Ljeb$a;->X:Lheb;

    .line 4
    .line 5
    invoke-static {p2}, Lqu0;->e(Z)Lqu0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lheb;->z2(Ljava/lang/Object;Lqu0;)Lheb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljeb$a;-><init>(Lheb;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Ljeb$a;->X:Lheb;

    .line 2
    .line 3
    sget-object v0, Lqu0;->Y:Lqu0;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lheb;->L0(Ljava/lang/Object;Lqu0;)Lheb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lheb;->firstEntry()Lyt7$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljeb;->c(Lyt7$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Ljeb$a;->X:Lheb;

    .line 2
    .line 3
    sget-object v0, Lqu0;->Y:Lqu0;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lheb;->z2(Ljava/lang/Object;Lqu0;)Lheb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lheb;->lastEntry()Lyt7$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljeb;->c(Lyt7$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Ljeb$a;->X:Lheb;

    .line 2
    .line 3
    invoke-interface {p0}, Lheb;->pollFirstEntry()Lyt7$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljeb;->c(Lyt7$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Ljeb$a;->X:Lheb;

    .line 2
    .line 3
    invoke-interface {p0}, Lheb;->pollLastEntry()Lyt7$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljeb;->c(Lyt7$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljeb$b;

    .line 2
    .line 3
    iget-object p0, p0, Ljeb$a;->X:Lheb;

    .line 4
    .line 5
    invoke-static {p2}, Lqu0;->e(Z)Lqu0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p4}, Lqu0;->e(Z)Lqu0;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {p0, p1, p2, p3, p4}, Lheb;->v1(Ljava/lang/Object;Lqu0;Ljava/lang/Object;Lqu0;)Lheb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljeb$a;-><init>(Lheb;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljeb$b;

    .line 2
    .line 3
    iget-object p0, p0, Ljeb$a;->X:Lheb;

    .line 4
    .line 5
    invoke-static {p2}, Lqu0;->e(Z)Lqu0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lheb;->L0(Ljava/lang/Object;Lqu0;)Lheb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljeb$a;-><init>(Lheb;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
