.class public Lg83;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public c:Ln45$a;

.field public final d:[B

.field public final e:Lf83;

.field public final f:Lb83;

.field public final g:Ll83;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;[BLf83;Ll83;Ln45$a;Lb83;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln45$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg83;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lg83;->b:Ljava/net/URL;

    .line 12
    .line 13
    iput-object p3, p0, Lg83;->d:[B

    .line 14
    .line 15
    iput-object p4, p0, Lg83;->e:Lf83;

    .line 16
    .line 17
    iput-object p5, p0, Lg83;->g:Ll83;

    .line 18
    .line 19
    iput-object p6, p0, Lg83;->c:Ln45$a;

    .line 20
    .line 21
    iput-object p7, p0, Lg83;->f:Lb83;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lb83;
    .locals 0

    .line 1
    iget-object p0, p0, Lg83;->f:Lb83;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg83;->c:Ln45$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln45$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lf83;
    .locals 0

    .line 1
    iget-object p0, p0, Lg83;->e:Lf83;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ll83;
    .locals 0

    .line 1
    iget-object p0, p0, Lg83;->g:Ll83;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg83;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lg83;->b:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg83;->d:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
