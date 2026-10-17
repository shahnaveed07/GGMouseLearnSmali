.class public Ljda;
.super Ljava/lang/Object;

# interfaces
.implements Lbo7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Law2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Law2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljda;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljda;->b:Law2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lyn7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lni0;

    .line 2
    .line 3
    new-instance v1, Lhda;

    .line 4
    .line 5
    iget-object v2, p0, Ljda;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ljda;->b:Law2;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lhda;-><init>(Ljava/lang/String;Law2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkda;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lni0;-><init>(Lzn7;Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(Lkx4;Ljava/io/InputStream;)Lyn7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lni0;

    .line 2
    .line 3
    new-instance v1, Lhda;

    .line 4
    .line 5
    iget-object v2, p0, Ljda;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ljda;->b:Law2;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lhda;-><init>(Ljava/lang/String;Law2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkda;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p1, p0}, Lni0;-><init>(Lzn7;Lkx4;Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
