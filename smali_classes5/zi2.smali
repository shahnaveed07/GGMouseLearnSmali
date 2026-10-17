.class public Lzi2;
.super Ljava/lang/Object;

# interfaces
.implements Lb50;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:Lyi2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzi2;->h:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lzi2;->h:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2, p1}, Lxo0;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lc3d;->i(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v2, v0, :cond_0

    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method public a()La50;
    .locals 4

    .line 1
    iget-object v0, p0, Lzi2;->g:Lyi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi2;->c()Ldj2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldj2;->c()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lzi2;->g:Lyi2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lu86;->a()Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p0}, Lzi2;->d(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ldj2;->b()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ldj2;->a()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, La50;

    .line 34
    .line 35
    new-instance v3, Lgj2;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Lgj2;-><init>(Ljava/math/BigInteger;Ldj2;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfj2;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lfj2;-><init>(Ljava/math/BigInteger;Ldj2;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, La50;-><init>(Le50;Le50;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public b(Lu86;)V
    .locals 0

    .line 1
    check-cast p1, Lyi2;

    .line 2
    .line 3
    iput-object p1, p0, Lzi2;->g:Lyi2;

    .line 4
    .line 5
    return-void
.end method
