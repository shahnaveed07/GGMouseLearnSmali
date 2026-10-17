.class public Lcxk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final X:Ljava/util/Iterator;

.field public final Y:Ljava/util/Collection;

.field public final synthetic Z:Ldxk;


# direct methods
.method public constructor <init>(Ldxk;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcxk;->Z:Ldxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ldxk;->Y:Ljava/util/Collection;

    iput-object p1, p0, Lcxk;->Y:Ljava/util/Collection;

    .line 2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lcxk;->X:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ldxk;Ljava/util/Iterator;)V
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcxk;->Z:Ldxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ldxk;->Y:Ljava/util/Collection;

    iput-object p1, p0, Lcxk;->Y:Ljava/util/Collection;

    iput-object p2, p0, Lcxk;->X:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxk;->Z:Ldxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldxk;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ldxk;->Y:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object p0, p0, Lcxk;->Y:Ljava/util/Collection;

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcxk;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcxk;->X:Ljava/util/Iterator;

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

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcxk;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcxk;->X:Ljava/util/Iterator;

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

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxk;->X:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcxk;->Z:Ldxk;

    .line 7
    .line 8
    iget-object v0, p0, Ldxk;->G6:Llxk;

    .line 9
    .line 10
    iget v1, v0, Llxk;->G6:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, Llxk;->G6:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ldxk;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
