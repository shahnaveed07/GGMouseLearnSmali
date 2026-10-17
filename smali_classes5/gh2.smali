.class public Lgh2;
.super Ljava/lang/Object;

# interfaces
.implements Lb50;


# instance fields
.field public g:Leh2;


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
    .locals 4

    .line 1
    sget-object v0, Lfh2;->a:Lfh2;

    .line 2
    .line 3
    iget-object v1, p0, Lgh2;->g:Leh2;

    .line 4
    .line 5
    invoke-virtual {v1}, Leh2;->c()Llh2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lgh2;->g:Leh2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lu86;->a()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lfh2;->a(Llh2;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lfh2;->b(Llh2;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, La50;

    .line 24
    .line 25
    new-instance v3, Lqh2;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lqh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Loh2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Loh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, La50;-><init>(Le50;Le50;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public b(Lu86;)V
    .locals 0

    .line 1
    check-cast p1, Leh2;

    .line 2
    .line 3
    iput-object p1, p0, Lgh2;->g:Leh2;

    .line 4
    .line 5
    return-void
.end method
