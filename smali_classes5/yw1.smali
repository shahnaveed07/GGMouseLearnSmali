.class public Lyw1;
.super Lt1;

# interfaces
.implements Laq8;


# instance fields
.field public X:Lv1;

.field public Y:Ld1;

.field public Z:Z


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lyw1;->Z:Z

    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1;

    iput-object v1, p0, Lyw1;->X:Lv1;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->j0()La2;

    move-result-object v0

    iput-object v0, p0, Lyw1;->Y:Ld1;

    :cond_0
    instance-of p1, p1, Lbd0;

    iput-boolean p1, p0, Lyw1;->Z:Z

    return-void
.end method

.method public constructor <init>(Lv1;Ld1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyw1;->Z:Z

    iput-object p1, p0, Lyw1;->X:Lv1;

    iput-object p2, p0, Lyw1;->Y:Ld1;

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lyw1;
    .locals 1

    .line 1
    instance-of v0, p0, Lyw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyw1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lyw1;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lyw1;-><init>(Ld2;)V

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
.method public F()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw1;->Y:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw1;->X:Lv1;

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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyw1;->X:Lv1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyw1;->Y:Ld1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lgd0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x80

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v2, v5, v4, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p0, p0, Lyw1;->Z:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lbd0;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lhi2;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lhi2;->Z:I

    .line 45
    .line 46
    return-object p0
.end method
