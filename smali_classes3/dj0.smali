.class public abstract Ldj0;
.super Lf50;


# instance fields
.field public b:Le50;


# direct methods
.method public constructor <init>(Las;Le50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf50;-><init>(Las;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldj0;->b:Le50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Las;[B)Lel4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzk8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf50;->a()Las;

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
    invoke-virtual {p0, v0}, Ldj0;->c(Lv1;)Lz40;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ldj0;->b:Le50;

    .line 14
    .line 15
    check-cast v0, Lop8;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Lop8;->a(ZLei1;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    array-length p0, p2

    .line 22
    invoke-virtual {v0, p2, v1, p0}, Lop8;->d([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Laq8;->l2:Lv1;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, La2;->K(La2;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Lel4;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lel4;-><init>(Las;[B)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_0
    new-instance p2, Lel4;

    .line 45
    .line 46
    invoke-direct {p2, p1, p0}, Lel4;-><init>(Las;[B)V
    :try_end_0
    .catch Lwm5; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Lzk8;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "unable to recover secret key: "

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public abstract c(Lv1;)Lz40;
.end method
