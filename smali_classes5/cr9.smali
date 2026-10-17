.class public Lcr9;
.super Ljava/lang/Object;

# interfaces
.implements La96;


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


# virtual methods
.method public a(Las;I[B)[B
    .locals 0

    .line 1
    new-instance p0, Lo43;

    .line 2
    .line 3
    invoke-static {p2}, Lfs8;->k(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lo43;-><init>(Las;[B[B)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string p1, "DER"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lt1;->C(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Unable to create KDF material: "

    .line 21
    .line 22
    invoke-static {p2, p0}, Lof6;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
