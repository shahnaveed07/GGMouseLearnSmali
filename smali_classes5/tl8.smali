.class public Ltl8;
.super Lt1;


# instance fields
.field public X:Li6c;

.field public Y:Li6c;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->q()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ll2;->j0()La2;

    move-result-object v0

    invoke-static {v0}, Li6c;->H(Ljava/lang/Object;)Li6c;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ltl8;->X:Li6c;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ll2;->j0()La2;

    move-result-object v0

    invoke-static {v0}, Li6c;->H(Ljava/lang/Object;)Li6c;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ltl8;->Y:Li6c;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Li6c;Li6c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "at least one of notBefore/notAfter must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Ltl8;->X:Li6c;

    iput-object p2, p0, Ltl8;->Y:Li6c;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Ltl8;
    .locals 1

    .line 1
    instance-of v0, p0, Ltl8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltl8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ltl8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ltl8;-><init>(Ld2;)V

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
.method public G()Li6c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl8;->Y:Li6c;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Li6c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl8;->X:Li6c;

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
    iget-object v1, p0, Ltl8;->X:Li6c;

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcg2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v3, v2, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Ltl8;->Y:Li6c;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcg2;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2, v3, p0}, Ll2;-><init>(ZIILd1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Lyf2;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lyf2;->Z:I

    .line 42
    .line 43
    return-object p0
.end method
