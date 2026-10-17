.class public final Lbwi;
.super Lvzi;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:I

.field public final V1:I

.field public final Z:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq3j;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lq3j;->t(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbwi;->Z:[B

    .line 11
    .line 12
    iput p2, p0, Lbwi;->V1:I

    .line 13
    .line 14
    iput p3, p0, Lbwi;->G6:I

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic A(Lbwi;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lbwi;->Z:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lbwi;)I
    .locals 0

    .line 1
    iget p0, p0, Lbwi;->V1:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final d(I)B
    .locals 3

    .line 1
    iget v0, p0, Lbwi;->G6:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const-string v0, "Index < 0: "

    .line 15
    .line 16
    invoke-static {v0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_0
    const-string v1, "Index > length: "

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {v1, p1, v2, v0}, Lkz0;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object v0, p0, Lbwi;->Z:[B

    .line 37
    .line 38
    iget p0, p0, Lbwi;->V1:I

    .line 39
    .line 40
    add-int/2addr p0, p1

    .line 41
    aget-byte p0, v0, p0

    .line 42
    .line 43
    return p0
.end method

.method public final g(I)B
    .locals 1

    .line 1
    iget v0, p0, Lbwi;->V1:I

    .line 2
    .line 3
    iget-object p0, p0, Lbwi;->Z:[B

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final j(III)I
    .locals 0

    .line 1
    iget-object p2, p0, Lbwi;->Z:[B

    .line 2
    .line 3
    iget p0, p0, Lbwi;->V1:I

    .line 4
    .line 5
    invoke-static {p1, p2, p0, p3}, Ld8k;->b(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lbwi;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public final p(II)Lq3j;
    .locals 1

    .line 1
    iget v0, p0, Lbwi;->G6:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lq3j;->t(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lq3j;->Y:Lq3j;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lbwi;->Z:[B

    .line 13
    .line 14
    iget p0, p0, Lbwi;->V1:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    new-instance p1, Lbwi;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, Lbwi;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final q(Ljsi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo8j;

    .line 2
    .line 3
    iget-object v0, p0, Lbwi;->Z:[B

    .line 4
    .line 5
    iget v1, p0, Lbwi;->V1:I

    .line 6
    .line 7
    iget p0, p0, Lbwi;->G6:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p0}, Lo8j;->B([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lq3j;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb1j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lbwi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lq3j;->s(Lq3j;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lbwi;->G6:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lq3j;->k()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt v1, v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lq3j;->k()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lb1j;

    .line 33
    .line 34
    iget-object v0, p0, Lbwi;->Z:[B

    .line 35
    .line 36
    iget p0, p0, Lbwi;->V1:I

    .line 37
    .line 38
    iget-object p1, p1, Lb1j;->Z:[B

    .line 39
    .line 40
    invoke-static {v0, p0, p1, v2, v1}, Lq3j;->x([BI[BII)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    instance-of v0, p1, Lbwi;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lbwi;

    .line 50
    .line 51
    iget-object v0, p0, Lbwi;->Z:[B

    .line 52
    .line 53
    iget p0, p0, Lbwi;->V1:I

    .line 54
    .line 55
    iget-object v2, p1, Lbwi;->Z:[B

    .line 56
    .line 57
    iget p1, p1, Lbwi;->V1:I

    .line 58
    .line 59
    invoke-static {v0, p0, v2, p1, v1}, Lq3j;->x([BI[BII)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    invoke-virtual {p1, v2, v1}, Lq3j;->p(II)Lq3j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v0, p0, Lbwi;->V1:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    invoke-virtual {p0, v0, v1}, Lbwi;->p(II)Lq3j;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Lq3j;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Lq3j;->k()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string v0, "Ran off end of other: 0, "

    .line 87
    .line 88
    const-string v2, ", "

    .line 89
    .line 90
    invoke-static {v0, v1, v2, p1}, Lkz0;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "Length too large: "

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
