.class public Lya6;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Las;Ld1;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lwb9;

    .line 3
    .line 4
    invoke-interface {p1}, Ld1;->r()La2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v1, p0, p1, v0, v0}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lya6;->b(Lwb9;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    return-object v0
.end method

.method public static b(Lwb9;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "DER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static c(Las;Ld1;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lesb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lesb;-><init>(Las;Ld1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lya6;->e(Lesb;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static d(Las;[B)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lesb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lesb;-><init>(Las;[B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lya6;->e(Lesb;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static e(Lesb;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "DER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
