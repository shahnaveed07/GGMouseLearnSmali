.class public Lx91;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public X:Lq11;

.field public Y:Lgk3;


# direct methods
.method public constructor <init>(Lgk3;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lx91;->Y:Lgk3;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'encryptedKey\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ll2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ll2;->q()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll2;->j0()La2;

    move-result-object p1

    invoke-static {p1}, Lq11;->F(Ljava/lang/Object;)Lq11;

    move-result-object p1

    iput-object p1, p0, Lx91;->X:Lq11;

    return-void

    :cond_0
    invoke-virtual {p1}, Ll2;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ll2;->j0()La2;

    move-result-object p1

    invoke-static {p1}, Lgk3;->F(Ljava/lang/Object;)Lgk3;

    move-result-object p1

    iput-object p1, p0, Lx91;->Y:Lgk3;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lok3;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lgk3;

    invoke-direct {v0, p1}, Lgk3;-><init>(Lok3;)V

    iput-object v0, p0, Lx91;->Y:Lgk3;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'encryptedCert\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lq11;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lx91;->X:Lq11;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'certificate\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/lang/Object;)Lx91;
    .locals 1

    .line 1
    instance-of v0, p0, Lx91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx91;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ll2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lx91;

    .line 13
    .line 14
    check-cast p0, Ll2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lx91;-><init>(Ll2;)V

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
.method public F()Lq11;
    .locals 0

    .line 1
    iget-object p0, p0, Lx91;->X:Lq11;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lgk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lx91;->Y:Lgk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Lx91;->X:Lq11;

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
    iget-object p0, p0, Lx91;->Y:Lgk3;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, p0}, Ll2;-><init>(ZILd1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
