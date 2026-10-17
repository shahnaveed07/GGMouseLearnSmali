.class public Lx81$a;
.super Lyb5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx81;->j(I)Lyb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lx81;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lx81;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx81$a;->V1:Lx81;

    .line 2
    .line 3
    iput p2, p0, Lx81$a;->Z:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx81$a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lb59;->C(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx81$a;->V1:Lx81;

    .line 9
    .line 10
    iget v1, p0, Lx81$a;->Z:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lx81;->g(Lx81;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lx81$a;->V1:Lx81;

    .line 17
    .line 18
    iget-object p0, p0, Lx81;->X:Lyb5;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
    iget-object p0, p0, Lx81$a;->V1:Lx81;

    .line 2
    .line 3
    invoke-static {p0}, Lx81;->d(Lx81;)Lyb5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
