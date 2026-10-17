.class public Lqp3;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public X:Lr7c;

.field public Y:Lrp3;

.field public Z:Ld2;


# direct methods
.method public constructor <init>(Ll2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ll2;->q()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Ld2;->R(Ll2;Z)Ld2;

    move-result-object p1

    invoke-static {p1}, Lr7c;->H(Ljava/lang/Object;)Lr7c;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lqp3;->X:Lr7c;

    return-void

    :cond_0
    invoke-virtual {p1}, Ll2;->q()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p1, v1}, Lrp3;->I(Ll2;Z)Lrp3;

    move-result-object p1

    iput-object p1, p0, Lqp3;->Y:Lrp3;

    return-void

    :cond_1
    invoke-virtual {p1}, Ll2;->q()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-static {p1, v1}, Ld2;->R(Ll2;Z)Ld2;

    move-result-object p1

    iput-object p1, p0, Lqp3;->Z:Ld2;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in Evidence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lr7c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lqp3;->X:Lr7c;

    return-void
.end method

.method public constructor <init>(Lrp3;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lqp3;->Y:Lrp3;

    return-void
.end method

.method public static G(Ll2;Z)Lqp3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqp3;->H(Ljava/lang/Object;)Lqp3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lqp3;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lqp3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ll2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lqp3;

    .line 13
    .line 14
    invoke-static {p0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lqp3;-><init>(Ll2;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "unknown object in getInstance"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    :goto_0
    check-cast p0, Lqp3;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public F()Lrp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp3;->Y:Lrp3;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lr7c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp3;->X:Lr7c;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Lqp3;->X:Lr7c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcg2;

    .line 7
    .line 8
    invoke-direct {p0, v1, v1, v0}, Ll2;-><init>(ZILd1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lqp3;->Y:Lrp3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lcg2;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v1, v2, v0}, Ll2;-><init>(ZILd1;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lcg2;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iget-object p0, p0, Lqp3;->Z:Ld2;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0}, Ll2;-><init>(ZILd1;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
