.class public Lyq5;
.super Ljava/lang/Object;

# interfaces
.implements Lf95;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq5$b;
    }
.end annotation


# instance fields
.field public final a:Lc95;

.field public final b:[B

.field public final c:Las;

.field public final d:Ljava/security/interfaces/ECPublicKey;

.field public final e:I

.field public f:Ldr5;


# direct methods
.method public constructor <init>(Lc95;Ldr5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq5;->a:Lc95;

    iput-object p2, p0, Lyq5;->f:Ldr5;

    :try_start_0
    invoke-virtual {p1}, Lc95;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lyq5;->b:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lc95;->e()Lya1;

    move-result-object p1

    invoke-virtual {p1}, Lya1;->b()Lab1;

    move-result-object p1

    invoke-virtual {p1}, Lab1;->J()Lm9c;

    move-result-object p1

    invoke-virtual {p1}, Lm9c;->k0()Lzxc;

    move-result-object p1

    invoke-virtual {p1}, Lzxc;->I()Ld1;

    move-result-object v0

    instance-of v0, v0, Ldj9;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lzxc;->I()Ld1;

    move-result-object p1

    invoke-static {p1}, Ldj9;->I(Ljava/lang/Object;)Ldj9;

    move-result-object p1

    invoke-virtual {p1}, Ldj9;->G()I

    move-result v0

    iput v0, p0, Lyq5;->e:I

    invoke-virtual {p1}, Ldj9;->G()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Las;

    sget-object v1, Ltx7;->d:Lv1;

    invoke-direct {v0, v1}, Las;-><init>(Lv1;)V

    :goto_0
    iput-object v0, p0, Lyq5;->c:Las;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown key type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Las;

    sget-object v1, Ltx7;->c:Lv1;

    invoke-direct {v0, v1}, Las;-><init>(Lv1;)V

    goto :goto_0

    :cond_2
    new-instance v0, Las;

    sget-object v1, Ltx7;->c:Lv1;

    invoke-direct {v0, v1}, Las;-><init>(Lv1;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lbr5;

    invoke-direct {v0, p1, p2}, Lbr5;-><init>(Ldj9;Ldr5;)V

    invoke-virtual {v0}, Lbr5;->c()Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    iput-object p1, p0, Lyq5;->d:Ljava/security/interfaces/ECPublicKey;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not public verification key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to extract parent data: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lc95;Ldr5;Lyq5$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lyq5;-><init>(Lc95;Ldr5;)V

    return-void
.end method

.method public static synthetic a(Lyq5;)Ljava/security/interfaces/ECPublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq5;->d:Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lc95;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq5;->a:Lc95;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyq5;->a:Lc95;

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    const-string v0, "choice "

    .line 2
    .line 3
    iget v1, p0, Lyq5;->e:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_3

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lsq5;

    .line 8
    .line 9
    invoke-direct {p1}, Lsq5;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyq5;->f:Ldr5;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lsq5;->c(Ldr5;)Lsq5;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lsq5$a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lsq5$a;-><init>(Lsq5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lyq5;->c:Las;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lsq5$a;->a(Las;)Lzv2;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_1
    invoke-interface {v5}, Lzv2;->F()Ljava/io/OutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object p1, p0, Lyq5;->b:[B

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v4, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lzv2;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object p1, p0, Lyq5;->a:Lc95;

    .line 44
    .line 45
    invoke-virtual {p1}, Lc95;->a()Lco5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lco5;->J()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lyq5;->a:Lc95;

    .line 56
    .line 57
    invoke-virtual {p1}, Lc95;->e()Lya1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lya1;->b()Lab1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lab1;->J()Lm9c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lm65;->L:Lkd8$c;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lld8;->a(Ld1;Lkd8$c;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    array-length v1, p1

    .line 76
    invoke-virtual {v4, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Lzv2;->b()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    move-object v7, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget p1, p0, Lyq5;->e:I

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eq p1, v1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    if-ne p1, v1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lyq5;->f:Ldr5;

    .line 98
    .line 99
    const-string v0, "SHA384withECDSA"

    .line 100
    .line 101
    :goto_2
    invoke-interface {p1, v0}, Ldr5;->a(Ljava/lang/String;)Ljava/security/Signature;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v6, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget p0, p0, Lyq5;->e:I

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, " not supported"

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_2
    iget-object p1, p0, Lyq5;->f:Ldr5;

    .line 133
    .line 134
    const-string v0, "SHA256withECDSA"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    new-instance v2, Lyq5$a;

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    invoke-direct/range {v2 .. v8}, Lyq5$a;-><init>(Lyq5;Ljava/io/OutputStream;Lzv2;Ljava/security/Signature;[B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_3
    new-instance p0, Lyk8;

    .line 169
    .line 170
    const-string v0, "wrong verifier for algorithm: "

    .line 171
    .line 172
    invoke-static {v0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method
