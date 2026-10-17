.class public Lq11;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public X:Lza1;

.field public Y:I

.field public Z:Lt1;


# direct methods
.method public constructor <init>(ILt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq11;->Y:I

    iput-object p2, p0, Lq11;->Z:Lt1;

    return-void
.end method

.method public constructor <init>(Ly60;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lq11;-><init>(ILt1;)V

    return-void
.end method

.method public constructor <init>(Lza1;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lza1;->S()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lq11;->X:Lza1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only version 3 certificates allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ljava/lang/Object;)Lq11;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lq11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast p0, [B

    .line 13
    .line 14
    invoke-static {p0}, La2;->L([B)La2;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Invalid encoding in CMPCertificate"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    instance-of v0, p0, Ld2;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lq11;

    .line 32
    .line 33
    invoke-static {p0}, Lza1;->H(Ljava/lang/Object;)Lza1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lq11;-><init>(Lza1;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v0, p0, Ll2;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p0, Ll2;

    .line 46
    .line 47
    new-instance v0, Lq11;

    .line 48
    .line 49
    invoke-virtual {p0}, Ll2;->q()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, v1, p0}, Lq11;-><init>(ILt1;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Invalid object: "

    .line 64
    .line 65
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_1
    check-cast p0, Lq11;

    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public G()Lt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq11;->Z:Lt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget p0, p0, Lq11;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public I()Ly60;
    .locals 0

    .line 1
    iget-object p0, p0, Lq11;->Z:Lt1;

    .line 2
    .line 3
    invoke-static {p0}, Ly60;->G(Ljava/lang/Object;)Ly60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J()Lza1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq11;->X:Lza1;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq11;->X:Lza1;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lq11;->Z:Lt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcg2;

    .line 6
    .line 7
    iget p0, p0, Lq11;->Y:I

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3, v2, p0, v0}, Ll2;-><init>(ZIILd1;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object p0, p0, Lq11;->X:Lza1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lza1;->r()La2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
