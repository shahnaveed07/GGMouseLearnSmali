.class public Ledd;
.super Lddd;


# instance fields
.field public final H6:[B

.field public final I6:Ljava/security/cert/CRLException;


# direct methods
.method public constructor <init>(Ldr5;Ljb1;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lddd;-><init>(Ldr5;Ljb1;Ljava/lang/String;[BZ)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ledd;->H6:[B

    .line 5
    .line 6
    iput-object p7, p0, Ledd;->I6:Ljava/security/cert/CRLException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ledd;->I6:Ljava/security/cert/CRLException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ledd;->H6:[B

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/cert/CRLException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/security/cert/CRLException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    throw v0
.end method
