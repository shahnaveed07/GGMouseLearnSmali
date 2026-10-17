.class public Lq7c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7c$a;
    }
.end annotation


# instance fields
.field public a:Lm31;

.field public b:Lu8b;

.field public c:Lt7c;

.field public d:Lq7c$a;


# direct methods
.method public constructor <init>(Lm31;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7c;->a:Lm31;

    invoke-virtual {p1}, Lm31;->i()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Laq8;->j3:Lv1;

    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq7c;->a:Lm31;

    invoke-virtual {p1}, Lm31;->k()Lv8b;

    move-result-object p1

    invoke-virtual {p1}, Lv8b;->g()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8b;

    iput-object p1, p0, Lq7c;->b:Lu8b;

    :try_start_0
    iget-object p1, p0, Lq7c;->a:Lm31;

    invoke-virtual {p1}, Lm31;->h()Ly31;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1, v0}, Ld31;->a(Ljava/io/OutputStream;)V

    new-instance p1, Lt7c;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, La2;->L([B)La2;

    move-result-object v0

    invoke-static {v0}, Lfyb;->I(Ljava/lang/Object;)Lfyb;

    move-result-object v0

    invoke-direct {p1, v0}, Lt7c;-><init>(Lfyb;)V

    iput-object p1, p0, Lq7c;->c:Lt7c;

    iget-object p1, p0, Lq7c;->b:Lu8b;

    invoke-virtual {p1}, Lu8b;->o()Li70;

    move-result-object p1

    sget-object v0, Laq8;->I3:Lv1;

    invoke-virtual {p1, v0}, Li70;->d(Lv1;)Lv60;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv60;->G()Lf2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf2;->S(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lc9b;->G(Ljava/lang/Object;)Lc9b;

    move-result-object p1

    new-instance v1, Lq7c$a;

    invoke-virtual {p1}, Lc9b;->F()[Ly73;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Ly73;->G(Ljava/lang/Object;)Ly73;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lq7c$a;-><init>(Lq7c;Ly73;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq7c;->b:Lu8b;

    invoke-virtual {p1}, Lu8b;->o()Li70;

    move-result-object p1

    sget-object v1, Laq8;->J3:Lv1;

    invoke-virtual {p1, v1}, Li70;->d(Lv1;)Lv60;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv60;->G()Lf2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf2;->S(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ld9b;->G(Ljava/lang/Object;)Ld9b;

    move-result-object p1

    new-instance v1, Lq7c$a;

    invoke-virtual {p1}, Ld9b;->F()[Lz73;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lz73;->H(Ljava/lang/Object;)Lz73;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lq7c$a;-><init>(Lq7c;Lz73;)V

    :goto_0
    iput-object v1, p0, Lq7c;->d:Lq7c$a;

    return-void

    :cond_1
    new-instance p0, Leyb;

    const-string p1, "no signing certificate attribute found, time stamp invalid."

    invoke-direct {p0, p1}, Leyb;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lz21; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lbyb;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lz21;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lbyb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Time-stamp token signed by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " signers, but it must contain just the TSA signature."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Leyb;

    const-string p1, "ContentInfo object not for a time stamp."

    invoke-direct {p0, p1}, Leyb;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lzw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lq7c;->h(Lzw1;)Lm31;

    move-result-object p1

    invoke-direct {p0, p1}, Lq7c;-><init>(Lm31;)V

    return-void
.end method

.method public static h(Lzw1;)Lm31;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lm31;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm31;-><init>(Lzw1;)V
    :try_end_0
    .catch Lz21; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lbyb;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "TSP parsing error: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lz21;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, p0}, Lbyb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public a()Lumb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lumb<",
            "Lvcd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq7c;->a:Lm31;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm31;->b()Lumb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lumb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lumb<",
            "Lcdd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq7c;->a:Lm31;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm31;->c()Lumb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Lumb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lumb<",
            "Lndd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq7c;->a:Lm31;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm31;->d()Lumb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq7c;->a:Lm31;

    .line 2
    .line 3
    const-string v0, "DL"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lm31;->f(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq7c;->a:Lm31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm31;->f(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Ln8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7c;->b:Lu8b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu8b;->m()Ln8b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Li70;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7c;->b:Lu8b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu8b;->o()Li70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Lt7c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7c;->c:Lt7c;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Li70;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7c;->b:Lu8b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu8b;->r()Li70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(Lw8b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lq7c;->b:Lu8b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu8b;->w(Lw8b;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lz21; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lz21;->a()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lbyb;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lz21;->a()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, v0, p0}, Lbyb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance p1, Lbyb;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "CMS exception: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0, p0}, Lbyb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public l()Lm31;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7c;->a:Lm31;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lw8b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;,
            Leyb;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw8b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lw8b;->a()Lndd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lq7c;->d:Lq7c$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq7c$a;->b()Las;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lw8b;->c(Las;)Lzv2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lzv2;->F()Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lndd;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lq7c;->d:Lq7c$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lq7c$a;->a()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Lzv2;->b()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Lw30;->I([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Lq7c;->d:Lq7c$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lq7c$a;->c()Ldo5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Lbo5;

    .line 60
    .line 61
    invoke-virtual {v0}, Lndd;->z()Lza1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Lbo5;-><init>(Lza1;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lq7c;->d:Lq7c$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lq7c$a;->c()Ldo5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ldo5;->J()Lq1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v1, Lbo5;->Y:Lq1;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, La2;->K(La2;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lq7c;->d:Lq7c$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lq7c$a;->c()Ldo5;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ldo5;->H()Ljk4;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljk4;->J()[Lik4;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_0
    array-length v4, v2

    .line 102
    if-eq v3, v4, :cond_1

    .line 103
    .line 104
    aget-object v4, v2, v3

    .line 105
    .line 106
    invoke-virtual {v4}, Lik4;->q()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x4

    .line 111
    if-ne v4, v5, :cond_0

    .line 112
    .line 113
    aget-object v4, v2, v3

    .line 114
    .line 115
    invoke-virtual {v4}, Lik4;->I()Ld1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v1, Lbo5;->X:Lmcd;

    .line 124
    .line 125
    invoke-static {v5}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Lmcd;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Leyb;

    .line 140
    .line 141
    const-string p1, "certificate name does not match certID for signature. "

    .line 142
    .line 143
    invoke-direct {p0, p1}, Leyb;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_2
    new-instance p0, Leyb;

    .line 148
    .line 149
    const-string p1, "certificate serial number does not match certID for signature."

    .line 150
    .line 151
    invoke-direct {p0, p1}, Leyb;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_3
    :goto_1
    invoke-static {v0}, Ldyb;->e(Lndd;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lq7c;->c:Lt7c;

    .line 159
    .line 160
    invoke-virtual {v1}, Lt7c;->d()Ljava/util/Date;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lndd;->w(Ljava/util/Date;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object p0, p0, Lq7c;->b:Lu8b;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lu8b;->w(Lw8b;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    new-instance p0, Leyb;

    .line 180
    .line 181
    const-string p1, "signature not created by certificate."

    .line 182
    .line 183
    invoke-direct {p0, p1}, Leyb;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_5
    new-instance p0, Leyb;

    .line 188
    .line 189
    const-string p1, "certificate not valid when time stamp created."

    .line 190
    .line 191
    invoke-direct {p0, p1}, Leyb;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_6
    new-instance p0, Leyb;

    .line 196
    .line 197
    const-string p1, "certificate hash does not match certID hash."

    .line 198
    .line 199
    invoke-direct {p0, p1}, Leyb;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
    :try_end_0
    .catch Lz21; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lyk8; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    move-exception p0

    .line 204
    new-instance p1, Lbyb;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "unable to create digest: "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0, p0}, Lbyb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :catch_1
    move-exception p0

    .line 229
    new-instance p1, Lbyb;

    .line 230
    .line 231
    const-string v0, "problem processing certificate: "

    .line 232
    .line 233
    invoke-static {v0, p0}, Lof6;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0, p0}, Lbyb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :catch_2
    move-exception p0

    .line 242
    invoke-virtual {p0}, Lz21;->a()Ljava/lang/Exception;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    new-instance p1, Lbyb;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lz21;->a()Ljava/lang/Exception;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p1, v0, p0}, Lbyb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_7
    new-instance p1, Lbyb;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "CMS exception: "

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0, p0}, Lbyb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string p1, "verifier provider needs an associated certificate"

    .line 285
    .line 286
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0
.end method
