.class public Ljwc;
.super Lt1;


# instance fields
.field public X:Ljk4;

.field public Y:Ldo5;

.field public Z:Lce8;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v1, v1, Ll2;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Ljk4;->I(Ljava/lang/Object;)Ljk4;

    move-result-object v1

    iput-object v1, p0, Ljwc;->X:Ljk4;

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v3

    invoke-static {v3}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v3

    invoke-virtual {v3}, Ll2;->q()I

    move-result v4

    if-nez v4, :cond_1

    .line 3
    sget-object v4, Ld2;->Y:Lr2;

    invoke-virtual {v4, v3, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object v3

    check-cast v3, Ld2;

    .line 4
    invoke-static {v3}, Ldo5;->G(Ljava/lang/Object;)Ldo5;

    move-result-object v3

    .line 5
    iput-object v3, p0, Ljwc;->Y:Ldo5;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ll2;->q()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 6
    sget-object v4, Ld2;->Y:Lr2;

    invoke-virtual {v4, v3, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object v3

    check-cast v3, Ld2;

    .line 7
    invoke-static {v3}, Lce8;->I(Ljava/lang/Object;)Lce8;

    move-result-object v3

    .line 8
    iput-object v3, p0, Ljwc;->Z:Lce8;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bad tag number: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v3, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljk4;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v0}, Ljwc;-><init>(Ljk4;Ldo5;Lce8;)V

    return-void
.end method

.method public constructor <init>(Ljk4;Lce8;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0, p2}, Ljwc;-><init>(Ljk4;Ldo5;Lce8;)V

    return-void
.end method

.method public constructor <init>(Ljk4;Ldo5;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Ljwc;-><init>(Ljk4;Ldo5;Lce8;)V

    return-void
.end method

.method public constructor <init>(Ljk4;Ldo5;Lce8;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljwc;->X:Ljk4;

    iput-object p2, p0, Ljwc;->Y:Ldo5;

    iput-object p3, p0, Ljwc;->Z:Lce8;

    return-void
.end method

.method public static G(Ll2;Z)Ljwc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljwc;->H(Ljava/lang/Object;)Ljwc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Ljwc;
    .locals 1

    .line 1
    instance-of v0, p0, Ljwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljwc;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljwc;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljwc;-><init>(Ld2;)V

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
.method public F()Ldo5;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwc;->Y:Ldo5;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ljk4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwc;->X:Ljk4;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lce8;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwc;->Z:Lce8;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 5

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
    iget-object v1, p0, Ljwc;->X:Ljk4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ljwc;->Y:Ldo5;

    .line 15
    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v4, Lcg2;

    .line 22
    .line 23
    invoke-direct {v4, v3, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Ljwc;->Z:Lce8;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcg2;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v3, v2, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p0, Lyf2;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lyf2;->Z:I

    .line 49
    .line 50
    return-object p0
.end method
