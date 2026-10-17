.class public abstract Lh5;
.super Lo5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo5<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
.end annotation


# static fields
.field public static final G6:J
    .annotation build Lvt4;
    .end annotation
.end field


# instance fields
.field public transient V1:J

.field public transient Z:Lyd8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd8<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lh5;->s(I)Lyd8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh5;->Z:Lyd8;

    .line 9
    .line 10
    return-void
.end method

.method private t(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1}, Lh5;->s(I)Lyd8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lh5;->Z:Lyd8;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lfya;->g(Lyt7;Ljava/io/ObjectInputStream;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private u(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lfya;->k(Lyt7;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final M1(Ljava/lang/Object;II)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 1
    const-string v0, "oldCount"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljn1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "newCount"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ljn1;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh5;->Z:Lyd8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyd8;->n(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    if-lez p3, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lh5;->Z:Lyd8;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lyd8;->v(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    iget-wide p1, p0, Lh5;->V1:J

    .line 33
    .line 34
    int-to-long v0, p3

    .line 35
    add-long/2addr p1, v0

    .line 36
    iput-wide p1, p0, Lh5;->V1:J

    .line 37
    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    iget-object p1, p0, Lh5;->Z:Lyd8;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lyd8;->l(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    if-nez p3, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lh5;->Z:Lyd8;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lyd8;->y(I)I

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lh5;->V1:J

    .line 56
    .line 57
    int-to-long p1, p2

    .line 58
    sub-long/2addr v0, p1

    .line 59
    iput-wide v0, p0, Lh5;->V1:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Lh5;->Z:Lyd8;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p3}, Lyd8;->C(II)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lh5;->V1:J

    .line 68
    .line 69
    sub-int/2addr p3, p2

    .line 70
    int-to-long p1, p3

    .line 71
    add-long/2addr v0, p1

    .line 72
    iput-wide v0, p0, Lh5;->V1:J

    .line 73
    .line 74
    :goto_0
    return v2
.end method

.method public final Y(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljn1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5;->Z:Lyd8;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lyd8;->w(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lyd8;->v(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    iget-wide v0, p0, Lh5;->V1:J

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    int-to-long v2, p2

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lh5;->V1:J

    .line 25
    .line 26
    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5;->Z:Lyd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd8;->a()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lh5;->V1:J

    .line 9
    .line 10
    return-void
.end method

.method public final i2(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lh5;->Z:Lyd8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyd8;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lzt7;->n(Lyt7;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh5;->Z:Lyd8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyd8;->D()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh5$a;-><init>(Lh5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l1(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation build Ly61;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lh5;->Z:Lyd8;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyd8;->g(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    .line 17
    .line 18
    invoke-static {v1, v2, p2}, Lb59;->k(ZLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lh5;->Z:Lyd8;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lyd8;->n(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget-object v0, p0, Lh5;->Z:Lyd8;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lyd8;->l(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, p2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lh5;->Z:Lyd8;

    .line 40
    .line 41
    sub-int v2, v0, p2

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2}, Lyd8;->C(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p2, p0, Lh5;->Z:Lyd8;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lyd8;->y(I)I

    .line 50
    .line 51
    .line 52
    move p2, v0

    .line 53
    :goto_1
    iget-wide v1, p0, Lh5;->V1:J

    .line 54
    .line 55
    int-to-long p1, p2

    .line 56
    sub-long/2addr v1, p1

    .line 57
    iput-wide v1, p0, Lh5;->V1:J

    .line 58
    .line 59
    return v0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lyt7$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh5$b;-><init>(Lh5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q(Lyt7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt7<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5;->Z:Lyd8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyd8;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lh5;->Z:Lyd8;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lyd8;->j(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lh5;->Z:Lyd8;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lyd8;->l(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1, v1, v2}, Lyt7;->t1(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lh5;->Z:Lyd8;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lyd8;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public abstract s(I)Lyd8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyd8<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lh5;->V1:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltm5;->x(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t1(Ljava/lang/Object;I)I
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lh5;->Z:Lyd8;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyd8;->g(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 18
    .line 19
    invoke-static {v2, v3, p2}, Lb59;->k(ZLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lh5;->Z:Lyd8;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lyd8;->n(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lh5;->Z:Lyd8;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lyd8;->v(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lh5;->V1:J

    .line 37
    .line 38
    int-to-long p1, p2

    .line 39
    add-long/2addr v2, p1

    .line 40
    iput-wide v2, p0, Lh5;->V1:J

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object p1, p0, Lh5;->Z:Lyd8;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lyd8;->l(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v3, p1

    .line 50
    int-to-long v5, p2

    .line 51
    add-long/2addr v3, v5

    .line 52
    const-wide/32 v7, 0x7fffffff

    .line 53
    .line 54
    .line 55
    cmp-long p2, v3, v7

    .line 56
    .line 57
    if-gtz p2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v1

    .line 61
    :goto_1
    const-string p2, "too many occurrences: %s"

    .line 62
    .line 63
    invoke-static {v0, p2, v3, v4}, Lb59;->p(ZLjava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lh5;->Z:Lyd8;

    .line 67
    .line 68
    long-to-int v0, v3

    .line 69
    invoke-virtual {p2, v2, v0}, Lyd8;->C(II)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lh5;->V1:J

    .line 73
    .line 74
    add-long/2addr v0, v5

    .line 75
    iput-wide v0, p0, Lh5;->V1:J

    .line 76
    .line 77
    return p1
.end method
