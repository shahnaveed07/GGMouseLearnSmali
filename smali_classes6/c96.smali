.class public Lc96;
.super Ljava/security/KeyPairGenerator;


# static fields
.field public static final e:Ljava/util/Map;


# instance fields
.field public a:Lvk9;

.field public b:Lwk9;

.field public c:Ljava/security/SecureRandom;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc96;->e:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "qTESLA-p-III"

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x5

    .line 12
    const-string v4, "qTESLA-p-I"

    .line 13
    .line 14
    invoke-static {v3, v0, v4, v2, v1}, Lg0i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "qTESLA"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwk9;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc96;->b:Lwk9;

    .line 12
    .line 13
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc96;->c:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lc96;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc96;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvk9;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    iget-object v2, p0, Lc96;->c:Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lvk9;-><init>(ILjava/security/SecureRandom;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc96;->a:Lvk9;

    .line 14
    .line 15
    iget-object v1, p0, Lc96;->b:Lwk9;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lwk9;->b(Lu86;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lc96;->d:Z

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lc96;->b:Lwk9;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwk9;->a()La50;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, p0, La50;->a:Le50;

    .line 30
    .line 31
    check-cast v0, Lzk9;

    .line 32
    .line 33
    iget-object p0, p0, La50;->b:Le50;

    .line 34
    .line 35
    check-cast p0, Lyk9;

    .line 36
    .line 37
    new-instance v1, Ljava/security/KeyPair;

    .line 38
    .line 39
    new-instance v2, Lmc0;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lmc0;-><init>(Lzk9;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Llc0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Llc0;-><init>(Lyk9;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "use AlgorithmParameterSpec"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lxk9;

    if-eqz v0, :cond_0

    check-cast p1, Lxk9;

    new-instance v0, Lvk9;

    sget-object v1, Lc96;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lxk9;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lvk9;-><init>(ILjava/security/SecureRandom;)V

    iput-object v0, p0, Lc96;->a:Lvk9;

    iget-object p1, p0, Lc96;->b:Lwk9;

    invoke-virtual {p1, v0}, Lwk9;->b(Lu86;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc96;->d:Z

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a QTESLAParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
