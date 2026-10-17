.class public Ldf3;
.super Ljava/lang/Object;

# interfaces
.implements Lb50;


# instance fields
.field public g:Lcf3;


# direct methods
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
.method public a()La50;
    .locals 7

    .line 1
    sget-object v0, Lfh2;->a:Lfh2;

    .line 2
    .line 3
    iget-object v1, p0, Ldf3;->g:Lcf3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcf3;->c()Lif3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Llh2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lif3;->c()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lif3;->a()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v1}, Lif3;->b()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-direct {v2, v3, v4, v5, v6}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ldf3;->g:Lcf3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lu86;->a()Ljava/security/SecureRandom;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, v2, p0}, Lfh2;->a(Llh2;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v2, p0}, Lfh2;->b(Llh2;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, La50;

    .line 42
    .line 43
    new-instance v3, Lof3;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lof3;-><init>(Ljava/math/BigInteger;Lif3;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Llf3;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Llf3;-><init>(Ljava/math/BigInteger;Lif3;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v0}, La50;-><init>(Le50;Le50;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public b(Lu86;)V
    .locals 0

    .line 1
    check-cast p1, Lcf3;

    .line 2
    .line 3
    iput-object p1, p0, Ldf3;->g:Lcf3;

    .line 4
    .line 5
    return-void
.end method
