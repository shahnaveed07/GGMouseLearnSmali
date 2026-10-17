.class public Ltk4;
.super Lt1;


# static fields
.field public static final V1:Ljava/math/BigInteger;


# instance fields
.field public X:Lik4;

.field public Y:Lq1;

.field public Z:Lq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltk4;->V1:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lik4;->H(Ljava/lang/Object;)Lik4;

    move-result-object v1

    iput-object v1, p0, Ltk4;->X:Lik4;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v1

    invoke-virtual {v1}, Ll2;->q()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v0}, Lq1;->Q(Ll2;Z)Lq1;

    move-result-object v1

    iput-object v1, p0, Ltk4;->Y:Lq1;

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object p1

    invoke-virtual {p1}, Ll2;->q()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lq1;->Z:Lr2;

    invoke-virtual {v1, p1, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object p1

    check-cast p1, Lq1;

    .line 4
    iput-object p1, p0, Ltk4;->Z:Lq1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number for \'maximum\': "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bad tag number for \'minimum\': "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object p1

    invoke-virtual {p1}, Ll2;->q()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p1, v0}, Lq1;->Q(Ll2;Z)Lq1;

    move-result-object p1

    iput-object p1, p0, Ltk4;->Z:Lq1;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1, v0}, Lq1;->Q(Ll2;Z)Lq1;

    move-result-object p1

    iput-object p1, p0, Ltk4;->Y:Lq1;

    :cond_6
    return-void
.end method

.method public constructor <init>(Lik4;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v0}, Ltk4;-><init>(Lik4;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lik4;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ltk4;->X:Lik4;

    if-eqz p3, :cond_0

    new-instance p1, Lq1;

    invoke-direct {p1, p3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ltk4;->Z:Lq1;

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltk4;->Y:Lq1;

    return-void

    :cond_1
    new-instance p1, Lq1;

    invoke-direct {p1, p2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0
.end method

.method public static G(Ll2;Z)Ltk4;
    .locals 1

    .line 1
    new-instance v0, Ltk4;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ltk4;-><init>(Ld2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static H(Ljava/lang/Object;)Ltk4;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ltk4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ltk4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Ltk4;

    .line 13
    .line 14
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ltk4;-><init>(Ld2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public F()Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk4;->X:Lik4;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk4;->Z:Lq1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public J()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk4;->Y:Lq1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltk4;->V1:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public r()La2;
    .locals 5

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltk4;->X:Lik4;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltk4;->Y:Lq1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lq1;->V(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcg2;

    .line 24
    .line 25
    iget-object v3, p0, Ltk4;->Y:Lq1;

    .line 26
    .line 27
    invoke-direct {v1, v2, v2, v3}, Ll2;-><init>(ZILd1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Ltk4;->Z:Lq1;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcg2;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/16 v4, 0x80

    .line 41
    .line 42
    invoke-direct {v1, v2, v4, v3, p0}, Ll2;-><init>(ZIILd1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p0, Lyf2;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lyf2;->Z:I

    .line 55
    .line 56
    return-object p0
.end method
