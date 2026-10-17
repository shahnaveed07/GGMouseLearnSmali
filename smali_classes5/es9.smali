.class public Les9;
.super Lqi9;


# static fields
.field public static G6:I = 0x1

.field public static H6:I = 0x2


# instance fields
.field public V1:I

.field public X:Lv1;

.field public Y:Ljava/math/BigInteger;

.field public Z:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Les9;->V1:I

    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object v0

    iput-object v0, p0, Les9;->X:Lv1;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwrc;->G(Ljava/lang/Object;)Lwrc;

    move-result-object v0

    invoke-virtual {v0}, Lwrc;->q()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Les9;->J(Lwrc;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown DERTaggedObject :"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwrc;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-> not an Iso7816RSAPublicKeyStructure"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0}, Les9;->K(Lwrc;)V

    goto :goto_0

    :cond_2
    iget p0, p0, Les9;->V1:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "missing argument -> not an Iso7816RSAPublicKeyStructure"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lv1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Les9;->V1:I

    iput-object p1, p0, Les9;->X:Lv1;

    iput-object p2, p0, Les9;->Y:Ljava/math/BigInteger;

    iput-object p3, p0, Les9;->Z:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public G()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Les9;->X:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Les9;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Les9;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Lwrc;)V
    .locals 3

    .line 1
    iget v0, p0, Les9;->V1:I

    .line 2
    .line 3
    sget v1, Les9;->H6:I

    .line 4
    .line 5
    and-int v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Les9;->V1:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lwrc;->H()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Les9;->Z:Ljava/math/BigInteger;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Exponent already set"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final K(Lwrc;)V
    .locals 3

    .line 1
    iget v0, p0, Les9;->V1:I

    .line 2
    .line 3
    sget v1, Les9;->G6:I

    .line 4
    .line 5
    and-int v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Les9;->V1:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lwrc;->H()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Les9;->Y:Ljava/math/BigInteger;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Modulus already set"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public r()La2;
    .locals 4

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
    iget-object v1, p0, Les9;->X:Lv1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwrc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0}, Les9;->H()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lwrc;-><init>(ILjava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lwrc;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Les9;->I()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, v2, p0}, Lwrc;-><init>(ILjava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lyf2;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lyf2;->Z:I

    .line 45
    .line 46
    return-object p0
.end method
