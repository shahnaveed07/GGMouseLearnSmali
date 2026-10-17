.class public Ls10;
.super Lt1;


# instance fields
.field public final V1:Lzw1;

.field public final X:Las;

.field public final Y:Ll70;

.field public final Z:Ld2;


# direct methods
.method public constructor <init>(Las;Ll70;[Lsv8;Lzw1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ls10;->X:Las;

    iput-object p2, p0, Ls10;->Y:Ll70;

    if-eqz p3, :cond_0

    new-instance p1, Lyf2;

    invoke-direct {p1, p3}, Lyf2;-><init>([Ld1;)V

    :goto_0
    iput-object p1, p0, Ls10;->Z:Ld2;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput-object p4, p0, Ls10;->V1:Lzw1;

    return-void
.end method

.method public constructor <init>(Las;[Lsv8;Lzw1;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p2, p3}, Ls10;-><init>(Las;Ll70;[Lsv8;Lzw1;)V

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    move v5, v2

    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ge v5, v6, :cond_4

    invoke-virtual {p1, v5}, Ld2;->T(I)Ld1;

    move-result-object v6

    instance-of v7, v6, Ll2;

    if-eqz v7, :cond_3

    invoke-static {v6}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v6

    invoke-virtual {v6}, Ll2;->q()I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v1, :cond_1

    const/4 v4, 0x2

    if-ne v7, v4, :cond_0

    .line 3
    sget-object v4, Ld2;->Y:Lr2;

    invoke-virtual {v4, v6, v2}, Lr2;->f(Ll2;Z)La2;

    move-result-object v4

    check-cast v4, Ld2;

    goto :goto_1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid tag no in constructor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v6, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    invoke-static {v6, v2}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object v3

    invoke-static {v3}, Ll70;->H(Ljava/lang/Object;)Ll70;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Ld2;->Y:Lr2;

    invoke-virtual {v0, v6, v2}, Lr2;->f(Ll2;Z)La2;

    move-result-object v0

    check-cast v0, Ld2;

    .line 9
    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iput-object v0, p0, Ls10;->X:Las;

    iput-object v3, p0, Ls10;->Y:Ll70;

    iput-object v4, p0, Ls10;->Z:Ld2;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lzw1;->I(Ljava/lang/Object;)Lzw1;

    move-result-object p1

    iput-object p1, p0, Ls10;->V1:Lzw1;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wrong sequence size in constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lzw1;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0, v0, p1}, Ls10;-><init>(Las;Ll70;[Lsv8;Lzw1;)V

    return-void
.end method

.method public static H(Ljava/lang/Object;)Ls10;
    .locals 1

    .line 1
    instance-of v0, p0, Ls10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls10;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ls10;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ls10;-><init>(Ld2;)V

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
.method public F()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Ls10;->X:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Las;
    .locals 2

    .line 1
    iget-object v0, p0, Ls10;->X:Las;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ls10;->V1:Lzw1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzw1;->G()Lv1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lb31;->P:Lv1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Ls10;->V1:Lzw1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzw1;->F()Ld1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lc8b;->L(Ljava/lang/Object;)Lc8b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lc8b;->K()Lzw1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lzw1;->G()Lv1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Laq8;->j3:Lv1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lc8b;->K()Lzw1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lfyb;->I(Ljava/lang/Object;)Lfyb;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lfyb;->J()Lhm7;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lhm7;->F()Las;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "cannot parse time stamp"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "cannot identify algorithm identifier for digest"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public I()[Lsv8;
    .locals 4

    .line 1
    iget-object v0, p0, Ls10;->Z:Ld2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ld2;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Lsv8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Ls10;->Z:Ld2;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ld2;->T(I)Ld1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lsv8;->G(Ljava/lang/Object;)Lsv8;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public J()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls10;->V1:Lzw1;

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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ls10;->X:Las;

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
    iget-object v1, p0, Ls10;->Y:Ll70;

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
    iget-object v1, p0, Ls10;->Z:Ld2;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v4, Lcg2;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, v3, v2, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Ls10;->V1:Lzw1;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lyf2;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lyf2;->Z:I

    .line 60
    .line 61
    return-object p0
.end method
