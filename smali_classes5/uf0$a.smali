.class public Luf0$a;
.super Ljava/lang/Object;

# interfaces
.implements Luf0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/lang/reflect/Constructor;


# instance fields
.field public a:Lz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Luf0;

    .line 2
    .line 3
    const-string v1, "javax.crypto.AEADBadTagException"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Luf0$a;->k(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    sput-object v0, Luf0$a;->b:Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public constructor <init>(Lz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf0$a;->a:Lz;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Luf0$a;)Lz;
    .locals 0

    .line 1
    iget-object p0, p0, Luf0$a;->a:Lz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luf0$a;->a:Lz;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lz;->a(ZLei1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b([BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Luf0$a;->a:Lz;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lz;->b([BI)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lwm5; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Luf0$a;->b:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljavax/crypto/BadPaddingException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_0

    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public c([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luf0$a;->a:Lz;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lz;->c([BII[BI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Luf0$a;->a:Lz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lz;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Luf0$a;->a:Lz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lz;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Las0;
    .locals 1

    .line 1
    iget-object p0, p0, Luf0$a;->a:Lz;

    .line 2
    .line 3
    instance-of v0, p0, Ly;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ly;

    .line 8
    .line 9
    invoke-interface {p0}, Ly;->g()Las0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Luf0$a;->a:Lz;

    .line 2
    .line 3
    instance-of v0, p0, Ly;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ly;

    .line 8
    .line 9
    invoke-interface {p0}, Ly;->g()Las0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lz;->getAlgorithmName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public h(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luf0$a;->a:Lz;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lz;->h(B[BI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Luf0$a;->a:Lz;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lz;->j([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
