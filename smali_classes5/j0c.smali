.class public Lj0c;
.super Lt1;

# interfaces
.implements Lb1;


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I


# instance fields
.field public X:Lik4;

.field public Y:Lik4;


# direct methods
.method public constructor <init>(ILik4;)V
    .locals 2

    new-instance v0, Lcg2;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1, p1, p2}, Ll2;-><init>(ZILd1;)V

    .line 2
    invoke-direct {p0, v0}, Lj0c;-><init>(Ll2;)V

    return-void
.end method

.method public constructor <init>(Ll2;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ll2;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1, v1}, Ll2;->h0(Ll2;Z)Ll2;

    move-result-object p1

    invoke-static {p1}, Lik4;->H(Ljava/lang/Object;)Lik4;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lj0c;->Y:Lik4;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    invoke-static {p1, v1}, Ll2;->h0(Ll2;Z)Ll2;

    move-result-object p1

    invoke-static {p1}, Lik4;->H(Ljava/lang/Object;)Lik4;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lj0c;->X:Lik4;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lj0c;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lj0c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ll2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lj0c;

    .line 13
    .line 14
    check-cast p0, Ll2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj0c;-><init>(Ll2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "unknown object in factory: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    check-cast p0, Lj0c;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public G()Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0c;->Y:Lik4;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0c;->X:Lik4;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0c;->X:Lik4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcg2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v0}, Ll2;-><init>(ZILd1;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcg2;

    .line 14
    .line 15
    iget-object p0, p0, Lj0c;->Y:Lik4;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, p0}, Ll2;-><init>(ZILd1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
