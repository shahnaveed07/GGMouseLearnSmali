.class public Luk2;
.super Ljava/lang/Object;


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4


# instance fields
.field public a:I

.field public final b:Lzza;

.field public c:Ltk2;

.field public d:Ljava/math/BigInteger;

.field public e:Lxk2;

.field public f:Ljk4;

.field public g:Lx19;

.field public h:Ljk4;

.field public i:Ljk4;

.field public j:Luu3;


# direct methods
.method public constructor <init>(Ltk2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Luk2;->a:I

    iput-object p1, p0, Luk2;->c:Ltk2;

    invoke-virtual {p1}, Ltk2;->O()Lzza;

    move-result-object v0

    iput-object v0, p0, Luk2;->b:Lzza;

    invoke-virtual {p1}, Ltk2;->Q()I

    move-result v0

    iput v0, p0, Luk2;->a:I

    invoke-virtual {p1}, Ltk2;->K()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Luk2;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ltk2;->M()Lxk2;

    move-result-object v0

    iput-object v0, p0, Luk2;->e:Lxk2;

    invoke-virtual {p1}, Ltk2;->L()Lx19;

    move-result-object v0

    iput-object v0, p0, Luk2;->g:Lx19;

    invoke-virtual {p1}, Ltk2;->F()Ljk4;

    move-result-object v0

    iput-object v0, p0, Luk2;->h:Ljk4;

    invoke-virtual {p1}, Ltk2;->G()Ljk4;

    move-result-object p1

    iput-object p1, p0, Luk2;->i:Ljk4;

    return-void
.end method

.method public constructor <init>(Lzza;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Luk2;->a:I

    iput-object p1, p0, Luk2;->b:Lzza;

    return-void
.end method


# virtual methods
.method public a()Ltk2;
    .locals 13

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Luk2;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lq1;

    .line 14
    .line 15
    iget v3, p0, Luk2;->a:I

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    invoke-direct {v1, v3, v4}, Lq1;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Luk2;->b:Lzza;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Luk2;->d:Ljava/math/BigInteger;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lq1;

    .line 34
    .line 35
    iget-object v3, p0, Luk2;->d:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Luk2;->e:Lxk2;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x4

    .line 54
    filled-new-array {v1, v2, v3, v4, v5}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, p0, Luk2;->f:Ljk4;

    .line 59
    .line 60
    iget-object v8, p0, Luk2;->g:Lx19;

    .line 61
    .line 62
    iget-object v9, p0, Luk2;->h:Ljk4;

    .line 63
    .line 64
    iget-object v10, p0, Luk2;->i:Ljk4;

    .line 65
    .line 66
    iget-object p0, p0, Luk2;->j:Luu3;

    .line 67
    .line 68
    const/4 v11, 0x5

    .line 69
    new-array v12, v11, [Ld1;

    .line 70
    .line 71
    aput-object v7, v12, v1

    .line 72
    .line 73
    aput-object v8, v12, v2

    .line 74
    .line 75
    aput-object v9, v12, v3

    .line 76
    .line 77
    aput-object v10, v12, v4

    .line 78
    .line 79
    aput-object p0, v12, v5

    .line 80
    .line 81
    move p0, v1

    .line 82
    :goto_0
    if-ge p0, v11, :cond_4

    .line 83
    .line 84
    aget v2, v6, p0

    .line 85
    .line 86
    aget-object v3, v12, p0

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    new-instance v4, Lcg2;

    .line 91
    .line 92
    const/16 v5, 0x80

    .line 93
    .line 94
    invoke-direct {v4, v1, v5, v2, v3}, Ll2;-><init>(ZIILd1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p0, Lyf2;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, p0, Lyf2;->Z:I

    .line 110
    .line 111
    invoke-static {p0}, Ltk2;->J(Ljava/lang/Object;)Ltk2;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public b(Lik4;)V
    .locals 1

    .line 1
    new-instance v0, Ljk4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljk4;-><init>(Lik4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luk2;->c(Ljk4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk2;->h:Ljk4;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lik4;)V
    .locals 1

    .line 1
    new-instance v0, Ljk4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljk4;-><init>(Lik4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luk2;->e(Ljk4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ljk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk2;->i:Ljk4;

    .line 2
    .line 3
    return-void
.end method

.method public f(Luu3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk2;->c:Ltk2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Luk2;->j:Luu3;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p1, "cannot change extensions in existing DVCSRequestInformation"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public g(Ljava/math/BigInteger;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luk2;->c:Ltk2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ltk2;->K()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Luk2;->d:Ljava/math/BigInteger;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Luk2;->c:Ltk2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltk2;->K()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lxo0;->c(Ljava/math/BigInteger;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, v0

    .line 29
    array-length v3, v1

    .line 30
    add-int/2addr v2, v3

    .line 31
    new-array v2, v2, [B

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    array-length v0, v0

    .line 39
    array-length v3, v1

    .line 40
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Luk2;->d:Ljava/math/BigInteger;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-object p1, p0, Luk2;->d:Ljava/math/BigInteger;

    .line 51
    .line 52
    return-void
.end method

.method public h(Lx19;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk2;->c:Ltk2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Luk2;->g:Lx19;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p1, "cannot change request policy in existing DVCSRequestInformation"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public i(Lxk2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk2;->c:Ltk2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Luk2;->e:Lxk2;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p1, "cannot change request time in existing DVCSRequestInformation"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public j(Lik4;)V
    .locals 1

    .line 1
    new-instance v0, Ljk4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljk4;-><init>(Lik4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luk2;->k(Ljk4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Ljk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk2;->f:Ljk4;

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk2;->c:Ltk2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Luk2;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p1, "cannot change version in existing DVCSRequestInformation"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
