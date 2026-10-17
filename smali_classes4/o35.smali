.class public final Lo35;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lm7;
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

.field public static final c:Lsz0;

.field public static final d:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.HpkePublicKey"

.field public static final e:Lsz0;

.field public static final f:Lwt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt8<",
            "La35;",
            "Lbg9;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lvt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt8<",
            "Lbg9;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ly96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly96<",
            "Lq35;",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lq96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq96<",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ly96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly96<",
            "Lf35;",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lq96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq96<",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lbn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn3<",
            "Ldn8;",
            "La35$g;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lbn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn3<",
            "Lt25;",
            "La35$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lbn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn3<",
            "Lr25;",
            "La35$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lbn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn3<",
            "Lm25;",
            "La35$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo35;->c:Lsz0;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lo35;->e:Lsz0;

    .line 16
    .line 17
    new-instance v2, Li35;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lwt8$a;

    .line 23
    .line 24
    const-class v4, La35;

    .line 25
    .line 26
    const-class v5, Lbg9;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5, v2}, Lwt8$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwt8$b;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lo35;->f:Lwt8;

    .line 32
    .line 33
    new-instance v2, Lj35;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lvt8$a;

    .line 39
    .line 40
    invoke-direct {v3, v0, v5, v2}, Lvt8$a;-><init>(Lsz0;Ljava/lang/Class;Lvt8$b;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lo35;->g:Lvt8;

    .line 44
    .line 45
    new-instance v2, Lk35;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ly96$a;

    .line 51
    .line 52
    const-class v4, Lq35;

    .line 53
    .line 54
    const-class v5, Lag9;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v2}, Ly96$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly96$b;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lo35;->h:Ly96;

    .line 60
    .line 61
    new-instance v2, Ll35;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lq96$a;

    .line 67
    .line 68
    invoke-direct {v3, v1, v5, v2}, Lq96$a;-><init>(Lsz0;Ljava/lang/Class;Lq96$b;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lo35;->i:Lq96;

    .line 72
    .line 73
    new-instance v1, Lm35;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ly96$a;

    .line 79
    .line 80
    const-class v3, Lf35;

    .line 81
    .line 82
    invoke-direct {v2, v3, v5, v1}, Ly96$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly96$b;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Lo35;->j:Ly96;

    .line 86
    .line 87
    new-instance v1, Ln35;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lq96$a;

    .line 93
    .line 94
    invoke-direct {v2, v0, v5, v1}, Lq96$a;-><init>(Lsz0;Ljava/lang/Class;Lq96$b;)V

    .line 95
    .line 96
    .line 97
    sput-object v2, Lo35;->k:Lq96;

    .line 98
    .line 99
    new-instance v0, Lbn3$b;

    .line 100
    .line 101
    invoke-direct {v0}, Lbn3$b;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ldn8;->G6:Ldn8;

    .line 105
    .line 106
    sget-object v2, La35$g;->d:La35$g;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 109
    .line 110
    .line 111
    sget-object v1, Ldn8;->Z:Ldn8;

    .line 112
    .line 113
    sget-object v2, La35$g;->b:La35$g;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 116
    .line 117
    .line 118
    sget-object v1, Ldn8;->V1:Ldn8;

    .line 119
    .line 120
    sget-object v2, La35$g;->c:La35$g;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 123
    .line 124
    .line 125
    sget-object v1, Ldn8;->H6:Ldn8;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbn3$b;->b()Lbn3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lo35;->l:Lbn3;

    .line 135
    .line 136
    new-instance v0, Lbn3$b;

    .line 137
    .line 138
    invoke-direct {v0}, Lbn3$b;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lt25;->V1:Lt25;

    .line 142
    .line 143
    sget-object v2, La35$f;->c:La35$f;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lt25;->G6:Lt25;

    .line 149
    .line 150
    sget-object v2, La35$f;->d:La35$f;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lt25;->H6:Lt25;

    .line 156
    .line 157
    sget-object v2, La35$f;->e:La35$f;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lt25;->Z:Lt25;

    .line 163
    .line 164
    sget-object v2, La35$f;->f:La35$f;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lbn3$b;->b()Lbn3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lo35;->m:Lbn3;

    .line 174
    .line 175
    new-instance v0, Lbn3$b;

    .line 176
    .line 177
    invoke-direct {v0}, Lbn3$b;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lr25;->Z:Lr25;

    .line 181
    .line 182
    sget-object v2, La35$e;->c:La35$e;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 185
    .line 186
    .line 187
    sget-object v1, Lr25;->V1:Lr25;

    .line 188
    .line 189
    sget-object v2, La35$e;->d:La35$e;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 192
    .line 193
    .line 194
    sget-object v1, Lr25;->G6:Lr25;

    .line 195
    .line 196
    sget-object v2, La35$e;->e:La35$e;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lbn3$b;->b()Lbn3;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lo35;->n:Lbn3;

    .line 206
    .line 207
    new-instance v0, Lbn3$b;

    .line 208
    .line 209
    invoke-direct {v0}, Lbn3$b;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lm25;->Z:Lm25;

    .line 213
    .line 214
    sget-object v2, La35$b;->c:La35$b;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 217
    .line 218
    .line 219
    sget-object v1, Lm25;->V1:Lm25;

    .line 220
    .line 221
    sget-object v2, La35$b;->d:La35$b;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 224
    .line 225
    .line 226
    sget-object v1, Lm25;->G6:Lm25;

    .line 227
    .line 228
    sget-object v2, La35$b;->e:La35$b;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lbn3$b;->b()Lbn3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lo35;->o:Lbn3;

    .line 238
    .line 239
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

.method public static synthetic a(Lbg9;)La35;
    .locals 0

    .line 1
    invoke-static {p0}, Lo35;->j(Lbg9;)La35;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lf35;Lwsa;)Lag9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo35;->p(Lf35;Lwsa;)Lag9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lag9;Lwsa;)Lf35;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo35;->k(Lag9;Lwsa;)Lf35;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lag9;Lwsa;)Lq35;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo35;->l(Lag9;Lwsa;)Lq35;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lq35;Lwsa;)Lag9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo35;->q(Lq35;Lwsa;)Lag9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(La35;)Lbg9;
    .locals 0

    .line 1
    invoke-static {p0}, Lo35;->o(La35;)Lbg9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lt25;[BLwsa;)Lusa;
    .locals 0
    .param p2    # Lwsa;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "kem",
            "privateKeyBytes",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lt35;->b(Lt25;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lvo0;->c(Ljava/math/BigInteger;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2}, Lwsa;->b(Lwsa;)Lwsa;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Lusa;->a([BLwsa;)Lusa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Lt25;[B)Lsz0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kem",
            "publicKeyBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lt35;->c(Lt25;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lvo0;->c(Ljava/math/BigInteger;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lsz0;->a([B)Lsz0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static i(Ldn8;Lb35;)La35;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputPrefixType",
            "protoParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, La35$d;

    .line 2
    .line 3
    invoke-direct {v0}, La35$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo35;->l:Lbn3;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La35$g;

    .line 13
    .line 14
    iput-object p0, v0, La35$d;->d:La35$g;

    .line 15
    .line 16
    sget-object p0, Lo35;->m:Lbn3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lb35;->K0()Lt25;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La35$f;

    .line 27
    .line 28
    iput-object p0, v0, La35$d;->a:La35$f;

    .line 29
    .line 30
    sget-object p0, Lo35;->n:Lbn3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lb35;->M0()Lr25;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La35$e;

    .line 41
    .line 42
    iput-object p0, v0, La35$d;->b:La35$e;

    .line 43
    .line 44
    sget-object p0, Lo35;->o:Lbn3;

    .line 45
    .line 46
    invoke-virtual {p1}, Lb35;->N()Lm25;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, La35$b;

    .line 55
    .line 56
    iput-object p0, v0, La35$d;->c:La35$b;

    .line 57
    .line 58
    invoke-virtual {v0}, La35$d;->a()La35;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static j(Lbg9;)La35;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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
    invoke-static {v0, v1}, Ly25;->V2(Llz0;Llu3;)Ly25;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 30
    .line 31
    invoke-virtual {p0}, Lga6;->u()Ldn8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ly25;->getParams()Lb35;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lo35;->i(Ldn8;Lb35;)La35;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string v1, "Parsing HpkeParameters failed: "

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Wrong type URL in call to HpkeProtoSerialization.parseParameters: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 63
    .line 64
    invoke-static {p0, v1}, Lhm;->a(Lga6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static k(Lag9;Lwsa;)Lf35;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

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
    invoke-static {v0, v1}, Le35;->b3(Llz0;Llu3;)Le35;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Le35;->getVersion()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Le35;->h()Lp35;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lag9;->e:Ldn8;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp35;->getParams()Lb35;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lo35;->i(Ldn8;Lb35;)La35;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lp35;->getParams()Lb35;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lb35;->K0()Lt25;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Lp35;->h()Llz0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Llz0;->t0()[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lo35;->h(Lt25;[B)Lsz0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v2, v3, p0}, Lq35;->f(La35;Lsz0;Ljava/lang/Integer;)Lq35;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1}, Lp35;->getParams()Lb35;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lb35;->K0()Lt25;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Le35;->n0()Llz0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Llz0;->t0()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, p1}, Lo35;->g(Lt25;[BLwsa;)Lusa;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Lf35;->g(Lq35;Lusa;)Lf35;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string p1, "Only version 0 keys are accepted"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string p1, "Parsing HpkePrivateKey failed"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lag9;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public static l(Lag9;Lwsa;)Lq35;
    .locals 2
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
    iget-object p1, p0, Lag9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lag9;->c:Llz0;

    .line 12
    .line 13
    invoke-static {}, Llu3;->d()Llu3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lp35;->b3(Llz0;Llu3;)Lp35;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lp35;->getVersion()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lag9;->e:Ldn8;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp35;->getParams()Lb35;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lo35;->i(Ldn8;Lb35;)La35;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lp35;->getParams()Lb35;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lb35;->K0()Lt25;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lp35;->h()Llz0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Lo35;->h(Lt25;[B)Lsz0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0, p1, p0}, Lq35;->f(La35;Lsz0;Ljava/lang/Integer;)Lq35;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "Only version 0 keys are accepted"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string p1, "Parsing HpkePublicKey failed"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lag9;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static m()V
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
    invoke-static {v0}, Lo35;->n(Lkw7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n(Lkw7;)V
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
    sget-object v0, Lo35;->f:Lwt8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkw7;->o(Lwt8;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo35;->g:Lvt8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkw7;->n(Lvt8;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo35;->h:Ly96;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkw7;->m(Ly96;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo35;->i:Lq96;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkw7;->l(Lq96;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lo35;->j:Ly96;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkw7;->m(Ly96;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lo35;->k:Lq96;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkw7;->l(Lq96;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static o(La35;)Lbg9;
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
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ly25;->P2()Ly25$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lo35;->r(La35;)Lb35;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ly25$b;->e2(Lb35;)Ly25$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ly25;

    .line 26
    .line 27
    invoke-virtual {v1}, Lm5;->toByteString()Llz0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lo35;->l:Lbn3;

    .line 35
    .line 36
    iget-object p0, p0, La35;->d:La35$g;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ldn8;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lga6;

    .line 52
    .line 53
    invoke-static {p0}, Lbg9;->c(Lga6;)Lbg9;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static p(Lf35;Lwsa;)Lag9;
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
    invoke-static {p0, p1}, Lo35;->s(Lf35;Lwsa;)Le35;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lm5;->toByteString()Llz0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lt76$c;->V1:Lt76$c;

    .line 10
    .line 11
    sget-object v1, Lo35;->l:Lbn3;

    .line 12
    .line 13
    iget-object v2, p0, Lf35;->a:Lq35;

    .line 14
    .line 15
    iget-object v2, v2, Lq35;->a:La35;

    .line 16
    .line 17
    iget-object v2, v2, La35;->d:La35$g;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldn8;

    .line 24
    .line 25
    invoke-virtual {p0}, Ld55;->b()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1, p0}, Lag9;->b(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)Lag9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static q(Lq35;Lwsa;)Lag9;
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
    invoke-static {p0}, Lo35;->t(Lq35;)Lp35;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lm5;->toByteString()Llz0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lt76$c;->G6:Lt76$c;

    .line 10
    .line 11
    sget-object v1, Lo35;->l:Lbn3;

    .line 12
    .line 13
    iget-object v2, p0, Lq35;->a:La35;

    .line 14
    .line 15
    iget-object v2, v2, La35;->d:La35$g;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldn8;

    .line 22
    .line 23
    iget-object p0, p0, Lq35;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1, p0}, Lag9;->b(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)Lag9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static r(La35;)Lb35;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lb35;->X2()Lb35$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo35;->m:Lbn3;

    .line 6
    .line 7
    iget-object v2, p0, La35;->a:La35$f;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lt25;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lb35$b;->i2(Lt25;)Lb35$b;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lo35;->n:Lbn3;

    .line 19
    .line 20
    iget-object v2, p0, La35;->b:La35$e;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lr25;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lb35$b;->g2(Lr25;)Lb35$b;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lo35;->o:Lbn3;

    .line 32
    .line 33
    iget-object p0, p0, La35;->c:La35$b;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lm25;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lb35$b;->e2(Lm25;)Lb35$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lb35;

    .line 49
    .line 50
    return-object p0
.end method

.method public static s(Lf35;Lwsa;)Le35;
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
    invoke-static {}, Le35;->W2()Le35$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Le35$b;->i2(I)Le35$b;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lf35;->a:Lq35;

    .line 10
    .line 11
    invoke-static {v2}, Lo35;->t(Lq35;)Lp35;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Le35$b;->h2(Lp35;)Le35$b;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lf35;->b:Lusa;

    .line 19
    .line 20
    invoke-static {p1}, Lwsa;->b(Lwsa;)Lwsa;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lusa;->e(Lwsa;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length p1, p0

    .line 28
    invoke-static {p0, v1, p1}, Llz0;->F([BII)Llz0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Le35$b;->f2(Llz0;)Le35$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Le35;

    .line 40
    .line 41
    return-object p0
.end method

.method public static t(Lq35;)Lp35;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lp35;->W2()Lp35$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp35$b;->i2(I)Lp35$b;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lq35;->a:La35;

    .line 10
    .line 11
    invoke-static {v2}, Lo35;->r(La35;)Lb35;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lp35$b;->g2(Lb35;)Lp35$b;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lq35;->b:Lsz0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsz0;->d()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v2, p0

    .line 25
    invoke-static {p0, v1, v2}, Llz0;->F([BII)Llz0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lp35$b;->h2(Llz0;)Lp35$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lp35;

    .line 37
    .line 38
    return-object p0
.end method
