.class public Lyb5$e;
.super Lyb5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lyb5;

.field public final transient V1:I

.field public final transient Z:I


# direct methods
.method public constructor <init>(Lyb5;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb5$e;->G6:Lyb5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lyb5$e;->Z:I

    .line 7
    .line 8
    iput p3, p0, Lyb5$e;->V1:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyb5$e;->V1:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb59;->C(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyb5$e;->G6:Lyb5;

    .line 7
    .line 8
    iget p0, p0, Lyb5$e;->Z:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyb5;->I()Lgrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lyb5$e;->G6:Lyb5;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lyb5$e;->G6:Lyb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrb5;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lyb5$e;->Z:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lyb5$e;->V1:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public k0(II)Lyb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lyb5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyb5$e;->V1:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lb59;->f0(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyb5$e;->G6:Lyb5;

    .line 7
    .line 8
    iget p0, p0, Lyb5$e;->Z:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    add-int/2addr p2, p0

    .line 12
    invoke-virtual {v0, p1, p2}, Lyb5;->k0(II)Lyb5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyb5;->J(I)Lgrc;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lyb5;->J(I)Lgrc;

    move-result-object p0

    return-object p0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyb5$e;->G6:Lyb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrb5;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lyb5$e;->Z:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lyb5$e;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyb5$e;->k0(II)Lyb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
