.class public Lbl0;
.super Lyvb;


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public c:Lfbd;

.field public d:Ln96;


# direct methods
.method public constructor <init>(Las;Lfbd;Ln96;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyvb;-><init>(Las;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbl0;->c:Lfbd;

    .line 5
    .line 6
    iput-object p3, p0, Lbl0;->d:Ln96;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lel4;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzk8;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldl8;->a(Lel4;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbl0;->b:Ljava/security/SecureRandom;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbl0;->c:Lfbd;

    .line 11
    .line 12
    iget-object v2, p0, Lbl0;->d:Ln96;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lfbd;->a(ZLei1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lbl0;->c:Lfbd;

    .line 19
    .line 20
    new-instance v3, Lzt8;

    .line 21
    .line 22
    iget-object v4, p0, Lbl0;->d:Ln96;

    .line 23
    .line 24
    invoke-direct {v3, v4, v0}, Lzt8;-><init>(Lei1;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v3}, Lfbd;->a(ZLei1;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lbl0;->c:Lfbd;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    array-length v1, p1

    .line 34
    invoke-interface {p0, p1, v0, v1}, Lfbd;->b([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public c(Ljava/security/SecureRandom;)Lbl0;
    .locals 0

    .line 1
    iput-object p1, p0, Lbl0;->b:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
