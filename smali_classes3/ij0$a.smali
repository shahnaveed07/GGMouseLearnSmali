.class public Lij0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lfy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0;->c(Lndd;)Lfy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lndd;

.field public final synthetic b:Lij0;


# direct methods
.method public constructor <init>(Lij0;Lndd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij0$a;->b:Lij0;

    .line 2
    .line 3
    iput-object p2, p0, Lij0$a;->a:Lndd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Las;)Ley1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lij0$a;->b:Lij0;

    .line 2
    .line 3
    iget-object v1, p0, Lij0$a;->a:Lndd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lndd;->p()Lesb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lij0;->f(Lesb;)Le50;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lij0$a;->b:Lij0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lij0;->d(Las;Le50;)Lzk0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lij0$c;

    .line 20
    .line 21
    iget-object p0, p0, Lij0$a;->b:Lij0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v0}, Lij0$c;-><init>(Lij0;Las;Lzk0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lyk8;

    .line 29
    .line 30
    const-string v0, "exception on setup: "

    .line 31
    .line 32
    invoke-static {v0, p0}, Lof6;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public b()Lndd;
    .locals 0

    .line 1
    iget-object p0, p0, Lij0$a;->a:Lndd;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
