.class public final Lk93;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lm7;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

.field public static final b:Lsz0;

.field public static final c:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

.field public static final d:Lsz0;

.field public static final e:Lwt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt8<",
            "Ly83;",
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
            "Lm93;",
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
            "Lc93;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk93;->b:Lsz0;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lk93;->d:Lsz0;

    .line 16
    .line 17
    new-instance v2, Le93;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lwt8$a;

    .line 23
    .line 24
    const-class v4, Ly83;

    .line 25
    .line 26
    const-class v5, Lbg9;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5, v2}, Lwt8$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwt8$b;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lk93;->e:Lwt8;

    .line 32
    .line 33
    new-instance v2, Lf93;

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
    sput-object v3, Lk93;->f:Lvt8;

    .line 44
    .line 45
    new-instance v2, Lg93;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ly96$a;

    .line 51
    .line 52
    const-class v4, Lm93;

    .line 53
    .line 54
    const-class v5, Lag9;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v2}, Ly96$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly96$b;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lk93;->g:Ly96;

    .line 60
    .line 61
    new-instance v2, Lh93;

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
    sput-object v3, Lk93;->h:Lq96;

    .line 72
    .line 73
    new-instance v1, Li93;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ly96$a;

    .line 79
    .line 80
    const-class v3, Lc93;

    .line 81
    .line 82
    invoke-direct {v2, v3, v5, v1}, Ly96$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly96$b;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Lk93;->i:Ly96;

    .line 86
    .line 87
    new-instance v1, Lj93;

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
    sput-object v2, Lk93;->j:Lq96;

    .line 98
    .line 99
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

.method public static synthetic a(Lbg9;)Ly83;
    .locals 0

    .line 1
    invoke-static {p0}, Lk93;->j(Lbg9;)Ly83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lc93;Lwsa;)Lag9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk93;->p(Lc93;Lwsa;)Lag9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ly83;)Lbg9;
    .locals 0

    .line 1
    invoke-static {p0}, Lk93;->o(Ly83;)Lbg9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lag9;Lwsa;)Lc93;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk93;->k(Lag9;Lwsa;)Lc93;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lm93;Lwsa;)Lag9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk93;->q(Lm93;Lwsa;)Lag9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lag9;Lwsa;)Lm93;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk93;->l(Lag9;Lwsa;)Lm93;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ly83$c;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly83$c;->c:Ly83$c;

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
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Ly83$c;->d:Ly83$c;

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
    const/16 p0, 0x31

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Ly83$c;->e:Ly83$c;

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
    const/16 p0, 0x43

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unable to serialize CurveType "

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

.method public static h(Ly83;)Lz83;
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
    invoke-static {}, Lz83;->X2()Lz83$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly83;->c:Ly83$d;

    .line 6
    .line 7
    invoke-static {v1}, Lk93;->u(Ly83$d;)Lrw4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lz83$b;->i2(Lrw4;)Lz83$b;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ly83;->b:Ly83$c;

    .line 15
    .line 16
    invoke-static {v1}, Lk93;->t(Ly83$c;)Lpg3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lz83$b;->e2(Lpg3;)Lz83$b;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ly83;->a:Ly83$e;

    .line 24
    .line 25
    invoke-static {p0}, Lk93;->w(Ly83$e;)Ls93;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lz83$b;->g2(Ls93;)Lz83$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lz83;

    .line 37
    .line 38
    return-object p0
.end method

