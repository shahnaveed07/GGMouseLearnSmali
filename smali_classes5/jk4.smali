.class public Ljk4;
.super Lt1;


# instance fields
.field public final X:[Lik4;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    new-array v0, v0, [Lik4;

    iput-object v0, p0, Ljk4;->X:[Lik4;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ljk4;->X:[Lik4;

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Lik4;->H(Ljava/lang/Object;)Lik4;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lik4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    filled-new-array {p1}, [Lik4;

    move-result-object p1

    iput-object p1, p0, Ljk4;->X:[Lik4;

    return-void
.end method

.method public constructor <init>([Lik4;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljk4;->F([Lik4;)[Lik4;

    move-result-object p1

    iput-object p1, p0, Ljk4;->X:[Lik4;

    return-void
.end method

.method public static F([Lik4;)[Lik4;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lik4;

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

.method public static G(Luu3;Lv1;)Ljk4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu3;->M(Luu3;Lv1;)Ld1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljk4;->I(Ljava/lang/Object;)Ljk4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ll2;Z)Ljk4;
    .locals 1

    .line 1
    new-instance v0, Ljk4;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljk4;-><init>(Ld2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static I(Ljava/lang/Object;)Ljk4;
    .locals 1

    .line 1
    instance-of v0, p0, Ljk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljk4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljk4;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljk4;-><init>(Ld2;)V

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
.method public J()[Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk4;->X:[Lik4;

    .line 2
    .line 3
    invoke-static {p0}, Ljk4;->F([Lik4;)[Lik4;

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
    iget-object p0, p0, Ljk4;->X:[Lik4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyf2;-><init>([Ld1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "GeneralNames:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lrpb;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Ljk4;->X:[Lik4;

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const-string v3, "    "

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ljk4;->X:[Lik4;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
