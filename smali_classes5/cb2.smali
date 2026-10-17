.class public Lcb2;
.super Lt1;


# instance fields
.field public X:Lq1;

.field public Y:[Lza1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lcb2;->X:Lq1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v1

    iput-object v1, p0, Lcb2;->X:Lq1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lf2;->R(Ljava/lang/Object;)Lf2;

    move-result-object p1

    invoke-virtual {p1}, Lf2;->size()I

    move-result v1

    new-array v1, v1, [Lza1;

    iput-object v1, p0, Lcb2;->Y:[Lza1;

    :goto_0
    iget-object v1, p0, Lcb2;->Y:[Lza1;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lf2;->S(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Lza1;->H(Ljava/lang/Object;)Lza1;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null or empty sequence passed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Lza1;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lq1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lcb2;->X:Lq1;

    invoke-virtual {p0, p1}, Lcb2;->F([Lza1;)[Lza1;

    move-result-object p1

    iput-object p1, p0, Lcb2;->Y:[Lza1;

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lcb2;
    .locals 1

    .line 1
    instance-of v0, p0, Lcb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcb2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcb2;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcb2;-><init>(Ld2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final F([Lza1;)[Lza1;
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [Lza1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0
.end method

.method public G()[Lza1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb2;->Y:[Lza1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcb2;->F([Lza1;)[Lza1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcb2;->X:Lq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1;->f0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    iget-object v1, p0, Lcb2;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lag2;

    .line 13
    .line 14
    iget-object p0, p0, Lcb2;->Y:[Lza1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lag2;-><init>([Ld1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lyf2;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lyf2;->Z:I

    .line 29
    .line 30
    return-object p0
.end method
