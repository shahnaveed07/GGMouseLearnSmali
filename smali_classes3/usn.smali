.class public final Lusn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llxn;


# instance fields
.field public final X:Llxn;

.field public final Y:Lazk;


# direct methods
.method public constructor <init>(Llxn;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusn;->X:Llxn;

    .line 5
    .line 6
    invoke-static {p2}, Lazk;->H(Ljava/util/Collection;)Lazk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lusn;->Y:Lazk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lusn;->X:Llxn;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llxn;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Llxm;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lusn;->X:Llxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llxn;->b(Llxm;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lazk;
    .locals 0

    .line 1
    iget-object p0, p0, Lusn;->Y:Lazk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lusn;->X:Llxn;

    .line 2
    .line 3
    invoke-interface {p0}, Llxn;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Lusn;->X:Llxn;

    .line 2
    .line 3
    invoke-interface {p0}, Llxn;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lusn;->X:Llxn;

    .line 2
    .line 3
    invoke-interface {p0}, Llxn;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
