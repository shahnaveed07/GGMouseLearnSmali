.class public Lhfd;
.super Ljava/lang/Object;


# instance fields
.field public a:Lhwc;


# direct methods
.method public constructor <init>(Lmcd;Ljava/math/BigInteger;Li6c;Li6c;Lmcd;Lesb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p6, :cond_0

    new-instance v0, Lhwc;

    invoke-direct {v0}, Lhwc;-><init>()V

    iput-object v0, p0, Lhfd;->a:Lhwc;

    new-instance v1, Lq1;

    invoke-direct {v1, p2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 1
    iput-object v1, v0, Lhwc;->b:Lq1;

    .line 2
    iget-object p2, p0, Lhfd;->a:Lhwc;

    invoke-virtual {p2, p1}, Lhwc;->d(Lmcd;)V

    iget-object p1, p0, Lhfd;->a:Lhwc;

    invoke-virtual {p1, p3}, Lhwc;->i(Li6c;)V

    iget-object p1, p0, Lhfd;->a:Lhwc;

    invoke-virtual {p1, p4}, Lhwc;->c(Li6c;)V

    iget-object p1, p0, Lhfd;->a:Lhwc;

    invoke-virtual {p1, p5}, Lhwc;->j(Lmcd;)V

    iget-object p0, p0, Lhfd;->a:Lhwc;

    invoke-virtual {p0, p6}, Lhwc;->l(Lesb;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "publicKeyInfo must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "issuer must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lmcd;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lmcd;Lesb;)V
    .locals 1

    move-object v0, p3

    .line 4
    new-instance p3, Li6c;

    invoke-direct {p3, v0, p5}, Li6c;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p4

    new-instance p4, Li6c;

    invoke-direct {p4, v0, p5}, Li6c;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object p5, p6

    move-object p6, p7

    invoke-direct/range {p0 .. p6}, Lhfd;-><init>(Lmcd;Ljava/math/BigInteger;Li6c;Li6c;Lmcd;Lesb;)V

    return-void
.end method

.method public constructor <init>(Lmcd;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lmcd;Lesb;)V
    .locals 1

    move-object v0, p3

    .line 3
    new-instance p3, Li6c;

    invoke-direct {p3, v0}, Li6c;-><init>(Ljava/util/Date;)V

    move-object v0, p4

    new-instance p4, Li6c;

    invoke-direct {p4, v0}, Li6c;-><init>(Ljava/util/Date;)V

    invoke-direct/range {p0 .. p6}, Lhfd;-><init>(Lmcd;Ljava/math/BigInteger;Li6c;Li6c;Lmcd;Lesb;)V

    return-void
.end method


# virtual methods
.method public a(Lby1;)Lndd;
    .locals 2

    .line 1
    iget-object v0, p0, Lhfd;->a:Lhwc;

    .line 2
    .line 3
    invoke-interface {p1}, Lby1;->a()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lhwc;->g(Las;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhfd;->a:Lhwc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhwc;->a()Lsxb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lxa1;->j(Lby1;Lsxb;)Lndd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
