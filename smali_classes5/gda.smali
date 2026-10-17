.class public Lgda;
.super Ljava/lang/Object;

# interfaces
.implements Lxn7;


# instance fields
.field public final a:Lhda;

.field public b:[Lzv2;


# direct methods
.method public constructor <init>(Lzn7;Lkx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lhda;

    .line 5
    .line 6
    iput-object p1, p0, Lgda;->a:Lhda;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lgda;->d(Lkx4;)[Lzv2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lgda;->b:[Lzv2;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lgda;)Lhda;
    .locals 0

    .line 1
    iget-object p0, p0, Lgda;->a:Lhda;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkx4;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-object p2
.end method

.method public b(I)Lvn7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgda$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgda$a;-><init>(Lgda;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lkx4;)[Lzv2;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lkx4;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "micalg"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x3d

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, ","

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v0, p1

    .line 34
    new-array v0, v0, [Lzv2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, p1

    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    aget-object v2, p1, v1

    .line 41
    .line 42
    invoke-static {v2}, Lkda;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lgda;->a:Lhda;

    .line 51
    .line 52
    invoke-virtual {v3}, Lhda;->b()Law2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Las;

    .line 57
    .line 58
    invoke-static {v2}, Lkda;->d(Ljava/lang/String;)Lv1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v4, v2}, Las;-><init>(Lv1;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Law2;->a(Las;)Lzv2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "No micalg field on content-type header"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_0
    .catch Lyk8; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public e()[Lzv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgda;->b:[Lzv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lgda;->b:[Lzv2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v1, v3, :cond_0

    .line 7
    .line 8
    aget-object p0, v0, v2

    .line 9
    .line 10
    invoke-interface {p0}, Lzv2;->F()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-interface {v0}, Lzv2;->F()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iget-object v1, p0, Lgda;->b:[Lzv2;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Li2c;

    .line 27
    .line 28
    iget-object v2, p0, Lgda;->b:[Lzv2;

    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-interface {v2}, Lzv2;->F()Ljava/io/OutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, v0}, Li2c;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method
