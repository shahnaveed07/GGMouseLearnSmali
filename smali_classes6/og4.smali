.class public Log4;
.super Ljg4;


# static fields
.field public static final d:[I


# instance fields
.field public c:Ldg4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Log4;->d:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000    # 2.0f
        -0x80000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Log4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ljg4;->a:Lkg4;

    iput-object v0, p0, Ljg4;->a:Lkg4;

    iget v0, p1, Ljg4;->b:I

    iput v0, p0, Ljg4;->b:I

    new-instance v0, Ldg4;

    iget-object p1, p1, Log4;->c:Ldg4;

    invoke-direct {v0, p1}, Ldg4;-><init>(Ldg4;)V

    iput-object v0, p0, Log4;->c:Ldg4;

    return-void
.end method

.method public constructor <init>(Lpg4;Ldg4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljg4;->a:Lkg4;

    .line 5
    iget p1, p1, Lkg4;->b:I

    .line 6
    iput p1, p0, Ljg4;->b:I

    new-instance p1, Ldg4;

    invoke-direct {p1, p2}, Ldg4;-><init>(Ldg4;)V

    iput-object p1, p0, Log4;->c:Ldg4;

    iget p0, p0, Ljg4;->b:I

    invoke-virtual {p1, p0}, Ldg4;->i(I)V

    return-void
.end method

.method public constructor <init>(Lpg4;Ljava/util/Random;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ljg4;->a:Lkg4;

    .line 9
    iget p1, p1, Lkg4;->b:I

    .line 10
    iput p1, p0, Ljg4;->b:I

    new-instance p1, Ldg4;

    iget v0, p0, Ljg4;->b:I

    invoke-direct {p1, v0}, Ldg4;-><init>(I)V

    iput-object p1, p0, Log4;->c:Ldg4;

    invoke-virtual {p0, p2}, Log4;->H(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Lpg4;[B)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljg4;->a:Lkg4;

    .line 13
    iget p1, p1, Lkg4;->b:I

    .line 14
    iput p1, p0, Ljg4;->b:I

    new-instance p1, Ldg4;

    iget v0, p0, Ljg4;->b:I

    invoke-direct {p1, v0, p2}, Ldg4;-><init>(I[B)V

    iput-object p1, p0, Log4;->c:Ldg4;

    iget p0, p0, Ljg4;->b:I

    invoke-virtual {p1, p0}, Ldg4;->i(I)V

    return-void
.end method

.method public constructor <init>(Lpg4;[I)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljg4;->a:Lkg4;

    .line 17
    iget v0, p1, Lkg4;->b:I

    .line 18
    iput v0, p0, Ljg4;->b:I

    new-instance v0, Ldg4;

    iget v1, p0, Ljg4;->b:I

    invoke-direct {v0, v1, p2}, Ldg4;-><init>(I[I)V

    iput-object v0, p0, Log4;->c:Ldg4;

    iget p0, p1, Lkg4;->b:I

    invoke-virtual {v0, p0}, Ldg4;->i(I)V

    return-void
.end method

.method public static A(Lpg4;)Log4;
    .locals 2

    .line 1
    new-instance v0, Ldg4;

    .line 2
    .line 3
    iget v1, p0, Lkg4;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldg4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Log4;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Log4;-><init>(Lpg4;Ldg4;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static z(Lpg4;)Log4;
    .locals 3

    .line 1
    new-instance v0, Ldg4;

    .line 2
    .line 3
    iget v1, p0, Lkg4;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    filled-new-array {v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Ldg4;-><init>(I[I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Log4;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Log4;-><init>(Lpg4;Ldg4;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method public final B()Ldg4;
    .locals 1

    .line 1
    new-instance v0, Ldg4;

    .line 2
    .line 3
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldg4;-><init>(Ldg4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final C()Log4;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljg4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Log4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Log4;-><init>(Log4;)V

    .line 10
    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget v3, p0, Ljg4;->b:I

    .line 14
    .line 15
    sub-int/2addr v3, v1

    .line 16
    shr-int/2addr v3, v1

    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Log4;->Q()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Log4;->Q()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Log4;->e(Lqg4;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public D()Log4;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Log4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ldg4;

    .line 8
    .line 9
    iget v1, p0, Ljg4;->b:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    const-string v2, "ONE"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ldg4;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldg4;->D()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ldg4;

    .line 22
    .line 23
    iget v2, p0, Ljg4;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x20

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ldg4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ldg4;->D()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Log4;->B()Ldg4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Ljg4;->a:Lkg4;

    .line 38
    .line 39
    invoke-virtual {v3}, Lkg4;->e()Ldg4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ldg4;->D()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Ldg4;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ldg4;->D()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ldg4;->D()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ldg4;->l()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3}, Ldg4;->l()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v4, v5

    .line 67
    if-gez v4, :cond_0

    .line 68
    .line 69
    neg-int v4, v4

    .line 70
    invoke-virtual {v0}, Ldg4;->D()V

    .line 71
    .line 72
    .line 73
    move-object v6, v1

    .line 74
    move-object v1, v0

    .line 75
    move-object v0, v6

    .line 76
    move-object v6, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v6

    .line 79
    :cond_0
    invoke-virtual {v2, v3, v4}, Ldg4;->M(Ldg4;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Ldg4;->M(Ldg4;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ldg4;->D()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Log4;

    .line 90
    .line 91
    iget-object p0, p0, Ljg4;->a:Lkg4;

    .line 92
    .line 93
    check-cast p0, Lpg4;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, Log4;-><init>(Lpg4;Ldg4;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public E()Log4;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Log4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ldg4;

    .line 8
    .line 9
    iget v1, p0, Ljg4;->b:I

    .line 10
    .line 11
    const-string v2, "ONE"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ldg4;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ldg4;

    .line 17
    .line 18
    iget v2, p0, Ljg4;->b:I

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ldg4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Log4;->B()Ldg4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ljg4;->a:Lkg4;

    .line 28
    .line 29
    invoke-virtual {v3}, Lkg4;->e()Ldg4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4}, Ldg4;->U(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ldg4;->P()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ldg4;->U(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0}, Ldg4;->P()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, p0, Ljg4;->a:Lkg4;

    .line 54
    .line 55
    invoke-virtual {v4}, Lkg4;->e()Ldg4;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ldg4;->b(Ldg4;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Ldg4;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v1, Log4;

    .line 70
    .line 71
    iget-object p0, p0, Ljg4;->a:Lkg4;

    .line 72
    .line 73
    check-cast p0, Lpg4;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Log4;-><init>(Lpg4;Ldg4;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    invoke-virtual {v2}, Ldg4;->D()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ldg4;->D()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ldg4;->l()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3}, Ldg4;->l()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v4, v5, :cond_3

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    move-object v1, v0

    .line 97
    move-object v0, v6

    .line 98
    move-object v6, v3

    .line 99
    move-object v3, v2

    .line 100
    move-object v2, v6

    .line 101
    :cond_3
    invoke-virtual {v2, v3}, Ldg4;->b(Ldg4;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ldg4;->b(Ldg4;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public F()Log4;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Log4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ljg4;->a:Lkg4;

    .line 8
    .line 9
    iget v0, v0, Lkg4;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    new-instance v2, Log4;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Log4;-><init>(Log4;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Log4;->c:Ldg4;

    .line 19
    .line 20
    iget v4, p0, Ljg4;->b:I

    .line 21
    .line 22
    shl-int/2addr v4, v1

    .line 23
    add-int/lit8 v4, v4, 0x20

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ldg4;->i(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Log4;->c:Ldg4;

    .line 29
    .line 30
    invoke-virtual {v3}, Ldg4;->D()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lhj5;->l(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v3, v1

    .line 38
    move v4, v1

    .line 39
    :goto_0
    if-ltz v3, :cond_2

    .line 40
    .line 41
    new-instance v5, Log4;

    .line 42
    .line 43
    invoke-direct {v5, v2}, Log4;-><init>(Log4;)V

    .line 44
    .line 45
    .line 46
    move v6, v1

    .line 47
    :goto_1
    if-gt v6, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Log4;->Q()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v2, v5}, Log4;->b(Lqg4;)V

    .line 56
    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    sget-object v5, Log4;->d:[I

    .line 61
    .line 62
    aget v5, v5, v3

    .line 63
    .line 64
    and-int/2addr v5, v0

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Log4;->Q()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Log4;->b(Lqg4;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2}, Log4;->Q()V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public G(I)Log4;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Log4;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Log4;-><init>(Log4;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Ljg4;->a:Lkg4;

    .line 11
    .line 12
    check-cast v1, Lpg4;

    .line 13
    .line 14
    invoke-static {v1}, Log4;->z(Lpg4;)Log4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v2, Log4;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Log4;-><init>(Log4;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Log4;->c:Ldg4;

    .line 27
    .line 28
    iget v4, v2, Ljg4;->b:I

    .line 29
    .line 30
    shl-int/2addr v4, v0

    .line 31
    add-int/lit8 v4, v4, 0x20

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ldg4;->i(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Log4;->c:Ldg4;

    .line 37
    .line 38
    invoke-virtual {v3}, Ldg4;->D()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    iget v4, p0, Ljg4;->b:I

    .line 43
    .line 44
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    shl-int v4, v0, v3

    .line 47
    .line 48
    and-int/2addr v4, p1

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Log4;->b(Lqg4;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Log4;->N()Log4;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final H(Ljava/util/Random;)V
    .locals 2

    .line 1
    iget-object v0, p0, Log4;->c:Ldg4;

    .line 2
    .line 3
    iget v1, p0, Ljg4;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldg4;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldg4;->C(Ljava/util/Random;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I([I)V
    .locals 5

    .line 1
    iget v0, p0, Ljg4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v1, p1, v1

    .line 5
    .line 6
    sub-int v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    sub-int v3, v0, v3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget p1, p1, v4

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    iget-object p1, p0, Log4;->c:Ldg4;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldg4;->l()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v2

    .line 24
    :goto_0
    iget v2, p0, Ljg4;->b:I

    .line 25
    .line 26
    if-lt p1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Log4;->c:Ldg4;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ldg4;->U(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Log4;->c:Ldg4;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ldg4;->c0(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Log4;->c:Ldg4;

    .line 42
    .line 43
    sub-int v4, p1, v1

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ldg4;->c0(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Log4;->c:Ldg4;

    .line 49
    .line 50
    sub-int v4, p1, v3

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ldg4;->c0(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Log4;->c:Ldg4;

    .line 56
    .line 57
    sub-int v4, p1, v0

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ldg4;->c0(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Log4;->c:Ldg4;

    .line 63
    .line 64
    iget v4, p0, Ljg4;->b:I

    .line 65
    .line 66
    sub-int v4, p1, v4

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ldg4;->c0(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Log4;->c:Ldg4;

    .line 75
    .line 76
    invoke-virtual {p1}, Ldg4;->D()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Log4;->c:Ldg4;

    .line 80
    .line 81
    iget p0, p0, Ljg4;->b:I

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ldg4;->i(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Log4;->c:Ldg4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg4;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljg4;->b:I

    .line 8
    .line 9
    if-le v0, v1, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Ljg4;->a:Lkg4;

    .line 12
    .line 13
    check-cast v0, Lpg4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpg4;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Ljg4;->a:Lkg4;

    .line 24
    .line 25
    check-cast v0, Lpg4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpg4;->l()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget v2, p0, Ljg4;->b:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    if-le v2, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Log4;->c:Ldg4;

    .line 37
    .line 38
    invoke-virtual {v1}, Ldg4;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Ljg4;->b:I

    .line 43
    .line 44
    shl-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    if-le v1, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Ldg4;->F(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Log4;->K(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v0, "GF2nPolynomialElement.reduce: the field polynomial is not a trinomial"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object v0, p0, Ljg4;->a:Lkg4;

    .line 68
    .line 69
    check-cast v0, Lpg4;

    .line 70
    .line 71
    invoke-virtual {v0}, Lpg4;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :try_start_1
    iget-object v0, p0, Ljg4;->a:Lkg4;

    .line 78
    .line 79
    check-cast v0, Lpg4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lpg4;->j()[I

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    iget v2, p0, Ljg4;->b:I

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    aget v3, v0, v3

    .line 89
    .line 90
    sub-int/2addr v2, v3

    .line 91
    if-le v2, v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Log4;->c:Ldg4;

    .line 94
    .line 95
    invoke-virtual {v1}, Ldg4;->l()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v2, p0, Ljg4;->b:I

    .line 100
    .line 101
    shl-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    if-le v1, v3, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 107
    .line 108
    invoke-virtual {p0, v2, v0}, Ldg4;->E(I[I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Log4;->I([I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string v0, "GF2nPolynomialElement.reduce: the field polynomial is not a pentanomial"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    iget-object v0, p0, Log4;->c:Ldg4;

    .line 125
    .line 126
    iget-object v1, p0, Ljg4;->a:Lkg4;

    .line 127
    .line 128
    invoke-virtual {v1}, Lkg4;->e()Ldg4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ldg4;->G(Ldg4;)Ldg4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Log4;->c:Ldg4;

    .line 137
    .line 138
    iget p0, p0, Ljg4;->b:I

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ldg4;->i(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget-object v0, p0, Log4;->c:Ldg4;

    .line 145
    .line 146
    invoke-virtual {v0}, Ldg4;->l()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, Ljg4;->b:I

    .line 151
    .line 152
    if-ge v0, v1, :cond_7

    .line 153
    .line 154
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ldg4;->i(I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public final K(I)V
    .locals 3

    .line 1
    iget v0, p0, Ljg4;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Log4;->c:Ldg4;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldg4;->l()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Ljg4;->b:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Log4;->c:Ldg4;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ldg4;->U(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Log4;->c:Ldg4;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ldg4;->c0(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Log4;->c:Ldg4;

    .line 30
    .line 31
    sub-int v2, p1, v0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ldg4;->c0(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Log4;->c:Ldg4;

    .line 37
    .line 38
    iget v2, p0, Ljg4;->b:I

    .line 39
    .line 40
    sub-int v2, p1, v2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ldg4;->c0(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Log4;->c:Ldg4;

    .line 49
    .line 50
    invoke-virtual {p1}, Ldg4;->D()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Log4;->c:Ldg4;

    .line 54
    .line 55
    iget p0, p0, Ljg4;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ldg4;->i(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public L()Log4;
    .locals 1

    .line 1
    new-instance v0, Log4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Log4;-><init>(Log4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Log4;->O()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Log4;->J()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public M()Log4;
    .locals 1

    .line 1
    new-instance v0, Log4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Log4;-><init>(Log4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Log4;->P()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Log4;->J()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public N()Log4;
    .locals 1

    .line 1
    new-instance v0, Log4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Log4;-><init>(Log4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Log4;->Q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Log4;->J()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Log4;->c:Ldg4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg4;->Q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Log4;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P()V
    .locals 5

    .line 1
    new-instance v0, Ldg4;

    .line 2
    .line 3
    iget v1, p0, Ljg4;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldg4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Ljg4;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Log4;->c:Ldg4;

    .line 14
    .line 15
    iget-object v4, p0, Ljg4;->a:Lkg4;

    .line 16
    .line 17
    check-cast v4, Lpg4;

    .line 18
    .line 19
    iget-object v4, v4, Lpg4;->f:[Ldg4;

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    aget-object v2, v4, v2

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ldg4;->a0(Ldg4;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ldg4;->I(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v0, p0, Log4;->c:Ldg4;

    .line 39
    .line 40
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Log4;->c:Ldg4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg4;->R()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Log4;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a()Lqg4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Log4;->E()Log4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lqg4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Log4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljg4;->a:Lkg4;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Log4;

    .line 9
    .line 10
    iget-object v2, v1, Ljg4;->a:Lkg4;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lkg4;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Log4;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Log4;->v()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Log4;->c:Ldg4;

    .line 29
    .line 30
    iget-object v0, v1, Log4;->c:Ldg4;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ldg4;->y(Ldg4;)Ldg4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Log4;->c:Ldg4;

    .line 37
    .line 38
    invoke-virtual {p0}, Log4;->J()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldg4;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Log4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Log4;-><init>(Log4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldg4;->Y(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lqg4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Log4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljg4;->a:Lkg4;

    .line 6
    .line 7
    check-cast p1, Log4;

    .line 8
    .line 9
    iget-object v1, p1, Ljg4;->a:Lkg4;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkg4;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 18
    .line 19
    iget-object p1, p1, Log4;->c:Ldg4;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldg4;->b(Ldg4;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Log4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Log4;

    .line 10
    .line 11
    iget-object v1, p0, Ljg4;->a:Lkg4;

    .line 12
    .line 13
    iget-object v2, p1, Ljg4;->a:Lkg4;

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lkg4;->e()Ldg4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Ljg4;->a:Lkg4;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkg4;->e()Ldg4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ldg4;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 35
    .line 36
    iget-object p1, p1, Log4;->c:Ldg4;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ldg4;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    return v0
.end method

.method public g(Lqg4;)Lqg4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Log4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Log4;-><init>(Log4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Log4;->b(Lqg4;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldg4;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljg4;->a:Lkg4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkg4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldg4;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldg4;->W()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(Lqg4;)Lqg4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Log4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Log4;-><init>(Log4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Log4;->e(Lqg4;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldg4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldg4;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Ljg4;
    .locals 1

    .line 1
    new-instance v0, Log4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Log4;-><init>(Log4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Log4;->q()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldg4;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Ljg4;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Log4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljg4;->a:Lkg4;

    .line 8
    .line 9
    check-cast p0, Lpg4;

    .line 10
    .line 11
    invoke-static {p0}, Log4;->A(Lpg4;)Log4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget v0, p0, Ljg4;->b:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Log4;->C()Log4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Log4;

    .line 28
    .line 29
    iget-object v2, p0, Ljg4;->a:Lkg4;

    .line 30
    .line 31
    check-cast v2, Lpg4;

    .line 32
    .line 33
    new-instance v3, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Log4;-><init>(Lpg4;Ljava/util/Random;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ljg4;->a:Lkg4;

    .line 42
    .line 43
    check-cast v2, Lpg4;

    .line 44
    .line 45
    invoke-static {v2}, Log4;->A(Lpg4;)Log4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Log4;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Log4;-><init>(Log4;)V

    .line 52
    .line 53
    .line 54
    move v4, v1

    .line 55
    :goto_0
    iget v5, p0, Ljg4;->b:I

    .line 56
    .line 57
    if-ge v4, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Log4;->Q()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Log4;->Q()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Log4;->g(Lqg4;)Lqg4;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Log4;->e(Lqg4;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Log4;->e(Lqg4;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, v3, Log4;->c:Ldg4;

    .line 79
    .line 80
    invoke-virtual {v0}, Ldg4;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Log4;->N()Log4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Log4;->k(Lqg4;)Lqg4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Log4;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public s()Ljg4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Log4;->N()Log4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t()Ljg4;
    .locals 1

    .line 1
    new-instance v0, Log4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Log4;-><init>(Log4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Log4;->u()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toByteArray()[B
    .locals 0

    .line 1
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldg4;->V()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldg4;->Y(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Log4;->c:Ldg4;

    .line 2
    .line 3
    iget v1, p0, Ljg4;->b:I

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldg4;->i(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Log4;->c:Ldg4;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldg4;->D()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Ljg4;->a:Lkg4;

    .line 19
    .line 20
    iget v1, v1, Lkg4;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Log4;->v()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Log4;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldg4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object p0, p0, Log4;->c:Ldg4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ldg4;->U(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public y()I
    .locals 4

    .line 1
    new-instance v0, Log4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Log4;-><init>(Log4;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Ljg4;->b:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Log4;->Q()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Log4;->e(Lqg4;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, v0, Log4;->c:Ldg4;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldg4;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method
