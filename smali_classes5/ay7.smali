.class public Lay7;
.super Le50;


# instance fields
.field public V1:I

.field public Y:Ljava/math/BigInteger;

.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le50;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lay7;->Y:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p3, p0, Lay7;->Z:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput p4, p0, Lay7;->V1:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lay7;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lay7;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lay7;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
