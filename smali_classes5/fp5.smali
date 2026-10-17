.class public Lfp5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Ljava/security/KeyStore$ProtectionParameter;

.field public c:Z


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


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp5;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfp5;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public c(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfp5;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-void
.end method

.method public d([C)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfp5;->b:Ljava/security/KeyStore$ProtectionParameter;

    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfp5;->b:Ljava/security/KeyStore$ProtectionParameter;

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfp5;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp5;->b:Ljava/security/KeyStore$ProtectionParameter;

    .line 2
    .line 3
    return-object p0
.end method
