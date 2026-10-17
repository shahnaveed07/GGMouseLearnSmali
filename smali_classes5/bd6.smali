.class public Lbd6;
.super Lt1;

# interfaces
.implements Ly55;


# static fields
.field public static final G6:I = 0x10


# instance fields
.field public V1:Lcd6;

.field public X:Lq1;

.field public Y:Las;

.field public Z:[Ldm2;


# direct methods
.method public constructor <init>(Las;[Ldm2;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lbd6;->X:Lq1;

    new-instance v0, Lq1;

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lbd6;->X:Lq1;

    iput-object p1, p0, Lbd6;->Y:Las;

    invoke-virtual {p0, p2}, Lbd6;->G([Ldm2;)[Ldm2;

    move-result-object p1

    iput-object p1, p0, Lbd6;->Z:[Ldm2;

    array-length p1, p2

    invoke-virtual {p0, p1}, Lbd6;->F(I)V

    return-void
.end method

.method public constructor <init>(Las;[Ldm2;Lcd6;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lq1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lbd6;->X:Lq1;

    new-instance v0, Lq1;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lbd6;->X:Lq1;

    iput-object p1, p0, Lbd6;->Y:Las;

    invoke-virtual {p0, p2}, Lbd6;->G([Ldm2;)[Ldm2;

    move-result-object p1

    iput-object p1, p0, Lbd6;->Z:[Ldm2;

    iput-object p3, p0, Lbd6;->V1:Lcd6;

    array-length p1, p2

    invoke-virtual {p0, p1}, Lbd6;->F(I)V

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lbd6;->X:Lq1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lbd6;->X:Lq1;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Lbd6;->Y:Las;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v0

    iget-object v1, p0, Lbd6;->X:Lq1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq1;->V(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcd6;->F(Ljava/lang/Object;)Lcd6;

    move-result-object p1

    iput-object p1, p0, Lbd6;->V1:Lcd6;

    :cond_0
    invoke-virtual {v0}, Ld2;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lbd6;->F(I)V

    invoke-virtual {v0}, Ld2;->size()I

    move-result p1

    new-array p1, p1, [Ldm2;

    iput-object p1, p0, Lbd6;->Z:[Ldm2;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ld2;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lbd6;->Z:[Ldm2;

    invoke-virtual {v0, p1}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Ldm2;->H(Ljava/lang/Object;)Ldm2;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null or empty sequence passed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Ljava/lang/Object;)Lbd6;
    .locals 1

    .line 1
    instance-of v0, p0, Lbd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbd6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lbd6;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lbd6;-><init>(Ld2;)V

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
.method public final F(I)V
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-lt p1, p0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "wrong size in DataGroupHashValues : not in (2..16)"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final G([Ldm2;)[Ldm2;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [Ldm2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public H()[Ldm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd6;->Z:[Ldm2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbd6;->G([Ldm2;)[Ldm2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd6;->Y:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbd6;->X:Lq1;

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

.method public L()Lcd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd6;->V1:Lcd6;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

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
    iget-object v1, p0, Lbd6;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbd6;->Y:Las;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lyf2;

    .line 18
    .line 19
    iget-object v2, p0, Lbd6;->Z:[Ldm2;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lyf2;-><init>([Ld1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbd6;->V1:Lcd6;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p0, Lyf2;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lyf2;->Z:I

    .line 41
    .line 42
    return-object p0
.end method
