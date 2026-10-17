.class public final Luhe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# instance fields
.field public final a:Lkde;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luhe;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvhe;

    invoke-direct {p1}, Lvhe;-><init>()V

    iput-object p1, p0, Luhe;->a:Lkde;

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
    iget-object p0, p0, Luhe;->a:Lkde;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lkde;->k(JJ)V

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
    iget-object p0, p0, Luhe;->a:Lkde;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkde;->l(Llde;)Z

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
    iget-object p0, p0, Luhe;->a:Lkde;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkde;->m(Llde;Lyee;)I

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
    iget-object p0, p0, Luhe;->a:Lkde;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkde;->n(Lbee;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
