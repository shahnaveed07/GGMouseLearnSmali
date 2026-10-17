.class public Lx80;
.super Lt1;


# instance fields
.field public X:Lw1;

.field public Y:Ljk4;

.field public Z:Lq1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx80;->X:Lw1;

    iput-object v0, p0, Lx80;->Y:Ljk4;

    iput-object v0, p0, Lx80;->Z:Lq1;

    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v0

    invoke-virtual {v0}, Ll2;->q()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Lq1;->Q(Ll2;Z)Lq1;

    move-result-object v0

    iput-object v0, p0, Lx80;->Z:Lq1;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance v1, Ljk4;

    .line 4
    sget-object v3, Ld2;->Y:Lr2;

    invoke-virtual {v3, v0, v2}, Lr2;->f(Ll2;Z)La2;

    move-result-object v0

    check-cast v0, Ld2;

    .line 5
    invoke-direct {v1, v0}, Ljk4;-><init>(Ld2;)V

    .line 6
    iput-object v1, p0, Lx80;->Y:Ljk4;

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object v0

    iput-object v0, p0, Lx80;->X:Lw1;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lesb;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v0}, Lx80;-><init>(Lesb;Ljk4;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lesb;Ljk4;Ljava/math/BigInteger;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lx80;->X:Lw1;

    iput-object v0, p0, Lx80;->Y:Ljk4;

    iput-object v0, p0, Lx80;->Z:Lq1;

    new-instance v1, Lsba;

    invoke-direct {v1}, Lsba;-><init>()V

    const/16 v2, 0x14

    new-array v2, v2, [B

    invoke-virtual {p1}, Lesb;->K()Ly0;

    move-result-object p1

    invoke-virtual {p1}, Ly0;->Q()[B

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v3}, Lgk4;->update([BII)V

    invoke-virtual {v1, v2, v4}, Lsba;->b([BI)I

    new-instance p1, Ltf2;

    .line 11
    invoke-direct {p1, v2}, Lw1;-><init>([B)V

    .line 12
    iput-object p1, p0, Lx80;->X:Lw1;

    iput-object p2, p0, Lx80;->Y:Ljk4;

    if-eqz p3, :cond_0

    new-instance v0, Lq1;

    invoke-direct {v0, p3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    :cond_0
    iput-object v0, p0, Lx80;->Z:Lq1;

    return-void
.end method

.method public constructor <init>(Ljk4;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lx80;-><init>([BLjk4;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v0}, Lx80;-><init>([BLjk4;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([BLjk4;Ljava/math/BigInteger;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lx80;->X:Lw1;

    iput-object v0, p0, Lx80;->Y:Ljk4;

    iput-object v0, p0, Lx80;->Z:Lq1;

    if-eqz p1, :cond_0

    new-instance v1, Ltf2;

    .line 16
    invoke-direct {v1, p1}, Lw1;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    iput-object v1, p0, Lx80;->X:Lw1;

    iput-object p2, p0, Lx80;->Y:Ljk4;

    if-eqz p3, :cond_1

    new-instance v0, Lq1;

    invoke-direct {v0, p3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    :cond_1
    iput-object v0, p0, Lx80;->Z:Lq1;

    return-void
.end method

.method public static F(Luu3;)Lx80;
    .locals 1

    .line 1
    sget-object v0, Lau3;->X6:Lv1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luu3;->M(Luu3;Lv1;)Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lx80;->J(Ljava/lang/Object;)Lx80;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static I(Ll2;Z)Lx80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx80;->J(Ljava/lang/Object;)Lx80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Ljava/lang/Object;)Lx80;
    .locals 1

    .line 1
    instance-of v0, p0, Lx80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx80;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lx80;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lx80;-><init>(Ld2;)V

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
.method public G()Ljk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lx80;->Y:Ljk4;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lx80;->Z:Lq1;

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

.method public K()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lx80;->X:Lw1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1;->S()[B

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

.method public r()La2;
    .locals 6

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx80;->X:Lw1;

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcg2;

    .line 15
    .line 16
    invoke-direct {v4, v3, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lx80;->Y:Ljk4;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v4, Lcg2;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, v3, v2, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lx80;->Z:Lq1;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcg2;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v1, v3, v2, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance p0, Lyf2;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lyf2;->Z:I

    .line 55
    .line 56
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lx80;->X:Lw1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1;->S()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ley4;->j([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "null"

    .line 15
    .line 16
    :goto_0
    const-string v0, "AuthorityKeyIdentifier: KeyID("

    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
