.class public Lqdd;
.super Lpdd;


# instance fields
.field public final I6:[B

.field public final J6:Ljava/security/cert/CertificateEncodingException;


# direct methods
.method public constructor <init>(Ldr5;Lza1;Ldi0;[ZLjava/lang/String;[B[BLjava/security/cert/CertificateEncodingException;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lpdd;-><init>(Ldr5;Lza1;Ldi0;[ZLjava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lqdd;->I6:[B

    .line 5
    .line 6
    iput-object p8, p0, Lqdd;->J6:Ljava/security/cert/CertificateEncodingException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqdd;->J6:Ljava/security/cert/CertificateEncodingException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lqdd;->I6:[B

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    throw v0
.end method
