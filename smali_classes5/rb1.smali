.class public Lrb1;
.super Ljava/lang/Object;


# instance fields
.field public a:Lxv2;

.field public b:Lta1;


# direct methods
.method public constructor <init>(Lxv2;Lta1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb1;->a:Lxv2;

    .line 5
    .line 6
    iput-object p2, p0, Lrb1;->b:Lta1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb1;->b:Lta1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lta1;->G()Lq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b()Lrq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb1;->b:Lta1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lta1;->I()Lrq8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lndd;Law2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr11;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrb1;->a:Lxv2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lndd;->z()Lza1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lza1;->L()Las;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lxv2;->c(Las;)Las;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p2, v0}, Law2;->a(Las;)Lzv2;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Lyk8; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p1}, Lndd;->z()Lza1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2}, Lzv2;->F()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lu11;->a(Lt1;Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lrb1;->b:Lta1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lta1;->F()Lw1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lw1;->S()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p2}, Lzv2;->b()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lr11;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "unable to create digester: "

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2, p0}, Lr11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_0
    new-instance p0, Lr11;

    .line 77
    .line 78
    const-string p1, "cannot find algorithm for digest from signature"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
