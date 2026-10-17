.class public final Lf9a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lm7;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

.field public static final b:Lsz0;

.field public static final c:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

.field public static final d:Lsz0;

.field public static final e:Lwt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt8<",
            "Lt8a;",
            "Lbg9;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lvt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt8<",
            "Lbg9;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ly96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly96<",
            "Lh9a;",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lq96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq96<",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ly96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly96<",
            "Lx8a;",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lq96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq96<",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lbn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn3<",
            "Ldn8;",
            "Lt8a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lbn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn3<",
            "Lrw4;",
            "Lt8a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf9a;->b:Lsz0;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lf9a;->d:Lsz0;

    .line 16
    .line 17
    new-instance v2, Lz8a;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lwt8$a;

    .line 23
    .line 24
    const-class v4, Lt8a;

    .line 25
    .line 26
    const-class v5, Lbg9;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5, v2}, Lwt8$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwt8$b;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lf9a;->e:Lwt8;

    .line 32
    .line 33
    new-instance v2, La9a;

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
    sput-object v3, Lf9a;->f:Lvt8;

    .line 44
    .line 45
    new-instance v2, Lb9a;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ly96$a;

    .line 51
    .line 52
    const-class v4, Lh9a;

    .line 53
    .line 54
    const-class v5, Lag9;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v2}, Ly96$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly96$b;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lf9a;->g:Ly96;

    .line 60
    .line 61
    new-instance v2, Lc9a;

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
    sput-object v3, Lf9a;->h:Lq96;

    .line 72
    .line 73
    new-instance v1, Ld9a;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ly96$a;

    .line 79
    .line 80
    const-class v3, Lx8a;

    .line 81
    .line 82
    invoke-direct {v2, v3, v5, v1}, Ly96$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly96$b;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Lf9a;->i:Ly96;

    .line 86
    .line 87
    new-instance v1, Le9a;

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
    sput-object v2, Lf9a;->j:Lq96;

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
    sget-object v2, Lt8a$d;->e:Lt8a$d;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 109
    .line 110
    .line 111
    sget-object v1, Ldn8;->Z:Ldn8;

    .line 112
    .line 113
    sget-object v2, Lt8a$d;->b:Lt8a$d;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 116
    .line 117
    .line 118
    sget-object v1, Ldn8;->H6:Ldn8;

    .line 119
    .line 120
    sget-object v2, Lt8a$d;->c:Lt8a$d;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 123
    .line 124
    .line 125
    sget-object v1, Ldn8;->V1:Ldn8;

    .line 126
    .line 127
    sget-object v2, Lt8a$d;->d:Lt8a$d;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbn3$b;->b()Lbn3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lf9a;->k:Lbn3;

    .line 137
    .line 138
    new-instance v0, Lbn3$b;

    .line 139
    .line 140
    invoke-direct {v0}, Lbn3$b;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lrw4;->G6:Lrw4;

    .line 144
    .line 145
    sget-object v2, Lt8a$c;->b:Lt8a$c;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lrw4;->V1:Lrw4;

    .line 151
    .line 152
    sget-object v2, Lt8a$c;->c:Lt8a$c;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 155
    .line 156
    .line 157
    sget-object v1, Lrw4;->H6:Lrw4;

    .line 158
    .line 159
    sget-object v2, Lt8a$c;->d:Lt8a$c;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbn3$b;->b()Lbn3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lf9a;->l:Lbn3;

    .line 169
    .line 170
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

.method public static synthetic a(Lh9a;Lwsa;)Lag9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf9a;->t(Lh9a;Lwsa;)Lag9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lt8a;)Lbg9;
    .locals 0

    .line 1
    invoke-static {p0}, Lf9a;->r(Lt8a;)Lbg9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lag9;Lwsa;)Lx8a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf9a;->n(Lag9;Lwsa;)Lx8a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lbg9;)Lt8a;
    .locals 0

    .line 1
    invoke-static {p0}, Lf9a;->m(Lbg9;)Lt8a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lag9;Lwsa;)Lh9a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf9a;->o(Lag9;Lwsa;)Lh9a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lx8a;Lwsa;)Lag9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf9a;->s(Lx8a;Lwsa;)Lag9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Llz0;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llz0;->t0()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Llz0;Lwsa;)Ltsa;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "access"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llz0;->t0()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Ltsa;->b(Ljava/math/BigInteger;Lwsa;)Ltsa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Ljava/math/BigInteger;)Llz0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lvo0;->b(Ljava/math/BigInteger;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llz0;->C([B)Llz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ltsa;Lwsa;)Llz0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "access"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf9a;->i(Ljava/math/BigInteger;)Llz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lt8a;)Lu8a;
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
    invoke-static {}, Lu8a;->O2()Lu8a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf9a;->l:Lbn3;

    .line 6
    .line 7
    iget-object p0, p0, Lt8a;->d:Lt8a$c;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrw4;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lu8a$b;->c2(Lrw4;)Lu8a$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lu8a;

    .line 23
    .line 24
    return-object p0
