.class public Lg5$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final X:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final Y:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic Z:Lg5$k;


# direct methods
.method public constructor <init>(Lg5$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5$k$a;->Z:Lg5$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lg5$k;->Y:Ljava/util/Collection;

    iput-object p1, p0, Lg5$k$a;->Y:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lg5;->F(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lg5$k$a;->X:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lg5$k;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lg5$k$a;->Z:Lg5$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lg5$k;->Y:Ljava/util/Collection;

    iput-object p1, p0, Lg5$k$a;->Y:Ljava/util/Collection;

    .line 7
    iput-object p2, p0, Lg5$k$a;->X:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg5$k$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg5$k$a;->X:Ljava/util/Iterator;

    .line 5
    .line 6
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5$k$a;->Z:Lg5$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5$k;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5$k$a;->Z:Lg5$k;

    .line 7
    .line 8
    iget-object v0, v0, Lg5$k;->Y:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lg5$k$a;->Y:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5$k$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg5$k$a;->X:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg5$k$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg5$k$a;->X:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5$k$a;->X:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5$k$a;->Z:Lg5$k;

    .line 7
    .line 8
    iget-object v0, v0, Lg5$k;->G6:Lg5;

    .line 9
    .line 10
    invoke-static {v0}, Lg5;->t(Lg5;)I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lg5$k$a;->Z:Lg5$k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg5$k;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
