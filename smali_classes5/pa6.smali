.class public Lpa6;
.super Low9;


# instance fields
.field public h:Lna6;


# direct methods
.method public constructor <init>(Lna6;Las;Lj31;Lr70;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lna6;->H()Las;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2, p3, p4}, Low9;-><init>(Las;Las;Lj31;Lr70;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpa6;->h:Lna6;

    .line 9
    .line 10
    invoke-virtual {p1}, Lna6;->I()Lkw9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lkw9;->H()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lkw9;->F()Ld1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lma6;

    .line 30
    .line 31
    invoke-virtual {p1}, Lw1;->S()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p3, p3, p1}, Lma6;-><init>(Lmcd;Ljava/math/BigInteger;[B)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object p2, p0, Low9;->a:Ljw9;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lkw9;->F()Ld1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lbo5;->F(Ljava/lang/Object;)Lbo5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lma6;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbo5;->G()Lmcd;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p1}, Lbo5;->H()Lq1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p4, p1, p3}, Lma6;-><init>(Lmcd;Ljava/math/BigInteger;[B)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method


# virtual methods
.method public k(Lhw9;)Lrw9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    check-cast p1, Lla6;

    .line 2
    .line 3
    iget-object v0, p0, Low9;->b:Las;

    .line 4
    .line 5
    iget-object v1, p0, Low9;->c:Las;

    .line 6
    .line 7
    iget-object p0, p0, Lpa6;->h:Lna6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lna6;->F()Lw1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lw1;->S()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, v0, v1, p0}, Lla6;->a(Las;Las;[B)Lrw9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
