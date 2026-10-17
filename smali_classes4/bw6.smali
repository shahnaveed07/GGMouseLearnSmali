.class public Lbw6;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbp8;


# direct methods
.method public constructor <init>(Lbp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw6;->a:Lbp8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([C[B)Law6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxp8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lbw6;->a:Lbp8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbp8;->a([C)Lwv6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lwv6;->F()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lwv6;->a()Las;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lew2;

    .line 22
    .line 23
    iget-object p0, p0, Lbw6;->a:Lbp8;

    .line 24
    .line 25
    invoke-interface {p0}, Lbp8;->b()Las;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Lwv6;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lew2;-><init>(Las;[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Las;->I()Ld1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ldp8;->G(Ljava/lang/Object;)Ldp8;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Law6;

    .line 45
    .line 46
    invoke-virtual {p0}, Ldp8;->F()[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, Ldp8;->H()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {p1, v0, p2, p0}, Law6;-><init>(Lew2;[BI)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Lxp8;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "unable to process data: "

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2, p0}, Lxp8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
