.class public Lx11;
.super Lt1;


# static fields
.field public static final G6:I = 0x2

.field public static final V1:I = 0x1


# instance fields
.field public final X:Las;

.field public final Y:Las;

.field public final Z:Las;


# direct methods
.method public constructor <init>(Las;ILas;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 15
    iput-object p1, p0, Lx11;->X:Las;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iput-object p3, p0, Lx11;->Y:Las;

    iput-object v0, p0, Lx11;->Z:Las;

    return-void

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    iput-object v0, p0, Lx11;->Y:Las;

    iput-object p3, p0, Lx11;->Z:Las;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown type: "

    .line 16
    invoke-static {p1, p2}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "AlgorithmIdentifiers cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ld2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v2

    iput-object v2, p0, Lx11;->X:Las;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object p1

    invoke-virtual {p1}, Ll2;->q()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    .line 3
    sget-object v1, Ld2;->Y:Lr2;

    invoke-virtual {v1, p1, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object p1

    check-cast p1, Ld2;

    .line 4
    invoke-static {p1}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lx11;->Y:Las;

    iput-object v4, p0, Lx11;->Z:Las;

    return-void

    :cond_0
    invoke-virtual {p1}, Ll2;->q()I

    move-result v2

    if-ne v2, v1, :cond_1

    iput-object v4, p0, Lx11;->Y:Las;

    .line 6
    sget-object v1, Ld2;->Y:Lr2;

    invoke-virtual {v1, p1, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object p1

    check-cast p1, Ld2;

    .line 7
    invoke-static {p1}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lx11;->Z:Las;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sequence wrong size: One of signatureAlgorithm or macAlgorithm must be present"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Ljava/lang/Object;)Lx11;
    .locals 1

    .line 1
    instance-of v0, p0, Lx11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx11;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lx11;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lx11;-><init>(Ld2;)V

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
    iget-object p0, p0, Lx11;->X:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lx11;->Z:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lx11;->Y:Las;

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
    iget-object v1, p0, Lx11;->X:Las;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx11;->Y:Las;

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v4, Lcg2;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v3, v2, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lx11;->Z:Las;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcg2;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v1, v3, v2, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p0, Lyf2;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lyf2;->Z:I

    .line 48
    .line 49
    return-object p0
.end method
