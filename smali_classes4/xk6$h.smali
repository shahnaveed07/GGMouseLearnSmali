.class public Lxk6$h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public G6:I

.field public final synthetic H6:Lxk6;

.field public V1:Lxk6$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk6$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public X:I

.field public Y:Lxk6$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk6$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public Z:Lxk6$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk6$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk6;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxk6$h;->H6:Lxk6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lxk6;->L6:I

    .line 7
    .line 8
    iput v0, p0, Lxk6$h;->G6:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lxk6;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2, v0}, Lb59;->d0(II)I

    .line 15
    .line 16
    .line 17
    div-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    if-lt p2, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lxk6;->I6:Lxk6$g;

    .line 22
    .line 23
    iput-object p1, p0, Lxk6$h;->V1:Lxk6$g;

    .line 24
    .line 25
    iput v0, p0, Lxk6$h;->X:I

    .line 26
    .line 27
    :goto_0
    add-int/lit8 p1, p2, 0x1

    .line 28
    .line 29
    if-ge p2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lxk6$h;->d()Lxk6$g;

    .line 32
    .line 33
    .line 34
    move p2, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p1, Lxk6;->H6:Lxk6$g;

    .line 37
    .line 38
    iput-object p1, p0, Lxk6$h;->Y:Lxk6$g;

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p1, p2, -0x1

    .line 41
    .line 42
    if-lez p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lxk6$h;->c()Lxk6$g;

    .line 45
    .line 46
    .line 47
    move p2, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lxk6$h;->Z:Lxk6$g;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

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

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxk6$h;->a(Ljava/util/Map$Entry;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk6$h;->H6:Lxk6;

    .line 2
    .line 3
    iget v0, v0, Lxk6;->L6:I

    .line 4
    .line 5
    iget p0, p0, Lxk6$h;->G6:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public c()Lxk6$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk6$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk6$h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk6$h;->Y:Lxk6$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lxk6$h;->Z:Lxk6$g;

    .line 9
    .line 10
    iput-object v0, p0, Lxk6$h;->V1:Lxk6$g;

    .line 11
    .line 12
    iget-object v1, v0, Lxk6$g;->Z:Lxk6$g;

    .line 13
    .line 14
    iput-object v1, p0, Lxk6$h;->Y:Lxk6$g;

    .line 15
    .line 16
    iget v1, p0, Lxk6$h;->X:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lxk6$h;->X:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public d()Lxk6$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk6$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk6$h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk6$h;->V1:Lxk6$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lxk6$h;->Z:Lxk6$g;

    .line 9
    .line 10
    iput-object v0, p0, Lxk6$h;->Y:Lxk6$g;

    .line 11
    .line 12
    iget-object v1, v0, Lxk6$g;->V1:Lxk6$g;

    .line 13
    .line 14
    iput-object v1, p0, Lxk6$h;->V1:Lxk6$g;

    .line 15
    .line 16
    iget v1, p0, Lxk6$h;->X:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lxk6$h;->X:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public e(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

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

.method public f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk6$h;->Z:Lxk6$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxk6$h;->Z:Lxk6$g;

    .line 12
    .line 13
    iput-object p1, p0, Lxk6$g;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk6$h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxk6$h;->Y:Lxk6$g;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk6$h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxk6$h;->V1:Lxk6$g;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk6$h;->c()Lxk6$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lxk6$h;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk6$h;->d()Lxk6$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lxk6$h;->X:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxk6$h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk6$h;->Z:Lxk6$g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lb59;->h0(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxk6$h;->Z:Lxk6$g;

    .line 18
    .line 19
    iget-object v2, p0, Lxk6$h;->Y:Lxk6$g;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lxk6$g;->V1:Lxk6$g;

    .line 24
    .line 25
    iput-object v2, p0, Lxk6$h;->V1:Lxk6$g;

    .line 26
    .line 27
    iget v2, p0, Lxk6$h;->X:I

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, p0, Lxk6$h;->X:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v0, Lxk6$g;->Z:Lxk6$g;

    .line 34
    .line 35
    iput-object v1, p0, Lxk6$h;->Y:Lxk6$g;

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lxk6$h;->H6:Lxk6;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lxk6;->J(Lxk6$g;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lxk6$h;->Z:Lxk6$g;

    .line 44
    .line 45
    iget-object v0, p0, Lxk6$h;->H6:Lxk6;

    .line 46
    .line 47
    iget v0, v0, Lxk6;->L6:I

    .line 48
    .line 49
    iput v0, p0, Lxk6$h;->G6:I

    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxk6$h;->e(Ljava/util/Map$Entry;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
