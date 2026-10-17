.class public final Lgc5$c;
.super Lbe5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe5<",
        "Lyt7$a<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final I6:J


# instance fields
.field public final synthetic H6:Lgc5;


# direct methods
.method public constructor <init>(Lgc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc5$c;->H6:Lgc5;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgc5;Lgc5$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lgc5$c;-><init>(Lgc5;)V

    return-void
.end method


# virtual methods
.method public V(I)Lyt7$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgc5$c;->H6:Lgc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc5;->I(I)Lyt7$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lyt7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lyt7$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lyt7$a;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p0, p0, Lgc5$c;->H6:Lgc5;

    .line 16
    .line 17
    invoke-interface {p1}, Lyt7$a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lyt7;->i2(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p1}, Lyt7$a;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc5$c;->H6:Lgc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc5;->I(I)Lyt7$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgc5$c;->H6:Lgc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgc5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgc5$c;->H6:Lgc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb5;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgc5$c;->H6:Lgc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgc5;->G()Loc5;

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

.method public t()Ljava/lang/Object;
    .locals 1
    .annotation build Lvt4;
    .end annotation

    .line 1
    new-instance v0, Lgc5$d;

    .line 2
    .line 3
    iget-object p0, p0, Lgc5$c;->H6:Lgc5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgc5$d;-><init>(Lgc5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
