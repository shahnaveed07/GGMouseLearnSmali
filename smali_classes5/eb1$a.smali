.class public Leb1$a;
.super Ljava/security/cert/CertificateException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public X:Ljava/lang/Throwable;

.field public final synthetic Y:Leb1;


# direct methods
.method public constructor <init>(Leb1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb1$a;->Y:Leb1;

    invoke-direct {p0, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Leb1$a;->X:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Leb1;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Leb1$a;->Y:Leb1;

    invoke-direct {p0}, Ljava/security/cert/CertificateException;-><init>()V

    iput-object p2, p0, Leb1$a;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Leb1$a;->X:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
