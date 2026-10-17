.class public final Lr36;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lm7;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPrivateKey"

.field public static final b:Lsz0;

.field public static final c:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPublicKey"

.field public static final d:Lsz0;

.field public static final e:Lwt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt8<",
            "Lh36;",
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
            "Ls36;",
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
            "Li36;",
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
            "Le36;",
            "Lh36$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr36;->b:Lsz0;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lr36;->d:Lsz0;

    .line 16
    .line 17
    new-instance v2, Ll36;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lwt8$a;

    .line 23
    .line 24
    const-class v4, Lh36;

    .line 25
    .line 26
    const-class v5, Lbg9;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5, v2}, Lwt8$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwt8$b;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lr36;->e:Lwt8;

    .line 32
    .line 33
    new-instance v2, Lm36;

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
    sput-object v3, Lr36;->f:Lvt8;

    .line 44
    .line 45
    new-instance v2, Ln36;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ly96$a;

    .line 51
    .line 52
    const-class v4, Ls36;

    .line 53
    .line 54
    const-class v5, Lag9;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v2}, Ly96$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly96$b;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lr36;->g:Ly96;

    .line 60
    .line 61
    new-instance v2, Lo36;

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
    sput-object v3, Lr36;->h:Lq96;

    .line 72
    .line 73
    new-instance v1, Lp36;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ly96$a;

    .line 79
    .line 80
    const-class v3, Li36;

    .line 81
    .line 82
    invoke-direct {v2, v3, v5, v1}, Ly96$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly96$b;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Lr36;->i:Ly96;

    .line 86
    .line 87
    new-instance v1, Lq36;

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
    sput-object v2, Lr36;->j:Lq96;

    .line 98
    .line 99
    new-instance v0, Lbn3$b;

    .line 100
    .line 101
    invoke-direct {v0}, Lbn3$b;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Le36;->Z:Le36;

    .line 105
    .line 106
    sget-object v2, Lh36$b;->b:Lh36$b;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 109
    .line 110
    .line 111
    sget-object v1, Le36;->V1:Le36;

    .line 112
    .line 113
    sget-object v2, Lh36$b;->c:Lh36$b;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 116
    .line 117
    .line 118
    sget-object v1, Le36;->G6:Le36;

    .line 119
    .line 120
    sget-object v2, Lh36$b;->d:Lh36$b;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbn3$b;->b()Lbn3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lr36;->k:Lbn3;

    .line 130
    .line 131
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

.method public static synthetic a(Lh36;)Lbg9;
    .locals 0

    .line 1
    invoke-static {p0}, Lr36;->s(Lh36;)Lbg9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Li36;Lwsa;)Lag9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr36;->t(Li36;Lwsa;)Lag9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lag9;Lwsa;)Li36;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr36;->o(Lag9;Lwsa;)Li36;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ls36;Lwsa;)Lag9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr36;->u(Ls36;Lwsa;)Lag9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lbg9;)Lh36;
    .locals 0

    .line 1
    invoke-static {p0}, Lr36;->n(Lbg9;)Lh36;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lag9;Lwsa;)Ls36;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr36;->p(Lag9;Lwsa;)Ls36;

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
    invoke-static {p0}, Lr36;->i(Ljava/math/BigInteger;)Llz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lh36;)Lf36;
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
    iget-object v0, p0, Lh36;->c:Lh36$d;

    .line 2
    .line 3
    sget-object v1, Lh36$d;->c:Lh36$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lh36;->c:Lh36$d;

    .line 12
    .line 13
    sget-object v1, Lh36$d;->b:Lh36$d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unable to serialize Parameters object with KidStrategy "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lh36;->c:Lh36$d;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Lf36;->Y2()Lf36$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lf36$b;->j2(I)Lf36$b;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lr36;->k:Lbn3;

    .line 53
    .line 54
    iget-object v2, p0, Lh36;->d:Lh36$b;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Le36;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lf36$b;->f2(Le36;)Lf36$b;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lh36;->a:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lf36$b;->h2(I)Lf36$b;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lh36;->b:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-static {p0}, Lr36;->i(Ljava/math/BigInteger;)Llz0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lf36$b;->i2(Llz0;)Lf36$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lf36;

    .line 84
    .line 85
    return-object p0
