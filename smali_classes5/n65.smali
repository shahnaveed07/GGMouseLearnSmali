.class public Ln65;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Ls65;


# instance fields
.field public X:Ljava/security/PublicKey;

.field public Y:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln65;->Y:Ljava/security/PrivateKey;

    .line 5
    .line 6
    iput-object p2, p0, Ln65;->X:Ljava/security/PublicKey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D2()Ljava/security/PublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Ln65;->X:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "IES"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h1()Ljava/security/PrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Ln65;->Y:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object p0
.end method
