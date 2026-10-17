.class public final Lyzj;
.super Lsyk;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyzj;->X:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p1, Lazj;

    .line 2
    .line 3
    iget v0, p1, Lazj;->f:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Lyzj;->X:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lazj;

    .line 25
    .line 26
    iget v3, v2, Lazj;->f:I

    .line 27
    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    iget-wide v3, v2, Lazj;->e:D

    .line 31
    .line 32
    iget-wide v5, p1, Lazj;->e:D

    .line 33
    .line 34
    cmpg-double v7, v3, v5

    .line 35
    .line 36
    if-ltz v7, :cond_1

    .line 37
    .line 38
    cmpl-double v3, v3, v5

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lazj;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Lazj;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p0, p0, Lyzj;->X:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzj;->X:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzj;->X:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzj;->X:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method
