.class public Lxk0;
.super Lhk0;


# direct methods
.method public constructor <init>(Lndd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltk0;

    invoke-virtual {p1}, Lndd;->p()Lesb;

    move-result-object v1

    invoke-virtual {v1}, Lesb;->F()Las;

    move-result-object v1

    invoke-virtual {p1}, Lndd;->p()Lesb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltk0;-><init>(Las;Lesb;)V

    invoke-direct {p0, p1, v0}, Lhk0;-><init>(Lndd;Lej0;)V

    return-void
.end method

.method public constructor <init>([BLas;Le50;)V
    .locals 1

    new-instance v0, Ltk0;

    .line 2
    invoke-direct {v0, p2, p3}, Lej0;-><init>(Las;Le50;)V

    .line 3
    invoke-direct {p0, p1, v0}, Loa6;-><init>([BLg50;)V

    return-void
.end method
