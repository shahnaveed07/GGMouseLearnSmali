.class public Lhf3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf3;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Lhf3;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf3;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf3;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
