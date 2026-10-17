.class public Lmf3;
.super Lff3;


# instance fields
.field public Y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lhf3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lff3;-><init>(Lhf3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf3;->Y:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf3;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
