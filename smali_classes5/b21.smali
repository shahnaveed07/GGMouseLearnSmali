.class public Lb21;
.super Ljava/lang/Object;

# interfaces
.implements Lgj3;


# instance fields
.field public G6:Lf2;

.field public H6:[B

.field public I6:Lf2;

.field public V1:Las;

.field public X:Lpw9;

.field public Y:Lzw1;

.field public Z:Lgm8;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lc41;->u(Ljava/io/InputStream;)Lzw1;

    move-result-object p1

    invoke-direct {p0, p1}, Lb21;-><init>(Lzw1;)V

    return-void
.end method

.method public constructor <init>(Lzw1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb21;->Y:Lzw1;

    invoke-virtual {p1}, Lzw1;->F()Ld1;

    move-result-object p1

    invoke-static {p1}, Ls70;->I(Ljava/lang/Object;)Ls70;

    move-result-object p1

    invoke-virtual {p1}, Ls70;->K()Lem8;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lgm8;

    invoke-virtual {p1}, Ls70;->K()Lem8;

    move-result-object v1

    invoke-direct {v0, v1}, Lgm8;-><init>(Lem8;)V

    iput-object v0, p0, Lb21;->Z:Lgm8;

    :cond_0
    invoke-virtual {p1}, Ls70;->L()Lf2;

    move-result-object v0

    invoke-virtual {p1}, Ls70;->G()Lak3;

    move-result-object v1

    invoke-virtual {v1}, Lak3;->F()Las;

    move-result-object v2

    iput-object v2, p0, Lb21;->V1:Las;

    invoke-virtual {p1}, Ls70;->J()Lw1;

    move-result-object v2

    invoke-virtual {v2}, Lw1;->S()[B

    move-result-object v2

    iput-object v2, p0, Lb21;->H6:[B

    new-instance v2, Lb21$a;

    invoke-direct {v2, p0, v1}, Lb21$a;-><init>(Lb21;Lak3;)V

    invoke-virtual {p1}, Ls70;->F()Lf2;

    move-result-object v1

    iput-object v1, p0, Lb21;->G6:Lf2;

    invoke-virtual {p1}, Ls70;->M()Lf2;

    move-result-object p1

    iput-object p1, p0, Lb21;->I6:Lf2;

    iget-object p1, p0, Lb21;->G6:Lf2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb21;->V1:Las;

    new-instance v1, Lb21$b;

    invoke-direct {v1, p0}, Lb21$b;-><init>(Lb21;)V

    invoke-static {v0, p1, v2, v1}, Ly21;->b(Lf2;Las;Lj31;Lr70;)Lpw9;

    move-result-object p1

    iput-object p1, p0, Lb21;->X:Lpw9;

    return-void

    :cond_1
    iget-object p1, p0, Lb21;->V1:Las;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v2, v1}, Ly21;->b(Lf2;Las;Lj31;Lr70;)Lpw9;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lb21;->X:Lpw9;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lc41;->v([B)Lzw1;

    move-result-object p1

    invoke-direct {p0, p1}, Lb21;-><init>(Lzw1;)V

    return-void
.end method

.method public static synthetic a(Lb21;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lb21;->H6:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lb21;)Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb21;->G6:Lf2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Li70;
    .locals 1

    .line 1
    iget-object p0, p0, Lb21;->G6:Lf2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Li70;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Li70;-><init>(Lf2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lb21;->H6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Lgm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lb21;->Z:Lgm8;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lpw9;
    .locals 0

    .line 1
    iget-object p0, p0, Lb21;->X:Lpw9;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Li70;
    .locals 1

    .line 1
    iget-object p0, p0, Lb21;->I6:Lf2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Li70;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Li70;-><init>(Lf2;)V

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
    iget-object p0, p0, Lb21;->Y:Lzw1;

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

.method public h()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb21;->Y:Lzw1;

    .line 2
    .line 3
    return-object p0
.end method
