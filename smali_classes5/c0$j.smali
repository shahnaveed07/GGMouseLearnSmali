.class public Lc0$j;
.super Ltf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Lxf4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lck4;->f(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-class v0, La0;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    new-instance p1, La0;

    .line 18
    .line 19
    iget-object v0, p0, Lc0$j;->a:Lxf4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxf4;->H()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lc0$j;->a:Lxf4;

    .line 26
    .line 27
    invoke-virtual {p0}, Lxf4;->F()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    invoke-direct {p1, v0, p0, v1}, La0;-><init>([BI[B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 42
    .line 43
    iget-object p0, p0, Lc0$j;->a:Lxf4;

    .line 44
    .line 45
    invoke-virtual {p0}, Lxf4;->H()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "AlgorithmParameterSpec not recognized: "

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    :goto_0
    invoke-static {}, Lck4;->e()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lc0$j;->a:Lxf4;

    .line 76
    .line 77
    invoke-virtual {p0}, Lxf4;->r()La2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lck4;->c(La2;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance p1, La0;

    .line 87
    .line 88
    iget-object v0, p0, Lc0$j;->a:Lxf4;

    .line 89
    .line 90
    invoke-virtual {v0}, Lxf4;->H()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Lc0$j;->a:Lxf4;

    .line 95
    .line 96
    invoke-virtual {p0}, Lxf4;->F()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    mul-int/lit8 p0, p0, 0x8

    .line 101
    .line 102
    invoke-direct {p1, v0, p0, v1}, La0;-><init>([BI[B)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public engineGetEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc0$j;->a:Lxf4;

    invoke-virtual {p0}, Lt1;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ltf0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc0$j;->a:Lxf4;

    invoke-virtual {p0}, Lt1;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unknown format specified"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lck4;->g(Ljava/security/spec/AlgorithmParameterSpec;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lck4;->b(Ljava/security/spec/AlgorithmParameterSpec;)Lxf4;

    move-result-object p1

    iput-object p1, p0, Lc0$j;->a:Lxf4;

    return-void

    :cond_0
    instance-of v0, p1, La0;

    if-eqz v0, :cond_1

    new-instance v0, Lxf4;

    check-cast p1, La0;

    invoke-virtual {p1}, La0;->c()[B

    move-result-object v1

    invoke-virtual {p1}, La0;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    invoke-direct {v0, v1, p1}, Lxf4;-><init>([BI)V

    iput-object v0, p0, Lc0$j;->a:Lxf4;

    return-void

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlgorithmParameterSpec class not recognized: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lxf4;->G(Ljava/lang/Object;)Lxf4;

    move-result-object p1

    iput-object p1, p0, Lc0$j;->a:Lxf4;

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Ltf0;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lxf4;->G(Ljava/lang/Object;)Lxf4;

    move-result-object p1

    iput-object p1, p0, Lc0$j;->a:Lxf4;

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unknown format specified"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineToString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GCM"

    .line 2
    .line 3
    return-object p0
.end method
