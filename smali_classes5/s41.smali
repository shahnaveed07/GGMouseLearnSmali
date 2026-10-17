.class public Ls41;
.super Ljava/lang/Object;

# interfaces
.implements Lba1;


# instance fields
.field public a:Lumb;

.field public b:Lmcd;


# direct methods
.method public constructor <init>(Lmcd;Lumb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls41;->b:Lmcd;

    .line 5
    .line 6
    iput-object p2, p0, Ls41;->a:Lumb;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ls41;)Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Ls41;->b:Lmcd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public copy()Lbl7;
    .locals 2

    .line 1
    new-instance v0, Ls41;

    .line 2
    .line 3
    iget-object v1, p0, Ls41;->b:Lmcd;

    .line 4
    .line 5
    iget-object p0, p0, Ls41;->a:Lumb;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ls41;-><init>(Lmcd;Lumb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Lbl7;)V
    .locals 1

    .line 1
    check-cast p1, Ls41;

    .line 2
    .line 3
    iget-object v0, p1, Ls41;->b:Lmcd;

    .line 4
    .line 5
    iput-object v0, p0, Ls41;->b:Lmcd;

    .line 6
    .line 7
    iget-object p1, p1, Ls41;->a:Lumb;

    .line 8
    .line 9
    iput-object p1, p0, Ls41;->a:Lumb;

    .line 10
    .line 11
    return-void
.end method

.method public i(Lca1;Lndd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lda1;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ls41;->a:Lumb;

    .line 2
    .line 3
    new-instance v0, Ls41$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ls41$a;-><init>(Ls41;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lumb;->d(Liva;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcdd;

    .line 34
    .line 35
    invoke-virtual {p2}, Lndd;->j()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcdd;->i(Ljava/math/BigInteger;)Lzcd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lda1;

    .line 47
    .line 48
    const-string p1, "Certificate revoked"

    .line 49
    .line 50
    invoke-direct {p0, p1, v1}, Lda1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-virtual {p2}, Lndd;->m()Lmcd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ls41;->b:Lmcd;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Lda1;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "CRL for "

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ls41;->b:Lmcd;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " not found"

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0, v1}, Lda1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
