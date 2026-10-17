.class public Luk0;
.super Lhj0;


# direct methods
.method public constructor <init>(Las;Las;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhj0;-><init>(Las;Las;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Las;Las;)Ll8b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhj0;->d:Lnj0;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lnj0;->a(Las;)Ltt3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ltr9;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ltr9;-><init>(Lwv2;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
