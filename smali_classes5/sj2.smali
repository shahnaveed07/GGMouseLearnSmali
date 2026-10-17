.class public Lsj2;
.super Lt1;


# static fields
.field public static final V1:[B


# instance fields
.field public X:Lv1;

.field public Y:Lnj2;

.field public Z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsj2;->V1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lnj2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lsj2;->V1:[B

    iput-object v0, p0, Lsj2;->Z:[B

    iput-object p1, p0, Lsj2;->Y:Lnj2;

    return-void
.end method

.method public constructor <init>(Lv1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsj2;->V1:[B

    iput-object v0, p0, Lsj2;->Z:[B

    iput-object p1, p0, Lsj2;->X:Lv1;

    return-void
.end method

.method public constructor <init>(Lv1;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lsj2;->V1:[B

    iput-object v0, p0, Lsj2;->Z:[B

    iput-object p1, p0, Lsj2;->X:Lv1;

    invoke-static {p2}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lsj2;->Z:[B

    return-void
.end method

.method public static G()[B
    .locals 1

    .line 1
    sget-object v0, Lsj2;->V1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static I(Ljava/lang/Object;)Lsj2;
    .locals 4

    .line 1
    instance-of v0, p0, Lsj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsj2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "object parse error"

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Lv1;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lsj2;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1}, Lsj2;-><init>(Lv1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Lsj2;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lnj2;->J(Ljava/lang/Object;)Lnj2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Lsj2;-><init>(Lnj2;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Ld2;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {p0, v1}, Lk01;->a(Ld2;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v2, Lsj2;->Z:[B

    .line 65
    .line 66
    array-length p0, p0

    .line 67
    sget-object v1, Lsj2;->V1:[B

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    if-ne p0, v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_1
    return-object v2

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method


# virtual methods
.method public F()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsj2;->Z:[B

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

.method public H()Lnj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj2;->Y:Lnj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj2;->X:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsj2;->X:Lv1;

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

.method public r()La2;
    .locals 3

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsj2;->X:Lv1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lsj2;->Y:Lnj2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v1, p0, Lsj2;->Z:[B

    .line 19
    .line 20
    sget-object v2, Lsj2;->V1:[B

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ltf2;

    .line 29
    .line 30
    iget-object p0, p0, Lsj2;->Z:[B

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lw1;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
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