.end method

.method public static l(Lh9a;)Lg9a;
    .locals 2
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
    invoke-static {}, Lg9a;->Z2()Lg9a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh9a;->a:Lt8a;

    .line 6
    .line 7
    invoke-static {v1}, Lf9a;->k(Lt8a;)Lu8a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lg9a$b;->j2(Lu8a;)Lg9a$b;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lh9a;->b:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-static {v1}, Lf9a;->i(Ljava/math/BigInteger;)Llz0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lg9a$b;->h2(Llz0;)Lg9a$b;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lh9a;->a:Lt8a;

    .line 24
    .line 25
    iget-object p0, p0, Lt8a;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-static {p0}, Lf9a;->i(Ljava/math/BigInteger;)Llz0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lg9a$b;->g2(Llz0;)Lg9a$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg9a;

    .line 39
    .line 40
    return-object p0
.end method

.method public static m(Lbg9;)Lt8a;
    .locals 4
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
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

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
    invoke-static {v0, v1}, Lr8a;->b3(Llz0;Llu3;)Lr8a;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {}, Lt8a;->b()Lt8a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lf9a;->l:Lbn3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr8a;->getParams()Lu8a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lu8a;->A()Lrw4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lt8a$c;

    .line 48
    .line 49
    iput-object v2, v1, Lt8a$b;->c:Lt8a$c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lr8a;->getPublicExponent()Llz0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lf9a;->g(Llz0;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lt8a$b;->b:Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-virtual {v0}, Lr8a;->o()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lt8a$b;->a:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, Lf9a;->k:Lbn3;

    .line 72
    .line 73
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 74
    .line 75
    invoke-virtual {p0}, Lga6;->u()Ldn8;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lt8a$d;

    .line 84
    .line 85
    iput-object p0, v1, Lt8a$b;->d:Lt8a$d;

    .line 86
    .line 87
    invoke-virtual {v1}, Lt8a$b;->a()Lt8a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string v1, "Parsing RsaSsaPkcs1Parameters failed: "

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parseParameters: "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 111
    .line 112
    invoke-static {p0, v1}, Lhm;->a(Lga6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static n(Lag9;Lwsa;)Lx8a;
    .locals 7
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
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

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
    invoke-static {v0, v1}, Lw8a;->q3(Llz0;Llu3;)Lw8a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lw8a;->getVersion()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lw8a;->h()Lg9a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lg9a;->q()Llz0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lf9a;->g(Llz0;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Lg9a;->f()Llz0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lf9a;->g(Llz0;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, Lt8a;->b()Lt8a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lf9a;->l:Lbn3;

    .line 56
    .line 57
    invoke-virtual {v1}, Lg9a;->getParams()Lu8a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lu8a;->A()Lrw4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v6, v1}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lt8a$c;

    .line 70
    .line 71
    iput-object v1, v5, Lt8a$b;->c:Lt8a$c;

    .line 72
    .line 73
    iput-object v4, v5, Lt8a$b;->b:Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v5, Lt8a$b;->a:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v1, Lf9a;->k:Lbn3;

    .line 82
    .line 83
    iget-object v3, p0, Lag9;->e:Ldn8;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lt8a$d;

    .line 90
    .line 91
    iput-object v1, v5, Lt8a$b;->d:Lt8a$d;

    .line 92
    .line 93
    invoke-virtual {v5}, Lt8a$b;->a()Lt8a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lh9a$b;

    .line 98
    .line 99
    invoke-direct {v3}, Lh9a$b;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, Lh9a$b;->a:Lt8a;

    .line 103
    .line 104
    iput-object v2, v3, Lh9a$b;->b:Ljava/math/BigInteger;

    .line 105
    .line 106
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object p0, v3, Lh9a$b;->c:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v3}, Lh9a$b;->a()Lh9a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1}, Lwsa;->b(Lwsa;)Lwsa;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lx8a$b;

    .line 118
    .line 119
    invoke-direct {v1}, Lx8a$b;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p0, v1, Lx8a$b;->a:Lh9a;

    .line 123
    .line 124
    invoke-virtual {v0}, Lw8a;->getP()Llz0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0, p1}, Lf9a;->h(Llz0;Lwsa;)Ltsa;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0}, Lw8a;->getQ()Llz0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, p1}, Lf9a;->h(Llz0;Lwsa;)Ltsa;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object p0, v1, Lx8a$b;->c:Ltsa;

    .line 141
    .line 142
    iput-object v2, v1, Lx8a$b;->d:Ltsa;

    .line 143
    .line 144
    invoke-virtual {v0}, Lw8a;->n()Llz0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, p1}, Lf9a;->h(Llz0;Lwsa;)Ltsa;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iput-object p0, v1, Lx8a$b;->b:Ltsa;

    .line 153
    .line 154
    invoke-virtual {v0}, Lw8a;->l()Llz0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, p1}, Lf9a;->h(Llz0;Lwsa;)Ltsa;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0}, Lw8a;->m()Llz0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, p1}, Lf9a;->h(Llz0;Lwsa;)Ltsa;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object p0, v1, Lx8a$b;->e:Ltsa;

    .line 171
    .line 172
    iput-object v2, v1, Lx8a$b;->f:Ltsa;

    .line 173
    .line 174
    invoke-virtual {v0}, Lw8a;->r()Llz0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0, p1}, Lf9a;->h(Llz0;Lwsa;)Ltsa;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iput-object p0, v1, Lx8a$b;->g:Ltsa;

    .line 183
    .line 184
    invoke-virtual {v1}, Lx8a$b;->a()Lx8a;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    const-string p1, "Only version 0 keys are accepted"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const-string p1, "Parsing RsaSsaPkcs1PrivateKey failed"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: "

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lag9;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public static o(Lag9;Lwsa;)Lh9a;
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
    iget-object p1, p0, Lag9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

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
    invoke-static {p1, v0}, Lg9a;->e3(Llz0;Llu3;)Lg9a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lg9a;->getVersion()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lg9a;->q()Llz0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lf9a;->g(Llz0;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {}, Lt8a;->b()Lt8a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lf9a;->l:Lbn3;

    .line 44
    .line 45
    invoke-virtual {p1}, Lg9a;->getParams()Lu8a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lu8a;->A()Lrw4;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lt8a$c;

    .line 58
    .line 59
    iput-object v3, v2, Lt8a$b;->c:Lt8a$c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lg9a;->f()Llz0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lf9a;->g(Llz0;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v2, Lt8a$b;->b:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v2, Lt8a$b;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object p1, Lf9a;->k:Lbn3;

    .line 78
    .line 79
    iget-object v1, p0, Lag9;->e:Ldn8;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lt8a$d;

    .line 86
    .line 87
    iput-object p1, v2, Lt8a$b;->d:Lt8a$d;

    .line 88
    .line 89
    invoke-virtual {v2}, Lt8a$b;->a()Lt8a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lh9a$b;

    .line 94
    .line 95
    invoke-direct {v1}, Lh9a$b;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, v1, Lh9a$b;->a:Lt8a;

    .line 99
    .line 100
    iput-object v0, v1, Lh9a$b;->b:Ljava/math/BigInteger;

    .line 101
    .line 102
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object p0, v1, Lh9a$b;->c:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Lh9a$b;->a()Lh9a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string p1, "Only version 0 keys are accepted"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    const-string p1, "Parsing RsaSsaPkcs1PublicKey failed"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lag9;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public static p()V
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
    invoke-static {v0}, Lf9a;->q(Lkw7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Lkw7;)V
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
    sget-object v0, Lf9a;->e:Lwt8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkw7;->o(Lwt8;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf9a;->f:Lvt8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkw7;->n(Lvt8;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf9a;->g:Ly96;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkw7;->m(Ly96;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf9a;->h:Lq96;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkw7;->l(Lq96;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lf9a;->i:Ly96;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkw7;->m(Ly96;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lf9a;->j:Lq96;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkw7;->l(Lq96;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static r(Lt8a;)Lbg9;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lr8a;->W2()Lr8a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lf9a;->k(Lt8a;)Lu8a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lr8a$b;->h2(Lu8a;)Lr8a$b;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lt8a;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lr8a$b;->f2(I)Lr8a$b;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lt8a;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-static {v2}, Lf9a;->i(Ljava/math/BigInteger;)Llz0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lr8a$b;->i2(Llz0;)Lr8a$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lr8a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lm5;->toByteString()Llz0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lf9a;->k:Lbn3;

    .line 49
    .line 50
    iget-object p0, p0, Lt8a;->c:Lt8a$d;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ldn8;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lga6;

    .line 66
    .line 67
    invoke-static {p0}, Lbg9;->c(Lga6;)Lbg9;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static s(Lx8a;Lwsa;)Lag9;
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
    invoke-static {p1}, Lwsa;->b(Lwsa;)Lwsa;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw8a;->l3()Lw8a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lw8a$b;->x2(I)Lw8a$b;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx8a;->a:Lh9a;

    .line 13
    .line 14
    invoke-static {v0}, Lf9a;->l(Lh9a;)Lg9a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lw8a$b;->u2(Lg9a;)Lw8a$b;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx8a;->b:Ltsa;

    .line 22
    .line 23
    iget-object v0, v0, Ltsa;->a:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-static {v0}, Lf9a;->i(Ljava/math/BigInteger;)Llz0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lw8a$b;->n2(Llz0;)Lw8a$b;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx8a;->c:Ltsa;

    .line 33
    .line 34
    iget-object v0, v0, Ltsa;->a:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-static {v0}, Lf9a;->i(Ljava/math/BigInteger;)Llz0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lw8a$b;->s2(Llz0;)Lw8a$b;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lx8a;->d:Ltsa;

    .line 44
    .line 45
    iget-object v0, v0, Ltsa;->a:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-static {v0}, Lf9a;->i(Ljava/math/BigInteger;)Llz0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lw8a$b;->w2(Llz0;)Lw8a$b;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx8a;->e:Ltsa;

    .line 55
    .line 56
    iget-object v0, v0, Ltsa;->a:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-static {v0}, Lf9a;->i(Ljava/math/BigInteger;)Llz0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lw8a$b;->p2(Llz0;)Lw8a$b;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lx8a;->f:Ltsa;

    .line 66
    .line 67
    iget-object v0, v0, Ltsa;->a:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-static {v0}, Lf9a;->i(Ljava/math/BigInteger;)Llz0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lw8a$b;->q2(Llz0;)Lw8a$b;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lx8a;->g:Ltsa;

    .line 77
    .line 78
    iget-object v0, v0, Ltsa;->a:Ljava/math/BigInteger;

    .line 79
    .line 80
    invoke-static {v0}, Lf9a;->i(Ljava/math/BigInteger;)Llz0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lw8a$b;->k2(Llz0;)Lw8a$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lw8a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lm5;->toByteString()Llz0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lt76$c;->V1:Lt76$c;

    .line 98
    .line 99
    sget-object v1, Lf9a;->k:Lbn3;

    .line 100
    .line 101
    iget-object v2, p0, Lx8a;->a:Lh9a;

    .line 102
    .line 103
    iget-object v2, v2, Lh9a;->a:Lt8a;

    .line 104
    .line 105
    iget-object v2, v2, Lt8a;->c:Lt8a$d;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ldn8;

    .line 112
    .line 113
    invoke-virtual {p0}, Lf7b;->b()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 118
    .line 119
    invoke-static {v2, p1, v0, v1, p0}, Lag9;->b(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)Lag9;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static t(Lh9a;Lwsa;)Lag9;
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
    invoke-static {p0}, Lf9a;->l(Lh9a;)Lg9a;

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
    sget-object v1, Lf9a;->k:Lbn3;

    .line 12
    .line 13
    iget-object v2, p0, Lh9a;->a:Lt8a;

    .line 14
    .line 15
    iget-object v2, v2, Lt8a;->c:Lt8a$d;

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
    iget-object p0, p0, Lh9a;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

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
