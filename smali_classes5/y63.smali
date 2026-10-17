.class public Ly63;
.super Lx53;


# instance fields
.field public final Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lc53;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lx53;-><init>(ZLc53;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lc53;->g(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ly63;->Z:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ly63;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
