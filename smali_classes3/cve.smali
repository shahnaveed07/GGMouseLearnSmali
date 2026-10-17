.class public final Lcve;
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
    iput-object v0, p0, Lcve;->a:Lx0j;

    .line 11
    .line 12
    new-instance v0, Lsfe;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/webp"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lsfe;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcve;->b:Lsfe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcve;->b:Lsfe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsfe;->k(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Llde;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcve;->a:Lx0j;

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
    move-result-wide v3

    .line 19
    const-wide/32 v5, 0x52494646

    .line 20
    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lbde;->d(IZ)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lx0j;->z(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lx0j;->a:[B

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0, v2}, Lbde;->b0([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lx0j;->Y()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide/32 v0, 0x57454250

    .line 42
    .line 43
    .line 44
    cmp-long p0, p0, v0

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
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
    iget-object p0, p0, Lcve;->b:Lsfe;

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
    iget-object p0, p0, Lcve;->b:Lsfe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsfe;->n(Lbee;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
