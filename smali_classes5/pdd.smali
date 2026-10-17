.class public abstract Lpdd;
.super Ljava/security/cert/X509Certificate;

# interfaces
.implements Lec0;


# instance fields
.field public G6:Ljava/lang/String;

.field public H6:[B

.field public V1:[Z

.field public X:Ldr5;

.field public Y:Lza1;

.field public Z:Ldi0;


# direct methods
.method public constructor <init>(Ldr5;Lza1;Ldi0;[ZLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdd;->X:Ldr5;

    .line 5
    .line 6
    iput-object p2, p0, Lpdd;->Y:Lza1;

    .line 7
    .line 8
    iput-object p3, p0, Lpdd;->Z:Ldi0;

    .line 9
    .line 10
    iput-object p4, p0, Lpdd;->V1:[Z

    .line 11
    .line 12
    iput-object p5, p0, Lpdd;->G6:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lpdd;->H6:[B

    .line 15
    .line 16
    return-void
.end method

.method public static l(Lza1;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lpdd;->m(Lza1;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ld2;->V()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lik4;->H(Ljava/lang/Object;)Lik4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lik4;->q()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lik4;->q()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/io/IOException;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Bad tag number: "

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lik4;->q()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :pswitch_0
    invoke-virtual {v0}, Lik4;->I()Ld1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    invoke-virtual {v0}, Lik4;->I()Ld1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lw1;->S()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    :try_start_2
    sget-object v2, Lar9;->V:Locd;

    .line 121
    .line 122
    invoke-virtual {v0}, Lik4;->I()Ld1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, Lmcd;->I(Locd;Ljava/lang/Object;)Lmcd;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, v0, Lmcd;->Z:Locd;

    .line 131
    .line 132
    invoke-interface {v2, v0}, Locd;->f(Lmcd;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    invoke-virtual {v0}, Lik4;->I()Ld1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Li2;

    .line 142
    .line 143
    invoke-interface {v0}, Li2;->h()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_2

    .line 169
    .line 170
    :goto_2
    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 172
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    return-object p0

    .line 177
    :catch_1
    move-exception p0

    .line 178
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lza1;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpdd;->p(Lza1;Ljava/lang/String;)Lw1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1;->S()[B

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

.method public static p(Lza1;Ljava/lang/String;)Lw1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lza1;->Q()Lsxb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsxb;->G()Luu3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lv1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Luu3;->H(Lv1;)Lau3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lau3;->I()Lw1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private q(Las;Las;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "org.bouncycastle.x509.allow_absent_equiv_NULL"

    .line 17
    .line 18
    invoke-static {p0}, Ldf9;->d(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Las;->I()Ld1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Las;->I()Ld1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lrf2;->Y:Lrf2;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Las;->I()Ld1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lrf2;->Y:Lrf2;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_2
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2}, Las;->I()Ld1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_3
    invoke-virtual {p2}, Las;->I()Ld1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Las;->I()Ld1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 p0, 0x1

    .line 110
    return p0
.end method


# virtual methods
.method public checkValidity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lpdd;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lpdd;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lpdd;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate not valid till "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpdd;->Y:Lza1;

    invoke-virtual {p0}, Lza1;->M()Li6c;

    move-result-object p0

    invoke-virtual {p0}, Li6c;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate expired on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpdd;->Y:Lza1;

    invoke-virtual {p0}, Lza1;->F()Li6c;

    move-result-object p0

    invoke-virtual {p0}, Li6c;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza1;->I()Lmcd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza1;->N()Lmcd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBasicConstraints()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpdd;->Z:Ldi0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ldi0;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lpdd;->Z:Ldi0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldi0;->I()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p0, p0, Lpdd;->Z:Ldi0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldi0;->I()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpdd;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lza1;->Q()Lsxb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lsxb;->G()Luu3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Luu3;->R()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lv1;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Luu3;->H(Lv1;)Lau3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lau3;->L()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lv1;->V()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    const-string v0, "2.5.29.37"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lpdd;->m(Lza1;Ljava/lang/String;)[B

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
    invoke-static {p0}, La2;->L([B)La2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ld2;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lv1;

    .line 38
    .line 39
    invoke-virtual {v2}, Lv1;->V()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 55
    .line 56
    const-string v0, "error processing extended key usage extension"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpdd;->p(Lza1;Ljava/lang/String;)Lw1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "error parsing "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    sget-object v0, Lau3;->K6:Lv1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lpdd;->l(Lza1;Ljava/lang/String;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 1

    .line 1
    new-instance v0, Lked;

    .line 2
    .line 3
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lza1;->I()Lmcd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lked;-><init>(Lmcd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 7

    .line 1
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza1;->Q()Lsxb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsxb;->K()Ly0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ly0;->Q()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0}, Ly0;->n()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v1, p0

    .line 25
    new-array p0, v1, [Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    div-int/lit8 v4, v3, 0x8

    .line 32
    .line 33
    aget-byte v4, v0, v4

    .line 34
    .line 35
    rem-int/lit8 v5, v3, 0x8

    .line 36
    .line 37
    const/16 v6, 0x80

    .line 38
    .line 39
    ushr-int v5, v6, v5

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v4, v2

    .line 47
    :goto_1
    aput-boolean v4, p0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza1;->I()Lmcd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "DER"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "can\'t encode issuer DN"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public getKeyUsage()[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpdd;->V1:[Z

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->x([Z)[Z

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpdd;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lza1;->Q()Lsxb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lsxb;->G()Luu3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Luu3;->R()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lv1;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Luu3;->H(Lv1;)Lau3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lau3;->L()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lv1;->V()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza1;->F()Li6c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Li6c;->F()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza1;->M()Li6c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Li6c;->F()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza1;->O()Lesb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lou0;->m(Lesb;)Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza1;->J()Lq1;

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

.method public getSigAlgName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdd;->G6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza1;->L()Las;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSigAlgParams()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lpdd;->H6:[B

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

.method public getSignature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza1;->K()Ly0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly0;->V()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    sget-object v0, Lau3;->J6:Lv1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lpdd;->l(Lza1;Ljava/lang/String;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 1

    .line 1
    new-instance v0, Lked;

    .line 2
    .line 3
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lza1;->N()Lmcd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lked;-><init>(Lmcd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 7

    .line 1
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza1;->Q()Lsxb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsxb;->R()Ly0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ly0;->Q()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0}, Ly0;->n()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v1, p0

    .line 25
    new-array p0, v1, [Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    div-int/lit8 v4, v3, 0x8

    .line 32
    .line 33
    aget-byte v4, v0, v4

    .line 34
    .line 35
    rem-int/lit8 v5, v3, 0x8

    .line 36
    .line 37
    const/16 v6, 0x80

    .line 38
    .line 39
    ushr-int v5, v6, v5

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v4, v2

    .line 47
    :goto_1
    aput-boolean v4, p0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza1;->N()Lmcd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "DER"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "can\'t encode subject DN"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public getTBSCertificate()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza1;->Q()Lsxb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "DER"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza1;->S()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpdd;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lza1;->Q()Lsxb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lsxb;->G()Luu3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Luu3;->R()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lv1;

    .line 35
    .line 36
    sget-object v2, Lau3;->H6:Lv1;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lau3;->V6:Lv1;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lau3;->W6:Lv1;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    sget-object v2, Lau3;->b7:Lv1;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    sget-object v2, Lau3;->U6:Lv1;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    sget-object v2, Lau3;->R6:Lv1;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    sget-object v2, Lau3;->Q6:Lv1;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    sget-object v2, Lau3;->Y6:Lv1;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    sget-object v2, Lau3;->L6:Lv1;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    sget-object v2, Lau3;->J6:Lv1;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    sget-object v2, Lau3;->T6:Lv1;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0, v1}, Luu3;->H(Lv1;)Lau3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lau3;->L()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_2
    const/4 p0, 0x0

    .line 138
    return p0
.end method

.method public i()Lsxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza1;->Q()Lsxb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/security/PublicKey;Ljava/security/Signature;Ld1;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpdd;->Y:Lza1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lza1;->L()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpdd;->Y:Lza1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lza1;->Q()Lsxb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lsxb;->M()Las;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lpdd;->q(Las;Las;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p3}, Lned;->g(Ljava/security/Signature;Ld1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 30
    .line 31
    new-instance p3, Lr7b;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lr7b;-><init>(Ljava/security/Signature;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x200

    .line 37
    .line 38
    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 42
    .line 43
    invoke-virtual {p0}, Lza1;->Q()Lsxb;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p3, "DER"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3}, Lt1;->B(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    .line 63
    .line 64
    const-string p1, "certificate does not verify with supplied key"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 82
    .line 83
    const-string p1, "signature algorithm in TBS cert not same as outer cert"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final k(Ljava/security/PublicKey;Lz6b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lit1;

    .line 2
    .line 3
    const-string v1, "no matching key found"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v5, p0, Lpdd;->Y:Lza1;

    .line 11
    .line 12
    invoke-virtual {v5}, Lza1;->L()Las;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Lned;->d(Las;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    check-cast p1, Lit1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lit1;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lpdd;->Y:Lza1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lza1;->L()Las;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v5, p0, Lpdd;->Y:Lza1;

    .line 43
    .line 44
    invoke-virtual {v5}, Lza1;->K()Ly0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lgf2;->h0(Ljava/lang/Object;)Lgf2;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ly0;->Q()[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move v6, v4

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eq v4, v7, :cond_2

    .line 66
    .line 67
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v0, v4}, Ld2;->T(I)Ld1;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Las;->H(Ljava/lang/Object;)Las;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lned;->c(Las;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {p2, v8}, Lz6b;->a(Ljava/lang/String;)Ljava/security/Signature;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/security/PublicKey;

    .line 95
    .line 96
    invoke-virtual {v7}, Las;->I()Ld1;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v4}, Ld2;->T(I)Ld1;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Lgf2;->h0(Ljava/lang/Object;)Lgf2;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Ly0;->Q()[B

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {p0, v9, v8, v7, v10}, Lpdd;->j(Ljava/security/PublicKey;Ljava/security/Signature;Ld1;[B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    move-object v7, v2

    .line 116
    move v6, v3

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v7

    .line 119
    :goto_1
    if-nez v7, :cond_1

    .line 120
    .line 121
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    throw v7

    .line 125
    :cond_2
    if-eqz v6, :cond_3

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    iget-object v5, p0, Lpdd;->Y:Lza1;

    .line 136
    .line 137
    invoke-virtual {v5}, Lza1;->L()Las;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lned;->d(Las;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lpdd;->Y:Lza1;

    .line 148
    .line 149
    invoke-virtual {v0}, Lza1;->L()Las;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v5, p0, Lpdd;->Y:Lza1;

    .line 162
    .line 163
    invoke-virtual {v5}, Lza1;->K()Ly0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lgf2;->h0(Ljava/lang/Object;)Lgf2;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ly0;->Q()[B

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move v6, v4

    .line 180
    :goto_3
    invoke-virtual {v5}, Ld2;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eq v4, v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ld2;->T(I)Ld1;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Las;->H(Ljava/lang/Object;)Las;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Lned;->c(Las;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :try_start_1
    invoke-interface {p2, v8}, Lz6b;->a(Ljava/lang/String;)Ljava/security/Signature;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v7}, Las;->I()Ld1;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v5, v4}, Ld2;->T(I)Ld1;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, Lgf2;->h0(Ljava/lang/Object;)Lgf2;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Ly0;->Q()[B

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {p0, p1, v8, v7, v9}, Lpdd;->j(Ljava/security/PublicKey;Ljava/security/Signature;Ld1;[B)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    .line 221
    move-object v7, v2

    .line 222
    move v6, v3

    .line 223
    goto :goto_4

    .line 224
    :catch_1
    move-exception v7

    .line 225
    goto :goto_4

    .line 226
    :catch_2
    move-object v7, v2

    .line 227
    :goto_4
    if-nez v7, :cond_5

    .line 228
    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    throw v7

    .line 233
    :cond_6
    if-eqz v6, :cond_7

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 237
    .line 238
    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_8
    iget-object v1, p0, Lpdd;->Y:Lza1;

    .line 243
    .line 244
    invoke-virtual {v1}, Lza1;->L()Las;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lned;->c(Las;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {p2, v1}, Lz6b;->a(Ljava/lang/String;)Ljava/security/Signature;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    check-cast p1, Lit1;

    .line 259
    .line 260
    invoke-virtual {p1}, Lit1;->a()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eq v4, v0, :cond_9

    .line 269
    .line 270
    :try_start_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/security/PublicKey;

    .line 275
    .line 276
    iget-object v1, p0, Lpdd;->Y:Lza1;

    .line 277
    .line 278
    invoke-virtual {v1}, Lza1;->L()Las;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Las;->I()Ld1;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p0}, Lpdd;->getSignature()[B

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p0, v0, p2, v1, v2}, Lpdd;->j(Ljava/security/PublicKey;Ljava/security/Signature;Ld1;[B)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3

    .line 291
    .line 292
    .line 293
    :goto_6
    return-void

    .line 294
    :catch_3
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 298
    .line 299
    const-string p1, "no matching signature found"

    .line 300
    .line 301
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_a
    iget-object v0, p0, Lpdd;->Y:Lza1;

    .line 306
    .line 307
    invoke-virtual {v0}, Lza1;->L()Las;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lpdd;->getSignature()[B

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p0, p1, p2, v0, v1}, Lpdd;->j(Ljava/security/PublicKey;Ljava/security/Signature;Ld1;[B)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, " value = "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lrpb;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "  [0]         Version: "

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpdd;->getVersion()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v3, "         SerialNumber: "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lpdd;->getSerialNumber()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v3, "             IssuerDN: "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lpdd;->getIssuerDN()Ljava/security/Principal;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    const-string v3, "           Start Date: "

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lpdd;->getNotBefore()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const-string v3, "           Final Date: "

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lpdd;->getNotAfter()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    const-string v3, "            SubjectDN: "

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lpdd;->getSubjectDN()Ljava/security/Principal;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const-string v3, "           Public Key: "

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lpdd;->getPublicKey()Ljava/security/PublicKey;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    const-string v3, "  Signature Algorithm: "

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lpdd;->getSigAlgName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lpdd;->getSignature()[B

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v1, v2}, Lned;->f([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lpdd;->Y:Lza1;

    .line 140
    .line 141
    invoke-virtual {p0}, Lza1;->Q()Lsxb;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lsxb;->G()Luu3;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Luu3;->R()Ljava/util/Enumeration;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_0

    .line 160
    .line 161
    const-string v4, "       Extensions: \n"

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lv1;

    .line 177
    .line 178
    invoke-virtual {p0, v4}, Luu3;->H(Lv1;)Lau3;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lau3;->I()Lw1;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Lau3;->I()Lw1;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lw1;->S()[B

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v7, Lp1;

    .line 197
    .line 198
    invoke-direct {v7, v6}, Lp1;-><init>([B)V

    .line 199
    .line 200
    .line 201
    const-string v6, "                       critical("

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lau3;->L()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    const-string v5, ") "

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    :try_start_0
    sget-object v5, Lau3;->L6:Lv1;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, La2;->K(La2;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_1

    .line 225
    .line 226
    invoke-virtual {v7}, Lp1;->m()La2;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Ldi0;->H(Ljava/lang/Object;)Ldi0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_1
    sget-object v5, Lau3;->H6:Lv1;

    .line 242
    .line 243
    invoke-virtual {v4, v5}, La2;->K(La2;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_2

    .line 248
    .line 249
    invoke-virtual {v7}, Lp1;->m()La2;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Lva6;->H(Ljava/lang/Object;)Lva6;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    goto :goto_1

    .line 258
    :cond_2
    sget-object v5, Lio7;->b:Lv1;

    .line 259
    .line 260
    invoke-virtual {v4, v5}, La2;->K(La2;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    new-instance v5, Lt68;

    .line 267
    .line 268
    invoke-virtual {v7}, Lp1;->m()La2;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Lgf2;->h0(Ljava/lang/Object;)Lgf2;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-direct {v5, v6}, Lt68;-><init>(Ly0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    sget-object v5, Lio7;->d:Lv1;

    .line 281
    .line 282
    invoke-virtual {v4, v5}, La2;->K(La2;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_4

    .line 287
    .line 288
    new-instance v5, Lu68;

    .line 289
    .line 290
    invoke-virtual {v7}, Lp1;->m()La2;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6}, Lo1;->R(Ljava/lang/Object;)Lo1;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-direct {v5, v6}, Lu68;-><init>(Lo1;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    sget-object v5, Lio7;->k:Lv1;

    .line 303
    .line 304
    invoke-virtual {v4, v5}, La2;->K(La2;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_5

    .line 309
    .line 310
    new-instance v5, Ldyc;

    .line 311
    .line 312
    invoke-virtual {v7}, Lp1;->m()La2;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6}, Lo1;->R(Ljava/lang/Object;)Lo1;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-direct {v5, v6}, Ldyc;-><init>(Lo1;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_5
    invoke-virtual {v4}, Lv1;->V()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Lp1;->m()La2;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-static {v5, v6}, Lc1;->d(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :catch_0
    invoke-virtual {v4}, Lv1;->V()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    .line 360
    .line 361
    const-string v4, "*****"

    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    .line 365
    .line 366
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpdd$a;

    invoke-direct {v0, p0}, Lpdd$a;-><init>(Lpdd;)V

    invoke-virtual {p0, p1, v0}, Lpdd;->k(Ljava/security/PublicKey;Lz6b;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    new-instance v0, Lpdd$b;

    invoke-direct {v0, p0, p2}, Lpdd$b;-><init>(Lpdd;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lpdd;->k(Ljava/security/PublicKey;Lz6b;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, Lpdd$c;

    invoke-direct {v0, p0, p2}, Lpdd$c;-><init>(Lpdd;Ljava/security/Provider;)V

    invoke-virtual {p0, p1, v0}, Lpdd;->k(Ljava/security/PublicKey;Lz6b;)V
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "provider issue: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
