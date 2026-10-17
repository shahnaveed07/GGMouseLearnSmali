.class public abstract Lft5;
.super Ljava/lang/Object;

# interfaces
.implements Lla6;


# static fields
.field public static final j:[B


# instance fields
.field public final c:[B

.field public d:Ljava/security/PrivateKey;

.field public e:Lln3;

.field public f:Lln3;

.field public g:Ljava/util/Map;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0c14416e6f6e796d6f75732053656e64657220202020"

    .line 2
    .line 3
    invoke-static {v0}, Ley4;->b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lft5;->j:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[B)V
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
    iput-object v0, p0, Lft5;->e:Lln3;

    .line 15
    .line 16
    iput-object v0, p0, Lft5;->f:Lln3;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lft5;->g:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lft5;->h:Z

    .line 27
    .line 28
    invoke-static {p1}, Lb41;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lft5;->d:Ljava/security/PrivateKey;

    .line 33
    .line 34
    iput-object p2, p0, Lft5;->c:[B

    .line 35
    .line 36
    return-void
.end method

.method public static h(Lma6;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lma6;->c()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbo5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lma6;->b()Lmcd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lma6;->c()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lbo5;-><init>(Lmcd;Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "DER"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lt1;->C(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ltf2;

    .line 28
    .line 29
    invoke-virtual {p0}, Lma6;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lw1;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public g(Las;Las;[B)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lft5;->e:Lln3;

    .line 2
    .line 3
    iget-object v1, p0, Lft5;->d:Ljava/security/PrivateKey;

    .line 4
    .line 5
    sget-object v2, Lft5;->j:[B

    .line 6
    .line 7
    iget-object v3, p0, Lft5;->c:[B

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lln3;->e(Las;Ljava/security/PrivateKey;[B[B)Lht5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lft5;->e:Lln3;

    .line 14
    .line 15
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, p2, p3}, Lht5;->b(Las;[B)Lel4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lln3;->v(Lv1;Lel4;)Ljava/security/Key;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p3, p0, Lft5;->h:Z

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lft5;->e:Lln3;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lln3;->y(Las;Ljava/security/Key;)V
    :try_end_0
    .catch Lzk8; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Lz21;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "exception unwrapping key: "

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public i(Lv1;Ljava/lang/String;)Lft5;
    .locals 1

    .line 1
    iget-object v0, p0, Lft5;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lft5;
    .locals 0

    .line 1
    invoke-static {p1}, Lb41;->b(Ljava/lang/String;)Lln3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lft5;->f:Lln3;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(Ljava/security/Provider;)Lft5;
    .locals 0

    .line 1
    invoke-static {p1}, Lb41;->c(Ljava/security/Provider;)Lln3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lft5;->f:Lln3;

    .line 6
    .line 7
    return-object p0
.end method

.method public l(Z)Lft5;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lft5;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lft5;
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
    iput-object v0, p0, Lft5;->e:Lln3;

    .line 12
    .line 13
    iput-object v0, p0, Lft5;->f:Lln3;

    .line 14
    .line 15
    return-object p0
.end method

.method public n(Ljava/security/Provider;)Lft5;
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
    iput-object v0, p0, Lft5;->e:Lln3;

    .line 12
    .line 13
    iput-object v0, p0, Lft5;->f:Lln3;

    .line 14
    .line 15
    return-object p0
.end method
