.class public Luh4;
.super Ljava/lang/Object;

# interfaces
.implements Lfjb;


# instance fields
.field public final a:Lth4;

.field public b:Lnh4;


# direct methods
.method public constructor <init>(Lwv2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbl7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbl7;

    .line 9
    .line 10
    invoke-interface {p1}, Lbl7;->copy()Lbl7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lth4;

    .line 15
    .line 16
    new-instance v1, Luh4$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Luh4$a;-><init>(Luh4;Lbl7;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lth4;-><init>(Lfh4;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Luh4;->a:Lth4;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "digest must implement Memoable"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, Lzt8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lzt8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzt8;->a()Lei1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnh4;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Luh4;->b:Lnh4;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    check-cast v0, Lnh4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    iget-object p0, p0, Luh4;->a:Lth4;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lth4;->a(ZLei1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Luh4;->b:Lnh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luh4;->a:Lth4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lth4;->b([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Luh4;->b:Lnh4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnh4;->t()Lnh4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Luh4;->b:Lnh4;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "signing key no longer usable"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public c()Le50;
    .locals 2

    .line 1
    iget-object v0, p0, Luh4;->b:Lnh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Luh4;->b:Lnh4;

    .line 5
    .line 6
    return-object v0
.end method

.method public d([B[B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luh4;->a:Lth4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lth4;->d([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
