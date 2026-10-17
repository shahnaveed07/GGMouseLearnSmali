.class public Lgs5$b;
.super Ljava/security/cert/CertificateParsingException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public X:Ljava/lang/Throwable;

.field public final synthetic Y:Lgs5;


# direct methods
.method public constructor <init>(Lgs5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs5$b;->Y:Lgs5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lgs5$b;->X:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs5$b;->X:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