.method public static i(Lm93;)Ll93;
    .locals 5
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
    iget-object v0, p0, Lm93;->a:Ly83;

    .line 2
    .line 3
    iget-object v0, v0, Ly83;->b:Ly83$c;

    .line 4
    .line 5
    invoke-static {v0}, Lk93;->g(Ly83$c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lm93;->b:Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    invoke-static {}, Ll93;->Z2()Ll93$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lm93;->a:Ly83;

    .line 16
    .line 17
    invoke-static {p0}, Lk93;->h(Ly83;)Lz83;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2, p0}, Ll93$b;->h2(Lz83;)Ll93$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Lvo0;->c(Ljava/math/BigInteger;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    array-length v3, p0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {p0, v4, v3}, Llz0;->F([BII)Llz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Ll93$b;->j2(Llz0;)Ll93$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v0}, Lvo0;->c(Ljava/math/BigInteger;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    array-length v0, p0

    .line 50
    invoke-static {p0, v4, v0}, Llz0;->F([BII)Llz0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ll93$b;->k2(Llz0;)Ll93$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lyk4$b;->L1()Lyk4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ll93;

    .line 62
    .line 63
    return-object p0
.end method

.method public static j(Lbg9;)Ly83;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

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
    invoke-static {v0, v1}, Lu83;->Y2(Llz0;Llu3;)Lu83;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    new-instance v1, Ly83$b;

    .line 30
    .line 31
    invoke-direct {v1}, Ly83$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lu83;->getParams()Lz83;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lz83;->A()Lrw4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lk93;->s(Lrw4;)Ly83$d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Ly83$b;->c:Ly83$d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lu83;->getParams()Lz83;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lz83;->j0()Ls93;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lk93;->x(Ls93;)Ly83$e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Ly83$b;->a:Ly83$e;

    .line 61
    .line 62
    invoke-virtual {v0}, Lu83;->getParams()Lz83;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lz83;->A0()Lpg3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lk93;->r(Lpg3;)Ly83$c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Ly83$b;->b:Ly83$c;

    .line 75
    .line 76
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 77
    .line 78
    invoke-virtual {p0}, Lga6;->u()Ldn8;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lk93;->y(Ldn8;)Ly83$f;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v1, Ly83$b;->d:Ly83$f;

    .line 87
    .line 88
    invoke-virtual {v1}, Ly83$b;->a()Ly83;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string v1, "Parsing EcdsaParameters failed: "

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Wrong type URL in call to EcdsaProtoSerialization.parseParameters: "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 112
    .line 113
    invoke-static {p0, v1}, Lhm;->a(Lga6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static k(Lag9;Lwsa;)Lc93;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

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
    invoke-static {v0, v1}, Lb93;->b3(Llz0;Llu3;)Lb93;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lb93;->getVersion()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lb93;->h()Ll93;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ly83$b;

    .line 32
    .line 33
    invoke-direct {v2}, Ly83$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ll93;->getParams()Lz83;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lz83;->A()Lrw4;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lk93;->s(Lrw4;)Ly83$d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Ly83$b;->c:Ly83$d;

    .line 49
    .line 50
    invoke-virtual {v1}, Ll93;->getParams()Lz83;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lz83;->j0()Ls93;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lk93;->x(Ls93;)Ly83$e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Ly83$b;->a:Ly83$e;

    .line 63
    .line 64
    invoke-virtual {v1}, Ll93;->getParams()Lz83;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lz83;->A0()Lpg3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lk93;->r(Lpg3;)Ly83$c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Ly83$b;->b:Ly83$c;

    .line 77
    .line 78
    iget-object v3, p0, Lag9;->e:Ldn8;

    .line 79
    .line 80
    invoke-static {v3}, Lk93;->y(Ldn8;)Ly83$f;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Ly83$b;->d:Ly83$f;

    .line 85
    .line 86
    invoke-virtual {v2}, Ly83$b;->a()Ly83;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lm93$b;

    .line 91
    .line 92
    invoke-direct {v3}, Lm93$b;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v3, Lm93$b;->a:Ly83;

    .line 96
    .line 97
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 98
    .line 99
    invoke-virtual {v1}, Ll93;->getX()Llz0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Llz0;->t0()[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1}, Ll93;->getY()Llz0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Llz0;->t0()[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v2, v4, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Lm93$b;->b:Ljava/security/spec/ECPoint;

    .line 127
    .line 128
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object p0, v3, Lm93$b;->c:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v3}, Lm93$b;->a()Lm93;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v1, Lc93$b;

    .line 137
    .line 138
    invoke-direct {v1}, Lc93$b;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p0, v1, Lc93$b;->a:Lm93;

    .line 142
    .line 143
    invoke-virtual {v0}, Lb93;->b()Llz0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Llz0;->t0()[B

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p1}, Lwsa;->b(Lwsa;)Lwsa;

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1}, Ltsa;->b(Ljava/math/BigInteger;Lwsa;)Ltsa;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v1, Lc93$b;->b:Ltsa;

    .line 163
    .line 164
    invoke-virtual {v1}, Lc93$b;->a()Lc93;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    const-string p1, "Only version 0 keys are accepted"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    const-string p1, "Parsing EcdsaPrivateKey failed"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lag9;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public static l(Lag9;Lwsa;)Lm93;
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
    iget-object p1, p0, Lag9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

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
    invoke-static {p1, v0}, Ll93;->e3(Llz0;Llu3;)Ll93;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ll93;->getVersion()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ly83$b;

    .line 28
    .line 29
    invoke-direct {v0}, Ly83$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ll93;->getParams()Lz83;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lz83;->A()Lrw4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lk93;->s(Lrw4;)Ly83$d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Ly83$b;->c:Ly83$d;

    .line 45
    .line 46
    invoke-virtual {p1}, Ll93;->getParams()Lz83;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lz83;->j0()Ls93;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lk93;->x(Ls93;)Ly83$e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Ly83$b;->a:Ly83$e;

    .line 59
    .line 60
    invoke-virtual {p1}, Ll93;->getParams()Lz83;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lz83;->A0()Lpg3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lk93;->r(Lpg3;)Ly83$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Ly83$b;->b:Ly83$c;

    .line 73
    .line 74
    iget-object v1, p0, Lag9;->e:Ldn8;

    .line 75
    .line 76
    invoke-static {v1}, Lk93;->y(Ldn8;)Ly83$f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Ly83$b;->d:Ly83$f;

    .line 81
    .line 82
    invoke-virtual {v0}, Ly83$b;->a()Ly83;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lm93$b;

    .line 87
    .line 88
    invoke-direct {v1}, Lm93$b;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lm93$b;->a:Ly83;

    .line 92
    .line 93
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 94
    .line 95
    invoke-virtual {p1}, Ll93;->getX()Llz0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Llz0;->t0()[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, Ll93;->getY()Llz0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, Lm93$b;->b:Ljava/security/spec/ECPoint;

    .line 123
    .line 124
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object p0, v1, Lm93$b;->c:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Lm93$b;->a()Lm93;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string p1, "Only version 0 keys are accepted"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    const-string p1, "Parsing EcdsaPublicKey failed"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lag9;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
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
    invoke-static {v0}, Lk93;->n(Lkw7;)V

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
    sget-object v0, Lk93;->e:Lwt8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkw7;->o(Lwt8;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk93;->f:Lvt8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkw7;->n(Lvt8;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lk93;->g:Ly96;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkw7;->m(Ly96;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lk93;->h:Lq96;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkw7;->l(Lq96;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lk93;->i:Ly96;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkw7;->m(Ly96;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lk93;->j:Lq96;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkw7;->l(Lq96;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static o(Ly83;)Lbg9;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lu83;->T2()Lu83$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lk93;->h(Ly83;)Lz83;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lu83$b;->f2(Lz83;)Lu83$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lu83;

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
    iget-object p0, p0, Ly83;->d:Ly83$f;

    .line 35
    .line 36
    invoke-static {p0}, Lk93;->v(Ly83$f;)Ldn8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lga6;

    .line 48
    .line 49
    invoke-static {p0}, Lbg9;->c(Lga6;)Lbg9;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static p(Lc93;Lwsa;)Lag9;
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
    iget-object v0, p0, Lc93;->a:Lm93;

    .line 2
    .line 3
    iget-object v0, v0, Lm93;->a:Ly83;

    .line 4
    .line 5
    iget-object v0, v0, Ly83;->b:Ly83$c;

    .line 6
    .line 7
    invoke-static {v0}, Lk93;->g(Ly83$c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lb93;->W2()Lb93$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lc93;->a:Lm93;

    .line 16
    .line 17
    invoke-static {v2}, Lk93;->i(Lm93;)Ll93;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lb93$b;->h2(Ll93;)Lb93$b;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lc93;->b:Ltsa;

    .line 25
    .line 26
    invoke-static {p1}, Lwsa;->b(Lwsa;)Lwsa;

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Ltsa;->a:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lvo0;->c(Ljava/math/BigInteger;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    array-length v2, p1

    .line 37
    invoke-static {p1, v0, v2}, Llz0;->F([BII)Llz0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lb93$b;->f2(Llz0;)Lb93$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lb93;

    .line 49
    .line 50
    invoke-virtual {p1}, Lm5;->toByteString()Llz0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lt76$c;->V1:Lt76$c;

    .line 55
    .line 56
    iget-object v1, p0, Lc93;->a:Lm93;

    .line 57
    .line 58
    iget-object v1, v1, Lm93;->a:Ly83;

    .line 59
    .line 60
    iget-object v1, v1, Ly83;->d:Ly83$f;

    .line 61
    .line 62
    invoke-static {v1}, Lk93;->v(Ly83$f;)Ldn8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lf7b;->b()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 71
    .line 72
    invoke-static {v2, p1, v0, v1, p0}, Lag9;->b(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)Lag9;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static q(Lm93;Lwsa;)Lag9;
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
    invoke-static {p0}, Lk93;->i(Lm93;)Ll93;

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
    iget-object v1, p0, Lm93;->a:Ly83;

    .line 12
    .line 13
    iget-object v1, v1, Ly83;->d:Ly83$f;

    .line 14
    .line 15
    invoke-static {v1}, Lk93;->v(Ly83$f;)Ldn8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lm93;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

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

.method public static r(Lpg3;)Ly83$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoCurveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk93$a;->c:[I

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
    sget-object p0, Ly83$c;->e:Ly83$c;

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
    const-string v2, "Unable to parse EllipticCurveType: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpg3;->getNumber()I

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
    sget-object p0, Ly83$c;->d:Ly83$c;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Ly83$c;->c:Ly83$c;

    .line 49
    .line 50
    return-object p0
.end method

.method public static s(Lrw4;)Ly83$d;
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
    sget-object v0, Lk93$a;->a:[I

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
    sget-object p0, Ly83$d;->d:Ly83$d;

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
    invoke-virtual {p0}, Lrw4;->getNumber()I

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
    sget-object p0, Ly83$d;->c:Ly83$d;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Ly83$d;->b:Ly83$d;

    .line 49
    .line 50
    return-object p0
.end method

.method public static t(Ly83$c;)Lpg3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly83$c;->c:Ly83$c;

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
    sget-object p0, Lpg3;->Z:Lpg3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ly83$c;->d:Ly83$c;

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
    sget-object p0, Lpg3;->V1:Lpg3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Ly83$c;->e:Ly83$c;

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
    sget-object p0, Lpg3;->G6:Lpg3;

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
    const-string v2, "Unable to serialize CurveType "

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

.method public static u(Ly83$d;)Lrw4;
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
    sget-object v0, Ly83$d;->b:Ly83$d;

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
    sget-object p0, Lrw4;->G6:Lrw4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ly83$d;->c:Ly83$d;

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
    sget-object p0, Lrw4;->V1:Lrw4;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Ly83$d;->d:Ly83$d;

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
    sget-object p0, Lrw4;->H6:Lrw4;

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

.method public static v(Ly83$f;)Ldn8;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly83$f;->b:Ly83$f;

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
    sget-object p0, Ldn8;->Z:Ldn8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ly83$f;->c:Ly83$f;

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
    sget-object p0, Ldn8;->H6:Ldn8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Ly83$f;->e:Ly83$f;

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
    sget-object p0, Ldn8;->G6:Ldn8;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Ly83$f;->d:Ly83$f;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Ldn8;->V1:Ldn8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Unable to serialize variant: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static w(Ly83$e;)Ls93;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encoding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly83$e;->b:Ly83$e;

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
    sget-object p0, Ls93;->Z:Ls93;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ly83$e;->c:Ly83$e;

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
    sget-object p0, Ls93;->V1:Ls93;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unable to serialize SignatureEncoding "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static x(Ls93;)Ly83$e;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encoding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk93$a;->d:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Ly83$e;->c:Ly83$e;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Unable to parse EcdsaSignatureEncoding: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ls93;->getNumber()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, Ly83$e;->b:Ly83$e;

    .line 43
    .line 44
    return-object p0
.end method

.method public static y(Ldn8;)Ly83$f;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk93$a;->b:[I

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
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Ly83$f;->e:Ly83$f;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldn8;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Ly83$f;->d:Ly83$f;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Ly83$f;->c:Ly83$f;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Ly83$f;->b:Ly83$f;

    .line 55
    .line 56
    return-object p0
.end method
