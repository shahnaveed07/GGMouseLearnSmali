.class public Lcb0;
.super Llb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb0$b;,
        Lcb0$c;,
        Lcb0$d;,
        Lcb0$e;,
        Lcb0$f;
    }
.end annotation


# instance fields
.field public final d:Lzn8;

.field public final e:Lcb0$d;

.field public final f:Lcb0$e;

.field public final g:Lcb0$f;

.field public final h:Ljava/security/Key;

.field public final i:[Ljava/security/cert/X509Certificate;

.field public final j:Lcb0$c;


# direct methods
.method public constructor <init>(Lcb0$b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcb0$b;->b:Ljava/io/InputStream;

    .line 2
    iget-object v1, p1, Lcb0$b;->a:Ljava/io/OutputStream;

    .line 3
    iget-object v2, p1, Lcb0$b;->c:Ljava/security/KeyStore$ProtectionParameter;

    .line 4
    invoke-direct {p0, v0, v1, v2}, Llb0;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 5
    iget-object v0, p1, Lcb0$b;->e:Lzn8;

    .line 6
    iput-object v0, p0, Lcb0;->d:Lzn8;

    .line 7
    iget-object v0, p1, Lcb0$b;->f:Lcb0$d;

    .line 8
    iput-object v0, p0, Lcb0;->e:Lcb0$d;

    .line 9
    iget-object v0, p1, Lcb0$b;->g:Lcb0$e;

    .line 10
    iput-object v0, p0, Lcb0;->f:Lcb0$e;

    .line 11
    iget-object v0, p1, Lcb0$b;->h:Lcb0$f;

    .line 12
    iput-object v0, p0, Lcb0;->g:Lcb0$f;

    .line 13
    iget-object v0, p1, Lcb0$b;->d:Ljava/security/Key;

    .line 14
    iput-object v0, p0, Lcb0;->h:Ljava/security/Key;

    .line 15
    iget-object v0, p1, Lcb0$b;->i:[Ljava/security/cert/X509Certificate;

    .line 16
    iput-object v0, p0, Lcb0;->i:[Ljava/security/cert/X509Certificate;

    .line 17
    iget-object p1, p1, Lcb0$b;->j:Lcb0$c;

    .line 18
    iput-object p1, p0, Lcb0;->j:Lcb0$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcb0$b;Lcb0$a;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcb0;-><init>(Lcb0$b;)V

    return-void
.end method


# virtual methods
.method public c()Lcb0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0;->j:Lcb0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0;->i:[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lcb0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0;->e:Lcb0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lcb0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0;->f:Lcb0$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lzn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0;->d:Lzn8;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lcb0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0;->g:Lcb0$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/security/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0;->h:Ljava/security/Key;

    .line 2
    .line 3
    return-object p0
.end method
