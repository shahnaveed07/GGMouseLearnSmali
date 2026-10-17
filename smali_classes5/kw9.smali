.class public Lkw9;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public X:Ld1;


# direct methods
.method public constructor <init>(La2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkw9;->X:Ld1;

    return-void
.end method

.method public constructor <init>(Lbo5;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lkw9;->X:Ld1;

    return-void
.end method

.method public constructor <init>(Lw1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcg2;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v1, p1}, Ll2;-><init>(ZILd1;)V

    .line 4
    iput-object v0, p0, Lkw9;->X:Ld1;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lkw9;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lkw9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lbo5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkw9;

    .line 13
    .line 14
    check-cast p0, Lbo5;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lkw9;-><init>(Lbo5;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lw1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lkw9;

    .line 25
    .line 26
    check-cast p0, Lw1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lkw9;-><init>(Lw1;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    instance-of v0, p0, La2;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lkw9;

    .line 37
    .line 38
    check-cast p0, La2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lkw9;-><init>(La2;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "Illegal object in RecipientIdentifier: "

    .line 47
    .line 48
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_4
    :goto_0
    check-cast p0, Lkw9;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public F()Ld1;
    .locals 1

    .line 1
    iget-object p0, p0, Lkw9;->X:Ld1;

    .line 2
    .line 3
    instance-of v0, p0, Ll2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ll2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lw1;->Q(Ll2;Z)Lw1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lbo5;->F(Ljava/lang/Object;)Lbo5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkw9;->X:Ld1;

    .line 2
    .line 3
    instance-of p0, p0, Ll2;

    .line 4
    .line 5
    return p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw9;->X:Ld1;

    .line 2
    .line 3
    invoke-interface {p0}, Ld1;->r()La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
