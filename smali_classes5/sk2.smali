.class public Lsk2;
.super Ljava/lang/Object;


# instance fields
.field public a:Ltk2;


# direct methods
.method public constructor <init>(Ltk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk2;->a:Ltk2;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {p1}, Ltk2;->J(Ljava/lang/Object;)Ltk2;

    move-result-object p1

    invoke-direct {p0, p1}, Lsk2;-><init>(Ltk2;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static k(Lsk2;Lsk2;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lsk2;->a:Ltk2;

    .line 2
    .line 3
    iget-object p1, p1, Lsk2;->a:Ltk2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltk2;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ltk2;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ltk2;->O()Lzza;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ltk2;->O()Lzza;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lsk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ltk2;->M()Lxk2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ltk2;->M()Lxk2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lsk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Ltk2;->L()Lx19;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ltk2;->L()Lx19;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lsk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Ltk2;->H()Luu3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ltk2;->H()Luu3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lsk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p0}, Ltk2;->K()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Ltk2;->K()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p0}, Ltk2;->K()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1}, Ltk2;->K()Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    array-length v0, p1

    .line 108
    array-length v1, p0

    .line 109
    if-ge v0, v1, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    array-length v0, p0

    .line 113
    invoke-static {p1, v2, v0}, Lw30;->W([BII)[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    :goto_0
    return v2

    .line 124
    :cond_7
    const/4 p0, 0x1

    .line 125
    return p0
.end method


# virtual methods
.method public b()Ljk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk2;->a:Ltk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk2;->F()Ljk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Ljk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk2;->a:Ltk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk2;->G()Ljk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk2;->a:Ltk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk2;->K()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Lx19;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk2;->a:Ltk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltk2;->L()Lx19;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsk2;->a:Ltk2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltk2;->L()Lx19;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public f()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnk2;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsk2;->a:Ltk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk2;->M()Lxk2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lxk2;->F()Ll1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lxk2;->F()Ll1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ll1;->T()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lq7c;

    .line 27
    .line 28
    invoke-virtual {p0}, Lxk2;->I()Lzw1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lq7c;-><init>(Lzw1;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lq7c;->c:Lt7c;

    .line 36
    .line 37
    invoke-virtual {p0}, Lt7c;->d()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Lnk2;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "unable to extract time: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p0}, Lkk2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public g()Ljk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk2;->a:Ltk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk2;->N()Ljk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsk2;->a:Ltk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk2;->O()Lzza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lzza;->H()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsk2;->a:Ltk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk2;->Q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()Ltk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk2;->a:Ltk2;

    .line 2
    .line 3
    return-object p0
.end method
