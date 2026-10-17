.class public Ltk0;
.super Lej0;


# direct methods
.method public constructor <init>(Las;Le50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lej0;-><init>(Las;Le50;)V

    return-void
.end method

.method public constructor <init>(Las;Lesb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lri9;->b(Lesb;)Le50;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lej0;-><init>(Las;Le50;)V

    return-void
.end method


# virtual methods
.method public c(Lv1;)Lz40;
    .locals 0

    .line 1
    new-instance p0, Lop8;

    .line 2
    .line 3
    new-instance p1, Lor9;

    .line 4
    .line 5
    invoke-direct {p1}, Lor9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lop8;-><init>(Lz40;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
