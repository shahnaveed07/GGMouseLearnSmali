.class public final Lmk4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lst4;
    serializable = true
.end annotation


# instance fields
.field public final G6:Z

.field public final H6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public final I6:Lqu0;

.field public transient J6:Lmk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk4<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public final V1:Lqu0;

.field public final X:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final Y:Z

.field public final Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lqu0;ZLjava/lang/Object;Lqu0;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;ZTT;",
            "Lqu0;",
            "ZTT;",
            "Lqu0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmk4;->X:Ljava/util/Comparator;

    .line 8
    .line 9
    iput-boolean p2, p0, Lmk4;->Y:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lmk4;->G6:Z

    .line 12
    .line 13
    iput-object p3, p0, Lmk4;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lmk4;->V1:Lqu0;

    .line 19
    .line 20
    iput-object p6, p0, Lmk4;->H6:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p7, p0, Lmk4;->I6:Lqu0;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p5, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_5

    .line 38
    .line 39
    if-eqz p5, :cond_5

    .line 40
    .line 41
    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 p2, 0x1

    .line 47
    if-gtz p0, :cond_2

    .line 48
    .line 49
    move p5, p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p5, p1

    .line 52
    :goto_0
    const-string v0, "lowerEndpoint (%s) > upperEndpoint (%s)"

    .line 53
    .line 54
    invoke-static {p5, v0, p3, p6}, Lb59;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    sget-object p0, Lqu0;->Y:Lqu0;

    .line 60
    .line 61
    if-ne p4, p0, :cond_3

    .line 62
    .line 63
    if-eq p7, p0, :cond_4

    .line 64
    .line 65
    :cond_3
    move p1, p2

    .line 66
    :cond_4
    invoke-static {p1}, Lb59;->d(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lmk4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lmk4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmk4;

    .line 2
    .line 3
    sget-object v4, Lqu0;->Y:Lqu0;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v7, v4

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lmk4;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lqu0;ZLjava/lang/Object;Lqu0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Ljava/util/Comparator;Ljava/lang/Object;Lqu0;)Lmk4;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lqu0;",
            ")",
            "Lmk4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmk4;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    sget-object v7, Lqu0;->Y:Lqu0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lmk4;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lqu0;ZLjava/lang/Object;Lqu0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Lqt9;)Lmk4;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lqt9<",
            "TT;>;)",
            "Lmk4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqt9;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqt9;->X:Lpe2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpe2;->p()Ljava/lang/Comparable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v5, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Lqt9;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lqt9;->X:Lpe2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpe2;->u()Lqu0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    move-object v6, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v0, Lqu0;->Y:Lqu0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-virtual {p0}, Lqt9;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lqt9;->Y:Lpe2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpe2;->p()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    move-object v8, v1

    .line 47
    invoke-virtual {p0}, Lqt9;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lqt9;->Y:Lpe2;

    .line 54
    .line 55
    invoke-virtual {v0}, Lpe2;->v()Lqu0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_3
    move-object v9, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    sget-object v0, Lqu0;->Y:Lqu0;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_4
    new-instance v2, Lmk4;

    .line 65
    .line 66
    sget-object v3, Ltz7;->G6:Ltz7;

    .line 67
    .line 68
    invoke-virtual {p0}, Lqt9;->u()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p0}, Lqt9;->v()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct/range {v2 .. v9}, Lmk4;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lqu0;ZLjava/lang/Object;Lqu0;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static q(Ljava/util/Comparator;Ljava/lang/Object;Lqu0;Ljava/lang/Object;Lqu0;)Lmk4;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lqu0;",
            "TT;",
            "Lqu0;",
            ")",
            "Lmk4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmk4;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lmk4;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lqu0;ZLjava/lang/Object;Lqu0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static v(Ljava/util/Comparator;Ljava/lang/Object;Lqu0;)Lmk4;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lqu0;",
            ")",
            "Lmk4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmk4;

    .line 2
    .line 3
    sget-object v4, Lqu0;->Y:Lqu0;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v7, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lmk4;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lqu0;ZLjava/lang/Object;Lqu0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmk4;->X:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmk4;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmk4;->t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lmk4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmk4;

    .line 7
    .line 8
    iget-object v0, p0, Lmk4;->X:Ljava/util/Comparator;

    .line 9
    .line 10
    iget-object v2, p1, Lmk4;->X:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lmk4;->Y:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lmk4;->Y:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lmk4;->G6:Z

    .line 25
    .line 26
    iget-boolean v2, p1, Lmk4;->G6:Z

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lmk4;->V1:Lqu0;

    .line 31
    .line 32
    iget-object v2, p1, Lmk4;->V1:Lqu0;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lmk4;->I6:Lqu0;

    .line 41
    .line 42
    iget-object v2, p1, Lmk4;->I6:Lqu0;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lmk4;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p1, Lmk4;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v2}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lmk4;->H6:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p1, Lmk4;->H6:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p0, p1}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_0
    return v1
.end method

.method public f()Lqu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk4;->V1:Lqu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lmk4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmk4;->X:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, Lmk4;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmk4;->V1:Lqu0;

    .line 6
    .line 7
    iget-object v3, p0, Lmk4;->H6:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lmk4;->I6:Lqu0;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public i()Lqu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk4;->I6:Lqu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lmk4;->H6:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmk4;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmk4;->G6:Z

    .line 2
    .line 3
    return p0
.end method

