.class public Lyt1$c;
.super Lg84;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt1;->p()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg84<",
        "Lyt7$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public X:Lyt7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public final synthetic Y:Ljava/util/Iterator;

.field public final synthetic Z:Lyt1;


# direct methods
.method public constructor <init>(Lyt1;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt1$c;->Z:Lyt1;

    .line 2
    .line 3
    iput-object p2, p0, Lyt1$c;->Y:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic H0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyt1$c;->K0()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lyt7$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyt1$c;->Y:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object p0
.end method

.method public M0()Lyt7$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lg84;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyt7$a;

    .line 6
    .line 7
    iput-object v0, p0, Lyt1$c;->X:Lyt7$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyt1$c;->M0()Lyt7$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt1$c;->X:Lyt7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lb59;->h0(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyt1$c;->Z:Lyt1;

    .line 15
    .line 16
    iget-object v2, p0, Lyt1$c;->X:Lyt7$a;

    .line 17
    .line 18
    invoke-interface {v2}, Lyt7$a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lyt1;->Y(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lyt1$c;->X:Lyt7$a;

    .line 27
    .line 28
    return-void
.end method
