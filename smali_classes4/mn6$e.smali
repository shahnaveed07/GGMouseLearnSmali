.class public final Lmn6$e;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lix9<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final X:Lix9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmn6$e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmn6$e$a;-><init>(Lmn6$e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmn6$e;->X:Lix9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmn6$e;->X:Lix9;

    .line 2
    .line 3
    invoke-interface {v0}, Lix9;->q()Lix9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lmn6$e;->X:Lix9;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lix9;->q()Lix9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lmn6;->G(Lix9;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, v1}, Lix9;->s(Lix9;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lmn6$e;->X:Lix9;

    .line 24
    .line 25
    invoke-interface {p0, p0}, Lix9;->m(Lix9;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lix9;

    .line 2
    .line 3
    invoke-interface {p1}, Lix9;->q()Lix9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lmn6$q;->X:Lmn6$q;

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public d(Lix9;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix9<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lix9;->g()Lix9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lix9;->q()Lix9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lmn6;->c(Lix9;Lix9;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmn6$e;->X:Lix9;

    .line 13
    .line 14
    invoke-interface {v0}, Lix9;->g()Lix9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lmn6;->c(Lix9;Lix9;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lmn6$e;->X:Lix9;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lix9;->s(Lix9;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lix9;->m(Lix9;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public g()Lix9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn6$e;->X:Lix9;

    .line 2
    .line 3
    invoke-interface {v0}, Lix9;->q()Lix9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lmn6$e;->X:Lix9;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public h()Lix9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn6$e;->X:Lix9;

    .line 2
    .line 3
    invoke-interface {v0}, Lix9;->q()Lix9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmn6$e;->X:Lix9;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lmn6$e;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmn6$e;->X:Lix9;

    .line 2
    .line 3
    invoke-interface {v0}, Lix9;->q()Lix9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lmn6$e;->X:Lix9;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lix9<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmn6$e$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmn6$e;->g()Lix9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lmn6$e$b;-><init>(Lmn6$e;Lix9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lix9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmn6$e;->d(Lix9;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmn6$e;->g()Lix9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmn6$e;->h()Lix9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lix9;

    .line 2
    .line 3
    invoke-interface {p1}, Lix9;->g()Lix9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lix9;->q()Lix9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lmn6;->c(Lix9;Lix9;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lmn6$q;->X:Lmn6$q;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lix9;->s(Lix9;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Lix9;->m(Lix9;)V

    .line 20
    .line 21
    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmn6$e;->X:Lix9;

    .line 2
    .line 3
    invoke-interface {v0}, Lix9;->q()Lix9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lmn6$e;->X:Lix9;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {v0}, Lix9;->q()Lix9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method
