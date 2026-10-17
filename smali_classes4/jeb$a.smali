.class public Ljeb$a;
.super Lzt7$h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzt7$h<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final X:Lheb;
    .annotation build La4d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lheb<",
            "TE;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljeb$a;->X:Lheb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljeb$a;->X:Lheb;

    .line 2
    .line 3
    invoke-interface {p0}, Lheb;->comparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public first()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljeb$a;->X:Lheb;

    .line 2
    .line 3
    invoke-interface {p0}, Lheb;->firstEntry()Lyt7$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljeb;->d(Lyt7$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h()Lyt7;
    .locals 0

    .line 1
    iget-object p0, p0, Ljeb$a;->X:Lheb;

    .line 2
    .line 3
    return-object p0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
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
    invoke-interface {p0}, Lheb;->i()Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljeb$a;->X:Lheb;

    .line 2
    .line 3
    invoke-interface {p0}, Lheb;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lzt7$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbec;-><init>(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljeb$a;->X:Lheb;

    .line 2
    .line 3
    invoke-interface {p0}, Lheb;->lastEntry()Lyt7$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljeb;->d(Lyt7$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n()Lheb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lheb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljeb$a;->X:Lheb;

    .line 2
    .line 3
    return-object p0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljeb$a;->X:Lheb;

    .line 2
    .line 3
    sget-object v0, Lqu0;->Z:Lqu0;

    .line 4
    .line 5
    sget-object v1, Lqu0;->Y:Lqu0;

    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2, v1}, Lheb;->v1(Ljava/lang/Object;Lqu0;Ljava/lang/Object;Lqu0;)Lheb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lheb;->i()Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
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
    invoke-interface {p0}, Lheb;->i()Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
