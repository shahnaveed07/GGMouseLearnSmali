.class public Lwi4;
.super Lni4;


# instance fields
.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lsi4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lni4;-><init>(ZLsi4;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lwi4;->Z:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi4;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
