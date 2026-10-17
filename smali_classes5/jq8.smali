.class public Ljq8;
.super Lt1;


# instance fields
.field public X:Ld2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lp2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "attempt to insert non UTF8 STRING into PKIFreeText"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-object p1, p0, Ljq8;->X:Ld2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Leg2;

    .line 5
    invoke-direct {v0, p1}, Lp2;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Ljq8;-><init>(Lp2;)V

    return-void
.end method

.method public constructor <init>(Lp2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lyf2;

    invoke-direct {v0, p1}, Lyf2;-><init>(Ld1;)V

    iput-object v0, p0, Ljq8;->X:Ld2;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Le1;

    array-length v1, p1

    invoke-direct {v0, v1}, Le1;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Leg2;

    aget-object v3, p1, v1

    .line 11
    invoke-direct {v2, v3}, Lp2;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lyf2;

    .line 13
    invoke-direct {p1, v0}, Ld2;-><init>(Le1;)V

    const/4 v0, -0x1

    iput v0, p1, Lyf2;->Z:I

    .line 14
    iput-object p1, p0, Ljq8;->X:Ld2;

    return-void
.end method

.method public constructor <init>([Lp2;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lyf2;

    invoke-direct {v0, p1}, Lyf2;-><init>([Ld1;)V

    iput-object v0, p0, Ljq8;->X:Ld2;

    return-void
.end method

.method public static F(Ll2;Z)Ljq8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljq8;->G(Ljava/lang/Object;)Ljq8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Ljq8;
    .locals 1

    .line 1
    instance-of v0, p0, Ljq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljq8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljq8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljq8;-><init>(Ld2;)V

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
.method public H(I)Leg2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljq8;->I(I)Lp2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of p1, p0, Leg2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Leg2;

    .line 13
    .line 14
    iget-object p0, p0, Lp2;->X:[B

    .line 15
    .line 16
    invoke-static {p0}, Lrpb;->d([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Lp2;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    check-cast p0, Leg2;

    .line 25
    .line 26
    return-object p0
.end method

.method public I(I)Lp2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq8;->X:Ld2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld2;->T(I)Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp2;

    .line 8
    .line 9
    return-object p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq8;->X:Ld2;

    .line 2
    .line 3
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljq8;->X:Ld2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
