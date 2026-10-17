.class public Ldbd;
.super Ljava/lang/Object;

# interfaces
.implements Lgr8;


# instance fields
.field public final X:Ljava/security/cert/PKIXCertPathChecker;


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXCertPathChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbd;->X:Ljava/security/cert/PKIXCertPathChecker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhr8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldbd;->X:Ljava/security/cert/PKIXCertPathChecker;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldbd;->X:Ljava/security/cert/PKIXCertPathChecker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
