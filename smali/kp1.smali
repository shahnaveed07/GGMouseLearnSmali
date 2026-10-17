.class public Lkp1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb95;",
        ">;"
    }
.end annotation


# instance fields
.field public final G6:Lpp1;
    .annotation build Lw98;
    .end annotation
.end field

.field public final V1:Lbeb;
    .annotation build Lw98;
    .end annotation
.end field

.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb95;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb95;",
            ">;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public final Z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILbeb;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lbeb;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb95;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb95;",
            ">;>;I",
            "Lbeb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp1;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkp1;->Y:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lkp1;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lkp1;->V1:Lbeb;

    .line 11
    .line 12
    new-instance p1, Lpp1;

    .line 13
    .line 14
    invoke-direct {p1, p3, p4}, Lpp1;-><init>(ILbeb;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkp1;->G6:Lpp1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lb95;Lb95;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkp1;->Y:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lkp1;->X:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget v0, p0, Lkp1;->Z:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lb95;

    .line 22
    .line 23
    invoke-interface {p1}, Lb95;->getContent()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lkp1;->Y:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Lkp1;->X:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    iget v0, p0, Lkp1;->Z:I

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lb95;

    .line 48
    .line 49
    invoke-interface {p2}, Lb95;->getContent()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lkp1;->V1:Lbeb;

    .line 54
    .line 55
    sget-object v1, Lbeb;->Y:Lbeb;

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lkp1;->G6:Lpp1;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Ls6;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_0
    iget-object p0, p0, Lkp1;->G6:Lpp1;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ls6;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lb95;

    .line 2
    .line 3
    check-cast p2, Lb95;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkp1;->a(Lb95;Lb95;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
