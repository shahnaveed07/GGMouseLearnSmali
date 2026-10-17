.class public Ldb0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field public final a:Ljava/security/KeyStore$ProtectionParameter;

.field public final b:Lzn8;

.field public c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lzn8;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb0;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Ldb0;->b:Lzn8;

    iput-object p3, p0, Ldb0;->a:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lzn8;[C)V
    .locals 1

    .line 2
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p3}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, p2, v0}, Ldb0;-><init>(Ljava/io/OutputStream;Lzn8;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb0;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lzn8;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb0;->b:Lzn8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb0;->a:Ljava/security/KeyStore$ProtectionParameter;

    .line 2
    .line 3
    return-object p0
.end method
