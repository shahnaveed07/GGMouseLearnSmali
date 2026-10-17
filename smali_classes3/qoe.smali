.class public final Lqoe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# instance fields
.field public final a:Lsfe;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsfe;

    .line 5
    .line 6
    const v1, 0x8950

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "image/png"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lsfe;-><init>(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqoe;->a:Lsfe;

    .line 16
    .line 17
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
    iget-object p0, p0, Lqoe;->a:Lsfe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsfe;->k(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Llde;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqoe;->a:Lsfe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsfe;->l(Llde;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Llde;Lyee;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqoe;->a:Lsfe;

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
    iget-object p0, p0, Lqoe;->a:Lsfe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsfe;->n(Lbee;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
