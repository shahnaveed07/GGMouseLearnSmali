.class public abstract Lmn6$i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public G6:Lix9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public H6:Lmn6$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn6<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public I6:Lmn6$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn6<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public final synthetic J6:Lmn6;

.field public V1:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lix9<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public X:I

.field public Y:I

.field public Z:Lmn6$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn6$r<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn6$i;->J6:Lmn6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lmn6;->Z:[Lmn6$r;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lmn6$i;->X:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lmn6$i;->Y:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lmn6$i;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmn6$i;->H6:Lmn6$l0;

    .line 3
    .line 4
    invoke-virtual {p0}, Lmn6$i;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lmn6$i;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lmn6$i;->X:I

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lmn6$i;->J6:Lmn6;

    .line 23
    .line 24
    iget-object v1, v1, Lmn6;->Z:[Lmn6$r;

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    iput v2, p0, Lmn6$i;->X:I

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iput-object v0, p0, Lmn6$i;->Z:Lmn6$r;

    .line 33
    .line 34
    iget v0, v0, Lmn6$r;->Y:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lmn6$i;->Z:Lmn6$r;

    .line 39
    .line 40
    iget-object v0, v0, Lmn6$r;->H6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    iput-object v0, p0, Lmn6$i;->V1:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lmn6$i;->Y:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lmn6$i;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lix9;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix9<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmn6$i;->J6:Lmn6;

    .line 2
    .line 3
    iget-object v0, v0, Lmn6;->R6:Lb6c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb6c;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lix9;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lmn6$i;->J6:Lmn6;

    .line 14
    .line 15
    invoke-virtual {v3, p1, v0, v1}, Lmn6;->r(Lix9;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lmn6$l0;

    .line 22
    .line 23
    iget-object v1, p0, Lmn6$i;->J6:Lmn6;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lmn6$l0;-><init>(Lmn6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmn6$i;->H6:Lmn6$l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object p0, p0, Lmn6$i;->Z:Lmn6$r;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmn6$r;->K()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lmn6$i;->Z:Lmn6$r;

    .line 40
    .line 41
    invoke-virtual {p0}, Lmn6$r;->K()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :goto_0
    iget-object p0, p0, Lmn6$i;->Z:Lmn6$r;

    .line 47
    .line 48
    invoke-virtual {p0}, Lmn6$r;->K()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public c()Lmn6$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn6<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn6$i;->H6:Lmn6$l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lmn6$i;->I6:Lmn6$l0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmn6$i;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmn6$i;->I6:Lmn6$l0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmn6$i;->G6:Lix9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Lix9;->f()Lix9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmn6$i;->G6:Lix9;

    .line 10
    .line 11
    iget-object v0, p0, Lmn6$i;->G6:Lix9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lmn6$i;->b(Lix9;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object v0, p0, Lmn6$i;->G6:Lix9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lmn6$i;->Y:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lmn6$i;->V1:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lmn6$i;->Y:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lix9;

    .line 16
    .line 17
    iput-object v0, p0, Lmn6$i;->G6:Lix9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lmn6$i;->b(Lix9;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lmn6$i;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmn6$i;->H6:Lmn6$l0;

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

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmn6$i;->I6:Lmn6$l0;

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
    iget-object v0, p0, Lmn6$i;->J6:Lmn6;

    .line 12
    .line 13
    iget-object v1, p0, Lmn6$i;->I6:Lmn6$l0;

    .line 14
    .line 15
    iget-object v1, v1, Lmn6$l0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmn6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lmn6$i;->I6:Lmn6$l0;

    .line 22
    .line 23
    return-void
.end method