.end method

.method public static l(Ls36;)Lt36;
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
    invoke-static {}, Lt36;->d3()Lt36$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lt36$b;->q2(I)Lt36$b;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lr36;->k:Lbn3;

    .line 10
    .line 11
    iget-object v2, p0, Ls36;->a:Lh36;

    .line 12
    .line 13
    iget-object v2, v2, Lh36;->d:Lh36$b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Le36;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lt36$b;->h2(Le36;)Lt36$b;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ls36;->b:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-static {v1}, Lr36;->i(Ljava/math/BigInteger;)Llz0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lt36$b;->p2(Llz0;)Lt36$b;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ls36;->a:Lh36;

    .line 34
    .line 35
    iget-object v1, v1, Lh36;->b:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-static {v1}, Lr36;->i(Ljava/math/BigInteger;)Llz0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lt36$b;->n2(Llz0;)Lt36$b;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ls36;->a:Lh36;

    .line 45
    .line 46
    iget-object v1, v1, Lh36;->c:Lh36$d;

    .line 47
    .line 48
    sget-object v2, Lh36$d;->d:Lh36$d;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lt36$c;->O2()Lt36$c$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p0, p0, Ls36;->d:Ljava/util/Optional;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lt36$c$a;->c2(Ljava/lang/String;)Lt36$c$a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lt36$c;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lt36$b;->k2(Lt36$c;)Lt36$b;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lt36;

    .line 85
    .line 86
    return-object p0
.end method

