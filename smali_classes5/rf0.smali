.class public abstract Lrf0;
.super Ljava/security/AlgorithmParameterGeneratorSpi;


# instance fields
.field public final a:Ldr5;

.field public b:Ljava/security/SecureRandom;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhb0;

    .line 5
    .line 6
    invoke-direct {v0}, Lhb0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrf0;->a:Ldr5;

    .line 10
    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    iput v0, p0, Lrf0;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrf0;->a:Ldr5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldr5;->v(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lrf0;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lrf0;->b:Ljava/security/SecureRandom;

    .line 4
    .line 5
    return-void
.end method
