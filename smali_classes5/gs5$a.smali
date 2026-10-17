.class public Lgs5$a;
.super Ljava/security/cert/CertificateException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public X:Ljava/lang/Throwable;

.field public final synthetic Y:Lgs5;


# direct methods
.method public constructor <init>(Lgs5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs5$a;->Y:Lgs5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lgs5$a;->X:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs5$a;->X:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
