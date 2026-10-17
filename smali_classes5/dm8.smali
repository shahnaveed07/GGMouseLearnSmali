.class public Ldm8;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public X:Ld1;


# direct methods
.method public constructor <init>(La2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldm8;->X:Ld1;

    return-void
.end method

.method public constructor <init>(Lbo5;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ldm8;->X:Ld1;

    return-void
.end method

.method public constructor <init>(Lcsb;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcg2;

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, p1}, Ll2;-><init>(ZILd1;)V

    .line 13
    iput-object v0, p0, Ldm8;->X:Ld1;

    return-void
.end method

.method public constructor <init>(Lhm8;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcg2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, p1}, Ll2;-><init>(ZILd1;)V

    .line 9
    iput-object v0, p0, Ldm8;->X:Ld1;

    return-void
.end method

.method public constructor <init>(Lw1;)V
    .locals 1

    .line 1
    new-instance v0, Lcsb;

    invoke-virtual {p1}, Lw1;->S()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcsb;-><init>([B)V

    invoke-direct {p0, v0}, Ldm8;-><init>(Lcsb;)V

    return-void
.end method

.method public static G(Ll2;Z)Ldm8;
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
    invoke-static {p0}, Ldm8;->H(Ljava/lang/Object;)Ldm8;

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
    const-string p1, "Can\'t implicitly tag OriginatorIdentifierOrKey"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static H(Ljava/lang/Object;)Ldm8;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, Ldm8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lbo5;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p0, Ld2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Ll2;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ll2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll2;->q()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance p0, Ldm8;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lw1;->Q(Ll2;Z)Lw1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcsb;->H(Ljava/lang/Object;)Lcsb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ldm8;-><init>(Lcsb;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ll2;->q()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    new-instance p0, Ldm8;

    .line 53
    .line 54
    invoke-static {v0, v2}, Ld2;->R(Ll2;Z)Ld2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lhm8;->H(Ljava/lang/Object;)Lhm8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ldm8;-><init>(Lhm8;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Invalid OriginatorIdentifierOrKey: "

    .line 69
    .line 70
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    :goto_0
    new-instance v0, Ldm8;

    .line 79
    .line 80
    invoke-static {p0}, Lbo5;->F(Ljava/lang/Object;)Lbo5;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ldm8;-><init>(Lbo5;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_1
    check-cast p0, Ldm8;

    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public F()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm8;->X:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lbo5;
    .locals 1

    .line 1
    iget-object p0, p0, Ldm8;->X:Ld1;

    .line 2
    .line 3
    instance-of v0, p0, Lbo5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbo5;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public J()Lhm8;
    .locals 2

    .line 1
    iget-object v0, p0, Ldm8;->X:Ld1;

    .line 2
    .line 3
    instance-of v1, v0, Ll2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ll2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll2;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ldm8;->X:Ld1;

    .line 17
    .line 18
    check-cast p0, Ll2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lhm8;->G(Ll2;Z)Lhm8;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public K()Lcsb;
    .locals 2

    .line 1
    iget-object v0, p0, Ldm8;->X:Ld1;

    .line 2
    .line 3
    instance-of v1, v0, Ll2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ll2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll2;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ldm8;->X:Ld1;

    .line 16
    .line 17
    check-cast p0, Ll2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lcsb;->G(Ll2;Z)Lcsb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm8;->X:Ld1;

    .line 2
    .line 3
    invoke-interface {p0}, Ld1;->r()La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
