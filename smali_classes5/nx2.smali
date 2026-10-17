.class public Lnx2;
.super Lt1;

# interfaces
.implements Lb1;
.implements Li2;


# instance fields
.field public X:Li2;


# direct methods
.method public constructor <init>(Lb2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnx2;->X:Li2;

    return-void
.end method

.method public constructor <init>(Lj2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lnx2;->X:Li2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Leg2;

    .line 13
    invoke-direct {v0, p1}, Lp2;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lnx2;->X:Li2;

    return-void
.end method

.method public constructor <init>(Lp2;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lnx2;->X:Li2;

    return-void
.end method

.method public constructor <init>(Lq2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnx2;->X:Li2;

    return-void
.end method

.method public constructor <init>(Lx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnx2;->X:Li2;

    return-void
.end method

.method public static F(Ll2;Z)Lnx2;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lnx2;->G(Ljava/lang/Object;)Lnx2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "choice item must be explicitly tagged"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static G(Ljava/lang/Object;)Lnx2;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p0, Lnx2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lj2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lnx2;

    .line 13
    .line 14
    check-cast p0, Lj2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lnx2;-><init>(Lj2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lb2;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lnx2;

    .line 25
    .line 26
    check-cast p0, Lb2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lnx2;-><init>(Lb2;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    instance-of v0, p0, Lq2;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lnx2;

    .line 37
    .line 38
    check-cast p0, Lq2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lnx2;-><init>(Lq2;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    instance-of v0, p0, Lp2;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v0, Lnx2;

    .line 49
    .line 50
    check-cast p0, Lp2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lnx2;-><init>(Lp2;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    instance-of v0, p0, Lx0;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    new-instance v0, Lnx2;

    .line 61
    .line 62
    check-cast p0, Lx0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lnx2;-><init>(Lx0;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "illegal object in getInstance: "

    .line 71
    .line 72
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_6
    :goto_0
    check-cast p0, Lnx2;

    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2;->X:Li2;

    .line 2
    .line 3
    invoke-interface {p0}, Li2;->h()Ljava/lang/String;

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
    iget-object p0, p0, Lnx2;->X:Li2;

    .line 2
    .line 3
    check-cast p0, Ld1;

    .line 4
    .line 5
    invoke-interface {p0}, Ld1;->r()La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2;->X:Li2;

    .line 2
    .line 3
    invoke-interface {p0}, Li2;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
