.class public Lwq5;
.super Ljava/lang/Object;


# instance fields
.field public a:Lsq5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[C

.field public e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsq5;

    invoke-direct {v0}, Lsq5;-><init>()V

    iput-object v0, p0, Lwq5;->a:Lsq5;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lwq5;->e:Ljava/security/SecureRandom;

    iput-object p1, p0, Lwq5;->b:Ljava/lang/String;

    iput-object p2, p0, Lwq5;->c:Ljava/lang/String;

    iput-object p3, p0, Lwq5;->d:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lwq5;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    return-void
.end method


# virtual methods
.method public a()Lf45;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lf45;

    .line 2
    .line 3
    iget-object v1, p0, Lwq5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwq5;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lwq5;->d:[C

    .line 8
    .line 9
    iget-object v4, p0, Lwq5;->e:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iget-object p0, p0, Lwq5;->a:Lsq5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsq5;->b()Law2;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct/range {v0 .. v5}, Lf45;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Law2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(Ljava/security/SecureRandom;)Lwq5;
    .locals 0

    .line 1
    iput-object p1, p0, Lwq5;->e:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lwq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq5;->a:Lsq5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsq5;->d(Ljava/lang/String;)Lsq5;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lwq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq5;->a:Lsq5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsq5;->e(Ljava/security/Provider;)Lsq5;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
