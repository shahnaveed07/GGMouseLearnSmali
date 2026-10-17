.class public Lzza;
.super Lt1;


# static fields
.field public static final G6:Lzza;

.field public static final V1:Lzza;

.field public static final Y:Lzza;

.field public static final Z:Lzza;


# instance fields
.field public X:Lg1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzza;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzza;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzza;->Y:Lzza;

    .line 8
    .line 9
    new-instance v0, Lzza;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lzza;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzza;->Z:Lzza;

    .line 16
    .line 17
    new-instance v0, Lzza;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lzza;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzza;->V1:Lzza;

    .line 24
    .line 25
    new-instance v0, Lzza;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lzza;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lzza;->G6:Lzza;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg1;

    invoke-direct {v0, p1}, Lg1;-><init>(I)V

    iput-object v0, p0, Lzza;->X:Lg1;

    return-void
.end method

.method public constructor <init>(Lg1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzza;->X:Lg1;

    return-void
.end method

.method public static F(Ll2;Z)Lzza;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg1;->Q(Ll2;Z)Lg1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzza;->G(Ljava/lang/Object;)Lzza;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Lzza;
    .locals 1

    .line 1
    instance-of v0, p0, Lzza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzza;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lzza;

    .line 11
    .line 12
    invoke-static {p0}, Lg1;->R(Ljava/lang/Object;)Lg1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lzza;-><init>(Lg1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public H()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lzza;->X:Lg1;

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
    iget-object p0, p0, Lzza;->X:Lg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lzza;->X:Lg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1;->X()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lzza;->Y:Lzza;

    .line 18
    .line 19
    iget-object v1, v1, Lzza;->X:Lg1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg1;->X()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    const-string p0, "(CPD)"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lzza;->Z:Lzza;

    .line 31
    .line 32
    iget-object v1, v1, Lzza;->X:Lg1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lg1;->X()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne p0, v1, :cond_1

    .line 39
    .line 40
    const-string p0, "(VSD)"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lzza;->V1:Lzza;

    .line 44
    .line 45
    iget-object v1, v1, Lzza;->X:Lg1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lg1;->X()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne p0, v1, :cond_2

    .line 52
    .line 53
    const-string p0, "(VPKC)"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, Lzza;->G6:Lzza;

    .line 57
    .line 58
    iget-object v1, v1, Lzza;->X:Lg1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lg1;->X()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    const-string p0, "(CCPD)"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p0, "?"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
