.class public Lh95;
.super Ld95;


# instance fields
.field public final f:Lco5;


# direct methods
.method public constructor <init>(Lc95;Law2;Lm9c$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p3}, Ld95;-><init>(Lc95;Lm9c$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Las;

    .line 5
    .line 6
    sget-object v0, Ltx7;->c:Lv1;

    .line 7
    .line 8
    invoke-direct {p3, v0}, Las;-><init>(Lv1;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2, p3}, Law2;->a(Las;)Lzv2;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_0
    .catch Lyk8; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-interface {p2}, Lzv2;->F()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lc95;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lzv2;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lco5$a;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p3, Luw4$d;

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    add-int/lit8 v1, v1, -0x8

    .line 42
    .line 43
    array-length v2, p1

    .line 44
    invoke-static {p1, v1, v2}, Lw30;->W([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p3, p1}, Luw4$d;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v0}, La2;->K(La2;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lco5$a;->f(Luw4;)Lco5$a;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Ltx7;->d:Lv1;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, La2;->K(La2;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lco5$a;->g(Luw4;)Lco5$a;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2}, Lco5$a;->a()Lco5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lh95;->f:Lco5;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "unknown digest"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catch_1
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method


# virtual methods
.method public h(Lib1;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lc95;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lh95;->i(Lib1;Ljava/math/BigInteger;Ljava/math/BigInteger;Lxh9;)Lc95;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public i(Lib1;Ljava/math/BigInteger;Ljava/math/BigInteger;Lxh9;)Lc95;
    .locals 1

    .line 1
    new-instance v0, Lr83$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lr83$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr83;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p3, Lm9c$a;

    .line 11
    .line 12
    iget-object v0, p0, Ld95;->a:Lm9c$a;

    .line 13
    .line 14
    invoke-direct {p3, v0}, Lm9c$a;-><init>(Lm9c$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p3, Lm9c$a;->a:Lib1;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iput-object p4, p3, Lm9c$a;->k:Lxh9;

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lzxc$a;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lzxc$a;->b:Ld1;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput p2, p1, Lzxc$a;->a:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lzxc$a;->a()Lzxc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p3, Lm9c$a;->l:Lzxc;

    .line 38
    .line 39
    new-instance p1, Lab1$a;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Ld95;->c:Lq1;

    .line 45
    .line 46
    iput-object p2, p1, Lab1$a;->a:Lq1;

    .line 47
    .line 48
    sget-object p2, Ltb1;->H6:Ltb1;

    .line 49
    .line 50
    iput-object p2, p1, Lab1$a;->b:Ltb1;

    .line 51
    .line 52
    iget-object p0, p0, Lh95;->f:Lco5;

    .line 53
    .line 54
    iput-object p0, p1, Lab1$a;->c:Lco5;

    .line 55
    .line 56
    invoke-virtual {p3}, Lm9c$a;->a()Lm9c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, p1, Lab1$a;->d:Lm9c;

    .line 61
    .line 62
    new-instance p0, Lya1$a;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lab1$a;->a()Lab1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lya1$a;->a:Lab1;

    .line 72
    .line 73
    new-instance p1, Lc95;

    .line 74
    .line 75
    invoke-virtual {p0}, Lya1$a;->a()Lya1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Lc95;-><init>(Lya1;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
