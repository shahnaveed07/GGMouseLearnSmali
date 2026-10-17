.class public Lvb1$b;
.super Lt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic G6:Lvb1;

.field public final V1:Lf2;

.field public final X:Lq1;

.field public final Y:Lmcd;

.field public final Z:Ld2;


# direct methods
.method public constructor <init>(Lvb1;Ld2;)V
    .locals 2

    iput-object p1, p0, Lvb1$b;->G6:Lvb1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ld2;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lvb1$b;->X:Lq1;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    move-result-object v0

    iput-object v0, p0, Lvb1$b;->Y:Lmcd;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v1

    iput-object v1, p0, Lvb1$b;->Z:Ld2;

    invoke-virtual {v1}, Ld2;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ld2;->T(I)Ld1;

    move-result-object p2

    check-cast p2, Ll2;

    invoke-virtual {p2}, Ll2;->q()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object p1

    iput-object p1, p0, Lvb1$b;->V1:Lf2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect tag number on attributes for CertificationRequestInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect subjectPublicKeyInfo size for CertificationRequestInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect sequence size for CertificationRequestInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lvb1;Ld2;Lvb1$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lvb1$b;-><init>(Lvb1;Ld2;)V

    return-void
.end method

.method public constructor <init>(Lvb1;Lmcd;Las;Ly0;Lf2;)V
    .locals 1

    iput-object p1, p0, Lvb1$b;->G6:Lvb1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lvb1;->F()Lq1;

    move-result-object p1

    iput-object p1, p0, Lvb1$b;->X:Lq1;

    iput-object p2, p0, Lvb1$b;->Y:Lmcd;

    new-instance p1, Lyf2;

    const/4 p2, 0x2

    new-array p2, p2, [Ld1;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p4, p2, p3

    invoke-direct {p1, p2}, Lyf2;-><init>([Ld1;)V

    iput-object p1, p0, Lvb1$b;->Z:Ld2;

    iput-object p5, p0, Lvb1$b;->V1:Lf2;

    return-void
.end method

.method public synthetic constructor <init>(Lvb1;Lmcd;Las;Ly0;Lf2;Lvb1$a;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lvb1$b;-><init>(Lvb1;Lmcd;Las;Ly0;Lf2;)V

    return-void
.end method

.method public static F(Lvb1$b;)Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb1$b;->X:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static G(Lvb1$b;)Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb1$b;->Y:Lmcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static H(Lvb1$b;)Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb1$b;->V1:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static I(Lvb1$b;)Ld2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb1$b;->Z:Ld2;

    .line 2
    .line 3
    return-object p0
.end method

.method private J()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb1$b;->V1:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method private K()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb1$b;->Y:Lmcd;

    .line 2
    .line 3
    return-object p0
.end method

.method private M()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb1$b;->X:Lq1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final L()Ld2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb1$b;->Z:Ld2;

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
    iget-object v1, p0, Lvb1$b;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvb1$b;->Y:Lmcd;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lvb1$b;->Z:Ld2;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcg2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object p0, p0, Lvb1$b;->V1:Lf2;

    .line 26
    .line 27
    invoke-direct {v1, v2, v2, p0}, Ll2;-><init>(ZILd1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lyf2;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lyf2;->Z:I

    .line 40
    .line 41
    return-object p0
.end method
