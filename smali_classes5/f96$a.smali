.class public Lf96$a;
.super Lf96;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static i:Ljava/util/Hashtable;


# instance fields
.field public a:Lv53;

.field public b:Lw53;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lxg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf96$a;->i:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/16 v1, 0xc0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 15
    .line 16
    const-string v3, "prime192v1"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lf96$a;->i:Ljava/util/Hashtable;

    .line 25
    .line 26
    const/16 v1, 0xef

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 33
    .line 34
    const-string v3, "prime239v1"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lf96$a;->i:Ljava/util/Hashtable;

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 51
    .line 52
    const-string v3, "prime256v1"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lf96$a;->i:Ljava/util/Hashtable;

    .line 61
    .line 62
    const/16 v1, 0xe0

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 69
    .line 70
    const-string v3, "P-224"

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lf96$a;->i:Ljava/util/Hashtable;

    .line 79
    .line 80
    const/16 v1, 0x180

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 87
    .line 88
    const-string v3, "P-384"

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lf96$a;->i:Ljava/util/Hashtable;

    .line 97
    .line 98
    const/16 v1, 0x209

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 105
    .line 106
    const-string v3, "P-521"

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "EC"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lw53;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, p0, Lf96$a;->b:Lw53;

    const/4 v1, 0x0

    iput-object v1, p0, Lf96$a;->c:Ljava/lang/Object;

    const/16 v1, 0xef

    iput v1, p0, Lf96$a;->d:I

    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lf96$a;->e:Ljava/security/SecureRandom;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf96$a;->f:Z

    iput-object v0, p0, Lf96$a;->g:Ljava/lang/String;

    sget-object v0, Lou0;->Z:Lxg9;

    iput-object v0, p0, Lf96$a;->h:Lxg9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxg9;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lw53;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lf96$a;->b:Lw53;

    const/4 v0, 0x0

    iput-object v0, p0, Lf96$a;->c:Ljava/lang/Object;

    const/16 v0, 0xef

    iput v0, p0, Lf96$a;->d:I

    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lf96$a;->e:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf96$a;->f:Z

    iput-object p1, p0, Lf96$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lf96$a;->h:Lxg9;

    return-void
.end method


