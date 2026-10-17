.class public Lh83;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/net/URL;

.field public c:Ln45$a;

.field public d:Lf83;

.field public e:Ll83;

.field public f:Lb83;

.field public g:[B


# direct methods
.method public constructor <init>(Lg83;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lg83;->a:Ljava/lang/String;

    iput-object v0, p0, Lh83;->a:Ljava/lang/String;

    iget-object v0, p1, Lg83;->b:Ljava/net/URL;

    iput-object v0, p0, Lh83;->b:Ljava/net/URL;

    iget-object v0, p1, Lg83;->g:Ll83;

    iput-object v0, p0, Lh83;->e:Ll83;

    iget-object v0, p1, Lg83;->d:[B

    iput-object v0, p0, Lh83;->g:[B

    iget-object v0, p1, Lg83;->e:Lf83;

    iput-object v0, p0, Lh83;->d:Lf83;

    iget-object v0, p1, Lg83;->c:Ln45$a;

    invoke-virtual {v0}, Ln45$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln45$a;

    iput-object v0, p0, Lh83;->c:Ln45$a;

    invoke-virtual {p1}, Lg83;->a()Lb83;

    move-result-object p1

    iput-object p1, p0, Lh83;->f:Lb83;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh83;->a:Ljava/lang/String;

    iput-object p2, p0, Lh83;->b:Ljava/net/URL;

    new-instance p1, Ln45$a;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iput-object p1, p0, Lh83;->c:Ln45$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lh83;
    .locals 1

    .line 1
    iget-object v0, p0, Lh83;->c:Ln45$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln45$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lg83;
    .locals 8

    .line 1
    new-instance v0, Lg83;

    .line 2
    .line 3
    iget-object v1, p0, Lh83;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lh83;->b:Ljava/net/URL;

    .line 6
    .line 7
    iget-object v3, p0, Lh83;->g:[B

    .line 8
    .line 9
    iget-object v4, p0, Lh83;->d:Lf83;

    .line 10
    .line 11
    iget-object v5, p0, Lh83;->e:Ll83;

    .line 12
    .line 13
    iget-object v6, p0, Lh83;->c:Ln45$a;

    .line 14
    .line 15
    iget-object v7, p0, Lh83;->f:Lb83;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lg83;-><init>(Ljava/lang/String;Ljava/net/URL;[BLf83;Ll83;Ln45$a;Lb83;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lh83;
    .locals 1

    .line 1
    iget-object v0, p0, Lh83;->c:Ln45$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln45$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lb83;)Lh83;
    .locals 0

    .line 1
    iput-object p1, p0, Lh83;->f:Lb83;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ll83;)Lh83;
    .locals 0

    .line 1
    iput-object p1, p0, Lh83;->e:Ll83;

    .line 2
    .line 3
    return-object p0
.end method

.method public f([B)Lh83;
    .locals 0

    .line 1
    invoke-static {p1}, Lw30;->p([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lh83;->g:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public g(Lf83;)Lh83;
    .locals 0

    .line 1
    iput-object p1, p0, Lh83;->d:Lf83;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/net/URL;)Lh83;
    .locals 0

    .line 1
    iput-object p1, p0, Lh83;->b:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method