.method public static m(Lt36;Ldn8;Ljava/lang/Integer;)Ls36;
    .locals 4
    .param p2    # Ljava/lang/Integer;
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
            "protoKey",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt36;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lr36;->w(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lh36;->c()Lh36$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ls36$b;

    .line 13
    .line 14
    invoke-direct {v1}, Ls36$b;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ldn8;->Z:Ldn8;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lt36;->p()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object p1, Lh36$d;->b:Lh36$d;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lh36$c;->c(Lh36$d;)Lh36$c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ls36$b;->d(Ljava/lang/Integer;)Ls36$b;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p1, "Keys serialized with OutputPrefixType TINK need an ID Requirement"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string p1, "Keys serialized with OutputPrefixType TINK should not have a custom kid"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    sget-object p2, Ldn8;->G6:Ldn8;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lt36;->p()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lh36$d;->d:Lh36$d;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lh36$c;->c(Lh36$d;)Lh36$c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lt36;->k()Lt36$c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lt36$c;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ls36$b;->c(Ljava/lang/String;)Ls36$b;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object p1, Lh36$d;->c:Lh36$d;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lh36$c;->c(Lh36$d;)Lh36$c;

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lt36;->q()Llz0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lr36;->g(Llz0;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sget-object v2, Lr36;->k:Lbn3;

    .line 107
    .line 108
    invoke-virtual {p0}, Lt36;->getAlgorithm()Le36;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lh36$b;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, Lh36$c;->d:Ljava/util/Optional;

    .line 123
    .line 124
    invoke-virtual {p0}, Lt36;->f()Llz0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lr36;->g(Llz0;)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v0, Lh36$c;->b:Ljava/util/Optional;

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Lh36$c;->d(I)Lh36$c;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v1, Ls36$b;->b:Ljava/util/Optional;

    .line 146
    .line 147
    invoke-virtual {v0}, Lh36$c;->a()Lh36;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v1, p0}, Ls36$b;->f(Lh36;)Ls36$b;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ls36$b;->a()Ls36;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public static n(Lbg9;)Lh36;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPrivateKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

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
    invoke-static {v0, v1}, Lf36;->d3(Llz0;Llu3;)Lf36;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Lf36;->getVersion()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lr36;->w(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbg9;->b:Lga6;

    .line 37
    .line 38
    invoke-virtual {v1}, Lga6;->u()Ldn8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ldn8;->Z:Ldn8;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lh36$d;->b:Lh36$d;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 55
    .line 56
    invoke-virtual {p0}, Lga6;->u()Ldn8;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v2, Ldn8;->G6:Ldn8;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    sget-object v1, Lh36$d;->c:Lh36$d;

    .line 69
    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lh36;->c()Lh36$c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lh36$c;->c:Ljava/util/Optional;

    .line 81
    .line 82
    sget-object v1, Lr36;->k:Lbn3;

    .line 83
    .line 84
    invoke-virtual {v0}, Lf36;->getAlgorithm()Le36;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lbn3;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lh36$b;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lh36$c;->d:Ljava/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v0}, Lf36;->getPublicExponent()Llz0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lr36;->g(Llz0;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lh36$c;->b:Ljava/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v0}, Lf36;->o()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Lh36$c;->d(I)Lh36$c;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lh36$c;->a()Lh36;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string v0, "Invalid OutputPrefixType for JwtHmacKeyFormat"

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    const-string v1, "Parsing JwtRsaSsaPssParameters failed: "

    .line 138
    .line 139
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Wrong type URL in call to JwtRsaSsaPssProtoSerialization.parseParameters: "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 153
    .line 154
    invoke-static {p0, v1}, Lhm;->a(Lga6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public static o(Lag9;Lwsa;)Li36;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPrivateKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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
    invoke-static {v0, v1}, Lj36;->q3(Llz0;Llu3;)Lj36;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj36;->getVersion()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lr36;->w(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lj36;->h()Lt36;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lag9;->e:Ldn8;

    .line 33
    .line 34
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, v2, p0}, Lr36;->m(Lt36;Ldn8;Ljava/lang/Integer;)Ls36;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, Lwsa;->b(Lwsa;)Lwsa;

    .line 41
    .line 42
    .line 43
    new-instance v1, Li36$b;

    .line 44
    .line 45
    invoke-direct {v1}, Li36$b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v1, Li36$b;->a:Ljava/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj36;->getP()Llz0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p1}, Lr36;->h(Llz0;Lwsa;)Ltsa;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Lj36;->getQ()Llz0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, p1}, Lr36;->h(Llz0;Lwsa;)Ltsa;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, p0, v2}, Li36$b;->d(Ltsa;Ltsa;)Li36$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lj36;->n()Llz0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p1}, Lr36;->h(Llz0;Lwsa;)Ltsa;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Li36$b;->e(Ltsa;)Li36$b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lj36;->l()Llz0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, p1}, Lr36;->h(Llz0;Lwsa;)Ltsa;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0}, Lj36;->m()Llz0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, p1}, Lr36;->h(Llz0;Lwsa;)Ltsa;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, p0, v2}, Li36$b;->c(Ltsa;Ltsa;)Li36$b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lj36;->r()Llz0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, p1}, Lr36;->h(Llz0;Lwsa;)Ltsa;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Li36$b;->b(Ltsa;)Li36$b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Li36$b;->a()Li36;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object p0

    .line 119
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    const-string p1, "Parsing JwtRsaSsaPssPrivateKey failed"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Wrong type URL in call to JwtRsaSsaPssProtoSerialization.parsePrivateKey: "

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

