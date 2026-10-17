.class public Lu8b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ln8b;

.field public final b:Ld31;

.field public final c:[B

.field public final d:Lv1;

.field public final e:Z

.field public f:Li70;

.field public g:Li70;

.field public h:[B

.field public final i:Lr8b;

.field public final j:Las;

.field public final k:Las;

.field public final l:Lf2;

.field public final m:Lf2;


# direct methods
.method public constructor <init>(Lr8b;Lv1;Ld31;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8b;->i:Lr8b;

    iput-object p2, p0, Lu8b;->d:Lv1;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lu8b;->e:Z

    invoke-virtual {p1}, Lr8b;->K()Lp8b;

    move-result-object p2

    invoke-virtual {p2}, Lp8b;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lp8b;->F()Ld1;

    move-result-object p2

    invoke-static {p2}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object p2

    new-instance v0, Ln8b;

    invoke-virtual {p2}, Lw1;->S()[B

    move-result-object p2

    .line 1
    invoke-direct {v0, v1, v1, p2}, Ln8b;-><init>(Lmcd;Ljava/math/BigInteger;[B)V

    .line 2
    :goto_1
    iput-object v0, p0, Lu8b;->a:Ln8b;

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lp8b;->F()Ld1;

    move-result-object p2

    invoke-static {p2}, Lbo5;->F(Ljava/lang/Object;)Lbo5;

    move-result-object p2

    new-instance v0, Ln8b;

    invoke-virtual {p2}, Lbo5;->G()Lmcd;

    move-result-object v2

    invoke-virtual {p2}, Lbo5;->H()Lq1;

    move-result-object p2

    invoke-virtual {p2}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object p2

    .line 3
    invoke-direct {v0, v2, p2, v1}, Ln8b;-><init>(Lmcd;Ljava/math/BigInteger;[B)V

    goto :goto_1

    .line 4
    :goto_2
    invoke-virtual {p1}, Lr8b;->G()Las;

    move-result-object p2

    iput-object p2, p0, Lu8b;->j:Las;

    invoke-virtual {p1}, Lr8b;->F()Lf2;

    move-result-object p2

    iput-object p2, p0, Lu8b;->l:Lf2;

    invoke-virtual {p1}, Lr8b;->L()Lf2;

    move-result-object p2

    iput-object p2, p0, Lu8b;->m:Lf2;

    invoke-virtual {p1}, Lr8b;->H()Las;

    move-result-object p2

    iput-object p2, p0, Lu8b;->k:Las;

    invoke-virtual {p1}, Lr8b;->I()Lw1;

    move-result-object p1

    invoke-virtual {p1}, Lw1;->S()[B

    move-result-object p1

    iput-object p1, p0, Lu8b;->c:[B

    iput-object p3, p0, Lu8b;->b:Ld31;

    iput-object p4, p0, Lu8b;->h:[B

    return-void
.end method

.method public constructor <init>(Lu8b;)V
    .locals 1

    .line 5
    iget-object v0, p1, Lu8b;->i:Lr8b;

    invoke-direct {p0, p1, v0}, Lu8b;-><init>(Lu8b;Lr8b;)V

    return-void
.end method

.method public constructor <init>(Lu8b;Lr8b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu8b;->i:Lr8b;

    iget-object v0, p1, Lu8b;->d:Lv1;

    iput-object v0, p0, Lu8b;->d:Lv1;

    invoke-virtual {p1}, Lu8b;->t()Z

    move-result v0

    iput-boolean v0, p0, Lu8b;->e:Z

    invoke-virtual {p1}, Lu8b;->m()Ln8b;

    move-result-object v0

    iput-object v0, p0, Lu8b;->a:Ln8b;

    invoke-virtual {p2}, Lr8b;->G()Las;

    move-result-object v0

    iput-object v0, p0, Lu8b;->j:Las;

    invoke-virtual {p2}, Lr8b;->F()Lf2;

    move-result-object v0

    iput-object v0, p0, Lu8b;->l:Lf2;

    invoke-virtual {p2}, Lr8b;->L()Lf2;

    move-result-object v0

    iput-object v0, p0, Lu8b;->m:Lf2;

    invoke-virtual {p2}, Lr8b;->H()Las;

    move-result-object v0

    iput-object v0, p0, Lu8b;->k:Las;

    invoke-virtual {p2}, Lr8b;->I()Lw1;

    move-result-object p2

    invoke-virtual {p2}, Lw1;->S()[B

    move-result-object p2

    iput-object p2, p0, Lu8b;->c:[B

    iget-object p2, p1, Lu8b;->b:Ld31;

    iput-object p2, p0, Lu8b;->b:Ld31;

    iget-object p1, p1, Lu8b;->h:[B

    iput-object p1, p0, Lu8b;->h:[B

    invoke-virtual {p0}, Lu8b;->o()Li70;

    move-result-object p1

    iput-object p1, p0, Lu8b;->f:Li70;

    invoke-virtual {p0}, Lu8b;->r()Li70;

    move-result-object p1

    iput-object p1, p0, Lu8b;->g:Li70;

    return-void
.end method

.method public static a(Lu8b;Lv8b;)Lu8b;
    .locals 13

    .line 1
    iget-object v0, p0, Lu8b;->i:Lr8b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu8b;->r()Li70;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Li70;->h()Le1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Le1;

    .line 15
    .line 16
    invoke-direct {v1}, Le1;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v2, Le1;

    .line 20
    .line 21
    invoke-direct {v2}, Le1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lv8b;->g()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    check-cast v5, Lu8b;

    .line 44
    .line 45
    invoke-virtual {v5}, Lu8b;->v()Lr8b;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Le1;->a(Ld1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Lv60;

    .line 54
    .line 55
    sget-object v3, La21;->d:Lv1;

    .line 56
    .line 57
    new-instance v4, Lag2;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v2, v5}, Lf2;-><init>(Le1;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    iput v2, v4, Lag2;->V1:I

    .line 65
    .line 66
    invoke-direct {p1, v3, v4}, Lv60;-><init>(Lv1;Lf2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Le1;->a(Ld1;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lu8b;

    .line 73
    .line 74
    new-instance v6, Lr8b;

    .line 75
    .line 76
    invoke-virtual {v0}, Lr8b;->K()Lp8b;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v0}, Lr8b;->G()Las;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v0}, Lr8b;->F()Lf2;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v0}, Lr8b;->H()Las;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v0}, Lr8b;->I()Lw1;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    new-instance v12, Lag2;

    .line 97
    .line 98
    invoke-direct {v12, v1, v5}, Lf2;-><init>(Le1;Z)V

    .line 99
    .line 100
    .line 101
    iput v2, v12, Lag2;->V1:I

    .line 102
    .line 103
    invoke-direct/range {v6 .. v12}, Lr8b;-><init>(Lp8b;Las;Lf2;Las;Lw1;Lf2;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lu8b;->d:Lv1;

    .line 107
    .line 108
    iget-object p0, p0, Lu8b;->b:Ld31;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {p1, v6, v0, p0, v1}, Lu8b;-><init>(Lr8b;Lv1;Ld31;[B)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public static u(Lu8b;Li70;)Lu8b;
    .locals 10

    .line 1
    iget-object v0, p0, Lu8b;->i:Lr8b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lag2;

    .line 7
    .line 8
    invoke-virtual {p1}, Li70;->h()Le1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p1, v3}, Lf2;-><init>(Le1;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, v2, Lag2;->V1:I

    .line 18
    .line 19
    move-object v9, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v9, v1

    .line 22
    :goto_0
    new-instance p1, Lu8b;

    .line 23
    .line 24
    new-instance v3, Lr8b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lr8b;->K()Lp8b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lr8b;->G()Las;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lr8b;->F()Lf2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0}, Lr8b;->H()Las;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0}, Lr8b;->I()Lw1;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-direct/range {v3 .. v9}, Lr8b;-><init>(Lp8b;Las;Lf2;Las;Lw1;Lf2;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lu8b;->d:Lv1;

    .line 50
    .line 51
    iget-object p0, p0, Lu8b;->b:Ld31;

    .line 52
    .line 53
    invoke-direct {p1, v3, v0, p0, v1}, Lu8b;-><init>(Lr8b;Lv1;Ld31;[B)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    sget-object v0, La21;->b:Lv1;

    .line 2
    .line 3
    const-string v1, "message-digest"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lu8b;->q(Lv1;Ljava/lang/String;)La2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lu8b;->l:Lf2;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lz21;

    .line 17
    .line 18
    const-string v0, "the message-digest signed attribute type MUST be present when there are any signed attributes present"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    instance-of v1, v0, Lw1;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v0, Lw1;

    .line 29
    .line 30
    iget-object p0, p0, Lu8b;->h:[B

    .line 31
    .line 32
    invoke-virtual {v0}, Lw1;->S()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lw30;->I([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    new-instance p0, Ls31;

    .line 44
    .line 45
    const-string v0, "message-digest attribute value does not match calculated value"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    new-instance p0, Lz21;

    .line 52
    .line 53
    const-string v0, "message-digest attribute value not of ASN.1 type \'OCTET STRING\'"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final b(Lw8b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    const-string v0, "can\'t process mime object to create signature."

    .line 2
    .line 3
    sget-object v1, Lr31;->a:Lr31;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu8b;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lr31;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lu8b;->k:Las;

    .line 14
    .line 15
    iget-object v3, p0, Lu8b;->i:Lr8b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lr8b;->G()Las;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v2, v3}, Lw8b;->b(Las;Las;)Ley1;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Lyk8; {:try_start_0 .. :try_end_0} :catch_3

    .line 25
    :try_start_1
    invoke-interface {v2}, Ley1;->F()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lu8b;->h:[B

    .line 30
    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lu8b;->i()Las;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v4}, Lw8b;->c(Las;)Lzv2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v4, p0, Lu8b;->b:Ld31;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lzv2;->F()Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lu8b;->l:Lf2;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    instance-of v5, v2, Ldu9;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-object v5, p0, Lu8b;->b:Ld31;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ld31;->a(Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    new-instance v5, Li2c;

    .line 67
    .line 68
    invoke-direct {v5, v4, v3}, Li2c;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lu8b;->b:Ld31;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Ld31;->a(Ljava/io/OutputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Li2c;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v5, p0, Lu8b;->b:Ld31;

    .line 81
    .line 82
    invoke-interface {v5, v4}, Ld31;->a(Ljava/io/OutputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lu8b;->j()[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v4, p0, Lu8b;->l:Lf2;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lu8b;->j()[B

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {p1}, Lzv2;->b()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lu8b;->h:[B

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance p0, Lz21;

    .line 115
    .line 116
    const-string p1, "data not encapsulated in signature - use detached constructor."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_4
    iget-object p1, p0, Lu8b;->l:Lf2;

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lu8b;->b:Ld31;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-interface {p1, v3}, Ld31;->a(Ljava/io/OutputStream;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {p0}, Lu8b;->j()[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lyk8; {:try_start_1 .. :try_end_1} :catch_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lu8b;->y()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lu8b;->o()Li70;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lu8b;->x(Li70;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lu8b;->A()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lu8b;->z(Li70;)V

    .line 158
    .line 159
    .line 160
    :try_start_2
    iget-object p1, p0, Lu8b;->l:Lf2;

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lu8b;->h:[B

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    instance-of p1, v2, Ldu9;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    check-cast v2, Ldu9;

    .line 173
    .line 174
    const-string p1, "RSA"

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    new-instance p1, Lew2;

    .line 183
    .line 184
    new-instance v1, Las;

    .line 185
    .line 186
    iget-object v3, p0, Lu8b;->j:Las;

    .line 187
    .line 188
    invoke-virtual {v3}, Las;->F()Lv1;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Lrf2;->Y:Lrf2;

    .line 193
    .line 194
    invoke-direct {v1, v3, v4}, Las;-><init>(Lv1;Ld1;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lu8b;->h:[B

    .line 198
    .line 199
    invoke-direct {p1, v1, v3}, Lew2;-><init>(Las;[B)V

    .line 200
    .line 201
    .line 202
    const-string v1, "DER"

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lt1;->C(Ljava/lang/String;)[B

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0}, Lu8b;->n()[B

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {v2, p1, p0}, Ldu9;->b([B[B)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :catch_1
    move-exception p0

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    iget-object p1, p0, Lu8b;->h:[B

    .line 220
    .line 221
    invoke-virtual {p0}, Lu8b;->n()[B

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {v2, p1, p0}, Ldu9;->b([B[B)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    :cond_8
    invoke-virtual {p0}, Lu8b;->n()[B

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {v2, p0}, Ley1;->verify([B)Z

    .line 235
    .line 236
    .line 237
    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    return p0

    .line 239
    :goto_3
    new-instance p1, Lz21;

    .line 240
    .line 241
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :catch_2
    move-exception p0

    .line 246
    new-instance p1, Lz21;

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "can\'t create digest calculator: "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :goto_4
    new-instance p1, Lz21;

    .line 271
    .line 272
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :catch_3
    move-exception p0

    .line 277
    new-instance p1, Lz21;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v1, "can\'t create content verifier: "

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public final c(Ld1;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ld1;->r()La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lu8b;->h:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lw30;->p([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "method can only be called after verify."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public e()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8b;->d:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lv8b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu8b;->r()Li70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lv8b;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lv8b;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, La21;->d:Lv1;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Li70;->e(Lv1;)Le1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget v3, v0, Le1;->b:I

    .line 31
    .line 32
    if-ge v1, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Le1;->g(I)Ld1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lv60;

    .line 39
    .line 40
    invoke-virtual {v3}, Lv60;->G()Lf2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lf2;->size()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lf2;->T()Ljava/util/Enumeration;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    move-object v4, v3

    .line 52
    check-cast v4, Lf2$b;

    .line 53
    .line 54
    invoke-virtual {v4}, Lf2$b;->hasMoreElements()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Lf2$b;->nextElement()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lr8b;->J(Ljava/lang/Object;)Lr8b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lu8b;

    .line 69
    .line 70
    new-instance v6, Le31;

    .line 71
    .line 72
    invoke-virtual {p0}, Lu8b;->n()[B

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v6, v7}, Le31;-><init>([B)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v5, v4, v7, v6, v7}, Lu8b;-><init>(Lr8b;Lv1;Ld31;[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p0, Lv8b;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lv8b;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8b;->j:Las;

    .line 2
    .line 3
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu8b;->j:Las;

    .line 2
    .line 3
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lu8b;->c(Ld1;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "exception getting digest parameters "

    .line 16
    .line 17
    invoke-static {v1, p0}, Lzg9;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public i()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8b;->j:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu8b;->l:Lf2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "DER"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8b;->k:Las;

    .line 2
    .line 3
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public l()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu8b;->k:Las;

    .line 2
    .line 3
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lu8b;->c(Ld1;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "exception getting encryption parameters "

    .line 16
    .line 17
    invoke-static {v1, p0}, Lzg9;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public m()Ln8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8b;->a:Ln8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lu8b;->c:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()Li70;
    .locals 2

    .line 1
    iget-object v0, p0, Lu8b;->l:Lf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu8b;->f:Li70;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Li70;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Li70;-><init>(Lf2;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lu8b;->f:Li70;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lu8b;->f:Li70;

    .line 17
    .line 18
    return-object p0
.end method

.method public final p()Lk6c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    sget-object v0, La21;->c:Lv1;

    .line 2
    .line 3
    const-string v1, "signing-time"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lu8b;->q(Lv1;Ljava/lang/String;)La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Lk6c;->H(Ljava/lang/Object;)Lk6c;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    new-instance p0, Lz21;

    .line 19
    .line 20
    const-string v0, "signing-time attribute value not a valid \'Time\' structure"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final q(Lv1;Ljava/lang/String;)La2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu8b;->r()Li70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Li70;->e(Lv1;)Le1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Le1;->b:I

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lz21;

    .line 17
    .line 18
    const-string p1, "The "

    .line 19
    .line 20
    const-string v0, " attribute MUST NOT be an unsigned attribute"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu8b;->o()Li70;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Li70;->e(Lv1;)Le1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p1, p0, Le1;->b:I

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Le1;->g(I)Ld1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lv60;

    .line 54
    .line 55
    invoke-virtual {p0}, Lv60;->G()Lf2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lf2;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lf2;->S(I)Ld1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ld1;->r()La2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance p0, Lz21;

    .line 75
    .line 76
    const-string p1, "A "

    .line 77
    .line 78
    const-string v0, " attribute MUST have a single attribute value"

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    new-instance p0, Lz21;

    .line 89
    .line 90
    const-string p1, "The SignedAttributes in a signerInfo MUST NOT include multiple instances of the "

    .line 91
    .line 92
    const-string v0, " attribute"

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public r()Li70;
    .locals 2

    .line 1
    iget-object v0, p0, Lu8b;->m:Lf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu8b;->g:Li70;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Li70;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Li70;-><init>(Lf2;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lu8b;->g:Li70;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lu8b;->g:Li70;

    .line 17
    .line 18
    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu8b;->i:Lr8b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8b;->M()Lq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lq1;->f0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu8b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public v()Lr8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8b;->i:Lr8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Lw8b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu8b;->p()Lk6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lw8b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lw8b;->a()Lndd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lk6c;->F()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lndd;->w(Ljava/util/Date;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ld41;

    .line 29
    .line 30
    const-string p1, "verifier not valid at signingTime"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lu8b;->b(Lw8b;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final x(Li70;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu8b;->r()Li70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, La21;->g:Lv1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li70;->e(Lv1;)Le1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Le1;->b:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lz21;

    .line 19
    .line 20
    const-string p1, "A cmsAlgorithmProtect attribute MUST be a signed attribute"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    .line 27
    .line 28
    sget-object v0, La21;->g:Lv1;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Li70;->e(Lv1;)Le1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, p1, Le1;->b:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-gt v0, v1, :cond_5

    .line 38
    .line 39
    if-lez v0, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Le1;->g(I)Ld1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lv60;->I(Ljava/lang/Object;)Lv60;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lv60;->G()Lf2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lf2;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lv60;->H()[Ld1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aget-object p1, p1, v0

    .line 65
    .line 66
    invoke-static {p1}, Lx11;->G(Ljava/lang/Object;)Lx11;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lx11;->F()Las;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lu8b;->i:Lr8b;

    .line 75
    .line 76
    invoke-virtual {v1}, Lr8b;->G()Las;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lc41;->p(Las;Las;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lx11;->I()Las;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, Lu8b;->i:Lr8b;

    .line 91
    .line 92
    invoke-virtual {p0}, Lr8b;->H()Las;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Lc41;->p(Las;Las;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p0, Lz21;

    .line 104
    .line 105
    const-string p1, "CMS Algorithm Identifier Protection check failed for signatureAlgorithm"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    new-instance p0, Lz21;

    .line 112
    .line 113
    const-string p1, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    new-instance p0, Lz21;

    .line 120
    .line 121
    const-string p1, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    new-instance p0, Lz21;

    .line 128
    .line 129
    const-string p1, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_6
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    sget-object v0, La21;->a:Lv1;

    .line 2
    .line 3
    const-string v1, "content-type"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lu8b;->q(Lv1;Ljava/lang/String;)La2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lu8b;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lu8b;->l:Lf2;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lz21;

    .line 21
    .line 22
    const-string v0, "The content-type attribute type MUST be present whenever signed attributes are present in signed-data"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    iget-boolean v1, p0, Lu8b;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    instance-of v1, v0, Lv1;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    check-cast v0, Lv1;

    .line 37
    .line 38
    iget-object p0, p0, Lu8b;->d:Lv1;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, La2;->K(La2;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    new-instance p0, Lz21;

    .line 48
    .line 49
    const-string v0, "content-type attribute value does not match eContentType"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    new-instance p0, Lz21;

    .line 56
    .line 57
    const-string v0, "content-type attribute value not of ASN.1 type \'OBJECT IDENTIFIER\'"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_5
    new-instance p0, Lz21;

    .line 64
    .line 65
    const-string v0, "[For counter signatures,] the signedAttributes field MUST NOT contain a content-type attribute"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final z(Li70;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, La21;->d:Lv1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Li70;->e(Lv1;)Le1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Le1;->b:I

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lz21;

    .line 15
    .line 16
    const-string p1, "A countersignature attribute MUST NOT be a signed attribute"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu8b;->r()Li70;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    sget-object p1, La21;->d:Lv1;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Li70;->e(Lv1;)Le1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_1
    iget v0, p0, Le1;->b:I

    .line 36
    .line 37
    if-ge p1, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Le1;->g(I)Ld1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lv60;->I(Ljava/lang/Object;)Lv60;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lv60;->G()Lf2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lf2;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-lt v0, v1, :cond_2

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Lz21;

    .line 62
    .line 63
    const-string p1, "A countersignature attribute MUST contain at least one AttributeValue"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    return-void
.end method
