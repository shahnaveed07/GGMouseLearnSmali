.class public Lw80;
.super Lt1;


# instance fields
.field public X:[Ll7;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    new-array v0, v0, [Ll7;

    iput-object v0, p0, Lw80;->X:[Ll7;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lw80;->X:[Ll7;

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Ll7;->H(Ljava/lang/Object;)Ll7;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sequence may not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ll7;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    filled-new-array {p1}, [Ll7;

    move-result-object p1

    iput-object p1, p0, Lw80;->X:[Ll7;

    return-void
.end method

.method public constructor <init>(Lv1;Lik4;)V
    .locals 1

    .line 1
    new-instance v0, Ll7;

    invoke-direct {v0, p1, p2}, Ll7;-><init>(Lv1;Lik4;)V

    invoke-direct {p0, v0}, Lw80;-><init>(Ll7;)V

    return-void
.end method

.method public constructor <init>([Ll7;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lw80;->F([Ll7;)[Ll7;

    move-result-object p1

    iput-object p1, p0, Lw80;->X:[Ll7;

    return-void
.end method

.method public static F([Ll7;)[Ll7;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ll7;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v2, p0

    .line 6
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static G(Luu3;)Lw80;
    .locals 1

    .line 1
    sget-object v0, Lau3;->c7:Lv1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luu3;->M(Luu3;Lv1;)Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lw80;->I(Ljava/lang/Object;)Lw80;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Lw80;
    .locals 1

    .line 1
    instance-of v0, p0, Lw80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw80;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lw80;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lw80;-><init>(Ld2;)V

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
.method public H()[Ll7;
    .locals 0

    .line 1
    iget-object p0, p0, Lw80;->X:[Ll7;

    .line 2
    .line 3
    invoke-static {p0}, Lw80;->F([Ll7;)[Ll7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()La2;
    .locals 1

    .line 1
    new-instance v0, Lyf2;

    .line 2
    .line 3
    iget-object p0, p0, Lw80;->X:[Ll7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyf2;-><init>([Ld1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AuthorityInformationAccess: Oid("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw80;->X:[Ll7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Ll7;->G()Lv1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