.method public static p(Lag9;Lwsa;)Ls36;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPublicKey"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

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
    invoke-static {p1, v0}, Lt36;->i3(Llz0;Llu3;)Lt36;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lag9;->e:Ldn8;

    .line 22
    .line 23
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lr36;->m(Lt36;Ldn8;Ljava/lang/Integer;)Ls36;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p1, "Parsing JwtRsaSsaPssPublicKey failed"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Wrong type URL in call to JwtRsaSsaPssProtoSerialization.parsePublicKey: "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lag9;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public static q()V
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
    invoke-static {v0}, Lr36;->r(Lkw7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static r(Lkw7;)V
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
    sget-object v0, Lr36;->e:Lwt8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkw7;->o(Lwt8;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr36;->f:Lvt8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkw7;->n(Lvt8;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr36;->g:Ly96;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkw7;->m(Ly96;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lr36;->h:Lq96;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkw7;->l(Lq96;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lr36;->i:Ly96;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkw7;->m(Ly96;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lr36;->j:Lq96;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkw7;->l(Lq96;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static s(Lh36;)Lbg9;
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
    invoke-static {p0}, Lr36;->v(Lh36;)Ldn8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPrivateKey"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lr36;->k(Lh36;)Lf36;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lga6;

    .line 33
    .line 34
    invoke-static {p0}, Lbg9;->c(Lga6;)Lbg9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static t(Li36;Lwsa;)Lag9;
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
    invoke-static {}, Lj36;->l3()Lj36$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lj36$b;->x2(I)Lj36$b;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li36;->a:Ls36;

    .line 13
    .line 14
    invoke-static {v0}, Lr36;->l(Ls36;)Lt36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lj36$b;->u2(Lt36;)Lj36$b;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li36;->b:Ltsa;

    .line 22
    .line 23
    iget-object v0, v0, Ltsa;->a:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-static {v0}, Lr36;->i(Ljava/math/BigInteger;)Llz0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lj36$b;->n2(Llz0;)Lj36$b;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Li36;->c:Ltsa;

    .line 33
    .line 34
    iget-object v0, v0, Ltsa;->a:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-static {v0}, Lr36;->i(Ljava/math/BigInteger;)Llz0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lj36$b;->s2(Llz0;)Lj36$b;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Li36;->d:Ltsa;

    .line 44
    .line 45
    iget-object v0, v0, Ltsa;->a:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-static {v0}, Lr36;->i(Ljava/math/BigInteger;)Llz0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lj36$b;->w2(Llz0;)Lj36$b;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Li36;->e:Ltsa;

    .line 55
    .line 56
    iget-object v0, v0, Ltsa;->a:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-static {v0}, Lr36;->i(Ljava/math/BigInteger;)Llz0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lj36$b;->p2(Llz0;)Lj36$b;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Li36;->f:Ltsa;

    .line 66
    .line 67
    iget-object v0, v0, Ltsa;->a:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-static {v0}, Lr36;->i(Ljava/math/BigInteger;)Llz0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lj36$b;->q2(Llz0;)Lj36$b;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Li36;->g:Ltsa;

    .line 77
    .line 78
    iget-object v0, v0, Ltsa;->a:Ljava/math/BigInteger;

    .line 79
    .line 80
    invoke-static {v0}, Lr36;->i(Ljava/math/BigInteger;)Llz0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lj36$b;->k2(Llz0;)Lj36$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lj36;

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
    iget-object v1, p0, Li36;->a:Ls36;

    .line 100
    .line 101
    iget-object v1, v1, Ls36;->a:Lh36;

    .line 102
    .line 103
    invoke-static {v1}, Lr36;->v(Lh36;)Ldn8;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lz36;->b()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v2, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPrivateKey"

    .line 112
    .line 113
    invoke-static {v2, p1, v0, v1, p0}, Lag9;->b(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)Lag9;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static u(Ls36;Lwsa;)Lag9;
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
    invoke-static {p0}, Lr36;->l(Ls36;)Lt36;

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
    iget-object v1, p0, Ls36;->a:Lh36;

    .line 12
    .line 13
    invoke-static {v1}, Lr36;->v(Lh36;)Ldn8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ls36;->b()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPublicKey"

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1, p0}, Lag9;->b(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)Lag9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static v(Lh36;)Ldn8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh36;->c:Lh36$d;

    .line 2
    .line 3
    sget-object v0, Lh36$d;->b:Lh36$d;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ldn8;->Z:Ldn8;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ldn8;->G6:Ldn8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static w(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 5
    .line 6
    const-string v1, "Parsing failed: unknown version "

    .line 7
    .line 8
    invoke-static {v1, p0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
