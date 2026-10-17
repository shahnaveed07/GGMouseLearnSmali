.class public final Lehe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# instance fields
.field public final a:Lx0j;

.field public final b:Lsfe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0j;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lx0j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lehe;->a:Lx0j;

    .line 11
    .line 12
    new-instance v0, Lsfe;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/avif"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lsfe;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lehe;->b:Lsfe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Llde;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lehe;->a:Lx0j;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lx0j;->z(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx0j;->a:[B

    .line 8
    .line 9
    check-cast p1, Lbde;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0, v2}, Lbde;->b0([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx0j;->Y()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    int-to-long v0, p2

    .line 20
    cmp-long p0, p0, v0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v2
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lehe;->b:Lsfe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsfe;->k(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Llde;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbde;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lbde;->d(IZ)Z

    .line 7
    .line 8
    .line 9
    const v0, 0x66747970

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lehe;->b(Llde;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x61766966

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lehe;->b(Llde;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v2
.end method

.method public final m(Llde;Lyee;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lehe;->b:Lsfe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsfe;->m(Llde;Lyee;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(Lbee;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lehe;->b:Lsfe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsfe;->n(Lbee;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
