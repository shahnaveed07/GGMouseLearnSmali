.class public Lxk6$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public G6:Lxk6$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk6$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

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

.field public final X:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation
.end field

.field public Y:I

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
.method public constructor <init>(Lxk6;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lxk6;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxk6$i;->H6:Lxk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxk6$i;->X:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lxk6;->J6:Ljava/util/Map;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk6$f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lxk6$f;->a:Lxk6$g;

    :goto_0
    iput-object p1, p0, Lxk6$i;->Z:Lxk6$g;

    return-void
.end method

.method public constructor <init>(Lxk6;Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Lxk6;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lxk6$i;->H6:Lxk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lxk6;->J6:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk6$f;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Lxk6$f;->c:I

    .line 10
    :goto_0
    invoke-static {p3, v0}, Lb59;->d0(II)I

    .line 11
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, Lxk6$f;->b:Lxk6$g;

    :goto_1
    iput-object p1, p0, Lxk6$i;->G6:Lxk6$g;

    .line 13
    iput v0, p0, Lxk6$i;->Y:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lxk6$i;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 15
    :cond_3
    iget-object p1, p1, Lxk6$f;->a:Lxk6$g;

    :goto_3
    iput-object p1, p0, Lxk6$i;->Z:Lxk6$g;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    .line 16
    invoke-virtual {p0}, Lxk6$i;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    .line 17
    :cond_4
    iput-object p2, p0, Lxk6$i;->X:Ljava/lang/Object;

    .line 18
    iput-object v2, p0, Lxk6$i;->V1:Lxk6$g;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
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
    iget-object v0, p0, Lxk6$i;->H6:Lxk6;

    .line 2
    .line 3
    iget-object v1, p0, Lxk6$i;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxk6$i;->Z:Lxk6$g;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lxk6;->y(Ljava/lang/Object;Ljava/lang/Object;Lxk6$g;)Lxk6$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lxk6$i;->G6:Lxk6$g;

    .line 12
    .line 13
    iget p1, p0, Lxk6$i;->Y:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lxk6$i;->Y:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lxk6$i;->V1:Lxk6$g;

    .line 21
    .line 22
    return-void
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk6$i;->Z:Lxk6$g;

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

.method public hasPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk6$i;->G6:Lxk6$g;

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

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lxk6$i;->Z:Lxk6$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lxk6$i;->V1:Lxk6$g;

    .line 6
    .line 7
    iput-object v0, p0, Lxk6$i;->G6:Lxk6$g;

    .line 8
    .line 9
    iget-object v1, v0, Lxk6$g;->G6:Lxk6$g;

    .line 10
    .line 11
    iput-object v1, p0, Lxk6$i;->Z:Lxk6$g;

    .line 12
    .line 13
    iget v1, p0, Lxk6$i;->Y:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lxk6$i;->Y:I

    .line 18
    .line 19
    iget-object p0, v0, Lxk6$g;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lxk6$i;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lxk6$i;->G6:Lxk6$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lxk6$i;->V1:Lxk6$g;

    .line 6
    .line 7
    iput-object v0, p0, Lxk6$i;->Z:Lxk6$g;

    .line 8
    .line 9
    iget-object v1, v0, Lxk6$g;->H6:Lxk6$g;

    .line 10
    .line 11
    iput-object v1, p0, Lxk6$i;->G6:Lxk6$g;

    .line 12
    .line 13
    iget v1, p0, Lxk6$i;->Y:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lxk6$i;->Y:I

    .line 18
    .line 19
    iget-object p0, v0, Lxk6$g;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lxk6$i;->Y:I

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
    iget-object v0, p0, Lxk6$i;->V1:Lxk6$g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lb59;->h0(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxk6$i;->V1:Lxk6$g;

    .line 15
    .line 16
    iget-object v2, p0, Lxk6$i;->Z:Lxk6$g;

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lxk6$g;->H6:Lxk6$g;

    .line 21
    .line 22
    iput-object v2, p0, Lxk6$i;->G6:Lxk6$g;

    .line 23
    .line 24
    iget v2, p0, Lxk6$i;->Y:I

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, p0, Lxk6$i;->Y:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v0, Lxk6$g;->G6:Lxk6$g;

    .line 31
    .line 32
    iput-object v1, p0, Lxk6$i;->Z:Lxk6$g;

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lxk6$i;->H6:Lxk6;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lxk6;->J(Lxk6$g;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lxk6$i;->V1:Lxk6$g;

    .line 41
    .line 42
    return-void
.end method

.method public set(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lxk6$i;->V1:Lxk6$g;

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
    iget-object p0, p0, Lxk6$i;->V1:Lxk6$g;

    .line 12
    .line 13
    iput-object p1, p0, Lxk6$g;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
