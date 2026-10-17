.class public Ljf3;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;


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
.method public a()Lif3;
    .locals 4

    .line 1
    iget v0, p0, Ljf3;->a:I

    .line 2
    .line 3
    iget v1, p0, Ljf3;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ljf3;->c:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lnh2;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    iget-object p0, p0, Ljf3;->c:Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-static {v2, v0, p0}, Lnh2;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lif3;

    .line 24
    .line 25
    invoke-direct {v0, v2, p0, v1}, Lif3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b(IILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Ljf3;->a:I

    .line 2
    .line 3
    iput p2, p0, Ljf3;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ljf3;->c:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method
