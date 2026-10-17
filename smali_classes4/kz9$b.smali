.class public final Lkz9$b;
.super Lbe5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe5<",
        "Liyb$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic H6:Lkz9;


# direct methods
.method public constructor <init>(Lkz9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz9$b;->H6:Lkz9;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkz9;Lkz9$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lkz9$b;-><init>(Lkz9;)V

    return-void
.end method


# virtual methods
.method public V(I)Liyb$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Liyb$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkz9$b;->H6:Lkz9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkz9;->M(I)Liyb$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Liyb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Liyb$a;

    .line 7
    .line 8
    iget-object p0, p0, Lkz9$b;->H6:Lkz9;

    .line 9
    .line 10
    invoke-interface {p1}, Liyb$a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Liyb$a;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v0, v2}, Lxc5;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Liyb$a;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz9$b;->H6:Lkz9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkz9;->M(I)Liyb$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkz9$b;->H6:Lkz9;

    .line 2
    .line 3
    invoke-interface {p0}, Liyb;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
