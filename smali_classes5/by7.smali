.class public Lby7;
.super Lay7;


# instance fields
.field public G6:Ljava/math/BigInteger;

.field public H6:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lay7;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lby7;->H6:Ljava/util/Vector;

    .line 6
    .line 7
    iput-object p5, p0, Lby7;->G6:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public g()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lby7;->G6:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lby7;->H6:Ljava/util/Vector;

    .line 2
    .line 3
    return-object p0
.end method
