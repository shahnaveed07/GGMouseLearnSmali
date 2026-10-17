.class public Lpl4;
.super Lt1;

# interfaces
.implements Lb1;


# static fields
.field public static final G6:I = 0x2

.field public static final H6:I = 0x3

.field public static final I6:I = 0x4

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
    iput p1, p0, Lpl4;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lpl4;->Y:Ld1;

    .line 7
    .line 8
    return-void
.end method

.method public static G(Ljava/lang/Object;)Lpl4;
    .locals 2

    .line 1
    instance-of v0, p0, Lpl4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpl4;

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
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lpl4;

    .line 31
    .line 32
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v0, p0}, Lpl4;-><init>(ILd1;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "unknown region choice "

    .line 47
    .line 48
    invoke-static {v1, v0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance v1, Lpl4;

    .line 57
    .line 58
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lewa;->G(Ljava/lang/Object;)Lewa;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, v0, p0}, Lpl4;-><init>(ILd1;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    new-instance v1, Lpl4;

    .line 71
    .line 72
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ld39;->F(Ljava/lang/Object;)Ld39;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, v0, p0}, Lpl4;-><init>(ILd1;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    new-instance v1, Lpl4;

    .line 85
    .line 86
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkwa;->F(Ljava/lang/Object;)Lkwa;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, v0, p0}, Lpl4;-><init>(ILd1;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    new-instance v1, Lpl4;

    .line 99
    .line 100
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lzi1;->G(Ljava/lang/Object;)Lzi1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v1, v0, p0}, Lpl4;-><init>(ILd1;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method


# virtual methods
.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Lpl4;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public H()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl4;->Y:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    iget v1, p0, Lpl4;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Lpl4;->Y:Ld1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1, p0}, Ll2;-><init>(ZILd1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
