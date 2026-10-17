.class public Log9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lixc;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lxx3;

.field public final d:Lkg9;


# direct methods
.method public constructor <init>(Lkg9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Log9;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Log9;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Log9;->d:Lkg9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Log9;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Log9;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lxj3;

    .line 10
    .line 11
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public add(D)Lixc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 3
    invoke-virtual {p0}, Log9;->a()V

    .line 4
    iget-object v0, p0, Log9;->d:Lkg9;

    iget-object v1, p0, Log9;->c:Lxx3;

    iget-boolean v2, p0, Log9;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lkg9;->n(Lxx3;DZ)Lee8;

    return-object p0
.end method

.method public add(I)Lixc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 5
    invoke-virtual {p0}, Log9;->a()V

    .line 6
    iget-object v0, p0, Log9;->d:Lkg9;

    iget-object v1, p0, Log9;->c:Lxx3;

    iget-boolean v2, p0, Log9;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lkg9;->t(Lxx3;IZ)Lkg9;

    return-object p0
.end method

.method public add(J)Lixc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 7
    invoke-virtual {p0}, Log9;->a()V

    .line 8
    iget-object v0, p0, Log9;->d:Lkg9;

    iget-object v1, p0, Log9;->c:Lxx3;

    iget-boolean v2, p0, Log9;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lkg9;->v(Lxx3;JZ)Lkg9;

    return-object p0
.end method

.method public add(Ljava/lang/String;)Lixc;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Log9;->a()V

    .line 2
    iget-object v0, p0, Log9;->d:Lkg9;

    iget-object v1, p0, Log9;->c:Lxx3;

    iget-boolean v2, p0, Log9;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lkg9;->r(Lxx3;Ljava/lang/Object;Z)Lee8;

    return-object p0
.end method

.method public add([B)Lixc;
    .locals 3
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 9
    invoke-virtual {p0}, Log9;->a()V

    .line 10
    iget-object v0, p0, Log9;->d:Lkg9;

    iget-object v1, p0, Log9;->c:Lxx3;

    iget-boolean v2, p0, Log9;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lkg9;->r(Lxx3;Ljava/lang/Object;Z)Lee8;

    return-object p0
.end method

.method public b(Lxx3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Log9;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Log9;->c:Lxx3;

    .line 5
    .line 6
    iput-boolean p2, p0, Log9;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public h(Z)Lixc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Log9;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Log9;->d:Lkg9;

    .line 5
    .line 6
    iget-object v1, p0, Log9;->c:Lxx3;

    .line 7
    .line 8
    iget-boolean v2, p0, Log9;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lkg9;->t(Lxx3;IZ)Lkg9;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public n(F)Lixc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Log9;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Log9;->d:Lkg9;

    .line 5
    .line 6
    iget-object v1, p0, Log9;->c:Lxx3;

    .line 7
    .line 8
    iget-boolean v2, p0, Log9;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lkg9;->q(Lxx3;FZ)Lee8;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