# virtual methods
.method public a(Lq63;Ljava/security/SecureRandom;)Lv53;
    .locals 6

    .line 1
    new-instance p0, Lv53;

    .line 2
    .line 3
    new-instance v0, Lc53;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq63;->a()Lq43;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lq63;->b()Lr63;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lq63;->d()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lq63;->c()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lc53;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, Lv53;-><init>(Lc53;Ljava/security/SecureRandom;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public b(Lufd;Ljava/security/SecureRandom;)Lv53;
    .locals 6

    .line 1
    new-instance v0, Lc53;

    .line 2
    .line 3
    invoke-virtual {p1}, Lufd;->G()Lq43;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lufd;->J()Lr63;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lufd;->M()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lufd;->K()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lc53;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lv53;

    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, Lv53;-><init>(Lc53;Ljava/security/SecureRandom;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public c(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lv53;
    .locals 6

    .line 1
    instance-of v0, p1, Lh63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh63;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh63;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lf96$a;->h:Lxg9;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lg73;->d(Ljava/lang/String;Lxg9;)Lufd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lf96$a;->b(Lufd;Ljava/security/SecureRandom;)Lv53;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lm43;->a(Ljava/security/spec/EllipticCurve;)Lq43;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Lm43;->d(Lq43;Ljava/security/spec/ECPoint;)Lr63;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long p0, p0

    .line 50
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v0, Lc53;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v0 .. v5}, Lc53;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lv53;

    .line 61
    .line 62
    invoke-direct {p0, v0, p2}, Lv53;-><init>(Lc53;Ljava/security/SecureRandom;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf96$a;->h:Lxg9;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg73;->d(Ljava/lang/String;Lxg9;)Lufd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lh63;

    .line 10
    .line 11
    invoke-virtual {v0}, Lufd;->G()Lq43;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lufd;->J()Lr63;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lufd;->M()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Lufd;->K()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Lh63;-><init>(Ljava/lang/String;Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lf96$a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lf96$a;->b(Lufd;Ljava/security/SecureRandom;)Lv53;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lf96$a;->a:Lv53;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v2, p1

    .line 42
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 43
    .line 44
    const-string p1, "unknown curve name: "

    .line 45
    .line 46
    invoke-static {p1, v2}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lf96$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lf96$a;->d:I

    .line 6
    .line 7
    new-instance v1, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lf96$a;->initialize(ILjava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lf96$a;->b:Lw53;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw53;->a()La50;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, La50;->b()Le50;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lc73;

    .line 26
    .line 27
    invoke-virtual {v0}, La50;->a()Le50;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ly63;

    .line 33
    .line 34
    iget-object v0, p0, Lf96$a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v2, v0, Lq63;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lq63;

    .line 42
    .line 43
    new-instance v5, Lwa0;

    .line 44
    .line 45
    iget-object v0, p0, Lf96$a;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lf96$a;->h:Lxg9;

    .line 48
    .line 49
    invoke-direct {v5, v0, v1, v6, v2}, Lwa0;-><init>(Ljava/lang/String;Lc73;Lq63;Lxg9;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/security/KeyPair;

    .line 53
    .line 54
    new-instance v2, Lva0;

    .line 55
    .line 56
    iget-object v3, p0, Lf96$a;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Lf96$a;->h:Lxg9;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lva0;-><init>(Ljava/lang/String;Ly63;Lwa0;Lq63;Lxg9;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v5, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/security/KeyPair;

    .line 70
    .line 71
    new-instance v2, Lwa0;

    .line 72
    .line 73
    iget-object v3, p0, Lf96$a;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, p0, Lf96$a;->h:Lxg9;

    .line 76
    .line 77
    invoke-direct {v2, v3, v1, p0}, Lwa0;-><init>(Ljava/lang/String;Lc73;Lxg9;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lva0;

    .line 81
    .line 82
    invoke-direct {v1, v3, v4, p0}, Lva0;-><init>(Ljava/lang/String;Ly63;Lxg9;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    move-object v6, v0

    .line 90
    check-cast v6, Ljava/security/spec/ECParameterSpec;

    .line 91
    .line 92
    new-instance v5, Lwa0;

    .line 93
    .line 94
    iget-object v0, p0, Lf96$a;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Lf96$a;->h:Lxg9;

    .line 97
    .line 98
    invoke-direct {v5, v0, v1, v6, v2}, Lwa0;-><init>(Ljava/lang/String;Lc73;Ljava/security/spec/ECParameterSpec;Lxg9;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/security/KeyPair;

    .line 102
    .line 103
    new-instance v2, Lva0;

    .line 104
    .line 105
    iget-object v3, p0, Lf96$a;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p0, Lf96$a;->h:Lxg9;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v7}, Lva0;-><init>(Ljava/lang/String;Ly63;Lwa0;Ljava/security/spec/ECParameterSpec;Lxg9;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v5, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 1

    iput p1, p0, Lf96$a;->d:I

    iput-object p2, p0, Lf96$a;->e:Ljava/security/SecureRandom;

    sget-object v0, Lf96$a;->i:Ljava/util/Hashtable;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lf96$a;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "key size not configurable."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "unknown key size."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lf96$a;->h:Lxg9;

    invoke-interface {p1}, Lxg9;->c()Lq63;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf96$a;->c:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lf96$a;->a(Lq63;Ljava/security/SecureRandom;)Lv53;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lf96$a;->a:Lv53;

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "null parameter passed but no implicitCA set"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p1, Lq63;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lf96$a;->c:Ljava/lang/Object;

    check-cast p1, Lq63;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_3

    iput-object p1, p0, Lf96$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0, p1, p2}, Lf96$a;->c(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lv53;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lf96$a;->d(Ljava/lang/String;Ljava/security/SecureRandom;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lf63;

    if-eqz v0, :cond_5

    check-cast p1, Lf63;

    invoke-virtual {p1}, Lf63;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Le73;->h(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, p2}, Lf96$a;->d(Ljava/lang/String;Ljava/security/SecureRandom;)V

    :goto_3
    iget-object p1, p0, Lf96$a;->b:Lw53;

    iget-object p2, p0, Lf96$a;->a:Lv53;

    invoke-virtual {p1, p2}, Lw53;->b(Lu86;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf96$a;->f:Z

    return-void

    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid parameterSpec: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
