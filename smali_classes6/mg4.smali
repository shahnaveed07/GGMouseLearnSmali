.class public Lmg4;
.super Lkg4;


# static fields
.field public static final j:I = 0x40


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:[[I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkg4;-><init>(Ljava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-lt p1, p2, :cond_3

    .line 6
    .line 7
    iput p1, p0, Lkg4;->b:I

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 10
    .line 11
    iput v0, p0, Lmg4;->f:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x3f

    .line 14
    .line 15
    iput p1, p0, Lmg4;->g:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x40

    .line 21
    .line 22
    iput p1, p0, Lmg4;->g:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lmg4;->f:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lmg4;->i()V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lmg4;->h:I

    .line 32
    .line 33
    if-ge p1, p2, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lkg4;->b:I

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    new-array v0, p2, [I

    .line 39
    .line 40
    aput p2, v0, v1

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    aput p1, v0, p2

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [[I

    .line 52
    .line 53
    iput-object p1, p0, Lmg4;->i:[[I

    .line 54
    .line 55
    move p1, p2

    .line 56
    :goto_1
    iget v0, p0, Lkg4;->b:I

    .line 57
    .line 58
    if-ge p1, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lmg4;->i:[[I

    .line 61
    .line 62
    aget-object v0, v0, p1

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    aput v2, v0, p2

    .line 66
    .line 67
    aput v2, v0, v1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lmg4;->h()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lmg4;->b()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/Vector;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lkg4;->d:Ljava/util/Vector;

    .line 84
    .line 85
    new-instance p1, Ljava/util/Vector;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lkg4;->e:Ljava/util/Vector;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "\nThe type of this field is "

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget p0, p0, Lmg4;->h:I

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p1, "k must be at least 3"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method


# virtual methods
.method public a(Lkg4;)V
    .locals 8

    .line 1
    iget v0, p0, Lkg4;->b:I

    .line 2
    .line 3
    iget v1, p1, Lkg4;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    new-array v0, v0, [Ldg4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget v3, p0, Lkg4;->b:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ldg4;

    .line 16
    .line 17
    iget v4, p0, Lkg4;->b:I

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ldg4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lkg4;->c:Ldg4;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lkg4;->f(Ldg4;)Ljg4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lqg4;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget v3, p0, Lkg4;->b:I

    .line 40
    .line 41
    new-array v3, v3, [Log4;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljg4;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljg4;

    .line 48
    .line 49
    aput-object v2, v3, v1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    move v4, v2

    .line 53
    :goto_1
    iget v5, p0, Lkg4;->b:I

    .line 54
    .line 55
    if-ge v4, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v5, v4, -0x1

    .line 58
    .line 59
    aget-object v5, v3, v5

    .line 60
    .line 61
    invoke-virtual {v5}, Log4;->s()Ljg4;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v3, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v4, v1

    .line 71
    :goto_2
    iget v5, p0, Lkg4;->b:I

    .line 72
    .line 73
    if-ge v4, v5, :cond_4

    .line 74
    .line 75
    move v5, v1

    .line 76
    :goto_3
    iget v6, p0, Lkg4;->b:I

    .line 77
    .line 78
    if-ge v5, v6, :cond_3

    .line 79
    .line 80
    aget-object v6, v3, v4

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Log4;->w(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iget v6, p0, Lkg4;->b:I

    .line 89
    .line 90
    sub-int v7, v6, v5

    .line 91
    .line 92
    sub-int/2addr v7, v2

    .line 93
    aget-object v7, v0, v7

    .line 94
    .line 95
    sub-int/2addr v6, v4

    .line 96
    sub-int/2addr v6, v2

    .line 97
    invoke-virtual {v7, v6}, Ldg4;->I(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v1, p0, Lkg4;->d:Ljava/util/Vector;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lkg4;->e:Ljava/util/Vector;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lkg4;->d:Ljava/util/Vector;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lkg4;->e:Ljava/util/Vector;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lkg4;->g([Ldg4;)[Ldg4;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p1, "GF2nField.computeCOBMatrix: B1 has a different degree and thus cannot be coverted to!"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public b()V
    .locals 6

    .line 1
    iget v0, p0, Lmg4;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldg4;

    .line 7
    .line 8
    iget v2, p0, Lkg4;->b:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    const-string v1, "ALL"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ldg4;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkg4;->c:Ldg4;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    new-instance v0, Ldg4;

    .line 23
    .line 24
    iget v2, p0, Lkg4;->b:I

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    const-string v3, "ONE"

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Ldg4;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ldg4;

    .line 33
    .line 34
    iget v3, p0, Lkg4;->b:I

    .line 35
    .line 36
    add-int/2addr v3, v1

    .line 37
    const-string v4, "X"

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Ldg4;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v3, v0, Ldg4;->a:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ldg4;->i(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ldg4;->d0(Ldg4;)V

    .line 48
    .line 49
    .line 50
    move v5, v1

    .line 51
    move-object v1, v0

    .line 52
    move-object v0, v2

    .line 53
    move v2, v5

    .line 54
    :goto_0
    iget v3, p0, Lkg4;->b:I

    .line 55
    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ldg4;->K()Ldg4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, v1, Ldg4;->a:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ldg4;->i(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ldg4;->d0(Ldg4;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    move-object v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object v0, p0, Lkg4;->c:Ldg4;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public f(Ldg4;)Ljg4;
    .locals 5

    .line 1
    new-instance v0, Lng4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lng4;-><init>(Ldg4;Lkg4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lng4;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    if-le p1, v1, :cond_3

    .line 12
    .line 13
    :cond_0
    new-instance p1, Llg4;

    .line 14
    .line 15
    iget-object v2, p0, Lkg4;->a:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {p1, p0, v2}, Llg4;-><init>(Lmg4;Ljava/security/SecureRandom;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lng4;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {p0}, Llg4;->A(Lmg4;)Llg4;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v3, v4}, Lng4;-><init>(ILjg4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, p1}, Lng4;->o(ILjg4;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lng4;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lng4;-><init>(Lng4;)V

    .line 36
    .line 37
    .line 38
    move v3, v1

    .line 39
    :goto_1
    iget v4, p0, Lkg4;->b:I

    .line 40
    .line 41
    sub-int/2addr v4, v1

    .line 42
    if-gt v3, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, p1}, Lng4;->i(Lng4;)Lng4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lng4;->m(Lng4;)Lng4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2}, Lng4;->a(Lng4;)Lng4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1, v0}, Lng4;->f(Lng4;)Lng4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lng4;->g()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0}, Lng4;->g()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    if-eq v2, v3, :cond_0

    .line 74
    .line 75
    shl-int/lit8 v1, v2, 0x1

    .line 76
    .line 77
    if-le v1, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lng4;->k(Lng4;)Lng4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v0, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v0, Lng4;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lng4;-><init>(Lng4;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0}, Lng4;->g()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    iget-object p1, v0, Lng4;->a:[Ljg4;

    .line 97
    .line 98
    aget-object p0, p1, p0

    .line 99
    .line 100
    return-object p0
.end method

.method public final h()V
    .locals 12

    .line 1
    iget v0, p0, Lmg4;->h:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget v1, p0, Lkg4;->b:I

    .line 8
    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    new-array v3, v2, [I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    move v0, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v0, v2}, Lmg4;->j(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    const/4 v6, 0x0

    .line 29
    move v8, v5

    .line 30
    move v7, v6

    .line 31
    :goto_1
    iget v9, p0, Lmg4;->h:I

    .line 32
    .line 33
    if-ge v7, v9, :cond_5

    .line 34
    .line 35
    move v9, v6

    .line 36
    move v10, v8

    .line 37
    :goto_2
    iget v11, p0, Lkg4;->b:I

    .line 38
    .line 39
    if-ge v9, v11, :cond_3

    .line 40
    .line 41
    aput v9, v3, v10

    .line 42
    .line 43
    shl-int/2addr v10, v5

    .line 44
    rem-int/2addr v10, v2

    .line 45
    if-gez v10, :cond_2

    .line 46
    .line 47
    add-int/2addr v10, v2

    .line 48
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    mul-int/2addr v8, v0

    .line 52
    rem-int/2addr v8, v2

    .line 53
    if-gez v8, :cond_4

    .line 54
    .line 55
    add-int/2addr v8, v2

    .line 56
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 v0, -0x1

    .line 60
    if-ne v9, v5, :cond_a

    .line 61
    .line 62
    move v4, v5

    .line 63
    :goto_3
    if-ge v4, v1, :cond_7

    .line 64
    .line 65
    iget-object v7, p0, Lmg4;->i:[[I

    .line 66
    .line 67
    add-int/lit8 v8, v4, 0x1

    .line 68
    .line 69
    aget v9, v3, v8

    .line 70
    .line 71
    aget-object v7, v7, v9

    .line 72
    .line 73
    aget v9, v7, v6

    .line 74
    .line 75
    sub-int v4, v2, v4

    .line 76
    .line 77
    if-ne v9, v0, :cond_6

    .line 78
    .line 79
    aget v4, v3, v4

    .line 80
    .line 81
    aput v4, v7, v6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    aget v4, v3, v4

    .line 85
    .line 86
    aput v4, v7, v5

    .line 87
    .line 88
    :goto_4
    move v4, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    iget v1, p0, Lkg4;->b:I

    .line 91
    .line 92
    shr-int/2addr v1, v5

    .line 93
    move v2, v5

    .line 94
    :goto_5
    if-gt v2, v1, :cond_c

    .line 95
    .line 96
    iget-object v3, p0, Lmg4;->i:[[I

    .line 97
    .line 98
    add-int/lit8 v4, v2, -0x1

    .line 99
    .line 100
    aget-object v7, v3, v4

    .line 101
    .line 102
    aget v8, v7, v6

    .line 103
    .line 104
    if-ne v8, v0, :cond_8

    .line 105
    .line 106
    add-int v8, v1, v2

    .line 107
    .line 108
    sub-int/2addr v8, v5

    .line 109
    aput v8, v7, v6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    add-int v8, v1, v2

    .line 113
    .line 114
    sub-int/2addr v8, v5

    .line 115
    aput v8, v7, v5

    .line 116
    .line 117
    :goto_6
    add-int v7, v1, v2

    .line 118
    .line 119
    sub-int/2addr v7, v5

    .line 120
    aget-object v3, v3, v7

    .line 121
    .line 122
    aget v7, v3, v6

    .line 123
    .line 124
    if-ne v7, v0, :cond_9

    .line 125
    .line 126
    aput v4, v3, v6

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    aput v4, v3, v5

    .line 130
    .line 131
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    if-ne v9, v4, :cond_d

    .line 135
    .line 136
    move v4, v5

    .line 137
    :goto_8
    if-ge v4, v1, :cond_c

    .line 138
    .line 139
    iget-object v7, p0, Lmg4;->i:[[I

    .line 140
    .line 141
    add-int/lit8 v8, v4, 0x1

    .line 142
    .line 143
    aget v9, v3, v8

    .line 144
    .line 145
    aget-object v7, v7, v9

    .line 146
    .line 147
    aget v9, v7, v6

    .line 148
    .line 149
    sub-int v4, v2, v4

    .line 150
    .line 151
    if-ne v9, v0, :cond_b

    .line 152
    .line 153
    aget v4, v3, v4

    .line 154
    .line 155
    aput v4, v7, v6

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_b
    aget v4, v3, v4

    .line 159
    .line 160
    aput v4, v7, v5

    .line 161
    .line 162
    :goto_9
    move v4, v8

    .line 163
    goto :goto_8

    .line 164
    :cond_c
    return-void

    .line 165
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    const-string v0, "only type 1 or type 2 implemented"

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    const-string v0, "bisher nur fuer Gausssche Normalbasen implementiert"

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lkg4;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lmg4;->h:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget v3, p0, Lmg4;->h:I

    .line 15
    .line 16
    iget v4, p0, Lkg4;->b:I

    .line 17
    .line 18
    mul-int/2addr v3, v4

    .line 19
    add-int/2addr v3, v0

    .line 20
    invoke-static {v3}, Lhj5;->s(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Lhj5;->K(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lmg4;->h:I

    .line 31
    .line 32
    iget v3, p0, Lkg4;->b:I

    .line 33
    .line 34
    mul-int/2addr v2, v3

    .line 35
    div-int/2addr v2, v1

    .line 36
    invoke-static {v2, v3}, Lhj5;->n(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_0
    iget v2, p0, Lmg4;->h:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iput v2, p0, Lmg4;->h:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, p0, Lmg4;->h:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    iput v1, p0, Lmg4;->h:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lkg4;->b:I

    .line 54
    .line 55
    shl-int/2addr v1, v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-static {v1}, Lhj5;->s(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v1}, Lhj5;->K(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lkg4;->b:I

    .line 68
    .line 69
    shl-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    div-int/2addr v3, v1

    .line 72
    invoke-static {v3, v2}, Lhj5;->n(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    iget v1, p0, Lmg4;->h:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, p0, Lmg4;->h:I

    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    const-string v0, "The extension degree is divisible by 8!"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final j(II)I
    .locals 3

    .line 1
    new-instance p0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, p2, -0x1

    .line 14
    .line 15
    rem-int/2addr v0, v1

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0, p2}, Lhj5;->K(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    rem-int v2, v1, p1

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    div-int/2addr p1, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    move p2, v0

    .line 34
    :goto_1
    if-gt p0, p1, :cond_3

    .line 35
    .line 36
    mul-int/2addr p2, v0

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return p2

    .line 41
    :cond_4
    :goto_2
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v1, p2, -0x1

    .line 48
    .line 49
    rem-int/2addr v0, v1

    .line 50
    if-gez v0, :cond_4

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    goto :goto_2
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lmg4;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lmg4;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public m([[I)[[I
    .locals 5

    .line 1
    iget v0, p0, Lkg4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aput v0, v2, v3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput v0, v2, v4

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [[I

    .line 19
    .line 20
    iget v2, p0, Lkg4;->b:I

    .line 21
    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    aput v2, v1, v3

    .line 25
    .line 26
    aput v2, v1, v4

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [[I

    .line 33
    .line 34
    move v1, v4

    .line 35
    :goto_0
    iget v2, p0, Lkg4;->b:I

    .line 36
    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    aput v3, v2, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :goto_1
    iget v0, p0, Lkg4;->b:I

    .line 47
    .line 48
    if-ge v4, v0, :cond_2

    .line 49
    .line 50
    move v0, v4

    .line 51
    :goto_2
    iget v1, p0, Lkg4;->b:I

    .line 52
    .line 53
    if-ge v0, v1, :cond_1

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    sub-int/2addr v1, v4

    .line 58
    aget-object v1, p1, v1

    .line 59
    .line 60
    aget-object v2, p1, v4

    .line 61
    .line 62
    aget v2, v2, v4

    .line 63
    .line 64
    aput v2, v1, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
