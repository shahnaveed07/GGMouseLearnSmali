.class public Lyfa;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Lwv2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a([B[B[B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfa;->c:Lwv2;

    .line 2
    .line 3
    iget-object v1, p0, Lyfa;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lxfa;->f(Lwv2;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lyfa;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object p0, p0, Lyfa;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public b(Lufa;Lwv2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lufa;->b()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lyfa;->a:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Lufa;->a()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lyfa;->b:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object p2, p0, Lyfa;->c:Lwv2;

    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;Lwv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfa;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iput-object p2, p0, Lyfa;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    iput-object p3, p0, Lyfa;->c:Lwv2;

    .line 6
    .line 7
    return-void
.end method
