.class public final Lu16;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lm7;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.JwtHmacKey"

.field public static final b:Lsz0;

.field public static final c:Lwt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt8<",
            "Lp16;",
            "Lbg9;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lvt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt8<",
            "Lbg9;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ly96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly96<",
            "Lg16;",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lq96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq96<",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu16;->b:Lsz0;

    .line 8
    .line 9
    new-instance v1, Lq16;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lwt8$a;

    .line 15
    .line 16
    const-class v3, Lp16;

    .line 17
    .line 18
    const-class v4, Lbg9;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v1}, Lwt8$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwt8$b;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lu16;->c:Lwt8;

    .line 24
    .line 25
    new-instance v1, Lr16;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lvt8$a;

    .line 31
    .line 32
    invoke-direct {v2, v0, v4, v1}, Lvt8$a;-><init>(Lsz0;Ljava/lang/Class;Lvt8$b;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lu16;->d:Lvt8;

    .line 36
    .line 37
    new-instance v1, Ls16;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ly96$a;

    .line 43
    .line 44
    const-class v3, Lg16;

    .line 45
    .line 46
    const-class v4, Lag9;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v1}, Ly96$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly96$b;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lu16;->e:Ly96;

    .line 52
    .line 53
    new-instance v1, Lt16;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lq96$a;

    .line 59
    .line 60
    invoke-direct {v2, v0, v4, v1}, Lq96$a;-><init>(Lsz0;Ljava/lang/Class;Lq96$b;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lu16;->f:Lq96;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lag9;Lwsa;)Lg16;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu16;->e(Lag9;Lwsa;)Lg16;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lp16;)Lbg9;
    .locals 0

    .line 1
    invoke-static {p0}, Lu16;->j(Lp16;)Lbg9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lg16;Lwsa;)Lag9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu16;->i(Lg16;Lwsa;)Lag9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lbg9;)Lp16;
    .locals 0

    .line 1
    invoke-static {p0}, Lu16;->f(Lbg9;)Lp16;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lag9;Lwsa;)Lg16;
    .locals 5
    .param p1    # Lwsa;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lag9;->c:Llz0;

    .line 12
    .line 13
    invoke-static {}, Llu3;->d()Llu3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lh16;->f3(Llz0;Llu3;)Lh16;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lh16;->getVersion()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    new-instance v1, Lp16$c;

    .line 28
    .line 29
    invoke-direct {v1}, Lp16$c;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lg16$b;

    .line 33
    .line 34
    invoke-direct {v2}, Lg16$b;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lag9;->e:Ldn8;

    .line 38
    .line 39
    sget-object v4, Ldn8;->Z:Ldn8;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lh16;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    sget-object v3, Lp16$d;->b:Lp16$d;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lp16$c;->d(Lp16$d;)Lp16$c;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v2, Lg16$b;->c:Ljava/util/Optional;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string p1, "Keys serialized with OutputPrefixType TINK need an ID Requirement"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p1, "Keys serialized with OutputPrefixType TINK should not have a custom kid"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    iget-object p0, p0, Lag9;->e:Ldn8;

    .line 86
    .line 87
    sget-object v3, Ldn8;->G6:Ldn8;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lh16;->p()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    sget-object p0, Lp16$d;->d:Lp16$d;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lp16$c;->d(Lp16$d;)Lp16$c;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lh16;->k()Lh16$c;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lh16$c;->getValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v2, p0}, Lg16$b;->c(Ljava/lang/String;)Lg16$b;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object p0, Lp16$d;->c:Lp16$d;

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lp16$c;->d(Lp16$d;)Lp16$c;

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lh16;->getAlgorithm()Lf16;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lu16;->l(Lf16;)Lp16$b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, p0}, Lp16$c;->b(Lp16$b;)Lp16$c;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lh16;->b()Llz0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Llz0;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {v1, p0}, Lp16$c;->c(I)Lp16$c;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lh16;->b()Llz0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Llz0;->t0()[B

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p1}, Lwsa;->b(Lwsa;)Lwsa;

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1}, Lusa;->a([BLwsa;)Lusa;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iput-object p0, v2, Lg16$b;->b:Ljava/util/Optional;

    .line 165
    .line 166
    invoke-virtual {v1}, Lp16$c;->a()Lp16;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, v2, Lg16$b;->a:Ljava/util/Optional;

    .line 175
    .line 176
    invoke-virtual {v2}, Lg16$b;->a()Lg16;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    const-string p1, "Only version 0 keys are accepted"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    const-string p1, "Parsing HmacKey failed"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public static f(Lbg9;)Lp16;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbg9;->b:Lga6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lga6;->getTypeUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lbg9;->b:Lga6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lga6;->getValue()Llz0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Llu3;->d()Llu3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Li16;->a3(Llz0;Llu3;)Li16;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Li16;->getVersion()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lbg9;->b:Lga6;

    .line 36
    .line 37
    invoke-virtual {v1}, Lga6;->u()Ldn8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ldn8;->Z:Ldn8;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lp16$d;->b:Lp16$d;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 54
    .line 55
    invoke-virtual {p0}, Lga6;->u()Ldn8;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v2, Ldn8;->G6:Ldn8;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    sget-object v1, Lp16$d;->c:Lp16$d;

    .line 68
    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance p0, Lp16$c;

    .line 72
    .line 73
    invoke-direct {p0}, Lp16$c;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Li16;->getAlgorithm()Lf16;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lu16;->l(Lf16;)Lp16$b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lp16$c;->c:Ljava/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v0}, Li16;->c()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lp16$c;->c(I)Lp16$c;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lp16$c;->b:Ljava/util/Optional;

    .line 102
    .line 103
    invoke-virtual {p0}, Lp16$c;->a()Lp16;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string v0, "Invalid OutputPrefixType for JwtHmacKeyFormat"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Parsing HmacParameters failed: unknown Version "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Li16;->getVersion()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :catch_0
    move-exception p0

    .line 141
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    const-string v1, "Parsing HmacParameters failed: "

    .line 144
    .line 145
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "Wrong type URL in call to JwtHmacProtoSerialization.parseParameters: "

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 159
    .line 160
    invoke-static {p0, v1}, Lhm;->a(Lga6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public static g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkw7;->c()Lkw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu16;->h(Lkw7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Lkw7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lu16;->c:Lwt8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkw7;->o(Lwt8;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu16;->d:Lvt8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkw7;->n(Lvt8;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lu16;->e:Ly96;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkw7;->m(Ly96;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lu16;->f:Lq96;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkw7;->l(Lq96;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static i(Lg16;Lwsa;)Lag9;
    .locals 3
    .param p1    # Lwsa;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lh16;->a3()Lh16$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lh16$b;->n2(I)Lh16$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lg16;->i()Lp16;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lp16;->d()Lp16$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lu16;->m(Lp16$b;)Lf16;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lh16$b;->g2(Lf16;)Lh16$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lg16;->g()Lusa;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, Lwsa;->b(Lwsa;)Lwsa;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lusa;->e(Lwsa;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v2, p1

    .line 36
    invoke-static {p1, v1, v2}, Llz0;->F([BII)Llz0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lh16$b;->k2(Llz0;)Lh16$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lg16;->i()Lp16;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lp16;->f()Lp16$d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lp16$d;->d:Lp16$d;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lh16$c;->O2()Lh16$c$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lg16;->d()Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lh16$c$a;->c2(Ljava/lang/String;)Lh16$c$a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lh16$b;->i2(Lh16$c$a;)Lh16$b;

    .line 77
    .line 78
    .line 79
    sget-object p1, Ldn8;->G6:Ldn8;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0}, Lg16;->i()Lp16;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lp16;->f()Lp16$d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lp16$d;->c:Lp16$d;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    sget-object p1, Ldn8;->G6:Ldn8;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lg16;->i()Lp16;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lp16;->f()Lp16$d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lp16$d;->b:Lp16$d;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    sget-object p1, Ldn8;->Z:Ldn8;

    .line 118
    .line 119
    :cond_2
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lh16;

    .line 126
    .line 127
    invoke-virtual {v0}, Lm5;->toByteString()Llz0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lt76$c;->Z:Lt76$c;

    .line 132
    .line 133
    invoke-virtual {p0}, Lg16;->b()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v2, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

    .line 138
    .line 139
    invoke-static {v2, v0, v1, p1, p0}, Lag9;->b(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)Lag9;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "Unknown KID Strategy in "

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lg16;->i()Lp16;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lp16;->f()Lp16$d;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public static j(Lp16;)Lbg9;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldn8;->Z:Ldn8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp16;->f()Lp16$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp16$d;->c:Lp16$d;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Ldn8;->G6:Ldn8;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lu16;->k(Lp16;)Li16;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lga6;

    .line 45
    .line 46
    invoke-static {p0}, Lbg9;->c(Lga6;)Lbg9;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static k(Lp16;)Li16;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp16;->f()Lp16$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp16$d;->d:Lp16$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Li16;->V2()Li16$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Li16$b;->h2(I)Li16$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp16;->d()Lp16$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lu16;->m(Lp16$b;)Lf16;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Li16$b;->e2(Lf16;)Li16$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lp16;->e()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Li16$b;->g2(I)Li16$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Li16;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v0, "Unable to serialize Parameters object with KidStrategy CUSTOM"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static l(Lf16;)Lp16$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lu16$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lp16$b;->d:Lp16$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unable to parse HashType: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lf16;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lp16$b;->c:Lp16$b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lp16$b;->b:Lp16$b;

    .line 49
    .line 50
    return-object p0
.end method

.method public static m(Lp16$b;)Lf16;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lp16$b;->b:Lp16$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lf16;->Z:Lf16;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lp16$b;->c:Lp16$b;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lf16;->V1:Lf16;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lp16$b;->d:Lp16$b;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lf16;->G6:Lf16;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unable to serialize HashType "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
