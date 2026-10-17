.class public final Lx4$b;
.super Lc4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4;->z0(Ljava/lang/String;)Lx4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Liza;

.field public final synthetic b:Lx4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4$b;->b:Lx4;

    .line 2
    .line 3
    iput-object p2, p0, Lx4$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lx4;->b:Llv5;

    .line 9
    .line 10
    invoke-virtual {p1}, Llv5;->a()Liza;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx4$b;->a:Liza;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lx4$b;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4$b;->b:Lx4;

    .line 7
    .line 8
    iget-object p0, p0, Lx4$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lhx5;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lhx5;-><init>(Ljava/lang/Object;ZLnxa;ILqp2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lx4;->A0(Ljava/lang/String;Lgw5;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public a()Liza;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4$b;->a:Liza;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltlc;->k0(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lx4$b;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lx4$b;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwnc;->k0(S)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lx4$b;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
