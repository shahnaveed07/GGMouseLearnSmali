.class public Lyn8;
.super Lt1;


# static fields
.field public static final G6:Las;


# instance fields
.field public final V1:Las;

.field public final X:Lw1;

.field public final Y:Lq1;

.field public final Z:Lq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    sget-object v1, Laq8;->s2:Lv1;

    .line 4
    .line 5
    sget-object v2, Lrf2;->Y:Lrf2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyn8;->G6:Las;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1;

    iput-object v0, p0, Lyn8;->X:Lw1;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    iput-object v0, p0, Lyn8;->Y:Lq1;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lq1;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lyn8;->Z:Lq1;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lyn8;->Z:Lq1;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object p1

    iput-object p1, p0, Lyn8;->V1:Las;

    return-void

    :cond_2
    iput-object v1, p0, Lyn8;->V1:Las;

    return-void

    :cond_3
    iput-object v1, p0, Lyn8;->Z:Lq1;

    iput-object v1, p0, Lyn8;->V1:Las;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lyn8;-><init>([BIILas;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lyn8;-><init>([BIILas;)V

    return-void
.end method

.method public constructor <init>([BIILas;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ltf2;

    invoke-static {p1}, Lw30;->p([B)[B

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 8
    iput-object v0, p0, Lyn8;->X:Lw1;

    new-instance p1, Lq1;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lq1;-><init>(J)V

    iput-object p1, p0, Lyn8;->Y:Lq1;

    if-lez p3, :cond_0

    new-instance p1, Lq1;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lq1;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lyn8;->Z:Lq1;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput-object p4, p0, Lyn8;->V1:Las;

    return-void
.end method

.method public constructor <init>([BILas;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, p3}, Lyn8;-><init>([BIILas;)V

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lyn8;
    .locals 1

    .line 1
    instance-of v0, p0, Lyn8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyn8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lyn8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lyn8;-><init>(Ld2;)V

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
.method public G()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn8;->Y:Lq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public H()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn8;->Z:Lq1;

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

.method public I()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn8;->V1:Las;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lyn8;->G6:Las;

    .line 7
    .line 8
    return-object p0
.end method

.method public J()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lyn8;->X:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->S()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyn8;->V1:Las;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyn8;->G6:Las;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
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
    iget-object v1, p0, Lyn8;->X:Lw1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyn8;->Y:Lq1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lyn8;->Z:Lq1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lyn8;->V1:Las;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lyn8;->G6:Las;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lyn8;->V1:Las;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

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
