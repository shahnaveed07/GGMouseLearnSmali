.class public Lodd;
.super Ljava/lang/Object;

# interfaces
.implements Liva;


# instance fields
.field public X:[B

.field public Y:Lmcd;

.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lmcd;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lodd;-><init>(Lmcd;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lmcd;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodd;->Y:Lmcd;

    iput-object p2, p0, Lodd;->Z:Ljava/math/BigInteger;

    iput-object p3, p0, Lodd;->X:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0, p1}, Lodd;-><init>(Lmcd;Ljava/math/BigInteger;[B)V

    return-void
.end method


# virtual methods
.method public V2(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lndd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lndd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lodd;->c()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbo5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lndd;->z()Lza1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lbo5;-><init>(Lza1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lbo5;->X:Lmcd;

    .line 23
    .line 24
    iget-object v1, p0, Lodd;->Y:Lmcd;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lmcd;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, v0, Lbo5;->Y:Lq1;

    .line 33
    .line 34
    iget-object p0, p0, Lodd;->Z:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lq1;->Z(Ljava/math/BigInteger;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    iget-object v0, p0, Lodd;->X:[B

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lau3;->G6:Lv1;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lndd;->b(Lv1;)Lau3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lodd;->X:[B

    .line 57
    .line 58
    invoke-virtual {p1}, Lndd;->p()Lesb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lsv6;->a(Lesb;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_1
    invoke-virtual {v0}, Lau3;->K()Ld1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lw1;->S()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Lodd;->X:[B

    .line 84
    .line 85
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_2
    instance-of v0, p1, [B

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Lodd;->X:[B

    .line 95
    .line 96
    check-cast p1, [B

    .line 97
    .line 98
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_3
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public b()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lodd;->Y:Lmcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lodd;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lodd;

    .line 2
    .line 3
    iget-object v1, p0, Lodd;->Y:Lmcd;

    .line 4
    .line 5
    iget-object v2, p0, Lodd;->Z:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object p0, p0, Lodd;->X:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lodd;-><init>(Lmcd;Ljava/math/BigInteger;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lodd;->X:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lodd;

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
    check-cast p1, Lodd;

    .line 8
    .line 9
    iget-object v0, p0, Lodd;->X:[B

    .line 10
    .line 11
    iget-object v2, p1, Lodd;->X:[B

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lodd;->Z:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v2, p1, Lodd;->Z:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Lodd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lodd;->Y:Lmcd;

    .line 30
    .line 31
    iget-object p1, p1, Lodd;->Y:Lmcd;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lodd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lodd;->X:[B

    .line 2
    .line 3
    invoke-static {v0}, Lw30;->s0([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lodd;->Z:Ljava/math/BigInteger;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object p0, p0, Lodd;->Y:Lmcd;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lmcd;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    return v0
.end method
