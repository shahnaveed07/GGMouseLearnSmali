.class public Lwj0;
.super Ljava/lang/Object;

# interfaces
.implements Le95;


# instance fields
.field public final a:Ly63;

.field public final b:Lc95;

.field public final c:Las;

.field public final d:Lwv2;

.field public final e:[B

.field public final f:Lv1;

.field public final g:[B


# direct methods
.method public constructor <init>(Ly63;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwj0;-><init>(Ly63;Lc95;)V

    return-void
.end method

.method public constructor <init>(Ly63;Lc95;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj0;->a:Ly63;

    invoke-virtual {p1}, Lx53;->d()Lc53;

    move-result-object p1

    check-cast p1, Lk63;

    invoke-virtual {p1}, Lk63;->j()Lv1;

    move-result-object p1

    iput-object p1, p0, Lwj0;->f:Lv1;

    iput-object p2, p0, Lwj0;->b:Lc95;

    sget-object v0, Llba;->H:Lv1;

    invoke-virtual {p1, v0}, La2;->K(La2;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Las;

    sget-object v0, Ltx7;->c:Lv1;

    invoke-direct {p1, v0}, Las;-><init>(Lv1;)V

    :goto_0
    iput-object p1, p0, Lwj0;->c:Las;

    goto :goto_1

    :cond_0
    sget-object v0, Lk2c;->u:Lv1;

    invoke-virtual {p1, v0}, La2;->K(La2;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Las;

    sget-object v0, Ltx7;->c:Lv1;

    invoke-direct {p1, v0}, Las;-><init>(Lv1;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lk2c;->y:Lv1;

    invoke-virtual {p1, v0}, La2;->K(La2;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Las;

    sget-object v0, Ltx7;->d:Lv1;

    invoke-direct {p1, v0}, Las;-><init>(Lv1;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object p1, Llj0;->b:Lnj0;

    iget-object v0, p0, Lwj0;->c:Las;

    invoke-interface {p1, v0}, Lnj0;->a(Las;)Ltt3;

    move-result-object p1

    iput-object p1, p0, Lwj0;->d:Lwv2;
    :try_end_0
    .catch Lyk8; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lc95;->getEncoded()[B

    move-result-object p2

    iput-object p2, p0, Lwj0;->e:[B

    invoke-interface {p1}, Lwv2;->e()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lwj0;->g:[B

    array-length p0, p2

    invoke-interface {p1, p2, v0, p0}, Lwv2;->update([BII)V

    invoke-interface {p1, v1, v0}, Lwv2;->b([BI)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "signer certificate encoding failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lwj0;->e:[B

    invoke-interface {p1}, Lwv2;->e()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lwj0;->g:[B

    invoke-interface {p1, p2, v0}, Lwv2;->b([BI)I

    return-void

    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot recognise digest type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwj0;->c:Las;

    invoke-virtual {p0}, Las;->F()Lv1;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown key type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lgw2;

    .line 2
    .line 3
    iget-object p0, p0, Lwj0;->d:Lwv2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgw2;-><init>(Lwv2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj0;->c:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lc95;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj0;->b:Lc95;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lwj0;->g:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwj0;->e:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public getSignature()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lwj0;->d:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iget-object v2, p0, Lwj0;->d:Lwv2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v1, v3}, Lwv2;->b([BI)I

    .line 13
    .line 14
    .line 15
    new-instance v2, Lti2;

    .line 16
    .line 17
    new-instance v4, La53;

    .line 18
    .line 19
    invoke-direct {v4}, La53;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lwj0;->d:Lwv2;

    .line 23
    .line 24
    invoke-direct {v2, v4, v5}, Lti2;-><init>(Lri2;Lwv2;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v5, p0, Lwj0;->a:Ly63;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5}, Lti2;->a(ZLei1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3, v0}, Lti2;->update([BII)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lwj0;->g:[B

    .line 37
    .line 38
    array-length v0, p0

    .line 39
    invoke-virtual {v2, p0, v3, v0}, Lti2;->update([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lti2;->c()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
