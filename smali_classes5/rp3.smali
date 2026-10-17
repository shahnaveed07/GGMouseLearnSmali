.class public Lrp3;
.super Lt1;


# static fields
.field public static final H6:Lv1;


# instance fields
.field public G6:Lu10;

.field public V1:Ltk3;

.field public X:Lq1;

.field public Y:Ld2;

.field public Z:Lua2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.5.5.11.0.2.1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrp3;->H6:Lv1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq1;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lrp3;->X:Lq1;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wrong sequence size in constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq1;->V(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v1, p0, Lrp3;->X:Lq1;

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v1

    iput-object v1, p0, Lrp3;->Y:Ld2;

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p1}, Ld2;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq v1, v3, :cond_5

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v3

    instance-of v4, v3, Ll2;

    if-eqz v4, :cond_4

    check-cast v3, Ll2;

    invoke-virtual {v3}, Ll2;->q()I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    .line 5
    sget-object v4, Ld2;->Y:Lr2;

    invoke-virtual {v4, v3, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object v3

    check-cast v3, Ld2;

    .line 6
    invoke-static {v3}, Ltk3;->F(Lt1;)Ltk3;

    move-result-object v3

    .line 7
    iput-object v3, p0, Lrp3;->V1:Ltk3;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown tag in getInstance: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v3, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    sget-object v4, Ld2;->Y:Lr2;

    invoke-virtual {v4, v3, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object v3

    check-cast v3, Ld2;

    .line 11
    invoke-static {v3}, Lua2;->H(Ljava/lang/Object;)Lua2;

    move-result-object v3

    .line 12
    iput-object v3, p0, Lrp3;->Z:Lua2;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown object in getInstance: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lu10;->H(Ljava/lang/Object;)Lu10;

    move-result-object p1

    iput-object p1, p0, Lrp3;->G6:Lu10;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incompatible version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lrp3;Lu10;Ls10;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lq1;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lrp3;->X:Lq1;

    iget-object v0, p1, Lrp3;->X:Lq1;

    iput-object v0, p0, Lrp3;->X:Lq1;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ls10;->G()Las;

    move-result-object p3

    new-instance v0, Le1;

    invoke-direct {v0}, Le1;-><init>()V

    iget-object v1, p1, Lrp3;->Y:Ld2;

    invoke-virtual {v1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v2

    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    invoke-virtual {v2, p3}, Lt1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Le1;->a(Ld1;)V

    new-instance p3, Lyf2;

    .line 23
    invoke-direct {p3, v0}, Ld2;-><init>(Le1;)V

    const/4 v0, -0x1

    iput v0, p3, Lyf2;->Z:I

    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    iget-object p3, p1, Lrp3;->Y:Ld2;

    :goto_1
    iput-object p3, p0, Lrp3;->Y:Ld2;

    iget-object p3, p1, Lrp3;->Z:Lua2;

    iput-object p3, p0, Lrp3;->Z:Lua2;

    iget-object p1, p1, Lrp3;->V1:Ltk3;

    iput-object p1, p0, Lrp3;->V1:Ltk3;

    iput-object p2, p0, Lrp3;->G6:Lu10;

    return-void
.end method

.method public constructor <init>(Lua2;Ltk3;Ls10;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lq1;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lrp3;->X:Lq1;

    new-instance v0, Lyf2;

    invoke-virtual {p3}, Ls10;->G()Las;

    move-result-object v1

    invoke-direct {v0, v1}, Lyf2;-><init>(Ld1;)V

    iput-object v0, p0, Lrp3;->Y:Ld2;

    iput-object p1, p0, Lrp3;->Z:Lua2;

    iput-object p2, p0, Lrp3;->V1:Ltk3;

    new-instance p1, Lu10;

    new-instance p2, Lt10;

    invoke-direct {p2, p3}, Lt10;-><init>(Ls10;)V

    invoke-direct {p1, p2}, Lu10;-><init>(Lt10;)V

    iput-object p1, p0, Lrp3;->G6:Lu10;

    return-void
.end method

.method public constructor <init>([Las;Lua2;Ltk3;Lu10;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lq1;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lrp3;->X:Lq1;

    new-instance v0, Lyf2;

    invoke-direct {v0, p1}, Lyf2;-><init>([Ld1;)V

    iput-object v0, p0, Lrp3;->Y:Ld2;

    iput-object p2, p0, Lrp3;->Z:Lua2;

    iput-object p3, p0, Lrp3;->V1:Ltk3;

    iput-object p4, p0, Lrp3;->G6:Lu10;

    return-void
.end method

.method public static I(Ll2;Z)Lrp3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrp3;->J(Ljava/lang/Object;)Lrp3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Ljava/lang/Object;)Lrp3;
    .locals 1

    .line 1
    instance-of v0, p0, Lrp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrp3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lrp3;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lrp3;-><init>(Ld2;)V

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
.method public F(Ls10;Z)Lrp3;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lt10;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lt10;-><init>(Ls10;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrp3;

    .line 9
    .line 10
    iget-object v1, p0, Lrp3;->G6:Lu10;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lu10;->F(Lt10;)Lu10;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p0, p2, p1}, Lrp3;-><init>(Lrp3;Lu10;Ls10;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object p2, p0, Lrp3;->G6:Lu10;

    .line 21
    .line 22
    invoke-virtual {p2}, Lu10;->G()[Lt10;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length v0, p2

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    array-length v1, p2

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget-object v1, p2, v1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lt10;->F(Ls10;)Lt10;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, p2, v0

    .line 39
    .line 40
    new-instance p1, Lrp3;

    .line 41
    .line 42
    new-instance v0, Lu10;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lu10;-><init>([Lt10;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, v0, p2}, Lrp3;-><init>(Lrp3;Lu10;Ls10;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public G()Lu10;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp3;->G6:Lu10;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()[Las;
    .locals 4

    .line 1
    iget-object v0, p0, Lrp3;->Y:Ld2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Las;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lrp3;->Y:Ld2;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ld2;->T(I)Ld1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Las;->H(Ljava/lang/Object;)Las;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method public r()La2;
    .locals 6

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrp3;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrp3;->Y:Ld2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lrp3;->Z:Lua2;

    .line 18
    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v4, Lcg2;

    .line 25
    .line 26
    invoke-direct {v4, v3, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lrp3;->V1:Ltk3;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v4, Lcg2;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, v3, v2, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lrp3;->G6:Lu10;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lyf2;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lyf2;->Z:I

    .line 57
    .line 58
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "EvidenceRecord: Oid("

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lrp3;->H6:Lv1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
