.class public Lf8a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/List<",
        "Lb95;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final V1:Lj8a;
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

.field public final Z:Lbeb;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lbeb;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lbeb;
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
            ">;>;",
            "Lbeb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8a;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lf8a;->Y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lf8a;->Z:Lbeb;

    .line 9
    .line 10
    new-instance p1, Lj8a;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lj8a;-><init>(Lbeb;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf8a;->V1:Lj8a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb95;",
            ">;",
            "Ljava/util/List<",
            "Lb95;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8a;->X:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lf8a;->Y:Ljava/util/List;

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
    check-cast p1, Lb95;

    .line 14
    .line 15
    invoke-interface {p1}, Lb95;->getContent()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lf8a;->X:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lf8a;->Y:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lb95;

    .line 32
    .line 33
    invoke-interface {p2}, Lb95;->getContent()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lf8a;->Z:Lbeb;

    .line 38
    .line 39
    sget-object v1, Lbeb;->Y:Lbeb;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lf8a;->V1:Lj8a;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Ls6;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    iget-object p0, p0, Lf8a;->V1:Lj8a;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Ls6;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf8a;->a(Ljava/util/List;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
