.class public final Lqvn;
.super Ltsn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final s:Lxje;


# instance fields
.field public final k:[Lhun;

.field public final l:Ljava/util/List;

.field public final m:[Ljgf;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:[[J

.field public q:Luun;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final r:Lwsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldxn;

    .line 2
    .line 3
    invoke-direct {v0}, Ldxn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    iput-object v1, v0, Ldxn;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldxn;->c()Lxje;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqvn;->s:Lxje;

    .line 15
    .line 16
    return-void
.end method

.method public varargs constructor <init>(ZZLwsn;[Lhun;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltsn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqvn;->k:[Lhun;

    .line 5
    .line 6
    iput-object p3, p0, Lqvn;->r:Lwsn;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqvn;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lqvn;->o:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length p2, p4

    .line 25
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqvn;->l:Ljava/util/List;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move p2, p1

    .line 32
    :goto_0
    array-length p3, p4

    .line 33
    if-ge p2, p3, :cond_0

    .line 34
    .line 35
    iget-object p3, p0, Lqvn;->l:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-array p2, p3, [Ljgf;

    .line 49
    .line 50
    iput-object p2, p0, Lqvn;->m:[Ljgf;

    .line 51
    .line 52
    new-array p1, p1, [[J

    .line 53
    .line 54
    iput-object p1, p0, Lqvn;->p:[[J

    .line 55
    .line 56
    new-instance p0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lo0l;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-virtual {p0, p1}, Ly0l;->b(I)Lr0l;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lr0l;->c()La0l;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic C(Ljava/lang/Object;Lfun;)Lfun;
    .locals 3
    .annotation build Lhc8;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lqvn;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpvn;

    .line 28
    .line 29
    iget-object v2, v2, Lpvn;->a:Lfun;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lfun;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lpvn;

    .line 48
    .line 49
    iget-object p0, p0, Lpvn;->a:Lfun;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final c(Lfun;Lx5e;J)Ldun;
    .locals 11

    .line 1
    iget-object v0, p0, Lqvn;->m:[Ljgf;

    .line 2
    .line 3
    iget-object v1, p0, Lqvn;->k:[Lhun;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    new-array v3, v2, [Ldun;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    iget-object v6, p1, Lfun;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Ljgf;->e(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    aget-object v6, v0, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljgf;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lfun;->a(Ljava/lang/Object;)Lfun;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v1, v4

    .line 30
    .line 31
    iget-object v8, p0, Lqvn;->p:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v8, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v8

    .line 38
    .line 39
    invoke-interface {v7, v6, p2, v8, v9}, Lhun;->c(Lfun;Lx5e;J)Ldun;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v3, v4

    .line 44
    .line 45
    iget-object v7, p0, Lqvn;->l:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Lpvn;

    .line 54
    .line 55
    aget-object v9, v3, v4

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct {v8, v6, v9, v10}, Lpvn;-><init>(Lfun;Ldun;[B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lqvn;->r:Lwsn;

    .line 68
    .line 69
    new-instance p2, Ltun;

    .line 70
    .line 71
    iget-object p0, p0, Lqvn;->p:[[J

    .line 72
    .line 73
    aget-object p0, p0, v5

    .line 74
    .line 75
    invoke-direct {p2, p1, p0, v3}, Ltun;-><init>(Lwsn;[J[Ldun;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public final i(Ldun;)V
    .locals 7

    .line 1
    check-cast p1, Ltun;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lqvn;->k:[Lhun;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lqvn;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ltun;->l(I)Ldun;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move v5, v0

    .line 23
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lpvn;

    .line 34
    .line 35
    iget-object v6, v6, Lpvn;->b:Ldun;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    aget-object v2, v2, v1

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ltun;->l(I)Ldun;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Lhun;->i(Ldun;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final k(Lxje;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqvn;->k:[Lhun;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lhun;->k(Lxje;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lagm;)V
    .locals 2
    .param p1    # Lagm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ltsn;->n(Lagm;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lqvn;->k:[Lhun;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ltsn;->A(Ljava/lang/Object;Lhun;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltsn;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqvn;->m:[Ljgf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lqvn;->o:I

    .line 12
    .line 13
    iput-object v1, p0, Lqvn;->q:Luun;

    .line 14
    .line 15
    iget-object v0, p0, Lqvn;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lqvn;->k:[Lhun;

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqvn;->q:Luun;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ltsn;->q()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final w()Lxje;
    .locals 1

    .line 1
    iget-object p0, p0, Lqvn;->k:[Lhun;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    invoke-interface {p0}, Lhun;->w()Lxje;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lqvn;->s:Lxje;

    .line 15
    .line 16
    return-object p0
.end method

.method public final z(Ljava/lang/Object;Lhun;Ljgf;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lqvn;->q:Luun;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lqvn;->o:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljgf;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lqvn;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Ljgf;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lqvn;->o:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Luun;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqvn;->q:Luun;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    iget-object v1, p0, Lqvn;->p:[[J

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lqvn;->m:[Ljgf;

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aput v1, v3, v4

    .line 51
    .line 52
    aput v0, v3, v2

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [[J

    .line 61
    .line 62
    iput-object v0, p0, Lqvn;->p:[[J

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lqvn;->n:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lqvn;->m:[Ljgf;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aput-object p3, p2, p1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    aget-object p1, p2, v2

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lksn;->r(Ljgf;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method
