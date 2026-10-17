.class public final Lsmn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lhpn;

.field public final b:Lhpn;

.field public final c:I

.field public final d:I

.field public final e:Lagn;

.field public final f:Ljsg;


# direct methods
.method public constructor <init>(Lhpn;Lhpn;IILagn;Ljsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmn;->a:Lhpn;

    iput-object p2, p0, Lsmn;->b:Lhpn;

    iput p3, p0, Lsmn;->c:I

    iput p4, p0, Lsmn;->d:I

    iput-object p5, p0, Lsmn;->e:Lagn;

    iput-object p6, p0, Lsmn;->f:Ljsg;

    return-void
.end method

.method public synthetic constructor <init>(Lhpn;Lhpn;IILagn;Ljsg;[B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lsmn;-><init>(Lhpn;Lhpn;IILagn;Ljsg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lagn;)Lsmn;
    .locals 7

    .line 1
    iget-object v6, p0, Lsmn;->f:Ljsg;

    .line 2
    .line 3
    new-instance v0, Lsmn;

    .line 4
    .line 5
    iget-object v1, p0, Lsmn;->a:Lhpn;

    .line 6
    .line 7
    iget-object v2, p0, Lsmn;->b:Lhpn;

    .line 8
    .line 9
    iget v3, p0, Lsmn;->c:I

    .line 10
    .line 11
    iget v4, p0, Lsmn;->d:I

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lsmn;-><init>(Lhpn;Lhpn;IILagn;Ljsg;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lsmn;->a:Lhpn;

    .line 2
    .line 3
    iget p0, p0, Lhpn;->I:I

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lmoj;->S(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final synthetic c(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lsmn;->e:Lagn;

    .line 2
    .line 3
    iget p0, p0, Lagn;->b:I

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lmoj;->S(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final d()Lphn;
    .locals 1

    .line 1
    iget-object p0, p0, Lsmn;->e:Lagn;

    .line 2
    .line 3
    new-instance v0, Lphn;

    .line 4
    .line 5
    iget p0, p0, Lagn;->a:I

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsmn;->a:Lhpn;

    .line 2
    .line 3
    iget-object p0, p0, Lhpn;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "audio/raw"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic f()Lhpn;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmn;->a:Lhpn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lhpn;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmn;->b:Lhpn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()I
    .locals 0

    .line 1
    iget p0, p0, Lsmn;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    iget p0, p0, Lsmn;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic j()Lagn;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmn;->e:Lagn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Ljsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmn;->f:Ljsg;

    .line 2
    .line 3
    return-object p0
.end method
