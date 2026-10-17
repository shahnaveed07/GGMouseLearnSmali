.class public Lbh2;
.super Ljava/lang/Object;

# interfaces
.implements Ls96;


# instance fields
.field public a:Llh2;


# direct methods
.method public constructor <init>(Llh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh2;->a:Llh2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Le50;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbh2;->a:Llh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh2;->f()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2, v0}, Llob;->h(Ljava/io/InputStream;[BII)I

    .line 19
    .line 20
    .line 21
    new-instance p1, Lqh2;

    .line 22
    .line 23
    new-instance v0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbh2;->a:Llh2;

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Lqh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
