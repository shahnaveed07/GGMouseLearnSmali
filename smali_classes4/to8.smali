.class public Lto8;
.super Ljava/lang/Object;


# instance fields
.field public a:Lesb;

.field public b:Lmcd;

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method public constructor <init>(Lmcd;Lesb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lto8;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lto8;->d:Z

    iput-object p1, p0, Lto8;->b:Lmcd;

    iput-object p2, p0, Lto8;->a:Lesb;

    return-void
.end method

.method public constructor <init>(Lto8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lto8;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lto8;->d:Z

    iget-object v0, p1, Lto8;->a:Lesb;

    iput-object v0, p0, Lto8;->a:Lesb;

    iget-object v0, p1, Lto8;->b:Lmcd;

    iput-object v0, p0, Lto8;->b:Lmcd;

    iget-boolean v0, p1, Lto8;->d:Z

    iput-boolean v0, p0, Lto8;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lto8;->c:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lto8;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lv1;Ld1;)Lto8;
    .locals 3

    .line 1
    iget-object v0, p0, Lto8;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lw60;

    .line 4
    .line 5
    new-instance v2, Lag2;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lag2;-><init>(Ld1;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lw60;-><init>(Lv1;Lf2;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public b(Lv1;[Ld1;)Lto8;
    .locals 3

    .line 1
    iget-object v0, p0, Lto8;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lw60;

    .line 4
    .line 5
    new-instance v2, Lag2;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lag2;-><init>([Ld1;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lw60;-><init>(Lv1;Lf2;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public c(Lby1;)Lro8;
    .locals 5

    .line 1
    iget-object v0, p0, Lto8;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lto8;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lxb1;

    .line 14
    .line 15
    iget-object v1, p0, Lto8;->b:Lmcd;

    .line 16
    .line 17
    iget-object p0, p0, Lto8;->a:Lesb;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p0, v2}, Lxb1;-><init>(Lmcd;Lesb;Lf2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lxb1;

    .line 25
    .line 26
    iget-object v1, p0, Lto8;->b:Lmcd;

    .line 27
    .line 28
    iget-object p0, p0, Lto8;->a:Lesb;

    .line 29
    .line 30
    new-instance v2, Lag2;

    .line 31
    .line 32
    invoke-direct {v2}, Lag2;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0, v2}, Lxb1;-><init>(Lmcd;Lesb;Lf2;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Le1;

    .line 40
    .line 41
    invoke-direct {v0}, Le1;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lto8;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lw60;->I(Ljava/lang/Object;)Lw60;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Lxb1;

    .line 69
    .line 70
    iget-object v2, p0, Lto8;->b:Lmcd;

    .line 71
    .line 72
    iget-object p0, p0, Lto8;->a:Lesb;

    .line 73
    .line 74
    new-instance v3, Lag2;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, v0, v4}, Lf2;-><init>(Le1;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, v3, Lag2;->V1:I

    .line 82
    .line 83
    invoke-direct {v1, v2, p0, v3}, Lxb1;-><init>(Lmcd;Lesb;Lf2;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lby1;->F()Ljava/io/OutputStream;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v1, "DER"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lt1;->C(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lro8;

    .line 104
    .line 105
    new-instance v1, Lwb1;

    .line 106
    .line 107
    invoke-interface {p1}, Lby1;->a()Las;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lgf2;

    .line 112
    .line 113
    invoke-interface {p1}, Lby1;->getSignature()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, p1, v4}, Ly0;-><init>([BI)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0, v2, v3}, Lwb1;-><init>(Lxb1;Las;Lgf2;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1}, Lro8;-><init>(Lwb1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "cannot produce certification request signature"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public d(Lv1;Ld1;)Lto8;
    .locals 2

    .line 1
    iget-object v0, p0, Lto8;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw60;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw60;->F()Lv1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, La2;->K(La2;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Attribute "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lv1;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is already set"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2}, Lto8;->a(Lv1;Ld1;)Lto8;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public e(Lv1;[Ld1;)Lto8;
    .locals 2

    .line 1
    iget-object v0, p0, Lto8;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw60;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw60;->F()Lv1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, La2;->K(La2;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Attribute "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lv1;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is already set"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2}, Lto8;->b(Lv1;[Ld1;)Lto8;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public f(Z)Lto8;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lto8;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
