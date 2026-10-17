.class public Ls7c;
.super Ljava/lang/Object;


# static fields
.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x2

.field public static final r:I = 0x3


# instance fields
.field public a:I

.field public b:Ljava/util/Locale;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lik4;

.field public h:Lv1;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/Map;

.field public m:Ls8b;


# direct methods
.method public constructor <init>(Ls8b;Lzv2;Lv1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lbyb;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ls7c;-><init>(Ls8b;Lzv2;Lv1;Z)V

    return-void
.end method

.method public constructor <init>(Ls8b;Lzv2;Lv1;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lbyb;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls7c;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Ls7c;->b:Ljava/util/Locale;

    const/4 v2, -0x1

    iput v2, p0, Ls7c;->c:I

    iput v2, p0, Ls7c;->d:I

    iput v2, p0, Ls7c;->e:I

    iput-boolean v0, p0, Ls7c;->f:Z

    iput-object v1, p0, Ls7c;->g:Lik4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls7c;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls7c;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls7c;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls7c;->l:Ljava/util/Map;

    iput-object p1, p0, Ls7c;->m:Ls8b;

    iput-object p3, p0, Ls7c;->h:Lv1;

    invoke-virtual {p1}, Ls8b;->l()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ls8b;->b()Lndd;

    move-result-object p3

    invoke-static {p3}, Ldyb;->e(Lndd;)V

    :try_start_0
    invoke-interface {p2}, Lzv2;->F()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p3}, Lndd;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-interface {p2}, Lzv2;->a()Las;

    move-result-object v0

    invoke-virtual {v0}, Las;->F()Lv1;

    move-result-object v0

    sget-object v2, Lrd8;->i:Lv1;

    invoke-virtual {v0, v2}, La2;->K(La2;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ly73;

    invoke-interface {p2}, Lzv2;->b()[B

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance v1, Ldo5;

    new-instance p4, Ljk4;

    new-instance v2, Lik4;

    invoke-virtual {p3}, Lndd;->e()Lmcd;

    move-result-object v3

    invoke-direct {v2, v3}, Lik4;-><init>(Lmcd;)V

    invoke-direct {p4, v2}, Ljk4;-><init>(Lik4;)V

    invoke-virtual {p3}, Lndd;->j()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {v1, p4, p3}, Ldo5;-><init>(Ljk4;Ljava/math/BigInteger;)V

    :cond_0
    invoke-direct {v0, p2, v1}, Ly73;-><init>([BLdo5;)V

    new-instance p2, Ls8b;

    new-instance p3, Ls7c$a;

    invoke-direct {p3, p0, p1, v0}, Ls7c$a;-><init>(Ls7c;Ls8b;Ly73;)V

    invoke-virtual {p1}, Ls8b;->k()Lz11;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Ls8b;-><init>(Ls8b;Lz11;Lz11;)V

    goto :goto_0

    :cond_1
    new-instance v0, Las;

    invoke-interface {p2}, Lzv2;->a()Las;

    move-result-object v2

    invoke-virtual {v2}, Las;->F()Lv1;

    move-result-object v2

    invoke-direct {v0, v2}, Las;-><init>(Lv1;)V

    new-instance v2, Lz73;

    invoke-interface {p2}, Lzv2;->b()[B

    move-result-object p2

    if-eqz p4, :cond_2

    new-instance v1, Ldo5;

    new-instance p4, Ljk4;

    new-instance v3, Lik4;

    invoke-virtual {p3}, Lndd;->e()Lmcd;

    move-result-object v4

    invoke-direct {v3, v4}, Lik4;-><init>(Lmcd;)V

    invoke-direct {p4, v3}, Ljk4;-><init>(Lik4;)V

    new-instance v3, Lq1;

    invoke-virtual {p3}, Lndd;->j()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {v3, p3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p4, v3}, Ldo5;-><init>(Ljk4;Lq1;)V

    :cond_2
    invoke-direct {v2, v0, p2, v1}, Lz73;-><init>(Las;[BLdo5;)V

    new-instance p2, Ls8b;

    new-instance p3, Ls7c$b;

    invoke-direct {p3, p0, p1, v2}, Ls7c$b;-><init>(Ls7c;Ls8b;Lz73;)V

    invoke-virtual {p1}, Ls8b;->k()Lz11;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Ls8b;-><init>(Ls8b;Lz11;Lz11;)V

    :goto_0
    iput-object p2, p0, Ls7c;->m:Ls8b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lbyb;

    const-string p2, "Exception processing certificate."

    invoke-direct {p1, p2, p0}, Lbyb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SignerInfoGenerator must have an associated certificate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lumb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls7c;->k:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lumb;->d(Liva;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lumb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls7c;->j:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lumb;->d(Liva;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lumb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls7c;->i:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lumb;->d(Liva;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lv1;Lumb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls7c;->l:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Lumb;->d(Liva;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/util/Date;)Ll1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls7c;->b:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "yyyyMMddHHmmss.SSS"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    iget-object v2, p0, Ls7c;->b:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "Z"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "."

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    new-instance p0, Ll1;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ll1;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    iget v0, p0, Ls7c;->a:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v0, v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-ne v0, v4, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance p1, Lbyb;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "unknown time-stamp resolution: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p0, p0, Ls7c;->a:I

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/lit8 v0, p1, 0x3

    .line 100
    .line 101
    if-le p0, v0, :cond_5

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/lit8 v0, p1, 0x2

    .line 116
    .line 117
    if-le p0, v0, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    sub-int/2addr p0, v2

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const/16 v0, 0x30

    .line 130
    .line 131
    if-ne p0, v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    sub-int/2addr p0, v2

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-int/2addr p0, v2

    .line 147
    if-ne p0, p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    sub-int/2addr p0, v2

    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    new-instance p0, Ll1;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ll1;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method

.method public f(Ll7c;Ljava/math/BigInteger;Ljava/util/Date;)Lq7c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ls7c;->g(Ll7c;Ljava/math/BigInteger;Ljava/util/Date;Luu3;)Lq7c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public g(Ll7c;Ljava/math/BigInteger;Ljava/util/Date;Luu3;)Lq7c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll7c;->h()Las;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lhm7;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll7c;->j()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v3, v0, v1}, Lhm7;-><init>(Las;[B)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ls7c;->c:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget v2, p0, Ls7c;->d:I

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    iget v2, p0, Ls7c;->e:I

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v6, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_0
    if-lez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lq1;

    .line 33
    .line 34
    iget v2, p0, Ls7c;->c:I

    .line 35
    .line 36
    int-to-long v4, v2

    .line 37
    invoke-direct {v0, v4, v5}, Lq1;-><init>(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_1
    iget v2, p0, Ls7c;->d:I

    .line 43
    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    new-instance v2, Lq1;

    .line 47
    .line 48
    iget v4, p0, Ls7c;->d:I

    .line 49
    .line 50
    int-to-long v4, v4

    .line 51
    invoke-direct {v2, v4, v5}, Lq1;-><init>(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_2
    iget v4, p0, Ls7c;->e:I

    .line 57
    .line 58
    if-lez v4, :cond_4

    .line 59
    .line 60
    new-instance v4, Lq1;

    .line 61
    .line 62
    iget v5, p0, Ls7c;->e:I

    .line 63
    .line 64
    int-to-long v5, v5

    .line 65
    invoke-direct {v4, v5, v6}, Lq1;-><init>(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v4, v1

    .line 70
    :goto_3
    new-instance v5, Lnb;

    .line 71
    .line 72
    invoke-direct {v5, v0, v2, v4}, Lnb;-><init>(Lq1;Lq1;Lq1;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v5

    .line 76
    :goto_4
    iget-boolean v0, p0, Ls7c;->f:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v0}, La1;->T(Z)La1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v7, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object v7, v1

    .line 87
    :goto_5
    invoke-virtual {p1}, Ll7c;->l()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance v1, Lq1;

    .line 94
    .line 95
    invoke-virtual {p1}, Ll7c;->l()Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    move-object v8, v1

    .line 103
    iget-object v0, p0, Ls7c;->h:Lv1;

    .line 104
    .line 105
    invoke-virtual {p1}, Ll7c;->m()Lv1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Ll7c;->m()Lv1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_7
    move-object v2, v0

    .line 116
    invoke-virtual {p1}, Ll7c;->g()Luu3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz p4, :cond_a

    .line 121
    .line 122
    new-instance v1, Lwu3;

    .line 123
    .line 124
    invoke-direct {v1}, Lwu3;-><init>()V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Luu3;->R()Ljava/util/Enumeration;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_6
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v0, v5}, Luu3;->H(Lv1;)Lau3;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v1, v5}, Lwu3;->c(Lau3;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {p4}, Luu3;->R()Ljava/util/Enumeration;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p4, v4}, Luu3;->H(Lv1;)Lau3;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Lwu3;->c(Lau3;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    invoke-virtual {v1}, Lwu3;->e()Luu3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_a
    move-object v10, v0

    .line 186
    iget p4, p0, Ls7c;->a:I

    .line 187
    .line 188
    if-nez p4, :cond_c

    .line 189
    .line 190
    iget-object p4, p0, Ls7c;->b:Ljava/util/Locale;

    .line 191
    .line 192
    if-nez p4, :cond_b

    .line 193
    .line 194
    new-instance p4, Ll1;

    .line 195
    .line 196
    invoke-direct {p4, p3}, Ll1;-><init>(Ljava/util/Date;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    new-instance p4, Ll1;

    .line 201
    .line 202
    iget-object v0, p0, Ls7c;->b:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-direct {p4, p3, v0}, Ll1;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    .line 205
    .line 206
    .line 207
    :goto_8
    move-object v5, p4

    .line 208
    goto :goto_9

    .line 209
    :cond_c
    invoke-virtual {p0, p3}, Ls7c;->e(Ljava/util/Date;)Ll1;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    goto :goto_8

    .line 214
    :goto_9
    new-instance v1, Lfyb;

    .line 215
    .line 216
    new-instance v4, Lq1;

    .line 217
    .line 218
    invoke-direct {v4, p2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 219
    .line 220
    .line 221
    iget-object v9, p0, Ls7c;->g:Lik4;

    .line 222
    .line 223
    invoke-direct/range {v1 .. v10}, Lfyb;-><init>(Lv1;Lhm7;Lq1;Ll1;Lnb;La1;Lq1;Lik4;Luu3;)V

    .line 224
    .line 225
    .line 226
    :try_start_0
    new-instance p2, Ln31;

    .line 227
    .line 228
    invoke-direct {p2}, Ln31;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ll7c;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    new-instance p1, Lqn1;

    .line 238
    .line 239
    iget-object p3, p0, Ls7c;->i:Ljava/util/List;

    .line 240
    .line 241
    invoke-direct {p1, p3}, Lqn1;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Lq31;->f(Lumb;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lqn1;

    .line 248
    .line 249
    iget-object p3, p0, Ls7c;->k:Ljava/util/List;

    .line 250
    .line 251
    invoke-direct {p1, p3}, Lqn1;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p1}, Lq31;->b(Lumb;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    new-instance p1, Lqn1;

    .line 258
    .line 259
    iget-object p3, p0, Ls7c;->j:Ljava/util/List;

    .line 260
    .line 261
    invoke-direct {p1, p3}, Lqn1;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1}, Lq31;->d(Lumb;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Ls7c;->l:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_e

    .line 274
    .line 275
    iget-object p1, p0, Ls7c;->l:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_e

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    check-cast p3, Lv1;

    .line 296
    .line 297
    new-instance p4, Lqn1;

    .line 298
    .line 299
    iget-object v0, p0, Ls7c;->l:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-direct {p4, v0}, Lqn1;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p3, p4}, Lq31;->h(Lv1;Lumb;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_e
    iget-object p0, p0, Ls7c;->m:Ls8b;

    .line 315
    .line 316
    invoke-virtual {p2, p0}, Lq31;->i(Ls8b;)V

    .line 317
    .line 318
    .line 319
    const-string p0, "DER"

    .line 320
    .line 321
    invoke-virtual {v1, p0}, Lt1;->C(Ljava/lang/String;)[B

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance p1, Le31;

    .line 326
    .line 327
    sget-object p3, Laq8;->j3:Lv1;

    .line 328
    .line 329
    invoke-direct {p1, p3, p0}, Le31;-><init>(Lv1;[B)V

    .line 330
    .line 331
    .line 332
    const/4 p0, 0x1

    .line 333
    invoke-virtual {p2, p1, p0}, Ln31;->n(Ly31;Z)Lm31;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    new-instance p1, Lq7c;

    .line 338
    .line 339
    invoke-direct {p1, p0}, Lq7c;-><init>(Lm31;)V
    :try_end_0
    .catch Lz21; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :catch_0
    move-exception v0

    .line 344
    move-object p0, v0

    .line 345
    new-instance p1, Lbyb;

    .line 346
    .line 347
    const-string p2, "Exception encoding info"

    .line 348
    .line 349
    invoke-direct {p1, p2, p0}, Lbyb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :catch_1
    move-exception v0

    .line 354
    move-object p0, v0

    .line 355
    new-instance p1, Lbyb;

    .line 356
    .line 357
    const-string p2, "Error generating time-stamp token"

    .line 358
    .line 359
    invoke-direct {p1, p2, p0}, Lbyb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw p1
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7c;->b:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls7c;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public n(Lik4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7c;->g:Lik4;

    .line 2
    .line 3
    return-void
.end method
