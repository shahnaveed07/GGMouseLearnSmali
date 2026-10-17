.class public abstract Lbt5;
.super Ljava/lang/Object;

# interfaces
.implements Lw46;


# instance fields
.field public c:Ljavax/crypto/SecretKey;

.field public d:Lln3;

.field public e:Lln3;

.field public f:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lln3;

    .line 5
    .line 6
    new-instance v1, Lgq2;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbt5;->d:Lln3;

    .line 15
    .line 16
    iput-object v0, p0, Lbt5;->e:Lln3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbt5;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Lbt5;->c:Ljavax/crypto/SecretKey;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public g(Las;Las;[B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbt5;->d:Lln3;

    .line 2
    .line 3
    iget-object v1, p0, Lbt5;->c:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lln3;->p(Las;Ljavax/crypto/SecretKey;)Lxvb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lbt5;->d:Lln3;

    .line 10
    .line 11
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, p2, p3}, Lua6;->b(Las;[B)Lel4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lln3;->v(Lv1;Lel4;)Ljava/security/Key;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p3, p0, Lbt5;->f:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lbt5;->d:Lln3;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lln3;->y(Las;Ljava/security/Key;)V
    :try_end_0
    .catch Lzk8; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lz21;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, "exception unwrapping key: "

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public h(Ljava/lang/String;)Lbt5;
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    new-instance v1, Lmy7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbt5;->e:Lln3;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Ljava/security/Provider;)Lbt5;
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    new-instance v1, Lfh9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbt5;->e:Lln3;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Z)Lbt5;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbt5;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lbt5;
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    new-instance v1, Lmy7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbt5;->d:Lln3;

    .line 12
    .line 13
    iput-object v0, p0, Lbt5;->e:Lln3;

    .line 14
    .line 15
    return-object p0
.end method

.method public l(Ljava/security/Provider;)Lbt5;
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    new-instance v1, Lfh9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbt5;->d:Lln3;

    .line 12
    .line 13
    iput-object v0, p0, Lbt5;->e:Lln3;

    .line 14
    .line 15
    return-object p0
.end method
