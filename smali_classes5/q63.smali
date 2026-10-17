.class public Lq63;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:Lq43;

.field public b:[B

.field public c:Lr63;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lq43;Lr63;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq63;->a:Lq43;

    invoke-virtual {p2}, Lr63;->B()Lr63;

    move-result-object p1

    iput-object p1, p0, Lq63;->c:Lr63;

    iput-object p3, p0, Lq63;->d:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lq63;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lq63;->b:[B

    return-void
.end method

.method public constructor <init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq63;->a:Lq43;

    invoke-virtual {p2}, Lr63;->B()Lr63;

    move-result-object p1

    iput-object p1, p0, Lq63;->c:Lr63;

    iput-object p3, p0, Lq63;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lq63;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lq63;->b:[B

    return-void
.end method

.method public constructor <init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq63;->a:Lq43;

    invoke-virtual {p2}, Lr63;->B()Lr63;

    move-result-object p1

    iput-object p1, p0, Lq63;->c:Lr63;

    iput-object p3, p0, Lq63;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lq63;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lq63;->b:[B

    return-void
.end method


# virtual methods
.method public a()Lq43;
    .locals 0

    .line 1
    iget-object p0, p0, Lq63;->a:Lq43;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Lq63;->c:Lr63;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lq63;->e:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lq63;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lq63;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq63;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lq63;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq63;->a()Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lq63;->a()Lq43;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lq43;->m(Lq43;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lq63;->b()Lr63;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lq63;->b()Lr63;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lr63;->e(Lr63;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq63;->a()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq43;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lq63;->b()Lr63;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lr63;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method
