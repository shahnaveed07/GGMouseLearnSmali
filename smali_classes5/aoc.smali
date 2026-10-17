.class public final Laoc;
.super Lta9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ld66;


# annotations
.annotation build Lat3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta9<",
        "Lwnc;",
        "Lxnc;",
        "Lync;",
        ">;",
        "Ld66<",
        "Lxnc;",
        ">;"
    }
.end annotation

.annotation build Lfj9;
.end annotation

.annotation runtime Lvs3;
.end annotation


# static fields
.field public static final c:Laoc;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laoc;

    .line 2
    .line 3
    invoke-direct {v0}, Laoc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoc;->c:Laoc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lwnc;->Y:Lwnc$a;

    .line 2
    .line 3
    invoke-static {v0}, Lsx0;->K(Lwnc$a;)Ld66;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lta9;-><init>(Ld66;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic A(Lgt1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lxnc;

    .line 2
    .line 3
    iget-object p2, p2, Lxnc;->X:[S

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laoc;->F(Lgt1;[SI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B([S)I
    .locals 0
    .param p1    # [S
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "$this$collectionSize"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public C()[S
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [S

    .line 3
    .line 4
    return-object p0
.end method

.method public D(Lft1;ILync;Z)V
    .locals 0
    .param p1    # Lft1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lync;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "builder"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lta9;->b:Lnxa;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Lft1;->x(Lnxa;I)Luo2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Luo2;->o()S

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p3, p0}, Lync;->e(S)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public E([S)Lync;
    .locals 0
    .param p1    # [S
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "$this$toBuilder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lync;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lync;-><init>([S)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public F(Lgt1;[SI)V
    .locals 3
    .param p1    # Lgt1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [S
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lta9;->b:Lnxa;

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lgt1;->E(Lnxa;I)Loj3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-short v2, p2, v0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Loj3;->u(S)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public synthetic j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxnc;

    .line 2
    .line 3
    iget-object p1, p1, Lxnc;->X:[S

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laoc;->B([S)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic m(Lft1;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lync;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laoc;->D(Lft1;ILync;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxnc;

    .line 2
    .line 3
    iget-object p1, p1, Lxnc;->X:[S

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laoc;->E([S)Lync;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [S

    .line 3
    .line 4
    new-instance v0, Lxnc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxnc;-><init>([S)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic y(Lft1;ILra9;Z)V
    .locals 0

    .line 1
    check-cast p3, Lync;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laoc;->D(Lft1;ILync;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
