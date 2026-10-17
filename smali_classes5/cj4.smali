.class public Lcj4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public V1:Ljava/math/BigInteger;

.field public X:Ljava/math/BigInteger;

.field public Y:Ljava/math/BigInteger;

.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj4;->X:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Lcj4;->Y:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lcj4;->Z:Ljava/math/BigInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lcj4;->V1:Ljava/math/BigInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj4;->V1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj4;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj4;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj4;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
