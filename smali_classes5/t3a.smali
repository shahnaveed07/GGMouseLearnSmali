.class public Lt3a;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public X:Ld1;


# direct methods
.method public constructor <init>(Lmcd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt3a;->X:Ld1;

    return-void
.end method

.method public constructor <init>(Lw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3a;->X:Ld1;

    return-void
.end method

.method public static F(Ll2;Z)Lt3a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt3a;->G(Ljava/lang/Object;)Lt3a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Lt3a;
    .locals 2

    .line 1
    instance-of v0, p0, Lt3a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt3a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ltf2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lt3a;

    .line 13
    .line 14
    check-cast p0, Ltf2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lt3a;-><init>(Lw1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Ll2;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p0, Ll2;

    .line 25
    .line 26
    invoke-virtual {p0}, Ll2;->q()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Lt3a;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lmcd;->H(Ll2;Z)Lmcd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Lt3a;-><init>(Lmcd;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Lt3a;

    .line 44
    .line 45
    invoke-static {p0, v1}, Lw1;->Q(Ll2;Z)Lw1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lt3a;-><init>(Lw1;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance v0, Lt3a;

    .line 54
    .line 55
    invoke-static {p0}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Lt3a;-><init>(Lmcd;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public H()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lt3a;->X:Ld1;

    .line 2
    .line 3
    instance-of v0, p0, Lw1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lw1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1;->S()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public I()Lmcd;
    .locals 1

    .line 1
    iget-object p0, p0, Lt3a;->X:Ld1;

    .line 2
    .line 3
    instance-of v0, p0, Lw1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object p0, p0, Lt3a;->X:Ld1;

    .line 2
    .line 3
    instance-of v0, p0, Lw1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcg2;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2, p0}, Ll2;-><init>(ZILd1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcg2;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, p0}, Ll2;-><init>(ZILd1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
