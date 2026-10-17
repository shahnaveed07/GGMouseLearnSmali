.class public Lbfd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lndd;

.field public final b:Lsb1;


# direct methods
.method public constructor <init>(Lndd;Lsb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfd;->a:Lndd;

    iput-object p2, p0, Lbfd;->b:Lsb1;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp1;

    invoke-direct {v0, p1}, Lp1;-><init>([B)V

    new-instance p1, Lndd;

    invoke-virtual {v0}, Lp1;->m()La2;

    move-result-object v1

    invoke-virtual {v1}, Lt1;->getEncoded()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lndd;-><init>([B)V

    iput-object p1, p0, Lbfd;->a:Lndd;

    invoke-virtual {v0}, Lp1;->m()La2;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lsb1;

    invoke-virtual {p1}, Lt1;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lsb1;-><init>([B)V

    iput-object v0, p0, Lbfd;->b:Lsb1;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbfd;->b:Lsb1;

    return-void
.end method


# virtual methods
.method public a()Lndd;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfd;->a:Lndd;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbfd;->a:Lndd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndd;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbfd;->b:Lsb1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsb1;->d()Ld2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lw30;->B([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public c()Lsb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfd;->b:Lsb1;

    .line 2
    .line 3
    return-object p0
.end method
