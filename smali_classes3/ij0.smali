.class public abstract Lij0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij0$c;
    }
.end annotation


# instance fields
.field public a:Lnj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llj0;->b:Lnj0;

    .line 5
    .line 6
    iput-object v0, p0, Lij0;->a:Lnj0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lij0;Las;Le50;)Lzk0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lij0;->d(Las;Le50;)Lzk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Le50;)Lfy1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lij0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lij0$b;-><init>(Lij0;Le50;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Lndd;)Lfy1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lij0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lij0$a;-><init>(Lij0;Lndd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Las;Le50;)Lzk0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lij0;->e(Las;)Ll8b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1, p2}, Ll8b;->a(ZLei1;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lzk0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lzk0;-><init>(Ll8b;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public abstract e(Las;)Ll8b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation
.end method

.method public abstract f(Lesb;)Le50;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
