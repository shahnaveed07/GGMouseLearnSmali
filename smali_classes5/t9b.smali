.class public Lt9b;
.super Ljava/lang/Object;

# interfaces
.implements Lgj3;


# instance fields
.field public final X:Lm31;


# direct methods
.method public constructor <init>(Lzw1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf11;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lm31;

    invoke-direct {v0, p1}, Lm31;-><init>(Lzw1;)V

    iput-object v0, p0, Lt9b;->X:Lm31;
    :try_end_0
    .catch Lz21; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lm31;->k()Lv8b;

    move-result-object p0

    invoke-virtual {p0}, Lv8b;->size()I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 1
    iget-object p0, v0, Lm31;->Z:Ly31;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lf11;

    const-string v0, "malformed response: Signed Content found"

    .line 3
    invoke-direct {p0, v0, p1}, Lf11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw p0

    :cond_1
    new-instance p0, Lf11;

    const-string v0, "malformed response: SignerInfo structures found"

    .line 5
    invoke-direct {p0, v0, p1}, Lf11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lf11;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "malformed response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lf11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf11;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lt9b;->c([B)Lzw1;

    move-result-object p1

    invoke-direct {p0, p1}, Lt9b;-><init>(Lzw1;)V

    return-void
.end method

.method public static c([B)Lzw1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf11;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, La2;->L([B)La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzw1;->I(Ljava/lang/Object;)Lzw1;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lf11;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "malformed data: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p0}, Lf11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public a()Lumb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lumb<",
            "Lcdd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt9b;->X:Lm31;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm31;->c()Lumb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lumb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lumb<",
            "Lndd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt9b;->X:Lm31;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm31;->d()Lumb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt9b;->X:Lm31;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm31;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
