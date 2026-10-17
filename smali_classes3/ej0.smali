.class public abstract Lej0;
.super Lg50;


# instance fields
.field public b:Le50;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Las;Le50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg50;-><init>(Las;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lej0;->b:Le50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lel4;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzk8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg50;->a()Las;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Las;->F()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lej0;->c(Lv1;)Lz40;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lej0;->b:Le50;

    .line 14
    .line 15
    iget-object p0, p0, Lej0;->c:Ljava/security/SecureRandom;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lzt8;

    .line 20
    .line 21
    invoke-direct {v2, v1, p0}, Lzt8;-><init>(Lei1;Ljava/security/SecureRandom;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p1}, Ldl8;->a(Lel4;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast v0, Lop8;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1, v1}, Lop8;->a(ZLei1;)V

    .line 33
    .line 34
    .line 35
    array-length p1, p0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p0, v1, p1}, Lop8;->d([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Lwm5; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Lzk8;

    .line 44
    .line 45
    const-string v0, "unable to encrypt contents key"

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public abstract c(Lv1;)Lz40;
.end method

.method public d(Ljava/security/SecureRandom;)Lej0;
    .locals 0

    .line 1
    iput-object p1, p0, Lej0;->c:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
