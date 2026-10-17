.class public Lcb0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/security/KeyStore$ProtectionParameter;

.field public final d:Ljava/security/Key;

.field public e:Lzn8;

.field public f:Lcb0$d;

.field public g:Lcb0$e;

.field public h:Lcb0$f;

.field public i:[Ljava/security/cert/X509Certificate;

.field public j:Lcb0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcb0$b;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcb0$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lun8$b;

    invoke-direct {v0}, Lun8$b;-><init>()V

    const/16 v1, 0x4000

    .line 2
    iput v1, v0, Lun8$b;->a:I

    const/16 v1, 0x40

    .line 3
    iput v1, v0, Lun8$b;->b:I

    .line 4
    sget-object v1, Lun8;->g:Las;

    .line 5
    iput-object v1, v0, Lun8$b;->c:Las;

    .line 6
    new-instance v1, Lun8;

    .line 7
    invoke-direct {v1, v0}, Lun8;-><init>(Lun8$b;)V

    .line 8
    iput-object v1, p0, Lcb0$b;->e:Lzn8;

    sget-object v0, Lcb0$d;->X:Lcb0$d;

    iput-object v0, p0, Lcb0$b;->f:Lcb0$d;

    sget-object v0, Lcb0$e;->X:Lcb0$e;

    iput-object v0, p0, Lcb0$b;->g:Lcb0$e;

    sget-object v0, Lcb0$f;->Z:Lcb0$f;

    iput-object v0, p0, Lcb0$b;->h:Lcb0$f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcb0$b;->i:[Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lcb0$b;->b:Ljava/io/InputStream;

    iput-object v0, p0, Lcb0$b;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lcb0$b;->c:Ljava/security/KeyStore$ProtectionParameter;

    iput-object p2, p0, Lcb0$b;->j:Lcb0$c;

    iput-object v0, p0, Lcb0$b;->d:Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lun8$b;

    invoke-direct {v0}, Lun8$b;-><init>()V

    const/16 v1, 0x4000

    .line 9
    iput v1, v0, Lun8$b;->a:I

    const/16 v1, 0x40

    .line 10
    iput v1, v0, Lun8$b;->b:I

    .line 11
    sget-object v1, Lun8;->g:Las;

    .line 12
    iput-object v1, v0, Lun8$b;->c:Las;

    .line 13
    new-instance v1, Lun8;

    .line 14
    invoke-direct {v1, v0}, Lun8;-><init>(Lun8$b;)V

    .line 15
    iput-object v1, p0, Lcb0$b;->e:Lzn8;

    sget-object v0, Lcb0$d;->X:Lcb0$d;

    iput-object v0, p0, Lcb0$b;->f:Lcb0$d;

    sget-object v0, Lcb0$e;->X:Lcb0$e;

    iput-object v0, p0, Lcb0$b;->g:Lcb0$e;

    sget-object v0, Lcb0$f;->Z:Lcb0$f;

    iput-object v0, p0, Lcb0$b;->h:Lcb0$f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcb0$b;->i:[Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lcb0$b;->b:Ljava/io/InputStream;

    iput-object v0, p0, Lcb0$b;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcb0$b;->c:Ljava/security/KeyStore$ProtectionParameter;

    iput-object v0, p0, Lcb0$b;->d:Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/PublicKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lun8$b;

    invoke-direct {v0}, Lun8$b;-><init>()V

    const/16 v1, 0x4000

    .line 16
    iput v1, v0, Lun8$b;->a:I

    const/16 v1, 0x40

    .line 17
    iput v1, v0, Lun8$b;->b:I

    .line 18
    sget-object v1, Lun8;->g:Las;

    .line 19
    iput-object v1, v0, Lun8$b;->c:Las;

    .line 20
    new-instance v1, Lun8;

    .line 21
    invoke-direct {v1, v0}, Lun8;-><init>(Lun8$b;)V

    .line 22
    iput-object v1, p0, Lcb0$b;->e:Lzn8;

    sget-object v0, Lcb0$d;->X:Lcb0$d;

    iput-object v0, p0, Lcb0$b;->f:Lcb0$d;

    sget-object v0, Lcb0$e;->X:Lcb0$e;

    iput-object v0, p0, Lcb0$b;->g:Lcb0$e;

    sget-object v0, Lcb0$f;->Z:Lcb0$f;

    iput-object v0, p0, Lcb0$b;->h:Lcb0$f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcb0$b;->i:[Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lcb0$b;->b:Ljava/io/InputStream;

    iput-object v0, p0, Lcb0$b;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lcb0$b;->c:Ljava/security/KeyStore$ProtectionParameter;

    iput-object p2, p0, Lcb0$b;->d:Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[C)V
    .locals 1

    .line 23
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, v0}, Lcb0$b;-><init>(Ljava/io/InputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lun8$b;

    invoke-direct {v0}, Lun8$b;-><init>()V

    const/16 v1, 0x4000

    .line 24
    iput v1, v0, Lun8$b;->a:I

    const/16 v1, 0x40

    .line 25
    iput v1, v0, Lun8$b;->b:I

    .line 26
    sget-object v1, Lun8;->g:Las;

    .line 27
    iput-object v1, v0, Lun8$b;->c:Las;

    .line 28
    new-instance v1, Lun8;

    .line 29
    invoke-direct {v1, v0}, Lun8;-><init>(Lun8$b;)V

    .line 30
    iput-object v1, p0, Lcb0$b;->e:Lzn8;

    sget-object v0, Lcb0$d;->X:Lcb0$d;

    iput-object v0, p0, Lcb0$b;->f:Lcb0$d;

    sget-object v0, Lcb0$e;->X:Lcb0$e;

    iput-object v0, p0, Lcb0$b;->g:Lcb0$e;

    sget-object v0, Lcb0$f;->Z:Lcb0$f;

    iput-object v0, p0, Lcb0$b;->h:Lcb0$f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcb0$b;->i:[Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lcb0$b;->b:Ljava/io/InputStream;

    iput-object p1, p0, Lcb0$b;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcb0$b;->c:Ljava/security/KeyStore$ProtectionParameter;

    iput-object v0, p0, Lcb0$b;->d:Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/PrivateKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lun8$b;

    invoke-direct {v0}, Lun8$b;-><init>()V

    const/16 v1, 0x4000

    .line 31
    iput v1, v0, Lun8$b;->a:I

    const/16 v1, 0x40

    .line 32
    iput v1, v0, Lun8$b;->b:I

    .line 33
    sget-object v1, Lun8;->g:Las;

    .line 34
    iput-object v1, v0, Lun8$b;->c:Las;

    .line 35
    new-instance v1, Lun8;

    .line 36
    invoke-direct {v1, v0}, Lun8;-><init>(Lun8$b;)V

    .line 37
    iput-object v1, p0, Lcb0$b;->e:Lzn8;

    sget-object v0, Lcb0$d;->X:Lcb0$d;

    iput-object v0, p0, Lcb0$b;->f:Lcb0$d;

    sget-object v0, Lcb0$e;->X:Lcb0$e;

    iput-object v0, p0, Lcb0$b;->g:Lcb0$e;

    sget-object v0, Lcb0$f;->Z:Lcb0$f;

    iput-object v0, p0, Lcb0$b;->h:Lcb0$f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcb0$b;->i:[Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lcb0$b;->b:Ljava/io/InputStream;

    iput-object p1, p0, Lcb0$b;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lcb0$b;->c:Ljava/security/KeyStore$ProtectionParameter;

    iput-object p2, p0, Lcb0$b;->d:Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[C)V
    .locals 1

    .line 38
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, v0}, Lcb0$b;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public static synthetic a(Lcb0$b;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0$b;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcb0$b;)Lcb0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0$b;->j:Lcb0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcb0$b;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0$b;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcb0$b;)Ljava/security/KeyStore$ProtectionParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0$b;->c:Ljava/security/KeyStore$ProtectionParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcb0$b;)Lzn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0$b;->e:Lzn8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcb0$b;)Lcb0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0$b;->f:Lcb0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcb0$b;)Lcb0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0$b;->g:Lcb0$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcb0$b;)Lcb0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0$b;->h:Lcb0$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcb0$b;)Ljava/security/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0$b;->d:Ljava/security/Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcb0$b;)[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0$b;->i:[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public k()Lcb0;
    .locals 1

    .line 1
    new-instance v0, Lcb0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcb0;-><init>(Lcb0$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l([Ljava/security/cert/X509Certificate;)Lcb0$b;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcb0$b;->i:[Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    return-object p0
.end method

.method public m(Lcb0$d;)Lcb0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcb0$b;->f:Lcb0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Lcb0$e;)Lcb0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcb0$b;->g:Lcb0$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lzn8;)Lcb0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcb0$b;->e:Lzn8;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Lcb0$f;)Lcb0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcb0$b;->h:Lcb0$f;

    .line 2
    .line 3
    return-object p0
.end method
