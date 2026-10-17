.class public Lhr8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llr8;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/security/cert/CertPath;

.field public final d:I

.field public final e:Ljava/security/cert/X509Certificate;

.field public final f:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Llr8;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr8;->a:Llr8;

    .line 5
    .line 6
    iput-object p2, p0, Lhr8;->b:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p3, p0, Lhr8;->c:Ljava/security/cert/CertPath;

    .line 9
    .line 10
    iput p4, p0, Lhr8;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lhr8;->e:Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    iput-object p6, p0, Lhr8;->f:Ljava/security/PublicKey;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/security/cert/CertPath;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr8;->c:Ljava/security/cert/CertPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lhr8;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Llr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr8;->a:Llr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object p0, p0, Lhr8;->b:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f()Ljava/security/PublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr8;->f:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object p0
.end method
