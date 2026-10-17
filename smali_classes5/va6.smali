.class public Lva6;
.super Lt1;


# static fields
.field public static final G6:I = 0x10

.field public static final H6:I = 0x8

.field public static final I6:I = 0x4

.field public static final J6:I = 0x2

.field public static final K6:I = 0x1

.field public static final L6:I = 0x8000

.field public static final V1:I = 0x20

.field public static final Y:I = 0x80

.field public static final Z:I = 0x40


# instance fields
.field public X:Ly0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgf2;

    invoke-direct {v0, p1}, Lgf2;-><init>(I)V

    iput-object v0, p0, Lva6;->X:Ly0;

    return-void
.end method

.method public constructor <init>(Ly0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva6;->X:Ly0;

    return-void
.end method

.method public static F(Luu3;)Lva6;
    .locals 1

    .line 1
    sget-object v0, Lau3;->H6:Lv1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luu3;->M(Luu3;Lv1;)Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lva6;->H(Ljava/lang/Object;)Lva6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lva6;
    .locals 1

    .line 1
    instance-of v0, p0, Lva6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lva6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lva6;

    .line 11
    .line 12
    invoke-static {p0}, Ly0;->T(Ljava/lang/Object;)Ly0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lva6;-><init>(Ly0;)V

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
.method public G()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lva6;->X:Ly0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0;->Q()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lva6;->X:Ly0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0;->Z()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lva6;->X:Ly0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lva6;->X:Ly0;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lva6;->X:Ly0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0;->Q()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "KeyUsage: 0x"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aget-byte p0, p0, v1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    aget-byte v2, p0, v3

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    shl-int/lit8 v2, v2, 0x8

    .line 45
    .line 46
    aget-byte p0, p0, v1

    .line 47
    .line 48
    and-int/lit16 p0, p0, 0xff

    .line 49
    .line 50
    or-int/2addr p0, v2

    .line 51
    goto :goto_0
.end method
