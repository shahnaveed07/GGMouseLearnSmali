.class public final Llt5$a;
.super Ljava/lang/Object;

# interfaces
.implements La96;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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
    .locals 2

    .line 1
    new-instance p0, Lo43;

    .line 2
    .line 3
    new-instance v0, Las;

    .line 4
    .line 5
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lrf2;->Y:Lrf2;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Las;-><init>(Lv1;Ld1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lfs8;->k(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p3, p1}, Lo43;-><init>(Las;[B[B)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string p1, "DER"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lt1;->C(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unable to create KDF material: "

    .line 32
    .line 33
    invoke-static {p2, p0}, Lof6;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
