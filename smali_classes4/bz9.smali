.class public Lbz9;
.super Lob5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob5<",
        "TE;>;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
.end annotation


# instance fields
.field public final V1:Lyb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb5<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public final Z:Lrb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb5<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb5;Lyb5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb5<",
            "TE;>;",
            "Lyb5<",
            "+TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    iput-object p1, p0, Lbz9;->Z:Lrb5;

    .line 4
    iput-object p2, p0, Lbz9;->V1:Lyb5;

    return-void
.end method

.method public constructor <init>(Lrb5;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb5<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    array-length v0, p2

    invoke-static {p2, v0}, Lyb5;->x([Ljava/lang/Object;I)Lyb5;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lbz9;-><init>(Lrb5;Lyb5;)V

    return-void
.end method

.method public constructor <init>(Lrb5;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb5<",
            "TE;>;[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lyb5;->x([Ljava/lang/Object;I)Lyb5;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbz9;-><init>(Lrb5;Lyb5;)V

    return-void
.end method


# virtual methods
.method public J(I)Lgrc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgrc<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbz9;->V1:Lyb5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyb5;->J(I)Lgrc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g([Ljava/lang/Object;I)I
    .locals 0
    .annotation build Lvt4;
    .end annotation

    .line 1
    iget-object p0, p0, Lbz9;->V1:Lyb5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyb5;->g([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbz9;->V1:Lyb5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lbz9;->V1:Lyb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb5;->j()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbz9;->V1:Lyb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb5;->k()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbz9;->J(I)Lgrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m0()Lrb5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbz9;->Z:Lrb5;

    .line 2
    .line 3
    return-object p0
.end method

.method public n0()Lyb5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb5<",
            "+TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbz9;->V1:Lyb5;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbz9;->V1:Lyb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb5;->p()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
