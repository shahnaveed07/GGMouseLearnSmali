.class public Lrr9;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;


# instance fields
.field public X:Lzr9;

.field public Y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lzr9;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Las9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lrr9;->X:Lzr9;

    .line 9
    .line 10
    iput-object p2, p0, Lrr9;->Y:Ljava/math/BigInteger;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "RSA parameters should be for a public key"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr9;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lzr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr9;->X:Lzr9;

    .line 2
    .line 3
    return-object p0
.end method
