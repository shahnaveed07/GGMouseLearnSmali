.class public Lmw9;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public X:Ld1;


# direct methods
.method public constructor <init>(La2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmw9;->X:Ld1;

    return-void
.end method

.method public constructor <init>(Lcw8;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcg2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, v1, v2, p1}, Ll2;-><init>(ZILd1;)V

    .line 20
    iput-object v0, p0, Lmw9;->X:Ld1;

    return-void
.end method

.method public constructor <init>(Lf76;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcg2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2, p1}, Ll2;-><init>(ZILd1;)V

    .line 10
    iput-object v0, p0, Lmw9;->X:Ld1;

    return-void
.end method

.method public constructor <init>(Lna6;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmw9;->X:Ld1;

    return-void
.end method

.method public constructor <init>(Lqm8;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcg2;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v1, v2, p1}, Ll2;-><init>(ZILd1;)V

    .line 16
    iput-object v0, p0, Lmw9;->X:Ld1;

    return-void
.end method

.method public constructor <init>(Ly46;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcg2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2, p1}, Ll2;-><init>(ZILd1;)V

    .line 6
    iput-object v0, p0, Lmw9;->X:Ld1;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lmw9;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lmw9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ld2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lmw9;

    .line 13
    .line 14
    check-cast p0, Ld2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lmw9;-><init>(La2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Ll2;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lmw9;

    .line 25
    .line 26
    check-cast p0, Ll2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lmw9;-><init>(La2;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "unknown object in factory: "

    .line 35
    .line 36
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    :goto_0
    check-cast p0, Lmw9;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public F()Ld1;
    .locals 4

    .line 1
    iget-object v0, p0, Lmw9;->X:Ld1;

    .line 2
    .line 3
    instance-of v1, v0, Ll2;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    check-cast v0, Ll2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll2;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-eq v1, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v1, p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v3}, Ld2;->R(Ll2;Z)Ld2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lqm8;->G(Ljava/lang/Object;)Lqm8;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "unknown tag"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {v0, v3}, Ld2;->R(Ll2;Z)Ld2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcw8;->H(Ljava/lang/Object;)Lcw8;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Lmw9;->H(Ll2;)Ly46;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {v0, v3}, Ld2;->R(Ll2;Z)Ld2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lf76;->G(Ljava/lang/Object;)Lf76;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-static {v0}, Lna6;->G(Ljava/lang/Object;)Lna6;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final H(Ll2;)Ly46;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll2;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    :goto_0
    invoke-static {p1, p0}, Ld2;->R(Ll2;Z)Ld2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ly46;->H(Ljava/lang/Object;)Ly46;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_0
.end method

.method public I()Lq1;
    .locals 4

    .line 1
    iget-object v0, p0, Lmw9;->X:Ld1;

    .line 2
    .line 3
    instance-of v1, v0, Ll2;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    check-cast v0, Ll2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll2;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-eq v1, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v1, p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lq1;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lq1;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "unknown tag"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {v0, v3}, Ld2;->R(Ll2;Z)Ld2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcw8;->H(Ljava/lang/Object;)Lcw8;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcw8;->K()Lq1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Lmw9;->H(Ll2;)Ly46;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ly46;->K()Lq1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-static {v0, v3}, Ld2;->R(Ll2;Z)Ld2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lf76;->G(Ljava/lang/Object;)Lf76;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lf76;->L()Lq1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {v0}, Lna6;->G(Ljava/lang/Object;)Lna6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lna6;->J()Lq1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmw9;->X:Ld1;

    .line 2
    .line 3
    instance-of p0, p0, Ll2;

    .line 4
    .line 5
    return p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw9;->X:Ld1;

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
