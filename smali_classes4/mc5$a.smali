.class public Lmc5$a;
.super Lyb5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc5;->v(Lqt9;)Lmc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb5<",
        "Lqt9<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lqt9;

.field public final synthetic H6:Lmc5;

.field public final synthetic V1:I

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lmc5;IILqt9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc5$a;->H6:Lmc5;

    .line 2
    .line 3
    iput p2, p0, Lmc5$a;->Z:I

    .line 4
    .line 5
    iput p3, p0, Lmc5$a;->V1:I

    .line 6
    .line 7
    iput-object p4, p0, Lmc5$a;->G6:Lqt9;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmc5$a;->m0(I)Lqt9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m0(I)Lqt9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqt9<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc5$a;->Z:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb59;->C(II)I

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lmc5$a;->Z:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lmc5$a;->H6:Lmc5;

    .line 16
    .line 17
    invoke-static {v0}, Lmc5;->l(Lmc5;)Lyb5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Lmc5$a;->V1:I

    .line 22
    .line 23
    add-int/2addr p1, p0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqt9;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lmc5$a;->H6:Lmc5;

    .line 32
    .line 33
    invoke-static {v0}, Lmc5;->l(Lmc5;)Lyb5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lmc5$a;->V1:I

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lqt9;

    .line 45
    .line 46
    iget-object p0, p0, Lmc5$a;->G6:Lqt9;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lqt9;->w(Lqt9;)Lqt9;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
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
    iget p0, p0, Lmc5$a;->Z:I

    .line 2
    .line 3
    return p0
.end method
