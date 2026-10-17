.class public Lv53;
.super Lu86;


# instance fields
.field public c:Lc53;


# direct methods
.method public constructor <init>(Lc53;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc53;->e()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p2, v0}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv53;->c:Lc53;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c()Lc53;
    .locals 0

    .line 1
    iget-object p0, p0, Lv53;->c:Lc53;

    .line 2
    .line 3
    return-object p0
.end method
