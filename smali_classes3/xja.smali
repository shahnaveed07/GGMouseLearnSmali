.class public Lxja;
.super Lre0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre0<",
        "Lw85;",
        ">;"
    }
.end annotation


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
            "Lw85;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkg1;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lw85;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkg1;-><init>([Ll65;)V

    return-void
.end method


# virtual methods
.method public Q()F
    .locals 3

    .line 1
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lw85;

    .line 19
    .line 20
    invoke-interface {v1}, Lw85;->p()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v2, v1, v0

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method