.method public m(Lmk4;)Lmk4;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk4<",
            "TT;>;)",
            "Lmk4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmk4;->X:Ljava/util/Comparator;

    .line 5
    .line 6
    iget-object v1, p1, Lmk4;->X:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lb59;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lmk4;->Y:Z

    .line 16
    .line 17
    iget-object v1, p0, Lmk4;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lmk4;->V1:Lqu0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p1, Lmk4;->Y:Z

    .line 24
    .line 25
    iget-object v1, p1, Lmk4;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p1, Lmk4;->V1:Lqu0;

    .line 28
    .line 29
    :cond_0
    :goto_0
    move v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-boolean v3, p1, Lmk4;->Y:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lmk4;->X:Ljava/util/Comparator;

    .line 36
    .line 37
    iget-object v4, p1, Lmk4;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ltz v3, :cond_2

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p1, Lmk4;->V1:Lqu0;

    .line 48
    .line 49
    sget-object v4, Lqu0;->Y:Lqu0;

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    :cond_2
    iget-object v1, p1, Lmk4;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p1, Lmk4;->V1:Lqu0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-boolean v0, p0, Lmk4;->G6:Z

    .line 59
    .line 60
    iget-object v3, p0, Lmk4;->H6:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, Lmk4;->I6:Lqu0;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p1, Lmk4;->G6:Z

    .line 67
    .line 68
    iget-object v3, p1, Lmk4;->H6:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p1, Lmk4;->I6:Lqu0;

    .line 71
    .line 72
    :cond_3
    :goto_2
    move v8, v0

    .line 73
    move-object v9, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-boolean v6, p1, Lmk4;->G6:Z

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget-object v6, p0, Lmk4;->X:Ljava/util/Comparator;

    .line 80
    .line 81
    iget-object v7, p1, Lmk4;->H6:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v6, v3, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-gtz v6, :cond_5

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    iget-object v6, p1, Lmk4;->I6:Lqu0;

    .line 92
    .line 93
    sget-object v7, Lqu0;->Y:Lqu0;

    .line 94
    .line 95
    if-ne v6, v7, :cond_3

    .line 96
    .line 97
    :cond_5
    iget-object v3, p1, Lmk4;->H6:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p1, Lmk4;->I6:Lqu0;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    if-eqz v5, :cond_7

    .line 103
    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lmk4;->X:Ljava/util/Comparator;

    .line 107
    .line 108
    invoke-interface {p1, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-gtz p1, :cond_6

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    sget-object p1, Lqu0;->Y:Lqu0;

    .line 117
    .line 118
    if-ne v2, p1, :cond_7

    .line 119
    .line 120
    if-ne v4, p1, :cond_7

    .line 121
    .line 122
    :cond_6
    sget-object v2, Lqu0;->Y:Lqu0;

    .line 123
    .line 124
    sget-object v4, Lqu0;->Z:Lqu0;

    .line 125
    .line 126
    move-object v6, v9

    .line 127
    :goto_4
    move-object v7, v2

    .line 128
    move-object v10, v4

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v6, v1

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    new-instance v3, Lmk4;

    .line 133
    .line 134
    iget-object v4, p0, Lmk4;->X:Ljava/util/Comparator;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v10}, Lmk4;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lqu0;ZLjava/lang/Object;Lqu0;)V

    .line 137
    .line 138
    .line 139
    return-object v3
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk4;->G6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmk4;->H6:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmk4;->u(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lmk4;->Y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lmk4;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmk4;->t(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public s()Lmk4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk4;->J6:Lmk4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmk4;

    .line 6
    .line 7
    iget-object v0, p0, Lmk4;->X:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0}, Lbm8;->j(Ljava/util/Comparator;)Lbm8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbm8;->J()Lbm8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lmk4;->G6:Z

    .line 18
    .line 19
    iget-object v4, p0, Lmk4;->H6:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lmk4;->I6:Lqu0;

    .line 22
    .line 23
    iget-boolean v6, p0, Lmk4;->Y:Z

    .line 24
    .line 25
    iget-object v7, p0, Lmk4;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v8, p0, Lmk4;->V1:Lqu0;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lmk4;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lqu0;ZLjava/lang/Object;Lqu0;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lmk4;->J6:Lmk4;

    .line 33
    .line 34
    iput-object v1, p0, Lmk4;->J6:Lmk4;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    return-object v0
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmk4;->G6:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lmk4;->H6:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lmk4;->X:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v1

    .line 26
    :goto_1
    iget-object p0, p0, Lmk4;->I6:Lqu0;

    .line 27
    .line 28
    sget-object v3, Lqu0;->Y:Lqu0;

    .line 29
    .line 30
    if-ne p0, v3, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    :cond_3
    and-int p0, p1, v1

    .line 34
    .line 35
    or-int/2addr p0, v2

    .line 36
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lmk4;->X:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmk4;->V1:Lqu0;

    .line 8
    .line 9
    sget-object v2, Lqu0;->Z:Lqu0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x28

    .line 17
    .line 18
    :goto_0
    iget-boolean v3, p0, Lmk4;->Y:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lmk4;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v3, "-\u221e"

    .line 26
    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v4, p0, Lmk4;->G6:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lmk4;->H6:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string v4, "\u221e"

    .line 39
    .line 40
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object p0, p0, Lmk4;->I6:Lqu0;

    .line 45
    .line 46
    if-ne p0, v2, :cond_3

    .line 47
    .line 48
    const/16 p0, 0x5d

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 p0, 0x29

    .line 52
    .line 53
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v5, v2

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v5

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ":"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x2c

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public u(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmk4;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lmk4;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lmk4;->X:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v1

    .line 26
    :goto_1
    iget-object p0, p0, Lmk4;->V1:Lqu0;

    .line 27
    .line 28
    sget-object v3, Lqu0;->Y:Lqu0;

    .line 29
    .line 30
    if-ne p0, v3, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    :cond_3
    and-int p0, p1, v1

    .line 34
    .line 35
    or-int/2addr p0, v2

    .line 36
    return p0
.end method
