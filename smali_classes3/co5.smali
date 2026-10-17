.class public Lco5;
.super Lt1;

# interfaces
.implements Lb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco5$a;
    }
.end annotation


# static fields
.field public static final G6:I = 0x2

.field public static final H6:I = 0x3

.field public static final V1:I = 0x1

.field public static final Z:I


# instance fields
.field public final X:I

.field public final Y:Ld1;


# direct methods
.method public constructor <init>(ILd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lco5;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lco5;->Y:Ld1;

    .line 7
    .line 8
    return-void
.end method

.method public static F()Lco5$a;
    .locals 1

    .line 1
    new-instance v0, Lco5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static H(Ljava/lang/Object;)Lco5;
    .locals 2

    .line 1
    instance-of v0, p0, Lco5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lco5;

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
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lco5;

    .line 28
    .line 29
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Luw4;->F(Ljava/lang/Object;)Luw4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lco5;-><init>(ILd1;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "unable to decode into known choice"

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
    new-instance v0, Lco5;

    .line 54
    .line 55
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, v1, p0}, Lco5;-><init>(ILd1;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    new-instance v0, Lco5;

    .line 68
    .line 69
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Law4;->F(Ljava/lang/Object;)Law4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, v1, p0}, Lco5;-><init>(ILd1;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    new-instance v0, Lco5;

    .line 82
    .line 83
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Luw4;->F(Ljava/lang/Object;)Luw4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1, p0}, Lco5;-><init>(ILd1;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public G()I
    .locals 0

    .line 1
    iget p0, p0, Lco5;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public I()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lco5;->Y:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget p0, p0, Lco5;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    iget v1, p0, Lco5;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Lco5;->Y:Ld1;

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
