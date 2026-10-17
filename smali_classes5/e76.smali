.class public Le76;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public X:Lbo5;

.field public Y:Lqw9;


# direct methods
.method public constructor <init>(Lbo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le76;->X:Lbo5;

    const/4 p1, 0x0

    iput-object p1, p0, Le76;->Y:Lqw9;

    return-void
.end method

.method public constructor <init>(Lqw9;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le76;->X:Lbo5;

    iput-object p1, p0, Le76;->Y:Lqw9;

    return-void
.end method

.method public static F(Ll2;Z)Le76;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Le76;->G(Ljava/lang/Object;)Le76;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Le76;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Le76;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ld2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Le76;

    .line 13
    .line 14
    invoke-static {p0}, Lbo5;->F(Ljava/lang/Object;)Lbo5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Le76;-><init>(Lbo5;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Ll2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ll2;

    .line 28
    .line 29
    invoke-virtual {v0}, Ll2;->q()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance p0, Le76;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Ld2;->R(Ll2;Z)Ld2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lqw9;->H(Ljava/lang/Object;)Lqw9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Le76;-><init>(Lqw9;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Invalid KeyAgreeRecipientIdentifier: "

    .line 53
    .line 54
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_0
    check-cast p0, Le76;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public H()Lbo5;
    .locals 0

    .line 1
    iget-object p0, p0, Le76;->X:Lbo5;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lqw9;
    .locals 0

    .line 1
    iget-object p0, p0, Le76;->Y:Lqw9;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 2

    .line 1
    iget-object v0, p0, Le76;->X:Lbo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbo5;->r()La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcg2;

    .line 11
    .line 12
    iget-object p0, p0, Le76;->Y:Lqw9;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1, p0}, Ll2;-><init>(ZILd1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
