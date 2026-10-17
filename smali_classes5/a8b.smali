.class public La8b;
.super Lt1;

# interfaces
.implements Laq8;


# instance fields
.field public G6:Lf2;

.field public H6:Lf2;

.field public V1:Lf2;

.field public X:Lq1;

.field public Y:Lf2;

.field public Z:Lyw1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    iput-object v0, p0, La8b;->X:Lq1;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2;

    iput-object v0, p0, La8b;->Y:Lf2;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lyw1;->H(Ljava/lang/Object;)Lyw1;

    move-result-object v0

    iput-object v0, p0, La8b;->Z:Lyw1;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2;

    instance-of v1, v0, Ll2;

    if-eqz v1, :cond_2

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->q()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object v0

    iput-object v0, p0, La8b;->G6:Lf2;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag value "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0, v2}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object v0

    iput-object v0, p0, La8b;->V1:Lf2;

    goto :goto_0

    :cond_2
    check-cast v0, Lf2;

    iput-object v0, p0, La8b;->H6:Lf2;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lq1;Lf2;Lyw1;Lf2;Lf2;Lf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8b;->X:Lq1;

    iput-object p2, p0, La8b;->Y:Lf2;

    iput-object p3, p0, La8b;->Z:Lyw1;

    iput-object p4, p0, La8b;->V1:Lf2;

    iput-object p5, p0, La8b;->G6:Lf2;

    iput-object p6, p0, La8b;->H6:Lf2;

    return-void
.end method

.method public static J(Ljava/lang/Object;)La8b;
    .locals 1

    .line 1
    instance-of v0, p0, La8b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La8b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, La8b;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, La8b;-><init>(Ld2;)V

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
.method public F()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, La8b;->G6:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, La8b;->V1:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lyw1;
    .locals 0

    .line 1
    iget-object p0, p0, La8b;->Z:Lyw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, La8b;->Y:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, La8b;->H6:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, La8b;->X:Lq1;

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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La8b;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, La8b;->Y:Lf2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La8b;->Z:Lyw1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La8b;->V1:Lf2;

    .line 23
    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v4, Lcg2;

    .line 30
    .line 31
    invoke-direct {v4, v3, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, La8b;->G6:Lf2;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v4, Lcg2;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, v3, v2, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, La8b;->H6:Lf2;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lbd0;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
