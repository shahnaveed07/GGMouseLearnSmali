.class public Lel0;
.super Lkfd;


# direct methods
.method public constructor <init>(Lmcd;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lmcd;Le50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Lgsb;->a(Le50;)Lesb;

    move-result-object p6

    invoke-direct/range {p0 .. p6}, Lkfd;-><init>(Lmcd;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lmcd;Lesb;)V

    return-void
.end method

.method public constructor <init>(Lndd;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lmcd;Le50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lndd;->m()Lmcd;

    move-result-object p1

    invoke-static {p6}, Lgsb;->a(Le50;)Lesb;

    move-result-object p6

    invoke-direct/range {p0 .. p6}, Lkfd;-><init>(Lmcd;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lmcd;Lesb;)V

    return-void
.end method
