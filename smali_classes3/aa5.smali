.class public Laa5;
.super Lt1;

# interfaces
.implements Lb1;
.implements Lhy9;


# static fields
.field public static final G6:I = 0x2

.field public static final H6:I = 0x3

.field public static final V1:I = 0x1

.field public static final Z:I


# instance fields
.field public X:I

.field public Y:Ld1;


# direct methods
.method public constructor <init>(ILd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laa5;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Laa5;->Y:Ld1;

    .line 7
    .line 8
    return-void
.end method

.method public static F(Ljava/lang/Object;)Laa5;
    .locals 2

    .line 1
    instance-of v0, p0, Laa5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laa5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ll2;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Laa5;

    .line 32
    .line 33
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, v0, p0}, Laa5;-><init>(ILd1;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "unknown choice "

    .line 44
    .line 45
    invoke-static {v1, v0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance v1, Laa5;

    .line 54
    .line 55
    invoke-static {p0}, Lgy9;->F(Ljava/lang/Object;)Lgy9;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, v0, p0}, Laa5;-><init>(ILd1;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    new-instance v1, Laa5;

    .line 64
    .line 65
    invoke-static {p0}, Lt22;->H(Ljava/lang/Object;)Lt22;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, v0, p0}, Laa5;-><init>(ILd1;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    new-instance v1, Laa5;

    .line 74
    .line 75
    invoke-static {p0}, Lu22;->H(Ljava/lang/Object;)Lu22;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, v0, p0}, Laa5;-><init>(ILd1;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method


# virtual methods
.method public r()La2;
    .locals 3

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    iget v1, p0, Laa5;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Laa5;->Y:Ld1;

    .line 6
    .line 7
    check-cast p0, Lt1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1, p0}, Ll2;-><init>(ZILd1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
