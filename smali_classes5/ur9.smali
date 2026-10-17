.class public Lur9;
.super Lt1;


# static fields
.field public static final G6:Las;

.field public static final H6:Las;

.field public static final V1:Las;


# instance fields
.field public X:Las;

.field public Y:Las;

.field public Z:Las;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    sget-object v1, Lrd8;->i:Lv1;

    .line 4
    .line 5
    sget-object v2, Lrf2;->Y:Lrf2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lur9;->V1:Las;

    .line 11
    .line 12
    new-instance v1, Las;

    .line 13
    .line 14
    sget-object v2, Laq8;->P1:Lv1;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Las;-><init>(Lv1;Ld1;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lur9;->G6:Las;

    .line 20
    .line 21
    new-instance v0, Las;

    .line 22
    .line 23
    sget-object v1, Laq8;->Q1:Lv1;

    .line 24
    .line 25
    new-instance v2, Ltf2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lw1;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lur9;->H6:Las;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lur9;->V1:Las;

    iput-object v0, p0, Lur9;->X:Las;

    sget-object v0, Lur9;->G6:Las;

    iput-object v0, p0, Lur9;->Y:Las;

    sget-object v0, Lur9;->H6:Las;

    iput-object v0, p0, Lur9;->Z:Las;

    return-void
.end method

.method public constructor <init>(Las;Las;Las;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lur9;->X:Las;

    iput-object p2, p0, Lur9;->Y:Las;

    iput-object p3, p0, Lur9;->Z:Las;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lur9;->V1:Las;

    iput-object v0, p0, Lur9;->X:Las;

    sget-object v0, Lur9;->G6:Las;

    iput-object v0, p0, Lur9;->Y:Las;

    sget-object v0, Lur9;->H6:Las;

    iput-object v0, p0, Lur9;->Z:Las;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Ll2;

    invoke-virtual {v1}, Ll2;->q()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 5
    sget-object v2, Ld2;->Y:Lr2;

    invoke-virtual {v2, v1, v3}, Lr2;->f(Ll2;Z)La2;

    move-result-object v1

    check-cast v1, Ld2;

    .line 6
    invoke-static {v1}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lur9;->Z:Las;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    sget-object v2, Ld2;->Y:Lr2;

    invoke-virtual {v2, v1, v3}, Lr2;->f(Ll2;Z)La2;

    move-result-object v1

    check-cast v1, Ld2;

    .line 9
    invoke-static {v1}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lur9;->Y:Las;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v2, Ld2;->Y:Lr2;

    invoke-virtual {v2, v1, v3}, Lr2;->f(Ll2;Z)La2;

    move-result-object v1

    check-cast v1, Ld2;

    .line 12
    invoke-static {v1}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v1

    .line 13
    iput-object v1, p0, Lur9;->X:Las;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static G(Ljava/lang/Object;)Lur9;
    .locals 1

    .line 1
    instance-of v0, p0, Lur9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lur9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lur9;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lur9;-><init>(Ld2;)V

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
.method public F()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lur9;->X:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lur9;->Y:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lur9;->Z:Las;

    .line 2
    .line 3
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
    iget-object v1, p0, Lur9;->X:Las;

    .line 8
    .line 9
    sget-object v2, Lur9;->V1:Las;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcg2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Lur9;->X:Las;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Ll2;-><init>(ZILd1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lur9;->Y:Las;

    .line 30
    .line 31
    sget-object v3, Lur9;->G6:Las;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcg2;

    .line 40
    .line 41
    iget-object v3, p0, Lur9;->Y:Las;

    .line 42
    .line 43
    invoke-direct {v1, v2, v2, v3}, Ll2;-><init>(ZILd1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lur9;->Z:Las;

    .line 50
    .line 51
    sget-object v3, Lur9;->H6:Las;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lcg2;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    iget-object p0, p0, Lur9;->Z:Las;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, p0}, Ll2;-><init>(ZILd1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance p0, Lyf2;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lyf2;->Z:I

    .line 77
    .line 78
    return-object p0
.end method
