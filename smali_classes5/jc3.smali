.class public Ljc3;
.super Ljava/lang/Object;

# interfaces
.implements Ll8b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc3$b;
    }
.end annotation


# instance fields
.field public final g:Ljc3$b;

.field public h:Z

.field public i:Lvb3;

.field public j:Lhc3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljc3$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljc3;->g:Ljc3$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljc3;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lvb3;

    .line 7
    .line 8
    iput-object p2, p0, Ljc3;->i:Lvb3;

    .line 9
    .line 10
    iput-object v0, p0, Ljc3;->j:Lhc3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Ljc3;->i:Lvb3;

    .line 14
    .line 15
    check-cast p2, Lhc3;

    .line 16
    .line 17
    iput-object p2, p0, Ljc3;->j:Lhc3;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Ljc3;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b([B)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc3;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljc3;->j:Lhc3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljc3;->g:Ljc3$b;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Ljc3$b;->d(Lhc3;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Ed25519Signer not initialised for verification"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc3;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljc3;->i:Lvb3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljc3;->g:Ljc3$b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljc3$b;->b(Lvb3;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Ed25519Signer not initialised for signature generation."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc3;->g:Ljc3$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljc3$b;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc3;->g:Ljc3$b;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Ljc3;->g:Ljc3$b;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
