.class public Laz2;
.super Lt1;


# instance fields
.field public X:Lbz2;

.field public Y:Lyv9;

.field public Z:Ljk4;


# direct methods
.method public constructor <init>(Lbz2;Lyv9;Ljk4;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laz2;->X:Lbz2;

    iput-object p2, p0, Laz2;->Y:Lyv9;

    iput-object p3, p0, Laz2;->Z:Ljk4;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v2

    invoke-virtual {v2}, Ll2;->q()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 3
    new-instance v3, Ljk4;

    .line 4
    sget-object v4, Ld2;->Y:Lr2;

    invoke-virtual {v4, v2, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object v2

    check-cast v2, Ld2;

    .line 5
    invoke-direct {v3, v2}, Ljk4;-><init>(Ld2;)V

    .line 6
    iput-object v3, p0, Laz2;->Z:Ljk4;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown tag encountered in structure: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v2, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v3, Lyv9;

    invoke-static {v2, v0}, Lgf2;->g0(Ll2;Z)Lgf2;

    move-result-object v2

    invoke-direct {v3, v2}, Lyv9;-><init>(Ly0;)V

    iput-object v3, p0, Laz2;->Y:Lyv9;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v2, v4}, Ll2;->h0(Ll2;Z)Ll2;

    move-result-object v2

    invoke-static {v2}, Lbz2;->H(Ljava/lang/Object;)Lbz2;

    move-result-object v2

    .line 10
    iput-object v2, p0, Laz2;->X:Lbz2;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static I(Ll2;Z)Laz2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laz2;->J(Ljava/lang/Object;)Laz2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Ljava/lang/Object;)Laz2;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Laz2;

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
    new-instance v0, Laz2;

    .line 13
    .line 14
    check-cast p0, Ld2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Laz2;-><init>(Ld2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Invalid DistributionPoint: "

    .line 23
    .line 24
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    check-cast p0, Laz2;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "    "

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string p3, ":"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public G()Ljk4;
    .locals 0

    .line 1
    iget-object p0, p0, Laz2;->Z:Ljk4;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lbz2;
    .locals 0

    .line 1
    iget-object p0, p0, Laz2;->X:Lbz2;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lyv9;
    .locals 0

    .line 1
    iget-object p0, p0, Laz2;->Y:Lyv9;

    .line 2
    .line 3
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
    iget-object v1, p0, Laz2;->X:Lbz2;

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v5, Lcg2;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4, v1}, Ll2;-><init>(ZIILd1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Le1;->a(Ld1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Laz2;->Y:Lyv9;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v5, Lcg2;

    .line 28
    .line 29
    invoke-direct {v5, v4, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Le1;->a(Ld1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Laz2;->Z:Ljk4;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcg2;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v1, v4, v2, v3, p0}, Ll2;-><init>(ZIILd1;)V

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
    .locals 4

    .line 1
    invoke-static {}, Lrpb;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "DistributionPoint: ["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laz2;->X:Lbz2;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v3, "distributionPoint"

    .line 23
    .line 24
    invoke-virtual {v2}, Lbz2;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v0, v3, v2}, Laz2;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Laz2;->Y:Lyv9;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v3, "reasons"

    .line 36
    .line 37
    invoke-virtual {v2}, Ly0;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v1, v0, v3, v2}, Laz2;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Laz2;->Z:Ljk4;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v3, "cRLIssuer"

    .line 49
    .line 50
    invoke-virtual {v2}, Ljk4;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v1, v0, v3, v2}, Laz2;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string p0, "]"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
