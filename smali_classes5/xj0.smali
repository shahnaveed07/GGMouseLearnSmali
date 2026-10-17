.class public Lxj0;
.super Ljava/lang/Object;

# interfaces
.implements Lf95;


# instance fields
.field public final a:Lc95;

.field public final b:[B

.field public final c:Las;

.field public final d:Lc73;

.field public final e:I


# direct methods
.method public constructor <init>(Lc95;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj0;->a:Lc95;

    .line 5
    .line 6
    invoke-virtual {p1}, Lc95;->getEncoded()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxj0;->b:[B

    .line 11
    .line 12
    invoke-virtual {p1}, Lc95;->e()Lya1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lya1;->b()Lab1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lab1;->J()Lm9c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lm9c;->k0()Lzxc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lzxc;->I()Ld1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Ldj9;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lzxc;->I()Ld1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ldj9;->I(Ljava/lang/Object;)Ldj9;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ldj9;->G()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lxj0;->e:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ldj9;->G()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    new-instance v0, Las;

    .line 63
    .line 64
    sget-object v1, Ltx7;->d:Lv1;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Las;-><init>(Lv1;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v0, p0, Lxj0;->c:Las;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "unknown key type"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    new-instance v0, Las;

    .line 81
    .line 82
    sget-object v1, Ltx7;->c:Lv1;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Las;-><init>(Lv1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Las;

    .line 89
    .line 90
    sget-object v1, Ltx7;->c:Lv1;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Las;-><init>(Lv1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    new-instance v0, Lbk0;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lj95;-><init>(Ldj9;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbk0;->c()Le50;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lc73;

    .line 106
    .line 107
    iput-object p1, p0, Lxj0;->d:Lc73;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "not public verification key"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static synthetic a(Lxj0;)Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj0;->c:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lxj0;)Lc73;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj0;->d:Lc73;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lc95;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj0;->a:Lc95;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxj0;->a:Lc95;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public get(I)Ley1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget v0, p0, Lxj0;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Llj0;->b:Lnj0;

    .line 6
    .line 7
    iget-object v0, p0, Lxj0;->c:Las;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lnj0;->a(Las;)Ltt3;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Lwv2;->e()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array v6, p1, [B

    .line 18
    .line 19
    iget-object p1, p0, Lxj0;->b:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v4, p1, v1, v0}, Lwv2;->update([BII)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v6, v1}, Lwv2;->b([BI)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lxj0;->a:Lc95;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc95;->a()Lco5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lco5;->J()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Lwv2;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-array p1, p1, [B

    .line 46
    .line 47
    :goto_0
    move-object v5, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lxj0;->a:Lc95;

    .line 54
    .line 55
    invoke-virtual {p1}, Lc95;->e()Lya1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lya1;->b()Lab1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lab1;->J()Lm9c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lm65;->L:Lkd8$c;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lld8;->a(Ld1;Lkd8$c;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    array-length v0, p1

    .line 74
    invoke-interface {v4, p1, v1, v0}, Lwv2;->update([BII)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5, v1}, Lwv2;->b([BI)I

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v3, Lxj0$a;

    .line 81
    .line 82
    invoke-direct {v3, p0, v4}, Lxj0$a;-><init>(Lxj0;Lwv2;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lxj0$b;

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    invoke-direct/range {v1 .. v6}, Lxj0$b;-><init>(Lxj0;Ljava/io/OutputStream;Lwv2;[B[B)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    new-instance p0, Lyk8;

    .line 93
    .line 94
    const-string v0, "wrong verifier for algorithm: "

    .line 95
    .line 96
    invoke-static {v0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
