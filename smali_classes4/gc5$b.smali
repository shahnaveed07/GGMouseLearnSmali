.class public Lgc5$b;
.super Lrb5$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrb5$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public b:Lyd8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd8<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Lgc5$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgc5$b;->c:Z

    .line 3
    iput-boolean v0, p0, Lgc5$b;->d:Z

    .line 4
    new-instance v0, Lyd8;

    invoke-direct {v0, p1}, Lyd8;-><init>(I)V

    .line 5
    iput-object v0, p0, Lgc5$b;->b:Lyd8;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lgc5$b;->c:Z

    .line 8
    iput-boolean p1, p0, Lgc5$b;->d:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lgc5$b;->b:Lyd8;

    return-void
.end method

.method public static n(Ljava/lang/Iterable;)Lyd8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lyd8<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    instance-of v0, p0, Lfz9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfz9;

    .line 6
    .line 7
    iget-object p0, p0, Lfz9;->V1:Lyd8;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lh5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lh5;

    .line 15
    .line 16
    iget-object p0, p0, Lh5;->Z:Lyd8;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lrb5$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgc5$b;->g(Ljava/lang/Object;)Lgc5$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b([Ljava/lang/Object;)Lrb5$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgc5$b;->h([Ljava/lang/Object;)Lgc5$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Iterable;)Lrb5$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgc5$b;->i(Ljava/lang/Iterable;)Lgc5$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Ljava/util/Iterator;)Lrb5$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgc5$b;->j(Ljava/util/Iterator;)Lgc5$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e()Lrb5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc5$b;->l()Lgc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lgc5$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lgc5$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lgc5$b;->k(Ljava/lang/Object;I)Lgc5$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public varargs h([Ljava/lang/Object;)Lgc5$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lgc5$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lrb5$b;->b([Ljava/lang/Object;)Lrb5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Lgc5$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lgc5$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc5$b;->b:Lyd8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lyt7;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lyt7;

    .line 11
    .line 12
    invoke-static {p1}, Lgc5$b;->n(Ljava/lang/Iterable;)Lyd8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lgc5$b;->b:Lyd8;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyd8;->D()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lyd8;->D()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Lyd8;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lyd8;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    if-ltz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lyd8;->j(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1}, Lyd8;->l(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v1, v2}, Lgc5$b;->k(Ljava/lang/Object;I)Lgc5$b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lyd8;->t(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Lyt7;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lgc5$b;->b:Lyd8;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyd8;->D()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Lyd8;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lyt7;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lyt7$a;

    .line 97
    .line 98
    invoke-interface {v0}, Lyt7$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0}, Lyt7$a;->getCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v1, v0}, Lgc5$b;->k(Ljava/lang/Object;I)Lgc5$b;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    return-object p0

    .line 111
    :cond_2
    invoke-super {p0, p1}, Lrb5$b;->c(Ljava/lang/Iterable;)Lrb5$b;

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public j(Ljava/util/Iterator;)Lgc5$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lgc5$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lrb5$b;->d(Ljava/util/Iterator;)Lrb5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Ljava/lang/Object;I)Lgc5$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lgc5$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc5$b;->b:Lyd8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lgc5$b;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lyd8;

    .line 15
    .line 16
    iget-object v2, p0, Lgc5$b;->b:Lyd8;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lyd8;-><init>(Lyd8;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgc5$b;->b:Lyd8;

    .line 22
    .line 23
    iput-boolean v1, p0, Lgc5$b;->d:Z

    .line 24
    .line 25
    :cond_1
    iput-boolean v1, p0, Lgc5$b;->c:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgc5$b;->b:Lyd8;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lyd8;->g(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, p2

    .line 37
    invoke-virtual {v0, p1, v1}, Lyd8;->v(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public l()Lgc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc5$b;->b:Lyd8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc5$b;->b:Lyd8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyd8;->D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lgc5;->J()Lgc5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lgc5$b;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lyd8;

    .line 24
    .line 25
    iget-object v1, p0, Lgc5$b;->b:Lyd8;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lyd8;-><init>(Lyd8;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgc5$b;->b:Lyd8;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lgc5$b;->d:Z

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lgc5$b;->c:Z

    .line 37
    .line 38
    new-instance v0, Lfz9;

    .line 39
    .line 40
    iget-object p0, p0, Lgc5$b;->b:Lyd8;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lfz9;-><init>(Lyd8;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public m(Ljava/lang/Object;I)Lgc5$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lgc5$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc5$b;->b:Lyd8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lgc5$b;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lzd8;

    .line 14
    .line 15
    iget-object v2, p0, Lgc5$b;->b:Lyd8;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lzd8;-><init>(Lyd8;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lgc5$b;->b:Lyd8;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lgc5$b;->d:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lgc5$b;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lyd8;

    .line 31
    .line 32
    iget-object v2, p0, Lgc5$b;->b:Lyd8;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lyd8;-><init>(Lyd8;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lgc5$b;->b:Lyd8;

    .line 38
    .line 39
    iput-boolean v0, p0, Lgc5$b;->d:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lgc5$b;->c:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lgc5$b;->b:Lyd8;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lyd8;->w(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v0, p0, Lgc5$b;->b:Lyd8;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lyd8;->v(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
