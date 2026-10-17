.class public Lz43;
.super Lqi9;


# static fields
.field public static final L6:I = 0x1

.field public static final M6:I = 0x2

.field public static final N6:I = 0x4

.field public static final O6:I = 0x8

.field public static final P6:I = 0x10

.field public static final Q6:I = 0x20

.field public static final R6:I = 0x40


# instance fields
.field public G6:[B

.field public H6:Ljava/math/BigInteger;

.field public I6:[B

.field public J6:Ljava/math/BigInteger;

.field public K6:I

.field public V1:Ljava/math/BigInteger;

.field public X:Lv1;

.field public Y:Ljava/math/BigInteger;

.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object v0

    iput-object v0, p0, Lz43;->X:Lv1;

    const/4 v0, 0x0

    iput v0, p0, Lz43;->K6:I

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll2;

    const-string v3, "Unknown Object Identifier!"

    if-eqz v2, :cond_0

    check-cast v1, Ll2;

    invoke-virtual {v1}, Ll2;->q()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iput v0, p0, Lz43;->K6:I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {v1}, Lwrc;->G(Ljava/lang/Object;)Lwrc;

    move-result-object v1

    invoke-virtual {v1}, Lwrc;->H()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz43;->S(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz43;->Z(Lw1;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lwrc;->G(Ljava/lang/Object;)Lwrc;

    move-result-object v1

    invoke-virtual {v1}, Lwrc;->H()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz43;->V(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v0}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz43;->R(Lw1;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, Lwrc;->G(Ljava/lang/Object;)Lwrc;

    move-result-object v1

    invoke-virtual {v1}, Lwrc;->H()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz43;->a0(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v1}, Lwrc;->G(Ljava/lang/Object;)Lwrc;

    move-result-object v1

    invoke-virtual {v1}, Lwrc;->H()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz43;->T(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v1}, Lwrc;->G(Ljava/lang/Object;)Lwrc;

    move-result-object v1

    invoke-virtual {v1}, Lwrc;->H()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz43;->X(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p0, Lz43;->K6:I

    const/16 p1, 0x20

    if-eq p0, p1, :cond_3

    const/16 p1, 0x7f

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "All options must be either present or absent!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lv1;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz43;->X:Lv1;

    invoke-virtual {p0, p2}, Lz43;->X(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p3}, Lz43;->T(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p4}, Lz43;->a0(Ljava/math/BigInteger;)V

    new-instance p1, Ltf2;

    .line 3
    invoke-direct {p1, p5}, Lw1;-><init>([B)V

    .line 4
    invoke-virtual {p0, p1}, Lz43;->R(Lw1;)V

    invoke-virtual {p0, p6}, Lz43;->V(Ljava/math/BigInteger;)V

    new-instance p1, Ltf2;

    .line 5
    invoke-direct {p1, p7}, Lw1;-><init>([B)V

    .line 6
    invoke-virtual {p0, p1}, Lz43;->Z(Lw1;)V

    int-to-long p1, p8

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz43;->S(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lv1;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lz43;->X:Lv1;

    new-instance p1, Ltf2;

    .line 9
    invoke-direct {p1, p2}, Lw1;-><init>([B)V

    .line 10
    invoke-virtual {p0, p1}, Lz43;->Z(Lw1;)V

    return-void
.end method


# virtual methods
.method public G()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz43;->X:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Lv1;Z)Le1;
    .locals 5

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x80

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lwrc;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0}, Lz43;->M()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v3, v4}, Lwrc;-><init>(ILjava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lwrc;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {p0}, Lz43;->K()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v3, v4}, Lwrc;-><init>(ILjava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lwrc;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {p0}, Lz43;->O()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4}, Lwrc;-><init>(ILjava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcg2;

    .line 56
    .line 57
    new-instance v3, Ltf2;

    .line 58
    .line 59
    invoke-virtual {p0}, Lz43;->I()[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v4}, Lw1;-><init>([B)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v2, v1, p1, v4, v3}, Ll2;-><init>(ZIILd1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lwrc;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-virtual {p0}, Lz43;->L()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v2, v3, v4}, Lwrc;-><init>(ILjava/math/BigInteger;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v2, Lcg2;

    .line 87
    .line 88
    new-instance v3, Ltf2;

    .line 89
    .line 90
    invoke-virtual {p0}, Lz43;->N()[B

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v3, v4}, Lw1;-><init>([B)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-direct {v2, v1, p1, v4, v3}, Ll2;-><init>(ZIILd1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 102
    .line 103
    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    new-instance p1, Lwrc;

    .line 107
    .line 108
    const/4 p2, 0x7

    .line 109
    invoke-virtual {p0}, Lz43;->J()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p2, p0}, Lwrc;-><init>(ILjava/math/BigInteger;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v0
.end method

.method public I()[B
    .locals 1

    .line 1
    iget v0, p0, Lz43;->K6:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lz43;->G6:[B

    .line 8
    .line 9
    invoke-static {p0}, Lw30;->p([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public J()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lz43;->K6:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lz43;->J6:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public K()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lz43;->K6:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lz43;->Z:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public L()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lz43;->K6:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lz43;->H6:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public M()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lz43;->K6:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lz43;->Y:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public N()[B
    .locals 1

    .line 1
    iget v0, p0, Lz43;->K6:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lz43;->I6:[B

    .line 8
    .line 9
    invoke-static {p0}, Lw30;->p([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public O()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lz43;->K6:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lz43;->V1:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public Q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz43;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final R(Lw1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lz43;->K6:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lz43;->K6:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lw1;->S()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lz43;->G6:[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Base Point G already set"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final S(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lz43;->K6:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    iput v0, p0, Lz43;->K6:I

    .line 10
    .line 11
    iput-object p1, p0, Lz43;->J6:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Cofactor F already set"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final T(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lz43;->K6:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lz43;->K6:I

    .line 10
    .line 11
    iput-object p1, p0, Lz43;->Z:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "First Coef A already set"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final V(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lz43;->K6:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lz43;->K6:I

    .line 10
    .line 11
    iput-object p1, p0, Lz43;->H6:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Order of base point R already set"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final X(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    iget v0, p0, Lz43;->K6:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lz43;->K6:I

    .line 10
    .line 11
    iput-object p1, p0, Lz43;->Y:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Prime Modulus P already set"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final Z(Lw1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lz43;->K6:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    iput v0, p0, Lz43;->K6:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lw1;->S()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lz43;->I6:[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Public Point Y already set"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final a0(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lz43;->K6:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lz43;->K6:I

    .line 10
    .line 11
    iput-object p1, p0, Lz43;->V1:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Second Coef B already set"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    new-instance v0, Lyf2;

    .line 2
    .line 3
    iget-object v1, p0, Lz43;->X:Lv1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz43;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lz43;->H(Lv1;Z)Le1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ld2;-><init>(Le1;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    iput p0, v0, Lyf2;->Z:I

    .line 20
    .line 21
    return-object v0
.end method
