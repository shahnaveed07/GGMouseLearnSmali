.class public Lcd8;
.super Ljava/lang/Object;


# static fields
.field public static final c:[Lndd;


# instance fields
.field public a:Led8;

.field public b:Luu3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lndd;

    .line 3
    .line 4
    sput-object v0, Lcd8;->c:[Lndd;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Led8;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd8;->a:Led8;

    invoke-virtual {p1}, Led8;->I()Luxb;

    move-result-object p1

    invoke-virtual {p1}, Luxb;->H()Luu3;

    move-result-object p1

    iput-object p1, p0, Lcd8;->b:Luu3;

    return-void
.end method

.method public constructor <init>(Lp1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed request: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lp1;->m()La2;

    move-result-object p1

    invoke-static {p1}, Led8;->G(Ljava/lang/Object;)Led8;

    move-result-object p1

    iput-object p1, p0, Lcd8;->a:Led8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Led8;->I()Luxb;

    move-result-object p1

    invoke-virtual {p1}, Luxb;->H()Luu3;

    move-result-object p1

    iput-object p1, p0, Lcd8;->b:Luu3;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Lv91;

    const-string p1, "malformed request: no request data found"

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lh1; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Lv91;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lv91;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lv91;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lv91;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Lv91;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lv91;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lp1;

    invoke-direct {v0, p1}, Lp1;-><init>([B)V

    invoke-direct {p0, v0}, Lcd8;-><init>(Lp1;)V

    return-void
.end method


# virtual methods
.method public a()[Lndd;
    .locals 5

    .line 1
    iget-object v0, p0, Lcd8;->a:Led8;

    .line 2
    .line 3
    invoke-virtual {v0}, Led8;->H()Lu6b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcd8;->a:Led8;

    .line 10
    .line 11
    invoke-virtual {p0}, Led8;->H()Lu6b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lu6b;->F()Ld2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ld2;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v1, v0, [Lndd;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    new-instance v3, Lndd;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ld2;->T(I)Ld1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lza1;->H(Ljava/lang/Object;)Lza1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Lndd;-><init>(Lza1;)V

    .line 41
    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1

    .line 49
    :cond_1
    sget-object p0, Lcd8;->c:[Lndd;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lcd8;->c:[Lndd;

    .line 53
    .line 54
    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->b:Luu3;

    .line 2
    .line 3
    invoke-static {p0}, Ljd8;->b(Luu3;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcd8;->a:Led8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Lv1;)Lau3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->b:Luu3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luu3;->H(Lv1;)Lau3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->b:Luu3;

    .line 2
    .line 3
    invoke-static {p0}, Ljd8;->c(Luu3;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->b:Luu3;

    .line 2
    .line 3
    invoke-static {p0}, Ljd8;->d(Luu3;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()[Lz0a;
    .locals 5

    .line 1
    iget-object p0, p0, Lcd8;->a:Led8;

    .line 2
    .line 3
    invoke-virtual {p0}, Led8;->I()Luxb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luxb;->I()Ld2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ld2;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v1, v0, [Lz0a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    new-instance v3, Lz0a;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ld2;->T(I)Ld1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, La1a;->G(Ljava/lang/Object;)La1a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Lz0a;-><init>(La1a;)V

    .line 31
    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public h()Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->a:Led8;

    .line 2
    .line 3
    invoke-virtual {p0}, Led8;->I()Luxb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luxb;->J()Lik4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lik4;->H(Ljava/lang/Object;)Lik4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public i()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd8;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcd8;->a:Led8;

    .line 10
    .line 11
    invoke-virtual {p0}, Led8;->H()Lu6b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lu6b;->I()Lgf2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ly0;->V()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public j()Lv1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd8;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcd8;->a:Led8;

    .line 10
    .line 11
    invoke-virtual {p0}, Led8;->H()Lu6b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lu6b;->J()Las;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->a:Led8;

    .line 2
    .line 3
    invoke-virtual {p0}, Led8;->I()Luxb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luxb;->K()Lq1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lq1;->f0()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->b:Luu3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public m(Lfy1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lad8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcd8;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcd8;->a:Led8;

    .line 8
    .line 9
    invoke-virtual {v0}, Led8;->H()Lu6b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lu6b;->J()Las;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lfy1;->a(Las;)Ley1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ley1;->F()Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcd8;->a:Led8;

    .line 26
    .line 27
    invoke-virtual {v1}, Led8;->I()Luxb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "DER"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lt1;->C(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcd8;->i()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Ley1;->verify([B)Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lad8;

    .line 51
    .line 52
    const-string v0, "exception processing signature: "

    .line 53
    .line 54
    invoke-static {v0, p0}, Lzg9;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0, p0}, Lad8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_0
    new-instance p0, Lad8;

    .line 63
    .line 64
    const-string p1, "attempt to verify signature on unsigned object"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->a:Led8;

    .line 2
    .line 3
    invoke-virtual {p0}, Led8;->H()Lu6b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
