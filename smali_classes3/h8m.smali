.class public final Lh8m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final X:Ljava/util/ArrayDeque;

.field public Y:Lk4m;


# direct methods
.method public constructor <init>(Lq4m;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Li8m;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Li8m;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget v0, p1, Li8m;->I6:I

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lh8m;->X:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Li8m;->V1:Lq4m;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lh8m;->b(Lq4m;)Lk4m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh8m;->Y:Lk4m;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Lh8m;->X:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    check-cast p1, Lk4m;

    .line 35
    .line 36
    iput-object p1, p0, Lh8m;->Y:Lk4m;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lk4m;
    .locals 4

    .line 1
    iget-object v0, p0, Lh8m;->Y:Lk4m;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lh8m;->X:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Li8m;

    .line 22
    .line 23
    iget-object v1, v1, Li8m;->G6:Lq4m;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lh8m;->b(Lq4m;)Lk4m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lq4m;->M()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    :cond_2
    :goto_0
    iput-object v2, p0, Lh8m;->Y:Lk4m;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final b(Lq4m;)Lk4m;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Li8m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li8m;

    .line 6
    .line 7
    iget-object v0, p0, Lh8m;->X:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Li8m;->V1:Lq4m;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lk4m;

    .line 16
    .line 17
    return-object p1
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh8m;->Y:Lk4m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh8m;->a()Lk4m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
