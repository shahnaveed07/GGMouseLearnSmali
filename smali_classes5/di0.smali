.class public Ldi0;
.super Lt1;


# instance fields
.field public X:La1;

.field public Y:Lq1;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La1;->T(Z)La1;

    move-result-object v0

    iput-object v0, p0, Ldi0;->X:La1;

    const/4 v0, 0x0

    iput-object v0, p0, Ldi0;->Y:Lq1;

    .line 3
    sget-object v0, La1;->H6:La1;

    .line 4
    iput-object v0, p0, Ldi0;->X:La1;

    new-instance v0, Lq1;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Ldi0;->Y:Lq1;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, La1;->T(Z)La1;

    move-result-object v1

    iput-object v1, p0, Ldi0;->X:La1;

    const/4 v1, 0x0

    iput-object v1, p0, Ldi0;->Y:Lq1;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Ldi0;->X:La1;

    iput-object v1, p0, Ldi0;->Y:Lq1;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v2

    instance-of v2, v2, La1;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, La1;->S(Ljava/lang/Object;)La1;

    move-result-object v0

    iput-object v0, p0, Ldi0;->X:La1;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ldi0;->X:La1;

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Ldi0;->Y:Lq1;

    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Ldi0;->X:La1;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object p1

    iput-object p1, p0, Ldi0;->Y:Lq1;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong sequence in constructor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, La1;->T(Z)La1;

    move-result-object v0

    iput-object v0, p0, Ldi0;->X:La1;

    const/4 v0, 0x0

    iput-object v0, p0, Ldi0;->Y:Lq1;

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, La1;->H6:La1;

    .line 10
    iput-object p1, p0, Ldi0;->X:La1;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ldi0;->X:La1;

    :goto_0
    iput-object v0, p0, Ldi0;->Y:Lq1;

    return-void
.end method

.method public static F(Luu3;)Ldi0;
    .locals 1

    .line 1
    sget-object v0, Lau3;->L6:Lv1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luu3;->M(Luu3;Lv1;)Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldi0;->H(Ljava/lang/Object;)Ldi0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static G(Ll2;Z)Ldi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldi0;->H(Ljava/lang/Object;)Ldi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Ldi0;
    .locals 1

    .line 1
    instance-of v0, p0, Ldi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldi0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lydd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lydd;

    .line 13
    .line 14
    invoke-static {p0}, Lydd;->a(Lydd;)La2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ldi0;->H(Ljava/lang/Object;)Ldi0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    new-instance v0, Ldi0;

    .line 26
    .line 27
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ldi0;-><init>(Ld2;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public I()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi0;->Y:Lq1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldi0;->X:La1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La1;->V()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public r()La2;
    .locals 2

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
    iget-object v1, p0, Ldi0;->X:La1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ldi0;->Y:Lq1;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance p0, Lyf2;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lyf2;->Z:I

    .line 28
    .line 29
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldi0;->Y:Lq1;

    .line 2
    .line 3
    const-string v1, "BasicConstraints: isCa("

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldi0;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ldi0;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "), pathLenConstraint = "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ldi0;->Y:Lq1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method
