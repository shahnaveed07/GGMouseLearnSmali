.class public Li96;
.super Ljava/security/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li96$a;,
        Li96$b;,
        Li96$c;,
        Li96$d;,
        Li96$e;,
        Li96$f;
    }
.end annotation


# static fields
.field public static final e:I = -0x1

.field public static final f:I = -0x2

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;

.field public d:Lb50;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li96;->a:I

    .line 5
    .line 6
    invoke-static {p1}, Li96;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Li96;->b:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x2

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const-string v0, "X25519"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    sget-object v0, Lad3;->b:Lv1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string v0, "Ed25519"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    sget-object v0, Lad3;->d:Lv1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v0, "X448"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lad3;->c:Lv1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "Ed448"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lad3;->e:Lv1;

    .line 73
    .line 74
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 86
    .line 87
    const-string v1, "invalid parameterSpec name: "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    :goto_0
    const/4 p0, 0x2

    .line 98
    return p0

    .line 99
    :cond_5
    :goto_1
    const/4 p0, 0x4

    .line 100
    return p0

    .line 101
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_7
    :goto_3
    const/4 p0, 0x3

    .line 104
    return p0
.end method

.method public static d(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/security/spec/ECGenParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/security/spec/ECGenParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lf63;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lf63;

    .line 17
    .line 18
    invoke-virtual {p0}, Lf63;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lvc3;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lvc3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvc3;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Lygd;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lygd;

    .line 39
    .line 40
    invoke-virtual {p0}, Lygd;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-static {p0}, Le73;->h(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const-string v1, "key size not configurable"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x1c0

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    iget p0, p0, Li96;->a:I

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p0, v3, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v2, :cond_1

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    :goto_0
    return p1

    .line 38
    :cond_3
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 39
    .line 40
    const-string p1, "unknown key size"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_4
    iget p0, p0, Li96;->a:I

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    if-eq p0, v3, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p0, v2, :cond_6

    .line 53
    .line 54
    if-eq p0, v0, :cond_6

    .line 55
    .line 56
    if-ne p0, p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_6
    return v0

    .line 66
    :cond_7
    :goto_1
    return p1
.end method

.method public final e()Lb50;
    .locals 2

    .line 1
    iget-object v0, p0, Li96;->c:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li96;->c:Ljava/security/SecureRandom;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Li96;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljcd;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Licd;

    .line 31
    .line 32
    iget-object p0, p0, Li96;->c:Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Licd;-><init>(Ljava/security/SecureRandom;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lu86;->a:Ljava/security/SecureRandom;

    .line 38
    .line 39
    iput-object p0, v0, Ljcd;->g:Ljava/security/SecureRandom;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "generator not correctly initialized"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance v0, Lccd;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbcd;

    .line 56
    .line 57
    iget-object p0, p0, Li96;->c:Ljava/security/SecureRandom;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lbcd;-><init>(Ljava/security/SecureRandom;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v1, Lu86;->a:Ljava/security/SecureRandom;

    .line 63
    .line 64
    iput-object p0, v0, Lccd;->g:Ljava/security/SecureRandom;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    new-instance v0, Lpc3;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Loc3;

    .line 73
    .line 74
    iget-object p0, p0, Li96;->c:Ljava/security/SecureRandom;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Loc3;-><init>(Ljava/security/SecureRandom;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v1, Lu86;->a:Ljava/security/SecureRandom;

    .line 80
    .line 81
    iput-object p0, v0, Lpc3;->g:Ljava/security/SecureRandom;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v0, Lmb3;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Llb3;

    .line 90
    .line 91
    iget-object p0, p0, Li96;->c:Ljava/security/SecureRandom;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Llb3;-><init>(Ljava/security/SecureRandom;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v1, Lu86;->a:Ljava/security/SecureRandom;

    .line 97
    .line 98
    iput-object p0, v0, Lmb3;->g:Ljava/security/SecureRandom;

    .line 99
    .line 100
    return-object v0
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    .line 1
    iget v0, p0, Li96;->b:I

    .line 2
    .line 3
    const-string v1, "generator not correctly initialized"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Li96;->d:Lb50;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Li96;->e()Lb50;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li96;->d:Lb50;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Li96;->d:Lb50;

    .line 18
    .line 19
    invoke-interface {v0}, Lb50;->a()La50;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, Li96;->b:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p0, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p0, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq p0, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne p0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    new-instance p0, Ljava/security/KeyPair;

    .line 45
    .line 46
    new-instance v1, Lgc0;

    .line 47
    .line 48
    invoke-virtual {v0}, La50;->b()Le50;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lgc0;-><init>(Le50;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lfc0;

    .line 56
    .line 57
    invoke-virtual {v0}, La50;->a()Le50;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, Lfc0;-><init>(Le50;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    new-instance p0, Ljava/security/KeyPair;

    .line 69
    .line 70
    new-instance v1, Lya0;

    .line 71
    .line 72
    invoke-virtual {v0}, La50;->b()Le50;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Lya0;-><init>(Le50;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lxa0;

    .line 80
    .line 81
    invoke-virtual {v0}, La50;->a()Le50;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, Lxa0;-><init>(Le50;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li96;->c(I)I

    move-result p1

    iput p1, p0, Li96;->b:I

    iput-object p2, p0, Li96;->c:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-object p1, p0, Li96;->d:Lb50;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Li96;->d(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Li96;->b(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Li96;->a:I

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Li96;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameterSpec for wrong curve type"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Li96;->b:I

    iput-object p2, p0, Li96;->c:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-object p1, p0, Li96;->d:Lb50;

    return-void

    :cond_2
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
