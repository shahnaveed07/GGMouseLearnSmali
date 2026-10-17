.class public Lho7$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public G6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public H6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public I6:Z

.field public final synthetic J6:Lho7;

.field public V1:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Lho7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lho7$e;->J6:Lho7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lho7$e;->X:I

    .line 3
    iput v0, p0, Lho7$e;->Y:I

    .line 4
    invoke-static {p1}, Lho7;->h(Lho7;)I

    move-result p1

    iput p1, p0, Lho7$e;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Lho7;Lho7$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lho7$e;-><init>(Lho7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lho7$e;->J6:Lho7;

    .line 2
    .line 3
    invoke-static {v0}, Lho7;->h(Lho7;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lho7$e;->Z:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final b(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lho7$e;->Y:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lho7$e;->G6:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lho7$e;->J6:Lho7;

    .line 10
    .line 11
    iget v1, v0, Lho7;->G6:I

    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lho7$e;->G6:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lho7;->q(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v1, v0}, Lho7$e;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput p1, p0, Lho7$e;->Y:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lho7$e;->J6:Lho7;

    .line 4
    .line 5
    invoke-static {v2}, Lho7;->g(Lho7;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lho7$e;->J6:Lho7;

    .line 12
    .line 13
    iget-object v3, v2, Lho7;->V1:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lho7;->G(I)Lho7$d;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lho7$e;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lho7$e;->X:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lho7$e;->c(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lho7$e;->Y:I

    .line 12
    .line 13
    iget-object v2, p0, Lho7$e;->J6:Lho7;

    .line 14
    .line 15
    iget v2, v2, Lho7;->G6:I

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lho7$e;->V1:Ljava/util/Queue;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lho7$e;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lho7$e;->X:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lho7$e;->c(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lho7$e;->Y:I

    .line 12
    .line 13
    iget-object v2, p0, Lho7$e;->J6:Lho7;

    .line 14
    .line 15
    iget v3, v2, Lho7;->G6:I

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    iput v0, p0, Lho7$e;->X:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lho7$e;->I6:Z

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lho7;->q(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lho7$e;->V1:Ljava/util/Queue;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput v3, p0, Lho7$e;->X:I

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lho7$e;->H6:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-boolean v1, p0, Lho7$e;->I6:Z

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    const-string v0, "iterator moved past last element in queue."

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lho7$e;->I6:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljn1;->e(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lho7$e;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lho7$e;->I6:Z

    .line 11
    .line 12
    iget v0, p0, Lho7$e;->Z:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lho7$e;->Z:I

    .line 17
    .line 18
    iget v0, p0, Lho7$e;->X:I

    .line 19
    .line 20
    iget-object v1, p0, Lho7$e;->J6:Lho7;

    .line 21
    .line 22
    iget v2, v1, Lho7;->G6:I

    .line 23
    .line 24
    if-ge v0, v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lho7;->G(I)Lho7$d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lho7$e;->V1:Ljava/util/Queue;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lho7$e;->G6:Ljava/util/List;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lho7$e;->V1:Ljava/util/Queue;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lho7$e;->G6:Ljava/util/List;

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lho7$e;->G6:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, v0, Lho7$d;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Lho7$e;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lho7$e;->V1:Ljava/util/Queue;

    .line 66
    .line 67
    iget-object v2, v0, Lho7$d;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lho7$e;->V1:Ljava/util/Queue;

    .line 73
    .line 74
    iget-object v2, v0, Lho7$d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Lho7$e;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lho7$e;->G6:Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, v0, Lho7$d;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget v0, p0, Lho7$e;->X:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    iput v0, p0, Lho7$e;->X:I

    .line 94
    .line 95
    iget v0, p0, Lho7$e;->Y:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    iput v0, p0, Lho7$e;->Y:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lho7$e;->H6:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lho7$e;->d(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lho7$e;->H6:Ljava/lang/Object;

    .line 116
    .line 117
    return-void
.end method
