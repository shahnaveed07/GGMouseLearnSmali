.class public Luf0$c;
.super Ljava/lang/Object;

# interfaces
.implements Luf0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lfw0;


# direct methods
.method public constructor <init>(Las0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvs8;

    invoke-direct {v0, p1}, Lvs8;-><init>(Las0;)V

    iput-object v0, p0, Luf0$c;->a:Lfw0;

    return-void
.end method

.method public constructor <init>(Las0;Lcs0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvs8;

    invoke-direct {v0, p1, p2}, Lvs8;-><init>(Las0;Lcs0;)V

    iput-object v0, p0, Luf0$c;->a:Lfw0;

    return-void
.end method

.method public constructor <init>(Lfw0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf0$c;->a:Lfw0;

    return-void
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
    iget-object p0, p0, Luf0$c;->a:Lfw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfw0;->f(ZLei1;)V

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
    iget-object p0, p0, Luf0$c;->a:Lfw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfw0;->a([BI)I

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
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    iget-object p0, p0, Luf0$c;->a:Lfw0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lfw0;->h([BII[BI)I

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
    iget-object p0, p0, Luf0$c;->a:Lfw0;

    .line 2
    .line 3
    instance-of p0, p0, Lf51;

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Luf0$c;->a:Lfw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw0;->e(I)I

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
    iget-object p0, p0, Luf0$c;->a:Lfw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Las0;
    .locals 0

    .line 1
    iget-object p0, p0, Luf0$c;->a:Lfw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfw0;->d()Las0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luf0$c;->a:Lfw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfw0;->d()Las0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    iget-object p0, p0, Luf0$c;->a:Lfw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfw0;->g(B[BI)I

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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "AAD is not supported in the current mode."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
