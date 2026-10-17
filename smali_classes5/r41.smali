.class public Lr41;
.super Lt1;


# static fields
.field public static final G6:I = 0x3

.field public static final H6:I = 0x4

.field public static final I6:I = 0x5

.field public static final J6:I = 0x6

.field public static final K6:I = 0x8

.field public static final L6:I = 0x9

.field public static final M6:I = 0xa

.field public static final N6:I = 0x0

.field public static final O6:I = 0x1

.field public static final P6:I = 0x2

.field public static final Q6:I = 0x3

.field public static final R6:I = 0x4

.field public static final S6:I = 0x5

.field public static final T6:I = 0x6

.field public static final U6:I = 0x8

.field public static final V1:I = 0x2

.field public static final V6:I = 0x9

.field public static final W6:I = 0xa

.field public static final X6:[Ljava/lang/String;

.field public static final Y:I = 0x0

.field public static final Y6:Ljava/util/Hashtable;

.field public static final Z:I = 0x1


# instance fields
.field public X:Lg1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "privilegeWithdrawn"

    .line 2
    .line 3
    const-string v10, "aACompromise"

    .line 4
    .line 5
    const-string v0, "unspecified"

    .line 6
    .line 7
    const-string v1, "keyCompromise"

    .line 8
    .line 9
    const-string v2, "cACompromise"

    .line 10
    .line 11
    const-string v3, "affiliationChanged"

    .line 12
    .line 13
    const-string v4, "superseded"

    .line 14
    .line 15
    const-string v5, "cessationOfOperation"

    .line 16
    .line 17
    const-string v6, "certificateHold"

    .line 18
    .line 19
    const-string v7, "unknown"

    .line 20
    .line 21
    const-string v8, "removeFromCRL"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lr41;->X6:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lr41;->Y6:Ljava/util/Hashtable;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lg1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lg1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr41;->X:Lg1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Invalid CRL reason : not in (0..MAX)"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static F(Ljava/lang/Object;)Lr41;
    .locals 1

    .line 1
    instance-of v0, p0, Lr41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr41;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lg1;->R(Ljava/lang/Object;)Lg1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lg1;->X()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lr41;->H(I)Lr41;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static H(I)Lr41;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr41;->Y6:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lr41;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lr41;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lr41;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public G()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lr41;->X:Lg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1;->S()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr41;->X:Lg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41;->G()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-le p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lr41;->X6:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object p0, v0, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string p0, "invalid"

    .line 22
    .line 23
    :goto_1
    const-string v0, "CRLReason: "

    .line 24
    .line 25
    invoke-static {v0, p0}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
