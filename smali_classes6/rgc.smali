.class public Lrgc;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/util/Vector;

.field public c:Ljava/util/Vector;

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lwv2;


# direct methods
.method public constructor <init>(Ljava/util/Vector;ILwv2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgc;->b:Ljava/util/Vector;

    iput p2, p0, Lrgc;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lrgc;->d:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrgc;->i:Z

    iput-boolean p1, p0, Lrgc;->j:Z

    iput-boolean p1, p0, Lrgc;->k:Z

    iput-object p3, p0, Lrgc;->l:Lwv2;

    invoke-interface {p3}, Lwv2;->e()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lrgc;->f:[B

    iget-object p1, p0, Lrgc;->l:Lwv2;

    invoke-interface {p1}, Lwv2;->e()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lrgc;->e:[B

    return-void
.end method

.method public constructor <init>(Lwv2;[[B[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgc;->l:Lwv2;

    const/4 p1, 0x0

    aget v0, p3, p1

    iput v0, p0, Lrgc;->a:I

    const/4 v0, 0x1

    aget v1, p3, v0

    iput v1, p0, Lrgc;->g:I

    const/4 v1, 0x2

    aget v2, p3, v1

    iput v2, p0, Lrgc;->h:I

    const/4 v2, 0x3

    aget v2, p3, v2

    if-ne v2, v0, :cond_0

    iput-boolean v0, p0, Lrgc;->j:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lrgc;->j:Z

    :goto_0
    const/4 v2, 0x4

    aget v2, p3, v2

    if-ne v2, v0, :cond_1

    iput-boolean v0, p0, Lrgc;->i:Z

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lrgc;->i:Z

    :goto_1
    const/4 v2, 0x5

    aget v2, p3, v2

    if-ne v2, v0, :cond_2

    iput-boolean v0, p0, Lrgc;->k:Z

    goto :goto_2

    :cond_2
    iput-boolean p1, p0, Lrgc;->k:Z

    :goto_2
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lrgc;->c:Ljava/util/Vector;

    move v2, p1

    :goto_3
    iget v3, p0, Lrgc;->g:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lrgc;->c:Ljava/util/Vector;

    add-int/lit8 v4, v2, 0x6

    aget v4, p3, v4

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    aget-object p3, p2, p1

    iput-object p3, p0, Lrgc;->d:[B

    aget-object p3, p2, v0

    iput-object p3, p0, Lrgc;->e:[B

    aget-object p3, p2, v1

    iput-object p3, p0, Lrgc;->f:[B

    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lrgc;->b:Ljava/util/Vector;

    :goto_4
    iget p3, p0, Lrgc;->g:I

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lrgc;->b:Ljava/util/Vector;

    add-int/lit8 v0, p1, 0x3

    aget-object v0, p2, v0

    invoke-virtual {p3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrgc;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lrgc;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lrgc;->d:[B

    .line 8
    .line 9
    iput v0, p0, Lrgc;->g:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lrgc;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lrgc;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrgc;->d:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lrgc;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lrgc;->h:I

    .line 9
    .line 10
    return p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrgc;->d:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lrgc;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget v0, p0, Lrgc;->g:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lrgc;->h:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    iget v0, p0, Lrgc;->h:I

    .line 16
    .line 17
    iget-object p0, p0, Lrgc;->c:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lrgc;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public f()[[B
    .locals 5

    .line 1
    iget v0, p0, Lrgc;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget-object v1, p0, Lrgc;->l:Lwv2;

    .line 6
    .line 7
    invoke-interface {v1}, Lwv2;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput v0, v3, v1

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [[B

    .line 27
    .line 28
    iget-object v3, p0, Lrgc;->d:[B

    .line 29
    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    iget-object v3, p0, Lrgc;->e:[B

    .line 33
    .line 34
    aput-object v3, v0, v4

    .line 35
    .line 36
    iget-object v3, p0, Lrgc;->f:[B

    .line 37
    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    :goto_0
    iget v2, p0, Lrgc;->g:I

    .line 41
    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x3

    .line 45
    .line 46
    iget-object v3, p0, Lrgc;->b:Ljava/util/Vector;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, [B

    .line 53
    .line 54
    aput-object v3, v0, v2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public g()[I
    .locals 5

    .line 1
    iget v0, p0, Lrgc;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x6

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    iget v2, p0, Lrgc;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget v4, p0, Lrgc;->h:I

    .line 17
    .line 18
    aput v4, v1, v0

    .line 19
    .line 20
    iget-boolean v0, p0, Lrgc;->j:Z

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    aput v2, v1, v4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    aput v3, v1, v4

    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p0, Lrgc;->i:Z

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    aput v2, v1, v4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aput v3, v1, v4

    .line 39
    .line 40
    :goto_1
    iget-boolean v0, p0, Lrgc;->k:Z

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    aput v2, v1, v4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    aput v3, v1, v4

    .line 49
    .line 50
    :goto_2
    iget v0, p0, Lrgc;->g:I

    .line 51
    .line 52
    if-ge v3, v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v0, v3, 0x6

    .line 55
    .line 56
    iget-object v2, p0, Lrgc;->c:Ljava/util/Vector;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aput v2, v1, v0

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-object v1
.end method

.method public h()Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgc;->b:Ljava/util/Vector;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrgc;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrgc;->c:Ljava/util/Vector;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lrgc;->g:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lrgc;->d:[B

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lrgc;->h:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lrgc;->i:Z

    .line 23
    .line 24
    iget-object v1, p0, Lrgc;->f:[B

    .line 25
    .line 26
    iget-object v2, p0, Lrgc;->e:[B

    .line 27
    .line 28
    iget-object p0, p0, Lrgc;->l:Lwv2;

    .line 29
    .line 30
    invoke-interface {p0}, Lwv2;->e()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v0, v2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Seed "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lrgc;->a:I

    .line 48
    .line 49
    const-string v2, " not initialized"

    .line 50
    .line 51
    invoke-static {v1, p0, v2}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public j([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrgc;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lrgc;->l:Lwv2;

    .line 4
    .line 5
    invoke-interface {v1}, Lwv2;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lrgc;->k:Z

    .line 15
    .line 16
    return-void
.end method

.method public k([B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrgc;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrgc;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lrgc;->d:[B

    .line 9
    .line 10
    iget p1, p0, Lrgc;->a:I

    .line 11
    .line 12
    iput p1, p0, Lrgc;->h:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lrgc;->j:Z

    .line 16
    .line 17
    return-void
.end method

.method public l(Lqh4;[B)V
    .locals 6

    iget-boolean v0, p0, Lrgc;->j:Z

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "No more update possible for treehash instance!"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lrgc;->i:Z

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Treehash instance not initialized before update"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrgc;->l:Lwv2;

    invoke-interface {v0}, Lwv2;->e()I

    move-result v0

    new-array v0, v0, [B

    iget-object v0, p0, Lrgc;->e:[B

    invoke-virtual {p1, v0}, Lqh4;->c([B)[B

    iget-object p1, p0, Lrgc;->d:[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iput-object p2, p0, Lrgc;->d:[B

    iput v1, p0, Lrgc;->h:I

    goto/16 :goto_2

    :cond_2
    move p1, v1

    :goto_1
    iget v2, p0, Lrgc;->g:I

    if-lez v2, :cond_3

    iget-object v2, p0, Lrgc;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lrgc;->l:Lwv2;

    invoke-interface {v2}, Lwv2;->e()I

    move-result v2

    shl-int/2addr v2, v0

    new-array v3, v2, [B

    iget-object v4, p0, Lrgc;->b:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lrgc;->l:Lwv2;

    invoke-interface {v5}, Lwv2;->e()I

    move-result v5

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lrgc;->b:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v4, p0, Lrgc;->c:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v4, p0, Lrgc;->l:Lwv2;

    invoke-interface {v4}, Lwv2;->e()I

    move-result v4

    iget-object v5, p0, Lrgc;->l:Lwv2;

    invoke-interface {v5}, Lwv2;->e()I

    move-result v5

    invoke-static {p2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lrgc;->l:Lwv2;

    invoke-interface {p2, v3, v1, v2}, Lwv2;->update([BII)V

    iget-object p2, p0, Lrgc;->l:Lwv2;

    invoke-interface {p2}, Lwv2;->e()I

    move-result p2

    new-array p2, p2, [B

    iget-object v2, p0, Lrgc;->l:Lwv2;

    invoke-interface {v2, p2, v1}, Lwv2;->b([BI)I

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Lrgc;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lrgc;->g:I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lrgc;->b:Ljava/util/Vector;

    invoke-virtual {v2, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p2, p0, Lrgc;->c:Ljava/util/Vector;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget p1, p0, Lrgc;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lrgc;->g:I

    iget-object p1, p0, Lrgc;->c:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lrgc;->h:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lrgc;->l:Lwv2;

    invoke-interface {p1}, Lwv2;->e()I

    move-result p1

    shl-int/2addr p1, v0

    new-array p2, p1, [B

    iget-object v2, p0, Lrgc;->d:[B

    iget-object v3, p0, Lrgc;->l:Lwv2;

    invoke-interface {v3}, Lwv2;->e()I

    move-result v3

    invoke-static {v2, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lrgc;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lrgc;->l:Lwv2;

    invoke-interface {v3}, Lwv2;->e()I

    move-result v3

    iget-object v4, p0, Lrgc;->l:Lwv2;

    invoke-interface {v4}, Lwv2;->e()I

    move-result v4

    invoke-static {v2, v1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lrgc;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v2, p0, Lrgc;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v2, p0, Lrgc;->l:Lwv2;

    invoke-interface {v2, p2, v1, p1}, Lwv2;->update([BII)V

    iget-object p1, p0, Lrgc;->l:Lwv2;

    invoke-interface {p1}, Lwv2;->e()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lrgc;->d:[B

    iget-object p2, p0, Lrgc;->l:Lwv2;

    invoke-interface {p2, p1, v1}, Lwv2;->b([BI)I

    iget p1, p0, Lrgc;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lrgc;->h:I

    iput v1, p0, Lrgc;->g:I

    :cond_4
    :goto_2
    iget p1, p0, Lrgc;->h:I

    iget p2, p0, Lrgc;->a:I

    if-ne p1, p2, :cond_5

    iput-boolean v0, p0, Lrgc;->j:Z

    :cond_5
    return-void
.end method

.method public m(Lqh4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrgc;->f:[B

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqh4;->c([B)[B

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrgc;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrgc;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Treehash    : "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lrgc;->g:I

    .line 6
    .line 7
    add-int/lit8 v3, v3, 0x6

    .line 8
    .line 9
    const-string v4, " "

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lrgc;->g()[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget v3, v3, v2

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    iget v2, p0, Lrgc;->g:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lrgc;->f()[[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lrgc;->f()[[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aget-object v3, v3, v1

    .line 55
    .line 56
    invoke-static {v3}, Ley4;->h([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v4}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-string v2, "null "

    .line 69
    .line 70
    invoke-static {v0, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v1, "  "

    .line 78
    .line 79
    invoke-static {v0, v1}, Lrv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Lrgc;->l:Lwv2;

    .line 84
    .line 85
    invoke-interface {p0}, Lwv2;->e()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
