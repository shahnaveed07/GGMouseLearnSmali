.class public Lc32;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc32$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;


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
    sput-object v0, Lc32;->d:Ljava/math/BigInteger;

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

.method public static synthetic a()Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lc32;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lb32;
    .locals 4

    .line 1
    iget v0, p0, Lc32;->a:I

    .line 2
    .line 3
    iget v1, p0, Lc32;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lc32;->c:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lc32$a;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lc32;->c:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lc32$a;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v2, p0, Lc32;->c:Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lc32$a;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lb32;

    .line 34
    .line 35
    new-instance v3, Lwba;

    .line 36
    .line 37
    invoke-direct {v3}, Lwba;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2, v3}, Lb32;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lwv2;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public c(Llh2;)Lb32;
    .locals 3

    .line 1
    invoke-virtual {p1}, Llh2;->f()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Llh2;->b()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iget-object v1, p0, Lc32;->c:Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc32$a;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lb32;

    .line 23
    .line 24
    new-instance v2, Lwba;

    .line 25
    .line 26
    invoke-direct {v2}, Lwba;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1, v1, v2}, Lb32;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lwv2;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public d(IILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lc32;->a:I

    .line 2
    .line 3
    iput p2, p0, Lc32;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lc32;->c:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method
