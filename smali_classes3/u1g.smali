.class public final Lu1g;
.super Le3g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic G6:Le3g;

.field public final transient V1:I

.field public final transient Z:I


# direct methods
.method public constructor <init>(Le3g;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1g;->G6:Le3g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lu1g;->Z:I

    .line 7
    .line 8
    iput p3, p0, Lu1g;->V1:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1g;->G6:Le3g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lczf;->g()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu1g;->V1:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lyuf;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu1g;->G6:Le3g;

    .line 9
    .line 10
    iget p0, p0, Lu1g;->Z:I

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu1g;->G6:Le3g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lczf;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lu1g;->Z:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu1g;->G6:Le3g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lczf;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lu1g;->Z:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lu1g;->V1:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lu1g;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu1g;->t(II)Le3g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(II)Le3g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le3g;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu1g;->V1:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lyuf;->c(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1g;->G6:Le3g;

    .line 7
    .line 8
    iget p0, p0, Lu1g;->Z:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    add-int/2addr p2, p0

    .line 12
    invoke-virtual {v0, p1, p2}, Le3g;->t(II)Le3g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
