.class public Llc3;
.super Ljava/lang/Object;

# interfaces
.implements Ll8b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc3$b;
    }
.end annotation


# instance fields
.field public final g:Llc3$b;

.field public final h:[B

.field public i:Z

.field public j:Lvb3;

.field public k:Lhc3;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llc3$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llc3;->g:Llc3$b;

    .line 10
    .line 11
    invoke-static {p1}, Lw30;->p([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llc3;->h:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llc3;->i:Z

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
    iput-object p2, p0, Llc3;->j:Lvb3;

    .line 9
    .line 10
    iput-object v0, p0, Llc3;->k:Lhc3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Llc3;->j:Lvb3;

    .line 14
    .line 15
    check-cast p2, Lhc3;

    .line 16
    .line 17
    iput-object p2, p0, Llc3;->k:Lhc3;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Llc3;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b([B)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llc3;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llc3;->k:Lhc3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llc3;->g:Llc3$b;

    .line 10
    .line 11
    iget-object p0, p0, Llc3;->h:[B

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0, p1}, Llc3$b;->d(Lhc3;[B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Ed25519ctxSigner not initialised for verification"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public c()[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Llc3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llc3;->j:Lvb3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llc3;->g:Llc3$b;

    .line 10
    .line 11
    iget-object p0, p0, Llc3;->h:[B

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Llc3$b;->b(Lvb3;[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Ed25519ctxSigner not initialised for signature generation."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Llc3;->g:Llc3$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Llc3$b;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Llc3;->g:Llc3$b;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Llc3;->g:Llc3$b;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
