.class public Ll96;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll96$a;
    }
.end annotation


# static fields
.field public static final d:Las;

.field public static final e:Las;

.field public static final f:Ljava/math/BigInteger;


# instance fields
.field public a:Lxr9;

.field public b:Lyr9;

.field public c:Las;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    sget-object v1, Laq8;->I1:Lv1;

    .line 4
    .line 5
    sget-object v2, Lrf2;->Y:Lrf2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll96;->d:Las;

    .line 11
    .line 12
    new-instance v0, Las;

    .line 13
    .line 14
    sget-object v1, Laq8;->R1:Lv1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Las;-><init>(Lv1;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ll96;->e:Las;

    .line 20
    .line 21
    const-wide/32 v0, 0x10001

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ll96;->f:Ljava/math/BigInteger;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RSA"

    sget-object v1, Ll96;->d:Las;

    invoke-direct {p0, v0, v1}, Ll96;-><init>(Ljava/lang/String;Las;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Las;)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ll96;->c:Las;

    new-instance p1, Lyr9;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll96;->b:Lyr9;

    new-instance p1, Lxr9;

    sget-object p2, Ll96;->f:Ljava/math/BigInteger;

    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x800

    invoke-static {v1}, Loa9;->a(I)I

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Lxr9;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object p1, p0, Ll96;->a:Lxr9;

    iget-object p0, p0, Ll96;->b:Lyr9;

    invoke-virtual {p0, p1}, Lyr9;->b(Lu86;)V

    return-void
.end method

.method public static synthetic a()Las;
    .locals 1

    .line 1
    sget-object v0, Ll96;->e:Las;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-object v0, p0, Ll96;->b:Lyr9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyr9;->a()La50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La50;->b()Le50;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzr9;

    .line 12
    .line 13
    invoke-virtual {v0}, La50;->a()Le50;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Las9;

    .line 18
    .line 19
    new-instance v2, Ljava/security/KeyPair;

    .line 20
    .line 21
    new-instance v3, Lxb0;

    .line 22
    .line 23
    iget-object v4, p0, Ll96;->c:Las;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1}, Lxb0;-><init>(Las;Lzr9;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lvb0;

    .line 29
    .line 30
    iget-object p0, p0, Ll96;->c:Las;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lvb0;-><init>(Las;Las9;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    .line 1
    new-instance v0, Lxr9;

    sget-object v1, Ll96;->f:Ljava/math/BigInteger;

    invoke-static {p1}, Loa9;->a(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lxr9;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Ll96;->a:Lxr9;

    iget-object p0, p0, Ll96;->b:Lyr9;

    invoke-virtual {p0, v0}, Lyr9;->b(Lu86;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    new-instance v0, Lxr9;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    const/16 v2, 0x800

    invoke-static {v2}, Loa9;->a(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lxr9;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Ll96;->a:Lxr9;

    iget-object p0, p0, Ll96;->b:Lyr9;

    invoke-virtual {p0, v0}, Lyr9;->b(Lu86;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
