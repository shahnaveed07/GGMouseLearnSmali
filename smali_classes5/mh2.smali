.class public Lmh2;
.super Ljava/lang/Object;


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
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmh2;->d:Ljava/math/BigInteger;

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


# virtual methods
.method public a()Llh2;
    .locals 10

    .line 1
    iget v0, p0, Lmh2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lmh2;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lmh2;->c:Ljava/security/SecureRandom;

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
    aget-object v3, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v5, v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lmh2;->c:Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-static {v3, v5, p0}, Lnh2;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v2, Llh2;

    .line 24
    .line 25
    sget-object v8, Lmh2;->d:Ljava/math/BigInteger;

    .line 26
    .line 27
    const/16 v6, 0xa0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v2 .. v9}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lzh2;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public b(IILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lmh2;->a:I

    .line 2
    .line 3
    iput p2, p0, Lmh2;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lmh2;->c:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method
