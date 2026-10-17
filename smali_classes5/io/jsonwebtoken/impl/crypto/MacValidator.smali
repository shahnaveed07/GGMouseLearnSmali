.class public Lio/jsonwebtoken/impl/crypto/MacValidator;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/jsonwebtoken/impl/crypto/SignatureValidator;


# instance fields
.field private final signer:Lio/jsonwebtoken/impl/crypto/MacSigner;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/jsonwebtoken/impl/crypto/MacSigner;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lio/jsonwebtoken/impl/crypto/MacSigner;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/jsonwebtoken/impl/crypto/MacValidator;->signer:Lio/jsonwebtoken/impl/crypto/MacSigner;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isValid([B[B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jsonwebtoken/impl/crypto/MacValidator;->signer:Lio/jsonwebtoken/impl/crypto/MacSigner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/crypto/MacSigner;->sign([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
