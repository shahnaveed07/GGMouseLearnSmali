.class public abstract Laj6;
.super Landroidx/paging/PositionalDataSource;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TT;>;"
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Z:Lf4a$a;
    }
.end annotation


# instance fields
.field public final a:Lb7a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ly6a;

.field public final e:Landroidx/room/c$c;

.field public final f:Z


# direct methods
.method public varargs constructor <init>(Ly6a;Lb7a;Z[Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    .line 3
    iput-object p1, p0, Laj6;->d:Ly6a;

    .line 4
    iput-object p2, p0, Laj6;->a:Lb7a;

    .line 5
    iput-boolean p3, p0, Laj6;->f:Z

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "SELECT COUNT(*) FROM ( "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lb7a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Laj6;->b:Ljava/lang/String;

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "SELECT * FROM ( "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lb7a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) LIMIT ? OFFSET ?"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laj6;->c:Ljava/lang/String;

    .line 8
    new-instance p2, Laj6$a;

    invoke-direct {p2, p0, p4}, Laj6$a;-><init>(Laj6;[Ljava/lang/String;)V

    iput-object p2, p0, Laj6;->e:Landroidx/room/c$c;

    .line 9
    invoke-virtual {p1}, Ly6a;->l()Landroidx/room/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/room/c;->b(Landroidx/room/c$c;)V

    return-void
.end method

.method public varargs constructor <init>(Ly6a;Leub;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lb7a;->h(Leub;)Lb7a;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Laj6;-><init>(Ly6a;Lb7a;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Laj6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laj6;->a:Lb7a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb7a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laj6;->a:Lb7a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lb7a;->g(Lb7a;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laj6;->d:Ly6a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ly6a;->v(Leub;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lb7a;->release()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lb7a;->release()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lb7a;->release()V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final c(II)Lb7a;
    .locals 3

    .line 1
    iget-object v0, p0, Laj6;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laj6;->a:Lb7a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb7a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Laj6;->a:Lb7a;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lb7a;->g(Lb7a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lb7a;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Lb7a;->T1(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lb7a;->b()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p1, p1

    .line 35
    invoke-virtual {v0, p0, p1, p2}, Lb7a;->T1(IJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laj6;->d:Ly6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->l()Landroidx/room/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/c;->j()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/paging/PositionalDataSource;->isInvalid()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public e(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 6
    .param p1    # Landroidx/paging/PositionalDataSource$LoadInitialParams;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadInitialCallback;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Laj6;->d:Ly6a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly6a;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Laj6;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v2}, Laj6;->computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0, v2}, Laj6;->computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v0, p1}, Laj6;->c(II)Lb7a;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v3, p0, Laj6;->d:Ly6a;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ly6a;->v(Leub;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Laj6;->a(Landroid/database/Cursor;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Laj6;->d:Ly6a;

    .line 38
    .line 39
    invoke-virtual {v4}, Ly6a;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v5, v3

    .line 43
    move-object v3, p1

    .line 44
    move p1, v0

    .line 45
    move-object v0, v5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    move-object p1, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    move-object v3, v1

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Laj6;->d:Ly6a;

    .line 60
    .line 61
    invoke-virtual {p0}, Ly6a;->i()V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lb7a;->release()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p2, v0, p1, v2}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Laj6;->d:Ly6a;

    .line 79
    .line 80
    invoke-virtual {p0}, Ly6a;->i()V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lb7a;->release()V

    .line 86
    .line 87
    .line 88
    :cond_4
    throw p2
.end method

.method public f(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Laj6;->c(II)Lb7a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Laj6;->f:Z

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Laj6;->d:Ly6a;

    .line 10
    .line 11
    invoke-virtual {p2}, Ly6a;->c()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :try_start_0
    iget-object v0, p0, Laj6;->d:Ly6a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ly6a;->v(Leub;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Laj6;->a(Landroid/database/Cursor;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Laj6;->d:Ly6a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Laj6;->d:Ly6a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ly6a;->i()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lb7a;->release()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Laj6;->d:Ly6a;

    .line 51
    .line 52
    invoke-virtual {p0}, Ly6a;->i()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lb7a;->release()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object p2, p0, Laj6;->d:Ly6a;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ly6a;->v(Leub;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :try_start_1
    invoke-virtual {p0, p2}, Laj6;->a(Landroid/database/Cursor;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lb7a;->release()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lb7a;->release()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public g(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 1
    .param p1    # Landroidx/paging/PositionalDataSource$LoadRangeParams;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadRangeCallback;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Laj6;->f(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
