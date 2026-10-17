.class public Lks9;
.super Lkg1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkg1<",
        "Ld85;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld85;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lkg1;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Ld85;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lkg1;-><init>([Ll65;)V

    return-void
.end method


# virtual methods
.method public Q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lks9;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public R(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lks9;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public varargs S([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lks9;->j:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public s(Ldz4;)Lim3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldz4;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lkg1;->k(I)Ll65;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld85;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldz4;->h()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-interface {p0, p1}, Ll65;->Q(I)Lim3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
