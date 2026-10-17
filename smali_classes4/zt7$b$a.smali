.class public Lzt7$b$a;
.super Lq4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt7$b;->p()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4<",
        "Lyt7$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lzt7$b;

.field public final synthetic Z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lzt7$b;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt7$b$a;->V1:Lzt7$b;

    .line 2
    .line 3
    iput-object p2, p0, Lzt7$b$a;->Z:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Lq4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzt7$b$a;->d()Lyt7$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lyt7$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lzt7$b$a;->Z:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzt7$b$a;->Z:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyt7$a;

    .line 16
    .line 17
    invoke-interface {v0}, Lyt7$a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lyt7$a;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lzt7$b$a;->V1:Lzt7$b;

    .line 26
    .line 27
    iget-object v2, v2, Lzt7$b;->V1:Lyt7;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lyt7;->i2(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    new-instance p0, Lzt7$k;

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lzt7$k;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
