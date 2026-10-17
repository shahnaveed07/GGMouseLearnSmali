.class public final Lb1j;
.super Lvzi;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1j;->Z:[B

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic y(Lb1j;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lb1j;->Z:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lb1j;->Z:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final g(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lb1j;->Z:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final j(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb1j;->Z:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p0, p2, p3}, Ld8k;->b(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb1j;->Z:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final p(II)Lq3j;
    .locals 1

    .line 1
    iget-object p0, p0, Lb1j;->Z:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lq3j;->t(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lq3j;->Y:Lq3j;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lbwi;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Lbwi;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object p2
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
    iget-object p0, p0, Lb1j;->Z:[B

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p0, v1, v0}, Lo8j;->B([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lq3j;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lb1j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb1j;->Z:[B

    .line 6
    .line 7
    check-cast p1, Lb1j;

    .line 8
    .line 9
    iget-object p1, p1, Lb1j;->Z:[B

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v1, p1, Lbwi;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lb1j;->Z:[B

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lbwi;

    .line 24
    .line 25
    iget v4, v3, Lbwi;->G6:I

    .line 26
    .line 27
    array-length v5, v2

    .line 28
    if-gt v5, v4, :cond_4

    .line 29
    .line 30
    if-gt v5, v4, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lb1j;

    .line 36
    .line 37
    iget-object p0, p1, Lb1j;->Z:[B

    .line 38
    .line 39
    invoke-static {v2, v4, p0, v4, v5}, Lq3j;->x([BI[BII)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p0, v3, Lbwi;->Z:[B

    .line 47
    .line 48
    iget p1, v3, Lbwi;->V1:I

    .line 49
    .line 50
    invoke-static {v2, v4, p0, p1, v5}, Lq3j;->x([BI[BII)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    invoke-virtual {p1, v4, v5}, Lq3j;->p(II)Lq3j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v4, v5}, Lb1j;->p(II)Lq3j;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lq3j;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    iget p1, v3, Lbwi;->G6:I

    .line 71
    .line 72
    const-string v0, "Ran off end of other: 0, "

    .line 73
    .line 74
    const-string v1, ", "

    .line 75
    .line 76
    invoke-static {v0, v5, v1, p1}, Lkz0;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Length too large: "

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    invoke-virtual {p1, p0}, Lq3j;->s(Lq3j;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method
