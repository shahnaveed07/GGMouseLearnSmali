.class public Len8;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/security/MessageDigest;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Ljw2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljw2;-><init>(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/security/Signature;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lr7b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr7b;-><init>(Ljava/security/Signature;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljavax/crypto/Mac;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Llw6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llw6;-><init>(Ljavax/crypto/Mac;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
