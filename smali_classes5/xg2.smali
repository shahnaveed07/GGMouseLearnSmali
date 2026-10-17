.class public Lxg2;
.super Ljavax/crypto/spec/DHParameterSpec;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:I

.field public d:Lzh2;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lxg2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lxg2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lxg2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p3, p6}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lxg2;->a:Ljava/math/BigInteger;

    iput-object p4, p0, Lxg2;->b:Ljava/math/BigInteger;

    iput p5, p0, Lxg2;->c:I

    return-void
.end method

.method public constructor <init>(Llh2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Llh2;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Llh2;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Llh2;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Llh2;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Llh2;->e()I

    move-result v5

    invoke-virtual {p1}, Llh2;->d()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxg2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    invoke-virtual {p1}, Llh2;->h()Lzh2;

    move-result-object p0

    iput-object p0, v0, Lxg2;->d:Lzh2;

    return-void
.end method


# virtual methods
.method public a()Llh2;
    .locals 8

    .line 1
    new-instance v0, Llh2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lxg2;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget v4, p0, Lxg2;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Lxg2;->b:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v7, p0, Lxg2;->d:Lzh2;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lzh2;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg2;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lxg2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg2;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
