.class public Lbi2;
.super Lu0;


# direct methods
.method public constructor <init>(ILd1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lbi2;-><init>(ZILd1;)V

    return-void
.end method

.method public constructor <init>(ILe1;)V
    .locals 3

    new-instance v0, Lli2;

    const/16 v1, 0x40

    invoke-static {p2}, Lfi2;->a(Le1;)Lhi2;

    move-result-object p2

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v1, p1, p2}, Ll2;-><init>(ZIILd1;)V

    .line 3
    invoke-direct {p0, v0}, Lu0;-><init>(Ll2;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 3

    new-instance v0, Lli2;

    new-instance v1, Ltf2;

    .line 4
    invoke-direct {v1, p2}, Lw1;-><init>([B)V

    const/4 p2, 0x0

    const/16 v2, 0x40

    .line 5
    invoke-direct {v0, p2, v2, p1, v1}, Ll2;-><init>(ZIILd1;)V

    .line 6
    invoke-direct {p0, v0}, Lu0;-><init>(Ll2;)V

    return-void
.end method

.method public constructor <init>(Ll2;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lu0;-><init>(Ll2;)V

    return-void
.end method

.method public constructor <init>(ZILd1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lli2;

    const/16 v1, 0x40

    .line 8
    invoke-direct {v0, p1, v1, p2, p3}, Ll2;-><init>(ZIILd1;)V

    .line 9
    invoke-direct {p0, v0}, Lu0;-><init>(Ll2;)V

    return-void
.end method


# virtual methods
.method public N()La2;
    .locals 0

    .line 1
    return-object p0
.end method
