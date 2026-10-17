.class public Ls15;
.super Lt1;


# static fields
.field public static final G6:I = 0x0

.field public static final H6:I = 0x1


# instance fields
.field public V1:I

.field public X:Ldo5;

.field public Y:Ljk4;

.field public Z:Lce8;


# direct methods
.method public constructor <init>(Lce8;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Ls15;->V1:I

    iput-object p1, p0, Ls15;->Z:Lce8;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls15;->V1:I

    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v3

    invoke-static {v3}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v3

    invoke-virtual {v3}, Ll2;->q()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    sget-object v4, Ld2;->Y:Lr2;

    invoke-virtual {v4, v3, v1}, Lr2;->f(Ll2;Z)La2;

    move-result-object v3

    check-cast v3, Ld2;

    .line 4
    invoke-static {v3}, Lce8;->I(Ljava/lang/Object;)Lce8;

    move-result-object v3

    .line 5
    iput-object v3, p0, Ls15;->Z:Lce8;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in Holder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance v4, Ljk4;

    .line 7
    sget-object v5, Ld2;->Y:Lr2;

    invoke-virtual {v5, v3, v1}, Lr2;->f(Ll2;Z)La2;

    move-result-object v3

    check-cast v3, Ld2;

    .line 8
    invoke-direct {v4, v3}, Ljk4;-><init>(Ld2;)V

    .line 9
    iput-object v4, p0, Ls15;->Y:Ljk4;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v4, Ld2;->Y:Lr2;

    invoke-virtual {v4, v3, v1}, Lr2;->f(Ll2;Z)La2;

    move-result-object v3

    check-cast v3, Ld2;

    .line 11
    invoke-static {v3}, Ldo5;->G(Ljava/lang/Object;)Ldo5;

    move-result-object v3

    .line 12
    iput-object v3, p0, Ls15;->X:Ldo5;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Ls15;->V1:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ldo5;)V
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, v0}, Ls15;-><init>(Ldo5;I)V

    return-void
.end method

.method public constructor <init>(Ldo5;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ls15;->X:Ldo5;

    iput p2, p0, Ls15;->V1:I

    return-void
.end method

.method public constructor <init>(Ljk4;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v0}, Ls15;-><init>(Ljk4;I)V

    return-void
.end method

.method public constructor <init>(Ljk4;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ls15;->Y:Ljk4;

    iput p2, p0, Ls15;->V1:I

    return-void
.end method

.method public constructor <init>(Ll2;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Ls15;->V1:I

    invoke-virtual {p1}, Ll2;->q()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    .line 20
    new-instance v1, Ljk4;

    invoke-static {p1, v0}, Ld2;->R(Ll2;Z)Ld2;

    move-result-object p1

    invoke-direct {v1, p1}, Ljk4;-><init>(Ld2;)V

    .line 21
    iput-object v1, p0, Ls15;->Y:Ljk4;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in Holder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    invoke-static {p1, v0}, Ld2;->R(Ll2;Z)Ld2;

    move-result-object p1

    invoke-static {p1}, Ldo5;->G(Ljava/lang/Object;)Ldo5;

    move-result-object p1

    .line 23
    iput-object p1, p0, Ls15;->X:Ldo5;

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Ls15;->V1:I

    return-void
.end method

.method public static H(Ljava/lang/Object;)Ls15;
    .locals 1

    .line 1
    instance-of v0, p0, Ls15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls15;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ll2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ls15;

    .line 13
    .line 14
    invoke-static {p0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ls15;-><init>(Ll2;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ls15;

    .line 25
    .line 26
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ls15;-><init>(Ld2;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public F()Ldo5;
    .locals 0

    .line 1
    iget-object p0, p0, Ls15;->X:Ldo5;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Ljk4;
    .locals 0

    .line 1
    iget-object p0, p0, Ls15;->Y:Ljk4;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lce8;
    .locals 0

    .line 1
    iget-object p0, p0, Ls15;->Z:Lce8;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Ls15;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public r()La2;
    .locals 6

    .line 1
    iget v0, p0, Ls15;->V1:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_3

    .line 8
    .line 9
    new-instance v0, Le1;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {v0, v4}, Le1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Ls15;->X:Ldo5;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v5, Lcg2;

    .line 20
    .line 21
    invoke-direct {v5, v2, v1, v2, v4}, Ll2;-><init>(ZIILd1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, Le1;->a(Ld1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Ls15;->Y:Ljk4;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v5, Lcg2;

    .line 32
    .line 33
    invoke-direct {v5, v2, v1, v3, v4}, Ll2;-><init>(ZIILd1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Le1;->a(Ld1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Ls15;->Z:Lce8;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance v3, Lcg2;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, v2, v1, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance p0, Lyf2;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lyf2;->Z:I

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v0, p0, Ls15;->Y:Ljk4;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Lcg2;

    .line 66
    .line 67
    invoke-direct {p0, v3, v1, v3, v0}, Ll2;-><init>(ZIILd1;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance v0, Lcg2;

    .line 72
    .line 73
    iget-object p0, p0, Ls15;->X:Ldo5;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2, p0}, Ll2;-><init>(ZILd1;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
