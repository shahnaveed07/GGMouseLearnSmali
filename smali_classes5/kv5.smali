.class public Lkv5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lz66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv5$a;
    }
.end annotation


# instance fields
.field public final a:Lmab;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkv5$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lkv5$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lmab;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lkv5$a;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkv5;->f:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkv5;->g:Ljava/util/Deque;

    .line 18
    .line 19
    iput-object p1, p0, Lkv5;->a:Lmab;

    .line 20
    .line 21
    iput p2, p0, Lkv5;->b:I

    .line 22
    .line 23
    iput p3, p0, Lkv5;->c:I

    .line 24
    .line 25
    iput p4, p0, Lkv5;->d:I

    .line 26
    .line 27
    iput p5, p0, Lkv5;->e:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lg25;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lg25;->h()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lkv5;->c(I)Lkv5$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkv5;->j(Lkv5$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkv5;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lkv5;->c(I)Lkv5$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkv5;->k(Lkv5$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkv5;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final c(I)Lkv5$a;
    .locals 1

    .line 1
    iget v0, p0, Lkv5;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkv5$a;->Y:Lkv5$a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lkv5;->d:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lkv5$a;->Z:Lkv5$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget v0, p0, Lkv5;->b:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lkv5$a;->X:Lkv5$a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    iget p0, p0, Lkv5;->e:I

    .line 23
    .line 24
    if-ne p1, p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lkv5$a;->V1:Lkv5$a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkv5;->a:Lmab;

    .line 3
    .line 4
    invoke-virtual {v0}, Lmab;->C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkv5;->f:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkv5;->g:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkv5;->f:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lkv5$a;->Y:Lkv5$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lkv5;->f:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v3, Lkv5$a;->Z:Lkv5$a;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lkv5;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v1, v3}, Lkv5;->f(Lkv5$a;Lkv5$a;)Lkv5$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne p0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_5
    :goto_2
    const/4 p0, -0x1

    .line 50
    return p0
.end method

.method public final f(Lkv5$a;Lkv5$a;)Lkv5$a;
    .locals 1

    .line 1
    iget-object p0, p0, Lkv5;->g:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkv5$a;

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    if-ne v0, p2, :cond_0

    .line 22
    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkv5;->f:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lkv5$a;->X:Lkv5$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lkv5;->f:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v3, Lkv5$a;->V1:Lkv5$a;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lkv5;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v1, v3}, Lkv5;->f(Lkv5$a;Lkv5$a;)Lkv5$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne p0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_5
    :goto_2
    const/4 p0, -0x1

    .line 50
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkv5;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkv5;->g()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lkv5;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkv5;->a:Lmab;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lmab;->x(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lkv5;->a:Lmab;

    .line 28
    .line 29
    const v1, 0x439d8000    # 315.0f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmab;->x(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v1, v2, :cond_8

    .line 37
    .line 38
    iget-object v0, p0, Lkv5;->a:Lmab;

    .line 39
    .line 40
    const/high16 v1, 0x42340000    # 45.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lmab;->x(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v0, :cond_5

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lkv5;->a:Lmab;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmab;->C()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-ne v1, v3, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lkv5;->a:Lmab;

    .line 59
    .line 60
    const/high16 v1, 0x43870000    # 270.0f

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lmab;->x(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-ne v1, v2, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, Lkv5;->a:Lmab;

    .line 69
    .line 70
    const/high16 v1, 0x42b40000    # 90.0f

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lmab;->x(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-ne v0, v2, :cond_8

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lkv5;->a:Lmab;

    .line 81
    .line 82
    const/high16 v1, 0x43340000    # 180.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lmab;->x(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    if-ne v1, v3, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lkv5;->a:Lmab;

    .line 91
    .line 92
    const/high16 v1, 0x43610000    # 225.0f

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lmab;->x(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    if-ne v1, v2, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, Lkv5;->a:Lmab;

    .line 101
    .line 102
    const/high16 v1, 0x43070000    # 135.0f

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lmab;->x(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_0
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method

.method public final j(Lkv5$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv5;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkv5;->g:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Lkv5$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv5;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkv5;->g:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkv5;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
