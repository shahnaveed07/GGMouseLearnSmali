.class public Loi0;
.super Ljava/lang/Object;

# interfaces
.implements Lgj3;


# instance fields
.field public X:Lqi0;

.field public Y:Lw3a;

.field public Z:Luu3;


# direct methods
.method public constructor <init>(Lqi0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi0;->X:Lqi0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqi0;->K()Lw3a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Loi0;->Y:Lw3a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqi0;->K()Lw3a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lw3a;->J()Luu3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Luu3;->O(Ljava/lang/Object;)Luu3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Loi0;->Z:Luu3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()[Lndd;
    .locals 5

    .line 1
    iget-object v0, p0, Loi0;->X:Lqi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqi0;->F()Ld2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Loi0;->X:Lqi0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqi0;->F()Ld2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ld2;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [Lndd;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    new-instance v3, Lndd;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ld2;->T(I)Ld1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lza1;->H(Ljava/lang/Object;)Lza1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Lndd;-><init>(Lza1;)V

    .line 37
    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    sget-object p0, Ljd8;->a:[Lndd;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Ljd8;->a:[Lndd;

    .line 49
    .line 50
    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Loi0;->Z:Luu3;

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

.method public c(Lv1;)Lau3;
    .locals 0

    .line 1
    iget-object p0, p0, Loi0;->Z:Luu3;

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

.method public d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Loi0;->Z:Luu3;

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

.method public e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Loi0;->Z:Luu3;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Loi0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Loi0;

    .line 12
    .line 13
    iget-object p0, p0, Loi0;->X:Lqi0;

    .line 14
    .line 15
    iget-object p1, p1, Loi0;->X:Lqi0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public f()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Loi0;->Y:Lw3a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3a;->H()Ll1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljd8;->a(Ll1;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g()Ls3a;
    .locals 1

    .line 1
    new-instance v0, Ls3a;

    .line 2
    .line 3
    iget-object p0, p0, Loi0;->Y:Lw3a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw3a;->I()Lt3a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ls3a;-><init>(Lt3a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Loi0;->X:Lqi0;

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

.method public h()[Labb;
    .locals 5

    .line 1
    iget-object p0, p0, Loi0;->Y:Lw3a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3a;->K()Ld2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ld2;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Labb;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Labb;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ld2;->T(I)Ld1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbb;->I(Ljava/lang/Object;)Lbbb;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Labb;-><init>(Lbbb;)V

    .line 27
    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Loi0;->X:Lqi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()[B
    .locals 0

    .line 1
    iget-object p0, p0, Loi0;->X:Lqi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi0;->I()Lgf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly0;->V()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public j()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Loi0;->X:Lqi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi0;->J()Las;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public k()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Loi0;->X:Lqi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi0;->J()Las;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Loi0;->X:Lqi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi0;->K()Lw3a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "DER"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget-object p0, p0, Loi0;->Y:Lw3a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3a;->L()Lq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lq1;->f0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loi0;->Z:Luu3;

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

.method public o(Lfy1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lad8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Loi0;->X:Lqi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqi0;->J()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lfy1;->a(Las;)Ley1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ley1;->F()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Loi0;->X:Lqi0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lqi0;->K()Lw3a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "DER"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lt1;->C(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Loi0;->i()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Ley1;->verify([B)Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Lad8;

    .line 44
    .line 45
    const-string v0, "exception processing sig: "

    .line 46
    .line 47
    invoke-static {v0, p0}, Lzg9;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0, p0}, Lad8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
